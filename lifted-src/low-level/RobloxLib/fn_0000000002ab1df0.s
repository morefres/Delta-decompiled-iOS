; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1df0
0x0000000002ab1df0: ret        
0x0000000002ab1df4: b          #0x47e93a8
0x0000000002ab1df8: mov        w0, #0
0x0000000002ab1dfc: ret        
0x0000000002ab1e00: mov        w0, #0
0x0000000002ab1e04: ret        
0x0000000002ab1e08: add        x8, x1, #0xa0
0x0000000002ab1e0c: cmp        x1, #0
0x0000000002ab1e10: csel       x8, xzr, x8, eq
0x0000000002ab1e14: ldp        x1, x9, [x0, #8]
0x0000000002ab1e18: add        x0, x8, x9, asr #1
0x0000000002ab1e1c: tbz        w9, #0, #0x2ab1e28
0x0000000002ab1e20: ldr        x8, [x0]
0x0000000002ab1e24: ldr        x1, [x8, w1, uxtw]
0x0000000002ab1e28: br         x1
0x0000000002ab1e2c: add        x8, x1, #0xa0
0x0000000002ab1e30: cmp        x1, #0
0x0000000002ab1e34: csel       x8, xzr, x8, eq
0x0000000002ab1e38: ldp        x3, x9, [x0, #0x18]
0x0000000002ab1e3c: add        x0, x8, x9, asr #1
0x0000000002ab1e40: tbz        w9, #0, #0x2ab1e4c
0x0000000002ab1e44: ldr        x8, [x0]
0x0000000002ab1e48: ldr        x3, [x8, w3, uxtw]
0x0000000002ab1e4c: ldr        x1, [x2]
0x0000000002ab1e50: br         x3
