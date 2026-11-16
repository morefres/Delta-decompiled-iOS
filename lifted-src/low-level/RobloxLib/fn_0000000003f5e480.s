; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e480
0x0000000003f5e480: ret        
0x0000000003f5e484: b          #0x47e93a8
0x0000000003f5e488: mov        w0, #0
0x0000000003f5e48c: ret        
0x0000000003f5e490: mov        w0, #0
0x0000000003f5e494: ret        
0x0000000003f5e498: add        x8, x1, #0x170
0x0000000003f5e49c: cmp        x1, #0
0x0000000003f5e4a0: csel       x8, xzr, x8, eq
0x0000000003f5e4a4: ldp        x1, x9, [x0, #8]
0x0000000003f5e4a8: add        x0, x8, x9, asr #1
0x0000000003f5e4ac: tbz        w9, #0, #0x3f5e4b8
0x0000000003f5e4b0: ldr        x8, [x0]
0x0000000003f5e4b4: ldr        x1, [x8, w1, uxtw]
0x0000000003f5e4b8: br         x1
0x0000000003f5e4bc: add        x8, x1, #0x170
0x0000000003f5e4c0: cmp        x1, #0
0x0000000003f5e4c4: csel       x8, xzr, x8, eq
0x0000000003f5e4c8: ldp        x1, x9, [x0, #0x18]
0x0000000003f5e4cc: add        x0, x8, x9, asr #1
0x0000000003f5e4d0: tbz        w9, #0, #0x3f5e4dc
0x0000000003f5e4d4: ldr        x8, [x0]
0x0000000003f5e4d8: ldr        x1, [x8, w1, uxtw]
0x0000000003f5e4dc: ldr        s0, [x2]
0x0000000003f5e4e0: br         x1
