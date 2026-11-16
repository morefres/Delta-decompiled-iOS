; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e268
0x0000000001a9e268: ret        
0x0000000001a9e26c: b          #0x47e93a8
0x0000000001a9e270: mov        w0, #0
0x0000000001a9e274: ret        
0x0000000001a9e278: mov        w0, #0
0x0000000001a9e27c: ret        
0x0000000001a9e280: add        x9, x1, #0xa8
0x0000000001a9e284: cmp        x1, #0
0x0000000001a9e288: csel       x9, xzr, x9, eq
0x0000000001a9e28c: ldp        x1, x10, [x0, #8]
0x0000000001a9e290: add        x0, x9, x10, asr #1
0x0000000001a9e294: tbz        w10, #0, #0x1a9e2a0
0x0000000001a9e298: ldr        x9, [x0]
0x0000000001a9e29c: ldr        x1, [x9, w1, uxtw]
0x0000000001a9e2a0: br         x1
