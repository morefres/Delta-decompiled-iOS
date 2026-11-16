; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d46c
0x0000000002a8d46c: ret        
0x0000000002a8d470: b          #0x47e93a8
0x0000000002a8d474: mov        w0, #0
0x0000000002a8d478: ret        
0x0000000002a8d47c: mov        w0, #0
0x0000000002a8d480: ret        
0x0000000002a8d484: add        x8, x1, #0xa0
0x0000000002a8d488: cmp        x1, #0
0x0000000002a8d48c: csel       x8, xzr, x8, eq
0x0000000002a8d490: ldp        x1, x9, [x0, #8]
0x0000000002a8d494: add        x0, x8, x9, asr #1
0x0000000002a8d498: tbz        w9, #0, #0x2a8d4a4
0x0000000002a8d49c: ldr        x8, [x0]
0x0000000002a8d4a0: ldr        x1, [x8, w1, uxtw]
0x0000000002a8d4a4: br         x1
0x0000000002a8d4a8: add        x8, x1, #0xa0
0x0000000002a8d4ac: cmp        x1, #0
0x0000000002a8d4b0: csel       x8, xzr, x8, eq
0x0000000002a8d4b4: ldp        x1, x9, [x0, #0x18]
0x0000000002a8d4b8: add        x0, x8, x9, asr #1
0x0000000002a8d4bc: tbz        w9, #0, #0x2a8d4c8
0x0000000002a8d4c0: ldr        x8, [x0]
0x0000000002a8d4c4: ldr        x1, [x8, w1, uxtw]
0x0000000002a8d4c8: ldr        s0, [x2]
0x0000000002a8d4cc: br         x1
