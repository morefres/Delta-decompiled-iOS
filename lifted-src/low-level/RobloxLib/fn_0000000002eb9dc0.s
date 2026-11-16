; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9dc0
0x0000000002eb9dc0: ret        
0x0000000002eb9dc4: b          #0x47e93a8
0x0000000002eb9dc8: mov        w0, #0
0x0000000002eb9dcc: ret        
0x0000000002eb9dd0: mov        w0, #0
0x0000000002eb9dd4: ret        
0x0000000002eb9dd8: add        x8, x1, #0x98
0x0000000002eb9ddc: cmp        x1, #0
0x0000000002eb9de0: csel       x8, xzr, x8, eq
0x0000000002eb9de4: ldp        x1, x9, [x0, #8]
0x0000000002eb9de8: add        x0, x8, x9, asr #1
0x0000000002eb9dec: tbz        w9, #0, #0x2eb9df8
0x0000000002eb9df0: ldr        x8, [x0]
0x0000000002eb9df4: ldr        x1, [x8, w1, uxtw]
0x0000000002eb9df8: br         x1
0x0000000002eb9dfc: add        x8, x1, #0x98
0x0000000002eb9e00: cmp        x1, #0
0x0000000002eb9e04: csel       x8, xzr, x8, eq
0x0000000002eb9e08: ldp        x1, x9, [x0, #0x18]
0x0000000002eb9e0c: add        x0, x8, x9, asr #1
0x0000000002eb9e10: tbz        w9, #0, #0x2eb9e1c
0x0000000002eb9e14: ldr        x8, [x0]
0x0000000002eb9e18: ldr        x1, [x8, w1, uxtw]
0x0000000002eb9e1c: ldr        s0, [x2]
0x0000000002eb9e20: br         x1
