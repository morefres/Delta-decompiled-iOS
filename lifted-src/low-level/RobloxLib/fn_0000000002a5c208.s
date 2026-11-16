; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c208
0x0000000002a5c208: ret        
0x0000000002a5c20c: b          #0x47e93a8
0x0000000002a5c210: mov        w0, #0
0x0000000002a5c214: ret        
0x0000000002a5c218: mov        w0, #0
0x0000000002a5c21c: ret        
0x0000000002a5c220: add        x8, x1, #0xdd8
0x0000000002a5c224: cmp        x1, #0
0x0000000002a5c228: csel       x8, xzr, x8, eq
0x0000000002a5c22c: ldp        x1, x9, [x0, #8]
0x0000000002a5c230: add        x0, x8, x9, asr #1
0x0000000002a5c234: tbz        w9, #0, #0x2a5c240
0x0000000002a5c238: ldr        x8, [x0]
0x0000000002a5c23c: ldr        x1, [x8, w1, uxtw]
0x0000000002a5c240: br         x1
0x0000000002a5c244: add        x8, x1, #0xdd8
0x0000000002a5c248: cmp        x1, #0
0x0000000002a5c24c: csel       x8, xzr, x8, eq
0x0000000002a5c250: ldp        x3, x9, [x0, #0x18]
0x0000000002a5c254: add        x0, x8, x9, asr #1
0x0000000002a5c258: tbz        w9, #0, #0x2a5c264
0x0000000002a5c25c: ldr        x8, [x0]
0x0000000002a5c260: ldr        x3, [x8, w3, uxtw]
0x0000000002a5c264: ldr        w1, [x2]
0x0000000002a5c268: br         x3
