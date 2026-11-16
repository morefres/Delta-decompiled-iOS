; instruction-faithful ARM64 fallback for RobloxLib::function_2a49e04
0x0000000002a49e04: ret        
0x0000000002a49e08: b          #0x47e93a8
0x0000000002a49e0c: mov        w0, #0
0x0000000002a49e10: ret        
0x0000000002a49e14: mov        w0, #0
0x0000000002a49e18: ret        
0x0000000002a49e1c: add        x8, x1, #0x788
0x0000000002a49e20: cmp        x1, #0
0x0000000002a49e24: csel       x8, xzr, x8, eq
0x0000000002a49e28: ldp        x1, x9, [x0, #8]
0x0000000002a49e2c: add        x0, x8, x9, asr #1
0x0000000002a49e30: tbz        w9, #0, #0x2a49e3c
0x0000000002a49e34: ldr        x8, [x0]
0x0000000002a49e38: ldr        x1, [x8, w1, uxtw]
0x0000000002a49e3c: br         x1
0x0000000002a49e40: add        x8, x1, #0x788
0x0000000002a49e44: cmp        x1, #0
0x0000000002a49e48: csel       x8, xzr, x8, eq
0x0000000002a49e4c: ldp        x3, x9, [x0, #0x18]
0x0000000002a49e50: add        x0, x8, x9, asr #1
0x0000000002a49e54: tbz        w9, #0, #0x2a49e60
0x0000000002a49e58: ldr        x8, [x0]
0x0000000002a49e5c: ldr        x3, [x8, w3, uxtw]
0x0000000002a49e60: ldr        w1, [x2]
0x0000000002a49e64: br         x3
