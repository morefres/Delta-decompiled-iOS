; instruction-faithful ARM64 fallback for RobloxLib::function_28ae470
0x00000000028ae470: ret        
0x00000000028ae474: b          #0x47e93a8
0x00000000028ae478: mov        w0, #1
0x00000000028ae47c: ret        
0x00000000028ae480: mov        w0, #0
0x00000000028ae484: ret        
0x00000000028ae488: add        x8, x1, #0x98
0x00000000028ae48c: cmp        x1, #0
0x00000000028ae490: csel       x8, xzr, x8, eq
0x00000000028ae494: ldp        x1, x9, [x0, #8]
0x00000000028ae498: add        x0, x8, x9, asr #1
0x00000000028ae49c: tbz        w9, #0, #0x28ae4a8
0x00000000028ae4a0: ldr        x8, [x0]
0x00000000028ae4a4: ldr        x1, [x8, w1, uxtw]
0x00000000028ae4a8: br         x1
