; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a860
0x0000000002a3a860: ret        
0x0000000002a3a864: b          #0x47e93a8
0x0000000002a3a868: mov        w0, #0
0x0000000002a3a86c: ret        
0x0000000002a3a870: mov        w0, #0
0x0000000002a3a874: ret        
0x0000000002a3a878: add        x8, x1, #0x140
0x0000000002a3a87c: cmp        x1, #0
0x0000000002a3a880: csel       x8, xzr, x8, eq
0x0000000002a3a884: ldp        x1, x9, [x0, #8]
0x0000000002a3a888: add        x0, x8, x9, asr #1
0x0000000002a3a88c: tbz        w9, #0, #0x2a3a898
0x0000000002a3a890: ldr        x8, [x0]
0x0000000002a3a894: ldr        x1, [x8, w1, uxtw]
0x0000000002a3a898: br         x1
0x0000000002a3a89c: add        x8, x1, #0x140
0x0000000002a3a8a0: cmp        x1, #0
0x0000000002a3a8a4: csel       x8, xzr, x8, eq
0x0000000002a3a8a8: ldp        x3, x9, [x0, #0x18]
0x0000000002a3a8ac: add        x0, x8, x9, asr #1
0x0000000002a3a8b0: tbz        w9, #0, #0x2a3a8bc
0x0000000002a3a8b4: ldr        x8, [x0]
0x0000000002a3a8b8: ldr        x3, [x8, w3, uxtw]
0x0000000002a3a8bc: ldr        x1, [x2]
0x0000000002a3a8c0: br         x3
