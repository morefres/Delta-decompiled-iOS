; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf9a8
0x0000000002aaf9a8: ret        
0x0000000002aaf9ac: b          #0x47e93a8
0x0000000002aaf9b0: add        x8, x1, #0x130
0x0000000002aaf9b4: cmp        x1, #0
0x0000000002aaf9b8: csel       x8, xzr, x8, eq
0x0000000002aaf9bc: ldp        x1, x9, [x0, #8]
0x0000000002aaf9c0: add        x0, x8, x9, asr #1
0x0000000002aaf9c4: tbz        w9, #0, #0x2aaf9d0
0x0000000002aaf9c8: ldr        x8, [x0]
0x0000000002aaf9cc: ldr        x1, [x8, w1, uxtw]
0x0000000002aaf9d0: br         x1
0x0000000002aaf9d4: ldr        x2, [x0, #0x18]
0x0000000002aaf9d8: mov        x0, x1
0x0000000002aaf9dc: br         x2
0x0000000002aaf9e0: mov        x8, x1
0x0000000002aaf9e4: ldr        x3, [x0, #0x20]
0x0000000002aaf9e8: ldr        w1, [x2]
0x0000000002aaf9ec: mov        x0, x8
0x0000000002aaf9f0: br         x3
