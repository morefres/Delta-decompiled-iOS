; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ca14
0x0000000002a8ca14: ret        
0x0000000002a8ca18: b          #0x47e93a8
0x0000000002a8ca1c: add        x8, x1, #0xa0
0x0000000002a8ca20: cmp        x1, #0
0x0000000002a8ca24: csel       x8, xzr, x8, eq
0x0000000002a8ca28: ldp        x1, x9, [x0, #8]
0x0000000002a8ca2c: add        x0, x8, x9, asr #1
0x0000000002a8ca30: tbz        w9, #0, #0x2a8ca3c
0x0000000002a8ca34: ldr        x8, [x0]
0x0000000002a8ca38: ldr        x1, [x8, w1, uxtw]
0x0000000002a8ca3c: br         x1
0x0000000002a8ca40: ldr        x2, [x0, #0x18]
0x0000000002a8ca44: mov        x0, x1
0x0000000002a8ca48: br         x2
0x0000000002a8ca4c: mov        x8, x1
0x0000000002a8ca50: ldr        x3, [x0, #0x20]
0x0000000002a8ca54: ldrb       w1, [x2]
0x0000000002a8ca58: mov        x0, x8
0x0000000002a8ca5c: br         x3
