; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2274
0x0000000002aa2274: ret        
0x0000000002aa2278: b          #0x47e93a8
0x0000000002aa227c: add        x8, x1, #0xa0
0x0000000002aa2280: cmp        x1, #0
0x0000000002aa2284: csel       x8, xzr, x8, eq
0x0000000002aa2288: ldp        x1, x9, [x0, #8]
0x0000000002aa228c: add        x0, x8, x9, asr #1
0x0000000002aa2290: tbz        w9, #0, #0x2aa229c
0x0000000002aa2294: ldr        x8, [x0]
0x0000000002aa2298: ldr        x1, [x8, w1, uxtw]
0x0000000002aa229c: br         x1
0x0000000002aa22a0: ldr        x2, [x0, #0x18]
0x0000000002aa22a4: mov        x0, x1
0x0000000002aa22a8: br         x2
0x0000000002aa22ac: mov        x8, x1
0x0000000002aa22b0: ldr        x3, [x0, #0x20]
0x0000000002aa22b4: ldrb       w1, [x2]
0x0000000002aa22b8: mov        x0, x8
0x0000000002aa22bc: br         x3
