; instruction-faithful ARM64 fallback for RobloxLib::function_39e5460
0x00000000039e5460: ret        
0x00000000039e5464: b          #0x47e93a8
0x00000000039e5468: mov        w0, #0
0x00000000039e546c: ret        
0x00000000039e5470: mov        w0, #0
0x00000000039e5474: ret        
0x00000000039e5478: add        x8, x1, #0xb0
0x00000000039e547c: cmp        x1, #0
0x00000000039e5480: csel       x8, xzr, x8, eq
0x00000000039e5484: ldp        x1, x9, [x0, #8]
0x00000000039e5488: add        x0, x8, x9, asr #1
0x00000000039e548c: tbz        w9, #0, #0x39e5498
0x00000000039e5490: ldr        x8, [x0]
0x00000000039e5494: ldr        x1, [x8, w1, uxtw]
0x00000000039e5498: br         x1
0x00000000039e549c: add        x8, x1, #0xb0
0x00000000039e54a0: cmp        x1, #0
0x00000000039e54a4: csel       x8, xzr, x8, eq
0x00000000039e54a8: ldp        x3, x9, [x0, #0x18]
0x00000000039e54ac: add        x0, x8, x9, asr #1
0x00000000039e54b0: tbz        w9, #0, #0x39e54bc
0x00000000039e54b4: ldr        x8, [x0]
0x00000000039e54b8: ldr        x3, [x8, w3, uxtw]
0x00000000039e54bc: ldr        w1, [x2]
0x00000000039e54c0: br         x3
