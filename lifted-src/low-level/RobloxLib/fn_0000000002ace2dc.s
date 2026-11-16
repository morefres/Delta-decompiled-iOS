; instruction-faithful ARM64 fallback for RobloxLib::function_2ace2dc
0x0000000002ace2dc: ret        
0x0000000002ace2e0: b          #0x47e93a8
0x0000000002ace2e4: add        x8, x1, #0x9a0
0x0000000002ace2e8: cmp        x1, #0
0x0000000002ace2ec: csel       x8, xzr, x8, eq
0x0000000002ace2f0: ldp        x1, x9, [x0, #8]
0x0000000002ace2f4: add        x0, x8, x9, asr #1
0x0000000002ace2f8: tbz        w9, #0, #0x2ace304
0x0000000002ace2fc: ldr        x8, [x0]
0x0000000002ace300: ldr        x1, [x8, w1, uxtw]
0x0000000002ace304: br         x1
0x0000000002ace308: ldr        x2, [x0, #0x18]
0x0000000002ace30c: mov        x0, x1
0x0000000002ace310: br         x2
0x0000000002ace314: ldr        x3, [x0, #0x20]
0x0000000002ace318: ldp        s0, s1, [x2]
0x0000000002ace31c: ldr        s2, [x2, #8]
0x0000000002ace320: mov        x0, x1
0x0000000002ace324: br         x3
