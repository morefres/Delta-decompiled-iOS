; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e270
0x0000000003e6e270: ret        
0x0000000003e6e274: b          #0x47e93a8
0x0000000003e6e278: mov        w0, #1
0x0000000003e6e27c: ret        
0x0000000003e6e280: mov        w0, #0
0x0000000003e6e284: ret        
0x0000000003e6e288: sub        x8, x1, #0x1f0
0x0000000003e6e28c: cmp        x1, #0
0x0000000003e6e290: csel       x8, xzr, x8, eq
0x0000000003e6e294: add        x8, x8, #0x2d8
0x0000000003e6e298: csel       x8, xzr, x8, eq
0x0000000003e6e29c: ldp        x1, x9, [x0, #8]
0x0000000003e6e2a0: add        x0, x8, x9, asr #1
0x0000000003e6e2a4: tbz        w9, #0, #0x3e6e2b0
0x0000000003e6e2a8: ldr        x8, [x0]
0x0000000003e6e2ac: ldr        x1, [x8, w1, uxtw]
0x0000000003e6e2b0: br         x1
