; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7988
0x0000000003ef7988: ret        
0x0000000003ef798c: b          #0x47e93a8
0x0000000003ef7990: mov        w0, #0
0x0000000003ef7994: ret        
0x0000000003ef7998: mov        w0, #0
0x0000000003ef799c: ret        
0x0000000003ef79a0: add        x8, x1, #0x288
0x0000000003ef79a4: cmp        x1, #0
0x0000000003ef79a8: csel       x8, xzr, x8, eq
0x0000000003ef79ac: ldp        x1, x9, [x0, #8]
0x0000000003ef79b0: add        x0, x8, x9, asr #1
0x0000000003ef79b4: tbz        w9, #0, #0x3ef79c0
0x0000000003ef79b8: ldr        x8, [x0]
0x0000000003ef79bc: ldr        x1, [x8, w1, uxtw]
0x0000000003ef79c0: br         x1
0x0000000003ef79c4: add        x8, x1, #0x288
0x0000000003ef79c8: cmp        x1, #0
0x0000000003ef79cc: csel       x8, xzr, x8, eq
0x0000000003ef79d0: ldp        x3, x9, [x0, #0x18]
0x0000000003ef79d4: add        x0, x8, x9, asr #1
0x0000000003ef79d8: tbz        w9, #0, #0x3ef79e4
0x0000000003ef79dc: ldr        x8, [x0]
0x0000000003ef79e0: ldr        x3, [x8, w3, uxtw]
0x0000000003ef79e4: ldrb       w1, [x2]
0x0000000003ef79e8: br         x3
