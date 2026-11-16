; instruction-faithful ARM64 fallback for RobloxLib::function_3f55468
0x0000000003f55468: ret        
0x0000000003f5546c: b          #0x47e93a8
0x0000000003f55470: mov        w0, #0
0x0000000003f55474: ret        
0x0000000003f55478: mov        w0, #0
0x0000000003f5547c: ret        
0x0000000003f55480: add        x8, x1, #0x150
0x0000000003f55484: cmp        x1, #0
0x0000000003f55488: csel       x8, xzr, x8, eq
0x0000000003f5548c: ldp        x1, x9, [x0, #8]
0x0000000003f55490: add        x0, x8, x9, asr #1
0x0000000003f55494: tbz        w9, #0, #0x3f554a0
0x0000000003f55498: ldr        x8, [x0]
0x0000000003f5549c: ldr        x1, [x8, w1, uxtw]
0x0000000003f554a0: br         x1
0x0000000003f554a4: add        x8, x1, #0x150
0x0000000003f554a8: cmp        x1, #0
0x0000000003f554ac: csel       x8, xzr, x8, eq
0x0000000003f554b0: ldp        x3, x9, [x0, #0x18]
0x0000000003f554b4: add        x0, x8, x9, asr #1
0x0000000003f554b8: tbz        w9, #0, #0x3f554c4
0x0000000003f554bc: ldr        x8, [x0]
0x0000000003f554c0: ldr        x3, [x8, w3, uxtw]
0x0000000003f554c4: ldrb       w1, [x2]
0x0000000003f554c8: br         x3
