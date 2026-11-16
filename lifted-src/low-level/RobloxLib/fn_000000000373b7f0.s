; instruction-faithful ARM64 fallback for RobloxLib::function_373b7f0
0x000000000373b7f0: ldrb       w8, [x1, #0x17]
0x000000000373b7f4: sxtb       w9, w8
0x000000000373b7f8: ldp        x10, x11, [x1]
0x000000000373b7fc: cmp        w9, #0
0x000000000373b800: csel       x1, x10, x1, lt
0x000000000373b804: csel       x2, x11, x8, lt
0x000000000373b808: b          #0x373b80c
