; instruction-faithful ARM64 fallback for RobloxLib::function_2a30838
0x0000000002a30838: ret        
0x0000000002a3083c: b          #0x47e93a8
0x0000000002a30840: add        x8, x1, #0x9a0
0x0000000002a30844: cmp        x1, #0
0x0000000002a30848: csel       x8, xzr, x8, eq
0x0000000002a3084c: ldp        x1, x9, [x0, #8]
0x0000000002a30850: add        x0, x8, x9, asr #1
0x0000000002a30854: tbz        w9, #0, #0x2a30860
0x0000000002a30858: ldr        x8, [x0]
0x0000000002a3085c: ldr        x1, [x8, w1, uxtw]
0x0000000002a30860: br         x1
0x0000000002a30864: ldr        x2, [x0, #0x18]
0x0000000002a30868: mov        x0, x1
0x0000000002a3086c: br         x2
0x0000000002a30870: ldr        x3, [x0, #0x20]
0x0000000002a30874: ldr        s0, [x2]
0x0000000002a30878: mov        x0, x1
0x0000000002a3087c: br         x3
