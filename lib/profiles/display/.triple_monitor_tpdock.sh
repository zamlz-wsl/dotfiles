#!/bin/sh
xrandr --output DP-1.1 --mode 1920x1080 --pos 3000x502 --rotate normal \
    --output DP-1.2 --primary --mode 1920x1080 --pos 0x420 --rotate normal \
    --output DP-1.3 --mode 1920x1080 --pos 1920x0 --rotate left \
    --output HDMI-0 --off \
    --output DP-0 --off \
    --output DP-1 --off \
    --output DP-2 --off
    #--output DP-2 --mode 1920x1080 --pos 0x420 --rotate normal
