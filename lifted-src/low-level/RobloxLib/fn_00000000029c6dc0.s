; instruction-faithful ARM64 fallback for RobloxLib::function_29c6dc0
0x00000000029c6dc0: ret        
0x00000000029c6dc4: b          #0x47e93a8
0x00000000029c6dc8: mov        w0, #0
0x00000000029c6dcc: ret        
0x00000000029c6dd0: mov        w0, #0
0x00000000029c6dd4: ret        
0x00000000029c6dd8: add        x8, x1, #0x488
0x00000000029c6ddc: cmp        x1, #0
0x00000000029c6de0: csel       x8, xzr, x8, eq
0x00000000029c6de4: ldp        x1, x9, [x0, #8]
0x00000000029c6de8: add        x0, x8, x9, asr #1
0x00000000029c6dec: tbz        w9, #0, #0x29c6df8
0x00000000029c6df0: ldr        x8, [x0]
0x00000000029c6df4: ldr        x1, [x8, w1, uxtw]
0x00000000029c6df8: br         x1
0x00000000029c6dfc: add        x8, x1, #0x488
0x00000000029c6e00: cmp        x1, #0
0x00000000029c6e04: csel       x8, xzr, x8, eq
0x00000000029c6e08: ldp        x3, x9, [x0, #0x18]
0x00000000029c6e0c: add        x0, x8, x9, asr #1
0x00000000029c6e10: tbz        w9, #0, #0x29c6e1c
0x00000000029c6e14: ldr        x8, [x0]
0x00000000029c6e18: ldr        x3, [x8, w3, uxtw]
0x00000000029c6e1c: ldr        w1, [x2]
0x00000000029c6e20: br         x3
