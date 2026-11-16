; instruction-faithful ARM64 fallback for RobloxLib::function_1efb484
0x0000000001efb484: ret        
0x0000000001efb488: b          #0x47e93a8
0x0000000001efb48c: mov        w0, #0
0x0000000001efb490: ret        
0x0000000001efb494: mov        w0, #0
0x0000000001efb498: ret        
0x0000000001efb49c: add        x8, x1, #0x118
0x0000000001efb4a0: cmp        x1, #0
0x0000000001efb4a4: csel       x8, xzr, x8, eq
0x0000000001efb4a8: ldp        x1, x9, [x0, #8]
0x0000000001efb4ac: add        x0, x8, x9, asr #1
0x0000000001efb4b0: tbz        w9, #0, #0x1efb4bc
0x0000000001efb4b4: ldr        x8, [x0]
0x0000000001efb4b8: ldr        x1, [x8, w1, uxtw]
0x0000000001efb4bc: br         x1
0x0000000001efb4c0: add        x8, x1, #0x118
0x0000000001efb4c4: cmp        x1, #0
0x0000000001efb4c8: csel       x8, xzr, x8, eq
0x0000000001efb4cc: ldp        x3, x9, [x0, #0x18]
0x0000000001efb4d0: add        x0, x8, x9, asr #1
0x0000000001efb4d4: tbz        w9, #0, #0x1efb4e0
0x0000000001efb4d8: ldr        x8, [x0]
0x0000000001efb4dc: ldr        x3, [x8, w3, uxtw]
0x0000000001efb4e0: ldr        w1, [x2]
0x0000000001efb4e4: br         x3
