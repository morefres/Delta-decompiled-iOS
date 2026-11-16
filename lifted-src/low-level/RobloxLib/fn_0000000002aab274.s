; instruction-faithful ARM64 fallback for RobloxLib::function_2aab274
0x0000000002aab274: ret        
0x0000000002aab278: b          #0x47e93a8
0x0000000002aab27c: add        x8, x1, #0xd0
0x0000000002aab280: cmp        x1, #0
0x0000000002aab284: csel       x8, xzr, x8, eq
0x0000000002aab288: ldp        x1, x9, [x0, #8]
0x0000000002aab28c: add        x0, x8, x9, asr #1
0x0000000002aab290: tbz        w9, #0, #0x2aab29c
0x0000000002aab294: ldr        x8, [x0]
0x0000000002aab298: ldr        x1, [x8, w1, uxtw]
0x0000000002aab29c: br         x1
0x0000000002aab2a0: ldr        x2, [x0, #0x18]
0x0000000002aab2a4: mov        x0, x1
0x0000000002aab2a8: br         x2
0x0000000002aab2ac: mov        x8, x1
0x0000000002aab2b0: ldr        x3, [x0, #0x20]
0x0000000002aab2b4: ldr        w1, [x2]
0x0000000002aab2b8: mov        x0, x8
0x0000000002aab2bc: br         x3
