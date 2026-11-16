; instruction-faithful ARM64 fallback for RobloxLib::function_43ef350
0x00000000043ef350: add        w8, w0, #3
0x00000000043ef354: cmp        w0, #0
0x00000000043ef358: csel       w8, w8, w0, lt
0x00000000043ef35c: cbz        w1, #0x43ef3c0
0x00000000043ef360: ldr        x9, [x3]
0x00000000043ef364: asr        w8, w8, #2
0x00000000043ef368: ldrsw      x10, [x3, #8]
0x00000000043ef36c: smsubl     x8, w10, w8, x9
0x00000000043ef370: ldrh       w9, [x2, #2]
0x00000000043ef374: cbz        w9, #0x43ef3b4
0x00000000043ef378: mov        w9, #0
0x00000000043ef37c: ldrb       w10, [x2, #4]
0x00000000043ef380: add        w10, w10, #8
0x00000000043ef384: lsr        w10, w10, #4
0x00000000043ef388: ldrh       w11, [x2]
0x00000000043ef38c: add        w11, w9, w11
0x00000000043ef390: lsr        x11, x11, #2
0x00000000043ef394: ldrb       w12, [x8, x11]
0x00000000043ef398: add        w12, w10, w12
0x00000000043ef39c: sub        w12, w12, w12, lsr #8
0x00000000043ef3a0: strb       w12, [x8, x11]
0x00000000043ef3a4: add        w9, w9, #1
0x00000000043ef3a8: ldrh       w11, [x2, #2]
0x00000000043ef3ac: cmp        w9, w11
0x00000000043ef3b0: b.lo       #0x43ef388
0x00000000043ef3b4: add        x2, x2, #6
0x00000000043ef3b8: sub        w1, w1, #1
0x00000000043ef3bc: cbnz       w1, #0x43ef370
0x00000000043ef3c0: ret        
0x00000000043ef3c4: cbz        w1, #0x43ef494
0x00000000043ef3c8: ldr        x9, [x3]
0x00000000043ef3cc: ldr        w8, [x3, #8]
0x00000000043ef3d0: mul        w8, w8, w0
0x00000000043ef3d4: sxtw       x10, w8
0x00000000043ef3d8: sub        x8, x9, w8, sxtw
0x00000000043ef3dc: sub        x8, x8, #2
0x00000000043ef3e0: sub        x9, x9, x10
0x00000000043ef3e4: add        x9, x9, #1
0x00000000043ef3e8: mov        w10, #0x55
0x00000000043ef3ec: ldrh       w11, [x2, #2]
0x00000000043ef3f0: cbz        w11, #0x43ef488
0x00000000043ef3f4: ldrh       w12, [x2]
0x00000000043ef3f8: add        x13, x8, x12
0x00000000043ef3fc: ldrb       w14, [x13]
0x00000000043ef400: ldrb       w15, [x9, x12]
0x00000000043ef404: mov        x12, x13
0x00000000043ef408: sub        w11, w11, #1
0x00000000043ef40c: ldrb       w16, [x2, #4]
0x00000000043ef410: ldrb       w17, [x3, #0xc]
0x00000000043ef414: madd       w16, w17, w16, w10
0x00000000043ef418: add        w14, w14, w16, lsr #8
0x00000000043ef41c: strb       w14, [x13]
0x00000000043ef420: ldrb       w14, [x2, #4]
0x00000000043ef424: ldrb       w16, [x3, #0xd]
0x00000000043ef428: madd       w14, w16, w14, w10
0x00000000043ef42c: ldrb       w16, [x12, #1]!
0x00000000043ef430: add        w14, w16, w14, lsr #8
0x00000000043ef434: strb       w14, [x12]
0x00000000043ef438: ldrb       w16, [x2, #4]
0x00000000043ef43c: ldrb       w17, [x3, #0xe]
0x00000000043ef440: madd       w16, w17, w16, w10
0x00000000043ef444: ldrb       w17, [x13, #2]
0x00000000043ef448: add        w16, w17, w16, lsr #8
0x00000000043ef44c: strb       w16, [x13, #2]
0x00000000043ef450: ldrb       w16, [x2, #4]
0x00000000043ef454: ldrb       w17, [x3, #0xf]
0x00000000043ef458: madd       w16, w17, w16, w10
0x00000000043ef45c: add        w15, w15, w16, lsr #8
0x00000000043ef460: strb       w15, [x13, #3]
0x00000000043ef464: ldrb       w15, [x2, #4]
0x00000000043ef468: ldrb       w16, [x3, #0x10]
0x00000000043ef46c: madd       w15, w16, w15, w10
0x00000000043ef470: ldrb       w16, [x13, #4]
0x00000000043ef474: add        w15, w16, w15, lsr #8
0x00000000043ef478: strb       w15, [x13, #4]
0x00000000043ef47c: mov        x13, x12
0x00000000043ef480: tst        w11, #0xffff
0x00000000043ef484: b.ne       #0x43ef408
0x00000000043ef488: add        x2, x2, #6
0x00000000043ef48c: sub        w1, w1, #1
0x00000000043ef490: cbnz       w1, #0x43ef3ec
0x00000000043ef494: ret        
0x00000000043ef498: cbz        w1, #0x43ef564
0x00000000043ef49c: ldrsw      x8, [x3, #8]
0x00000000043ef4a0: ldr        x9, [x3]
0x00000000043ef4a4: sxtw       x10, w0
0x00000000043ef4a8: add        x10, x10, #2
0x00000000043ef4ac: msub       x9, x8, x10, x9
0x00000000043ef4b0: lsl        w10, w8, #1
0x00000000043ef4b4: add        w11, w8, w8, lsl #1
0x00000000043ef4b8: lsl        w12, w8, #2
0x00000000043ef4bc: mov        w13, #0x55
0x00000000043ef4c0: ldrh       w14, [x2, #2]
0x00000000043ef4c4: cbz        w14, #0x43ef558
0x00000000043ef4c8: ldrh       w15, [x2]
0x00000000043ef4cc: add        x15, x9, x15
0x00000000043ef4d0: ldrb       w16, [x2, #4]
0x00000000043ef4d4: ldrb       w17, [x3, #0xc]
0x00000000043ef4d8: madd       w16, w17, w16, w13
0x00000000043ef4dc: ldrb       w17, [x15]
0x00000000043ef4e0: add        w16, w17, w16, lsr #8
0x00000000043ef4e4: strb       w16, [x15]
0x00000000043ef4e8: ldrb       w16, [x2, #4]
0x00000000043ef4ec: ldrb       w17, [x3, #0xd]
0x00000000043ef4f0: madd       w16, w17, w16, w13
0x00000000043ef4f4: ldrb       w17, [x15, x8]
0x00000000043ef4f8: add        w16, w17, w16, lsr #8
0x00000000043ef4fc: strb       w16, [x15, x8]
0x00000000043ef500: ldrb       w16, [x2, #4]
0x00000000043ef504: ldrb       w17, [x3, #0xe]
0x00000000043ef508: ldrb       w0, [x15, w10, sxtw]
0x00000000043ef50c: madd       w16, w17, w16, w13
0x00000000043ef510: add        w16, w0, w16, lsr #8
0x00000000043ef514: strb       w16, [x15, w10, sxtw]
0x00000000043ef518: ldrb       w16, [x2, #4]
0x00000000043ef51c: ldrb       w17, [x3, #0xf]
0x00000000043ef520: madd       w16, w17, w16, w13
0x00000000043ef524: ldrb       w17, [x15, w11, sxtw]
0x00000000043ef528: add        w16, w17, w16, lsr #8
0x00000000043ef52c: strb       w16, [x15, w11, sxtw]
0x00000000043ef530: ldrb       w16, [x2, #4]
0x00000000043ef534: ldrb       w17, [x3, #0x10]
0x00000000043ef538: madd       w16, w17, w16, w13
0x00000000043ef53c: ldrb       w17, [x15, w12, sxtw]
0x00000000043ef540: sub        w14, w14, #1
0x00000000043ef544: add        w16, w17, w16, lsr #8
0x00000000043ef548: strb       w16, [x15, w12, sxtw]
0x00000000043ef54c: add        x15, x15, #1
0x00000000043ef550: tst        w14, #0xffff
0x00000000043ef554: b.ne       #0x43ef4d0
0x00000000043ef558: add        x2, x2, #6
0x00000000043ef55c: sub        w1, w1, #1
0x00000000043ef560: cbnz       w1, #0x43ef4c0
0x00000000043ef564: ret        
0x00000000043ef568: strh       wzr, [x0, #0x80]
0x00000000043ef56c: mov        w0, #0
0x00000000043ef570: ret        
