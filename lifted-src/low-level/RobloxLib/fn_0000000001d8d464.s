; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d464
0x0000000001d8d464: ret        
0x0000000001d8d468: b          #0x47e93a8
0x0000000001d8d46c: mov        w0, #0
0x0000000001d8d470: ret        
0x0000000001d8d474: mov        w0, #0
0x0000000001d8d478: ret        
0x0000000001d8d47c: add        x8, x1, #0xa8
0x0000000001d8d480: cmp        x1, #0
0x0000000001d8d484: csel       x8, xzr, x8, eq
0x0000000001d8d488: ldp        x1, x9, [x0, #8]
0x0000000001d8d48c: add        x0, x8, x9, asr #1
0x0000000001d8d490: tbz        w9, #0, #0x1d8d49c
0x0000000001d8d494: ldr        x8, [x0]
0x0000000001d8d498: ldr        x1, [x8, w1, uxtw]
0x0000000001d8d49c: br         x1
0x0000000001d8d4a0: add        x8, x1, #0xa8
0x0000000001d8d4a4: cmp        x1, #0
0x0000000001d8d4a8: csel       x8, xzr, x8, eq
0x0000000001d8d4ac: ldp        x3, x9, [x0, #0x18]
0x0000000001d8d4b0: add        x0, x8, x9, asr #1
0x0000000001d8d4b4: tbz        w9, #0, #0x1d8d4c0
0x0000000001d8d4b8: ldr        x8, [x0]
0x0000000001d8d4bc: ldr        x3, [x8, w3, uxtw]
0x0000000001d8d4c0: ldrb       w1, [x2]
0x0000000001d8d4c4: br         x3
