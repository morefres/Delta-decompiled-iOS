; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c20c
0x0000000001d6c20c: ret        
0x0000000001d6c210: b          #0x47e93a8
0x0000000001d6c214: mov        w0, #0
0x0000000001d6c218: ret        
0x0000000001d6c21c: mov        w0, #0
0x0000000001d6c220: ret        
0x0000000001d6c224: add        x8, x1, #0x98
0x0000000001d6c228: cmp        x1, #0
0x0000000001d6c22c: csel       x8, xzr, x8, eq
0x0000000001d6c230: ldp        x1, x9, [x0, #8]
0x0000000001d6c234: add        x0, x8, x9, asr #1
0x0000000001d6c238: tbz        w9, #0, #0x1d6c244
0x0000000001d6c23c: ldr        x8, [x0]
0x0000000001d6c240: ldr        x1, [x8, w1, uxtw]
0x0000000001d6c244: br         x1
0x0000000001d6c248: add        x8, x1, #0x98
0x0000000001d6c24c: cmp        x1, #0
0x0000000001d6c250: csel       x8, xzr, x8, eq
0x0000000001d6c254: ldp        x3, x9, [x0, #0x18]
0x0000000001d6c258: add        x0, x8, x9, asr #1
0x0000000001d6c25c: tbz        w9, #0, #0x1d6c268
0x0000000001d6c260: ldr        x8, [x0]
0x0000000001d6c264: ldr        x3, [x8, w3, uxtw]
0x0000000001d6c268: ldrb       w1, [x2]
0x0000000001d6c26c: br         x3
