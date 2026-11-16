; instruction-faithful ARM64 fallback for RobloxLib::function_2abc9a4
0x0000000002abc9a4: ret        
0x0000000002abc9a8: b          #0x47e93a8
0x0000000002abc9ac: mov        w0, #0
0x0000000002abc9b0: ret        
0x0000000002abc9b4: mov        w0, #0
0x0000000002abc9b8: ret        
0x0000000002abc9bc: add        x8, x1, #0xa0
0x0000000002abc9c0: cmp        x1, #0
0x0000000002abc9c4: csel       x8, xzr, x8, eq
0x0000000002abc9c8: ldp        x1, x9, [x0, #8]
0x0000000002abc9cc: add        x0, x8, x9, asr #1
0x0000000002abc9d0: tbz        w9, #0, #0x2abc9dc
0x0000000002abc9d4: ldr        x8, [x0]
0x0000000002abc9d8: ldr        x1, [x8, w1, uxtw]
0x0000000002abc9dc: br         x1
0x0000000002abc9e0: add        x8, x1, #0xa0
0x0000000002abc9e4: cmp        x1, #0
0x0000000002abc9e8: csel       x8, xzr, x8, eq
0x0000000002abc9ec: ldp        x1, x9, [x0, #0x18]
0x0000000002abc9f0: add        x0, x8, x9, asr #1
0x0000000002abc9f4: tbz        w9, #0, #0x2abca00
0x0000000002abc9f8: ldr        x8, [x0]
0x0000000002abc9fc: ldr        x1, [x8, w1, uxtw]
0x0000000002abca00: ldp        s0, s1, [x2]
0x0000000002abca04: ldr        s2, [x2, #8]
0x0000000002abca08: br         x1
