; instruction-faithful ARM64 fallback for RobloxLib::function_38a2458
0x00000000038a2458: add        x8, x0, #0xb4, lsl #12
0x00000000038a245c: add        x8, x8, #0x3c4
0x00000000038a2460: add        x9, x0, #0x2a, lsl #12
0x00000000038a2464: add        x9, x9, #0x2dc
0x00000000038a2468: ldr        w10, [x9]
0x00000000038a246c: cbz        w10, #0x38a2488
0x00000000038a2470: ldrb       w9, [x9, #0x10]
0x00000000038a2474: cbnz       w9, #0x38a2488
0x00000000038a2478: add        x9, x0, #0x2f, lsl #12
0x00000000038a247c: add        x9, x9, #0x730
0x00000000038a2480: ldr        w10, [x9, #4]
0x00000000038a2484: cbz        w10, #0x38a249c
0x00000000038a2488: ldr        w8, [x8]
0x00000000038a248c: add        w8, w8, w8, lsl #1
0x00000000038a2490: add        w8, w8, w8, lsr #31
0x00000000038a2494: asr        w0, w8, #1
0x00000000038a2498: ret        
0x00000000038a249c: ldr        w9, [x9]
0x00000000038a24a0: cbz        w9, #0x38a24ac
0x00000000038a24a4: ldr        w9, [x8, #0x88]
0x00000000038a24a8: cbz        w9, #0x38a2488
0x00000000038a24ac: ldr        w8, [x8]
0x00000000038a24b0: lsl        w0, w8, #1
0x00000000038a24b4: ret        
