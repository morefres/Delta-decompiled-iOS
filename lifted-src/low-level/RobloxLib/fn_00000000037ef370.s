; instruction-faithful ARM64 fallback for RobloxLib::function_37ef370
0x00000000037ef370: cmp        w2, #0x10
0x00000000037ef374: b.lt       #0x37ef3dc
0x00000000037ef378: mov        x8, #0
0x00000000037ef37c: and        w9, w2, #0x7ffffff0
0x00000000037ef380: add        x10, x0, #0x20
0x00000000037ef384: add        x11, x1, #0x10
0x00000000037ef388: movi       v0.4s, #0x47, lsl #24
0x00000000037ef38c: ldp        q1, q2, [x10, #-0x20]
0x00000000037ef390: ldp        q3, q4, [x10], #0x40
0x00000000037ef394: fmul       v1.4s, v1.4s, v0.4s
0x00000000037ef398: fcvtas     v1.4s, v1.4s
0x00000000037ef39c: sqxtn      v1.4h, v1.4s
0x00000000037ef3a0: fmul       v2.4s, v2.4s, v0.4s
0x00000000037ef3a4: fcvtas     v2.4s, v2.4s
0x00000000037ef3a8: sqxtn      v2.4h, v2.4s
0x00000000037ef3ac: fmul       v3.4s, v3.4s, v0.4s
0x00000000037ef3b0: fcvtas     v3.4s, v3.4s
0x00000000037ef3b4: sqxtn      v3.4h, v3.4s
0x00000000037ef3b8: fmul       v4.4s, v4.4s, v0.4s
0x00000000037ef3bc: fcvtas     v4.4s, v4.4s
0x00000000037ef3c0: sqxtn      v4.4h, v4.4s
0x00000000037ef3c4: stp        d1, d2, [x11, #-0x10]
0x00000000037ef3c8: stp        d3, d4, [x11], #0x20
0x00000000037ef3cc: add        x8, x8, #0x10
0x00000000037ef3d0: cmp        x8, x9
0x00000000037ef3d4: b.lo       #0x37ef38c
0x00000000037ef3d8: b          #0x37ef3e0
0x00000000037ef3dc: mov        w8, #0
0x00000000037ef3e0: cmp        w8, w2
0x00000000037ef3e4: b.ge       #0x37ef428
0x00000000037ef3e8: mov        w11, w2
0x00000000037ef3ec: add        x9, x1, w8, uxtw #1
0x00000000037ef3f0: add        x10, x0, w8, uxtw #2
0x00000000037ef3f4: movi       v0.2s, #0x47, lsl #24
0x00000000037ef3f8: movi       v1.2s, #0xc7, lsl #24
0x00000000037ef3fc: adrp       x12, #0x4bd9000
0x00000000037ef400: ldr        s2, [x12, #0x408]
0x00000000037ef404: sub        x8, x11, w8, uxtw
0x00000000037ef408: ldr        s3, [x10], #4
0x00000000037ef40c: fmul       s3, s3, s0
0x00000000037ef410: fmaxnm     s3, s3, s1
0x00000000037ef414: fminnm     s3, s3, s2
0x00000000037ef418: fcvtns     w11, s3
0x00000000037ef41c: strh       w11, [x9], #2
0x00000000037ef420: subs       x8, x8, #1
0x00000000037ef424: b.ne       #0x37ef408
0x00000000037ef428: ret        
0x00000000037ef42c: add        w8, w1, #0xf
0x00000000037ef430: cmp        w1, #0
0x00000000037ef434: csel       w8, w8, w1, lt
0x00000000037ef438: and        w8, w8, #0xfffffff0
0x00000000037ef43c: movi       v1.16b, #0
0x00000000037ef440: movi       v3.16b, #0
0x00000000037ef444: movi       v2.16b, #0
0x00000000037ef448: movi       v0.16b, #0
0x00000000037ef44c: cmp        w1, #0x10
0x00000000037ef450: b.lt       #0x37ef490
0x00000000037ef454: mov        x9, #0
0x00000000037ef458: add        x10, x0, #0x20
0x00000000037ef45c: ldp        q4, q5, [x10, #-0x20]
0x00000000037ef460: ldp        q6, q7, [x10], #0x40
0x00000000037ef464: fmax       v16.4s, v4.4s, v5.4s
0x00000000037ef468: fmax       v3.4s, v3.4s, v16.4s
0x00000000037ef46c: fmax       v16.4s, v6.4s, v7.4s
0x00000000037ef470: fmax       v1.4s, v1.4s, v16.4s
0x00000000037ef474: fmin       v4.4s, v4.4s, v5.4s
0x00000000037ef478: fmin       v0.4s, v0.4s, v4.4s
0x00000000037ef47c: fmin       v4.4s, v6.4s, v7.4s
0x00000000037ef480: fmin       v2.4s, v2.4s, v4.4s
0x00000000037ef484: add        x9, x9, #0x10
0x00000000037ef488: cmp        x9, x8
0x00000000037ef48c: b.lo       #0x37ef45c
0x00000000037ef490: fmax       v1.4s, v3.4s, v1.4s
0x00000000037ef494: fmaxv      s1, v1.4s
0x00000000037ef498: fmin       v0.4s, v0.4s, v2.4s
0x00000000037ef49c: fminv      s0, v0.4s
0x00000000037ef4a0: fmov       s2, #2.00000000
0x00000000037ef4a4: fcmp       s1, s2
0x00000000037ef4a8: fmov       s2, #-2.00000000
0x00000000037ef4ac: fccmp      s0, s2, #8, le
0x00000000037ef4b0: ccmp       w1, #0x10, #8, mi
0x00000000037ef4b4: b.lt       #0x37ef504
0x00000000037ef4b8: mov        x9, #0
0x00000000037ef4bc: add        x10, x0, #0x20
0x00000000037ef4c0: movi       v2.4s, #0xc0, lsl #24
0x00000000037ef4c4: movi       v3.4s, #0x40, lsl #24
0x00000000037ef4c8: ldp        q4, q5, [x10, #-0x20]
0x00000000037ef4cc: ldp        q6, q7, [x10]
0x00000000037ef4d0: fmax       v4.4s, v4.4s, v2.4s
0x00000000037ef4d4: fmin       v4.4s, v4.4s, v3.4s
0x00000000037ef4d8: fmax       v5.4s, v5.4s, v2.4s
0x00000000037ef4dc: fmin       v5.4s, v5.4s, v3.4s
0x00000000037ef4e0: fmax       v6.4s, v6.4s, v2.4s
0x00000000037ef4e4: fmin       v6.4s, v6.4s, v3.4s
0x00000000037ef4e8: fmax       v7.4s, v7.4s, v2.4s
0x00000000037ef4ec: fmin       v7.4s, v7.4s, v3.4s
0x00000000037ef4f0: stp        q4, q5, [x10, #-0x20]
0x00000000037ef4f4: stp        q6, q7, [x10], #0x40
0x00000000037ef4f8: add        x9, x9, #0x10
0x00000000037ef4fc: cmp        x9, x8
0x00000000037ef500: b.lo       #0x37ef4c8
0x00000000037ef504: fmov       s2, #1.00000000
0x00000000037ef508: fcmp       s1, s2
0x00000000037ef50c: cset       w9, gt
0x00000000037ef510: fmov       s1, #-1.00000000
0x00000000037ef514: fcmp       s0, s1
0x00000000037ef518: csinc      w9, w9, wzr, pl
0x00000000037ef51c: cmp        w8, w1
0x00000000037ef520: b.ge       #0x37ef568
0x00000000037ef524: sxtw       x11, w1
0x00000000037ef528: add        x10, x0, w8, sxtw #2
0x00000000037ef52c: fmov       s0, #-2.00000000
0x00000000037ef530: fmov       s1, #2.00000000
0x00000000037ef534: sub        x8, x11, w8, sxtw
0x00000000037ef538: ldr        s3, [x10]
0x00000000037ef53c: fcmp       s3, s0
0x00000000037ef540: fcsel      s4, s0, s3, mi
0x00000000037ef544: fcmp       s4, s1
0x00000000037ef548: fcsel      s4, s1, s4, gt
0x00000000037ef54c: str        s4, [x10], #4
0x00000000037ef550: fabs       s3, s3
0x00000000037ef554: fcmp       s3, s2
0x00000000037ef558: cset       w11, gt
0x00000000037ef55c: orr        w9, w9, w11
0x00000000037ef560: subs       x8, x8, #1
0x00000000037ef564: b.ne       #0x37ef538
0x00000000037ef568: cmp        w9, #0
0x00000000037ef56c: cset       w0, eq
0x00000000037ef570: ret        
