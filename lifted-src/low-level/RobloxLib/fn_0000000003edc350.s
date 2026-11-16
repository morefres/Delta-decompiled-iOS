; instruction-faithful ARM64 fallback for RobloxLib::function_3edc350
0x0000000003edc350: ret        
0x0000000003edc354: b          #0x47e93a8
0x0000000003edc358: mov        w0, #0
0x0000000003edc35c: ret        
0x0000000003edc360: mov        w0, #0
0x0000000003edc364: ret        
0x0000000003edc368: add        x8, x1, #0x98
0x0000000003edc36c: cmp        x1, #0
0x0000000003edc370: csel       x8, xzr, x8, eq
0x0000000003edc374: ldp        x1, x9, [x0, #8]
0x0000000003edc378: add        x0, x8, x9, asr #1
0x0000000003edc37c: tbz        w9, #0, #0x3edc388
0x0000000003edc380: ldr        x8, [x0]
0x0000000003edc384: ldr        x1, [x8, w1, uxtw]
0x0000000003edc388: br         x1
0x0000000003edc38c: add        x8, x1, #0x98
0x0000000003edc390: cmp        x1, #0
0x0000000003edc394: csel       x8, xzr, x8, eq
0x0000000003edc398: ldp        x3, x9, [x0, #0x18]
0x0000000003edc39c: add        x0, x8, x9, asr #1
0x0000000003edc3a0: tbz        w9, #0, #0x3edc3ac
0x0000000003edc3a4: ldr        x8, [x0]
0x0000000003edc3a8: ldr        x3, [x8, w3, uxtw]
0x0000000003edc3ac: ldr        w1, [x2]
0x0000000003edc3b0: br         x3
