; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a468
0x0000000001f5a468: ret        
0x0000000001f5a46c: b          #0x47e93a8
0x0000000001f5a470: mov        w0, #0
0x0000000001f5a474: ret        
0x0000000001f5a478: mov        w0, #0
0x0000000001f5a47c: ret        
0x0000000001f5a480: add        x8, x1, #0x428
0x0000000001f5a484: cmp        x1, #0
0x0000000001f5a488: csel       x8, xzr, x8, eq
0x0000000001f5a48c: ldp        x1, x9, [x0, #8]
0x0000000001f5a490: add        x0, x8, x9, asr #1
0x0000000001f5a494: tbz        w9, #0, #0x1f5a4a0
0x0000000001f5a498: ldr        x8, [x0]
0x0000000001f5a49c: ldr        x1, [x8, w1, uxtw]
0x0000000001f5a4a0: br         x1
0x0000000001f5a4a4: add        x8, x1, #0x428
0x0000000001f5a4a8: cmp        x1, #0
0x0000000001f5a4ac: csel       x8, xzr, x8, eq
0x0000000001f5a4b0: ldp        x3, x9, [x0, #0x18]
0x0000000001f5a4b4: add        x0, x8, x9, asr #1
0x0000000001f5a4b8: tbz        w9, #0, #0x1f5a4c4
0x0000000001f5a4bc: ldr        x8, [x0]
0x0000000001f5a4c0: ldr        x3, [x8, w3, uxtw]
0x0000000001f5a4c4: ldr        w1, [x2]
0x0000000001f5a4c8: br         x3
