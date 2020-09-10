import 'package:analog_clock/screens/components/time_in_hour_and_minute.dart';
import 'package:flutter/material.dart';
import 'clock.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Text(
            "Karachi, Pakistan | PST",
            style: Theme.of(context).textTheme.bodyText1,
          ),
          TimeInHourAndMinute(),
          Clock(),
        ],
      ),
    );
  }
}

