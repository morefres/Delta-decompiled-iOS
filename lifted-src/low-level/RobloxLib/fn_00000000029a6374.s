; instruction-faithful ARM64 fallback for RobloxLib::function_29a6374
0x00000000029a6374: ret        
0x00000000029a6378: b          #0x47e93a8
0x00000000029a637c: mov        w0, #0
0x00000000029a6380: ret        
0x00000000029a6384: mov        w0, #0
0x00000000029a6388: ret        
0x00000000029a638c: add        x8, x1, #0x9a0
0x00000000029a6390: cmp        x1, #0
0x00000000029a6394: csel       x8, xzr, x8, eq
0x00000000029a6398: ldp        x1, x9, [x0, #8]
0x00000000029a639c: add        x0, x8, x9, asr #1
0x00000000029a63a0: tbz        w9, #0, #0x29a63ac
0x00000000029a63a4: ldr        x8, [x0]
0x00000000029a63a8: ldr        x1, [x8, w1, uxtw]
0x00000000029a63ac: br         x1
0x00000000029a63b0: add        x8, x1, #0x9a0
0x00000000029a63b4: cmp        x1, #0
0x00000000029a63b8: csel       x8, xzr, x8, eq
0x00000000029a63bc: ldp        x3, x9, [x0, #0x18]
0x00000000029a63c0: add        x0, x8, x9, asr #1
0x00000000029a63c4: tbz        w9, #0, #0x29a63d0
0x00000000029a63c8: ldr        x8, [x0]
0x00000000029a63cc: ldr        x3, [x8, w3, uxtw]
0x00000000029a63d0: ldr        w1, [x2]
0x00000000029a63d4: br         x3
