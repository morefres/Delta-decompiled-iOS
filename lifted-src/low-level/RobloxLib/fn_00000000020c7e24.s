; instruction-faithful ARM64 fallback for RobloxLib::function_20c7e24
0x00000000020c7e24: ldrb       w8, [x0, #0x17]
0x00000000020c7e28: sxtb       w9, w8
0x00000000020c7e2c: ldp        x10, x11, [x0]
0x00000000020c7e30: cmp        w9, #0
0x00000000020c7e34: csel       x0, x10, x0, lt
0x00000000020c7e38: csel       x1, x11, x8, lt
0x00000000020c7e3c: b          #0x20c7d1c
0x00000000020c7e40: ldrb       w9, [x0, #0x17]
0x00000000020c7e44: sxtb       w10, w9
0x00000000020c7e48: ldp        x11, x12, [x0]
0x00000000020c7e4c: cmp        w10, #0
0x00000000020c7e50: csel       x0, x11, x0, lt
0x00000000020c7e54: csel       x1, x12, x9, lt
0x00000000020c7e58: b          #0x20c7e5c
