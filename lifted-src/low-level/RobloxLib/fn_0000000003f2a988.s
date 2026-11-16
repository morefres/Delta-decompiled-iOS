; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a988
0x0000000003f2a988: ret        
0x0000000003f2a98c: b          #0x47e93a8
0x0000000003f2a990: mov        w0, #0
0x0000000003f2a994: ret        
0x0000000003f2a998: mov        w0, #0
0x0000000003f2a99c: ret        
0x0000000003f2a9a0: add        x8, x1, #0x150
0x0000000003f2a9a4: cmp        x1, #0
0x0000000003f2a9a8: csel       x8, xzr, x8, eq
0x0000000003f2a9ac: ldp        x1, x9, [x0, #8]
0x0000000003f2a9b0: add        x0, x8, x9, asr #1
0x0000000003f2a9b4: tbz        w9, #0, #0x3f2a9c0
0x0000000003f2a9b8: ldr        x8, [x0]
0x0000000003f2a9bc: ldr        x1, [x8, w1, uxtw]
0x0000000003f2a9c0: br         x1
0x0000000003f2a9c4: add        x8, x1, #0x150
0x0000000003f2a9c8: cmp        x1, #0
0x0000000003f2a9cc: csel       x8, xzr, x8, eq
0x0000000003f2a9d0: ldp        x3, x9, [x0, #0x18]
0x0000000003f2a9d4: add        x0, x8, x9, asr #1
0x0000000003f2a9d8: tbz        w9, #0, #0x3f2a9e4
0x0000000003f2a9dc: ldr        x8, [x0]
0x0000000003f2a9e0: ldr        x3, [x8, w3, uxtw]
0x0000000003f2a9e4: ldrb       w1, [x2]
0x0000000003f2a9e8: br         x3
