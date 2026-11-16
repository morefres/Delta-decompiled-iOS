; instruction-faithful ARM64 fallback for RobloxLib::function_20a87a4
0x00000000020a87a4: ret        
0x00000000020a87a8: b          #0x47e93a8
0x00000000020a87ac: mov        w0, #0
0x00000000020a87b0: ret        
0x00000000020a87b4: mov        w0, #0
0x00000000020a87b8: ret        
0x00000000020a87bc: add        x9, x1, #0xa8
0x00000000020a87c0: cmp        x1, #0
0x00000000020a87c4: csel       x9, xzr, x9, eq
0x00000000020a87c8: ldp        x1, x10, [x0, #8]
0x00000000020a87cc: add        x0, x9, x10, asr #1
0x00000000020a87d0: tbz        w10, #0, #0x20a87dc
0x00000000020a87d4: ldr        x9, [x0]
0x00000000020a87d8: ldr        x1, [x9, w1, uxtw]
0x00000000020a87dc: br         x1
0x00000000020a87e0: add        x8, x1, #0xa8
0x00000000020a87e4: cmp        x1, #0
0x00000000020a87e8: csel       x8, xzr, x8, eq
0x00000000020a87ec: ldp        x3, x9, [x0, #0x18]
0x00000000020a87f0: add        x0, x8, x9, asr #1
0x00000000020a87f4: tbz        w9, #0, #0x20a8800
0x00000000020a87f8: ldr        x8, [x0]
0x00000000020a87fc: ldr        x3, [x8, w3, uxtw]
0x00000000020a8800: mov        x1, x2
0x00000000020a8804: br         x3
