; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b458
0x0000000003e8b458: ret        
0x0000000003e8b45c: b          #0x47e93a8
0x0000000003e8b460: mov        w0, #0
0x0000000003e8b464: ret        
0x0000000003e8b468: mov        w0, #0
0x0000000003e8b46c: ret        
0x0000000003e8b470: add        x8, x1, #0x150
0x0000000003e8b474: cmp        x1, #0
0x0000000003e8b478: csel       x8, xzr, x8, eq
0x0000000003e8b47c: ldp        x1, x9, [x0, #8]
0x0000000003e8b480: add        x0, x8, x9, asr #1
0x0000000003e8b484: tbz        w9, #0, #0x3e8b490
0x0000000003e8b488: ldr        x8, [x0]
0x0000000003e8b48c: ldr        x1, [x8, w1, uxtw]
0x0000000003e8b490: br         x1
0x0000000003e8b494: add        x8, x1, #0x150
0x0000000003e8b498: cmp        x1, #0
0x0000000003e8b49c: csel       x8, xzr, x8, eq
0x0000000003e8b4a0: ldp        x3, x9, [x0, #0x18]
0x0000000003e8b4a4: add        x0, x8, x9, asr #1
0x0000000003e8b4a8: tbz        w9, #0, #0x3e8b4b4
0x0000000003e8b4ac: ldr        x8, [x0]
0x0000000003e8b4b0: ldr        x3, [x8, w3, uxtw]
0x0000000003e8b4b4: ldr        w1, [x2]
0x0000000003e8b4b8: br         x3
