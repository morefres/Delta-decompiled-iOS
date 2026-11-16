; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e210
0x0000000002a9e210: ret        
0x0000000002a9e214: b          #0x47e93a8
0x0000000002a9e218: mov        w0, #0
0x0000000002a9e21c: ret        
0x0000000002a9e220: mov        w0, #0
0x0000000002a9e224: ret        
0x0000000002a9e228: add        x8, x1, #0xa0
0x0000000002a9e22c: cmp        x1, #0
0x0000000002a9e230: csel       x8, xzr, x8, eq
0x0000000002a9e234: ldp        x1, x9, [x0, #8]
0x0000000002a9e238: add        x0, x8, x9, asr #1
0x0000000002a9e23c: tbz        w9, #0, #0x2a9e248
0x0000000002a9e240: ldr        x8, [x0]
0x0000000002a9e244: ldr        x1, [x8, w1, uxtw]
0x0000000002a9e248: br         x1
0x0000000002a9e24c: add        x8, x1, #0xa0
0x0000000002a9e250: cmp        x1, #0
0x0000000002a9e254: csel       x8, xzr, x8, eq
0x0000000002a9e258: ldp        x1, x9, [x0, #0x18]
0x0000000002a9e25c: add        x0, x8, x9, asr #1
0x0000000002a9e260: tbz        w9, #0, #0x2a9e26c
0x0000000002a9e264: ldr        x8, [x0]
0x0000000002a9e268: ldr        x1, [x8, w1, uxtw]
0x0000000002a9e26c: ldr        s0, [x2]
0x0000000002a9e270: br         x1
