; instruction-faithful ARM64 fallback for RobloxLib::function_2aab9a4
0x0000000002aab9a4: ret        
0x0000000002aab9a8: b          #0x47e93a8
0x0000000002aab9ac: add        x8, x1, #0xd0
0x0000000002aab9b0: cmp        x1, #0
0x0000000002aab9b4: csel       x8, xzr, x8, eq
0x0000000002aab9b8: ldp        x1, x9, [x0, #8]
0x0000000002aab9bc: add        x0, x8, x9, asr #1
0x0000000002aab9c0: tbz        w9, #0, #0x2aab9cc
0x0000000002aab9c4: ldr        x8, [x0]
0x0000000002aab9c8: ldr        x1, [x8, w1, uxtw]
0x0000000002aab9cc: br         x1
0x0000000002aab9d0: ldr        x2, [x0, #0x18]
0x0000000002aab9d4: mov        x0, x1
0x0000000002aab9d8: br         x2
0x0000000002aab9dc: mov        x8, x1
0x0000000002aab9e0: ldr        x3, [x0, #0x20]
0x0000000002aab9e4: ldr        w1, [x2]
0x0000000002aab9e8: mov        x0, x8
0x0000000002aab9ec: br         x3
