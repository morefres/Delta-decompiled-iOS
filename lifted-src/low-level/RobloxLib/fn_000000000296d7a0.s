; instruction-faithful ARM64 fallback for RobloxLib::function_296d7a0
0x000000000296d7a0: ret        
0x000000000296d7a4: b          #0x47e93a8
0x000000000296d7a8: mov        w0, #0
0x000000000296d7ac: ret        
0x000000000296d7b0: mov        w0, #0
0x000000000296d7b4: ret        
0x000000000296d7b8: add        x8, x1, #0x98
0x000000000296d7bc: cmp        x1, #0
0x000000000296d7c0: csel       x8, xzr, x8, eq
0x000000000296d7c4: ldp        x1, x9, [x0, #8]
0x000000000296d7c8: add        x0, x8, x9, asr #1
0x000000000296d7cc: tbz        w9, #0, #0x296d7d8
0x000000000296d7d0: ldr        x8, [x0]
0x000000000296d7d4: ldr        x1, [x8, w1, uxtw]
0x000000000296d7d8: br         x1
0x000000000296d7dc: add        x8, x1, #0x98
0x000000000296d7e0: cmp        x1, #0
0x000000000296d7e4: csel       x8, xzr, x8, eq
0x000000000296d7e8: ldp        x1, x9, [x0, #0x18]
0x000000000296d7ec: add        x0, x8, x9, asr #1
0x000000000296d7f0: tbz        w9, #0, #0x296d7fc
0x000000000296d7f4: ldr        x8, [x0]
0x000000000296d7f8: ldr        x1, [x8, w1, uxtw]
0x000000000296d7fc: ldr        s0, [x2]
0x000000000296d800: br         x1
