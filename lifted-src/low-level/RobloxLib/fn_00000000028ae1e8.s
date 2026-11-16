; instruction-faithful ARM64 fallback for RobloxLib::function_28ae1e8
0x00000000028ae1e8: ret        
0x00000000028ae1ec: b          #0x47e93a8
0x00000000028ae1f0: mov        w0, #0
0x00000000028ae1f4: ret        
0x00000000028ae1f8: mov        w0, #0
0x00000000028ae1fc: ret        
0x00000000028ae200: add        x8, x1, #0x98
0x00000000028ae204: cmp        x1, #0
0x00000000028ae208: csel       x8, xzr, x8, eq
0x00000000028ae20c: ldp        x1, x9, [x0, #8]
0x00000000028ae210: add        x0, x8, x9, asr #1
0x00000000028ae214: tbz        w9, #0, #0x28ae220
0x00000000028ae218: ldr        x8, [x0]
0x00000000028ae21c: ldr        x1, [x8, w1, uxtw]
0x00000000028ae220: br         x1
0x00000000028ae224: add        x8, x1, #0x98
0x00000000028ae228: cmp        x1, #0
0x00000000028ae22c: csel       x8, xzr, x8, eq
0x00000000028ae230: ldp        x3, x9, [x0, #0x18]
0x00000000028ae234: add        x0, x8, x9, asr #1
0x00000000028ae238: tbz        w9, #0, #0x28ae244
0x00000000028ae23c: ldr        x8, [x0]
0x00000000028ae240: ldr        x3, [x8, w3, uxtw]
0x00000000028ae244: ldr        w1, [x2]
0x00000000028ae248: br         x3
