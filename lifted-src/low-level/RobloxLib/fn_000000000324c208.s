; instruction-faithful ARM64 fallback for RobloxLib::function_324c208
0x000000000324c208: ret        
0x000000000324c20c: b          #0x47e93a8
0x000000000324c210: mov        w0, #0
0x000000000324c214: ret        
0x000000000324c218: mov        w0, #0
0x000000000324c21c: ret        
0x000000000324c220: add        x8, x1, #0x98
0x000000000324c224: cmp        x1, #0
0x000000000324c228: csel       x8, xzr, x8, eq
0x000000000324c22c: ldp        x1, x9, [x0, #8]
0x000000000324c230: add        x0, x8, x9, asr #1
0x000000000324c234: tbz        w9, #0, #0x324c240
0x000000000324c238: ldr        x8, [x0]
0x000000000324c23c: ldr        x1, [x8, w1, uxtw]
0x000000000324c240: br         x1
0x000000000324c244: add        x8, x1, #0x98
0x000000000324c248: cmp        x1, #0
0x000000000324c24c: csel       x8, xzr, x8, eq
0x000000000324c250: ldp        x3, x9, [x0, #0x18]
0x000000000324c254: add        x0, x8, x9, asr #1
0x000000000324c258: tbz        w9, #0, #0x324c264
0x000000000324c25c: ldr        x8, [x0]
0x000000000324c260: ldr        x3, [x8, w3, uxtw]
0x000000000324c264: ldr        x1, [x2]
0x000000000324c268: br         x3
