; instruction-faithful ARM64 fallback for RobloxLib::function_3f082b4
0x0000000003f082b4: ret        
0x0000000003f082b8: b          #0x47e93a8
0x0000000003f082bc: mov        w0, #0
0x0000000003f082c0: ret        
0x0000000003f082c4: mov        w0, #0
0x0000000003f082c8: ret        
0x0000000003f082cc: add        x8, x1, #0x170
0x0000000003f082d0: cmp        x1, #0
0x0000000003f082d4: csel       x8, xzr, x8, eq
0x0000000003f082d8: ldp        x1, x9, [x0, #8]
0x0000000003f082dc: add        x0, x8, x9, asr #1
0x0000000003f082e0: tbz        w9, #0, #0x3f082ec
0x0000000003f082e4: ldr        x8, [x0]
0x0000000003f082e8: ldr        x1, [x8, w1, uxtw]
0x0000000003f082ec: br         x1
0x0000000003f082f0: add        x8, x1, #0x170
0x0000000003f082f4: cmp        x1, #0
0x0000000003f082f8: csel       x8, xzr, x8, eq
0x0000000003f082fc: ldp        x1, x9, [x0, #0x18]
0x0000000003f08300: add        x0, x8, x9, asr #1
0x0000000003f08304: tbz        w9, #0, #0x3f08310
0x0000000003f08308: ldr        x8, [x0]
0x0000000003f0830c: ldr        x1, [x8, w1, uxtw]
0x0000000003f08310: ldr        s0, [x2]
0x0000000003f08314: br         x1
