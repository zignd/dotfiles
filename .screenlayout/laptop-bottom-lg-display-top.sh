#!/bin/sh
pkill polybar
xrandr --output VIRTUAL1 --off --output eDP1 --primary --mode 1366x768 --pos 546x1080 --rotate normal --output DP1 --off --output HDMI2 --mode 2560x1080 --pos 0x0 --rotate normal --output HDMI1 --off --output DP2 --off
# polybar zigbar > /dev/null 2> /dev/null &
