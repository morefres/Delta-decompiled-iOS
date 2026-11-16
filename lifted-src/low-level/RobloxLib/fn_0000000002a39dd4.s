; instruction-faithful ARM64 fallback for RobloxLib::function_2a39dd4
0x0000000002a39dd4: ret        
0x0000000002a39dd8: b          #0x47e93a8
0x0000000002a39ddc: mov        w0, #0
0x0000000002a39de0: ret        
0x0000000002a39de4: mov        w0, #0
0x0000000002a39de8: ret        
0x0000000002a39dec: add        x8, x1, #0x140
0x0000000002a39df0: cmp        x1, #0
0x0000000002a39df4: csel       x8, xzr, x8, eq
0x0000000002a39df8: ldp        x1, x9, [x0, #8]
0x0000000002a39dfc: add        x0, x8, x9, asr #1
0x0000000002a39e00: tbz        w9, #0, #0x2a39e0c
0x0000000002a39e04: ldr        x8, [x0]
0x0000000002a39e08: ldr        x1, [x8, w1, uxtw]
0x0000000002a39e0c: br         x1
0x0000000002a39e10: add        x8, x1, #0x140
0x0000000002a39e14: cmp        x1, #0
0x0000000002a39e18: csel       x8, xzr, x8, eq
0x0000000002a39e1c: ldp        x3, x9, [x0, #0x18]
0x0000000002a39e20: add        x0, x8, x9, asr #1
0x0000000002a39e24: tbz        w9, #0, #0x2a39e30
0x0000000002a39e28: ldr        x8, [x0]
0x0000000002a39e2c: ldr        x3, [x8, w3, uxtw]
0x0000000002a39e30: ldrb       w1, [x2]
0x0000000002a39e34: br         x3
