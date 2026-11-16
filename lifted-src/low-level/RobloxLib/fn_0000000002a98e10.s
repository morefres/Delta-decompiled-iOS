; instruction-faithful ARM64 fallback for RobloxLib::function_2a98e10
0x0000000002a98e10: ret        
0x0000000002a98e14: b          #0x47e93a8
0x0000000002a98e18: mov        w0, #0
0x0000000002a98e1c: ret        
0x0000000002a98e20: mov        w0, #0
0x0000000002a98e24: ret        
0x0000000002a98e28: add        x8, x1, #0xa0
0x0000000002a98e2c: cmp        x1, #0
0x0000000002a98e30: csel       x8, xzr, x8, eq
0x0000000002a98e34: ldp        x1, x9, [x0, #8]
0x0000000002a98e38: add        x0, x8, x9, asr #1
0x0000000002a98e3c: tbz        w9, #0, #0x2a98e48
0x0000000002a98e40: ldr        x8, [x0]
0x0000000002a98e44: ldr        x1, [x8, w1, uxtw]
0x0000000002a98e48: br         x1
0x0000000002a98e4c: add        x8, x1, #0xa0
0x0000000002a98e50: cmp        x1, #0
0x0000000002a98e54: csel       x8, xzr, x8, eq
0x0000000002a98e58: ldp        x3, x9, [x0, #0x18]
0x0000000002a98e5c: add        x0, x8, x9, asr #1
0x0000000002a98e60: tbz        w9, #0, #0x2a98e6c
0x0000000002a98e64: ldr        x8, [x0]
0x0000000002a98e68: ldr        x3, [x8, w3, uxtw]
0x0000000002a98e6c: ldr        w1, [x2]
0x0000000002a98e70: br         x3
