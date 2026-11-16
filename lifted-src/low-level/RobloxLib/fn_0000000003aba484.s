; instruction-faithful ARM64 fallback for RobloxLib::function_3aba484
0x0000000003aba484: stp        d15, d14, [sp, #-0xa0]!
0x0000000003aba488: stp        d13, d12, [sp, #0x10]
0x0000000003aba48c: stp        d11, d10, [sp, #0x20]
0x0000000003aba490: stp        d9, d8, [sp, #0x30]
0x0000000003aba494: stp        x28, x27, [sp, #0x40]
0x0000000003aba498: stp        x26, x25, [sp, #0x50]
0x0000000003aba49c: stp        x24, x23, [sp, #0x60]
0x0000000003aba4a0: stp        x22, x21, [sp, #0x70]
0x0000000003aba4a4: stp        x20, x19, [sp, #0x80]
0x0000000003aba4a8: stp        x29, x30, [sp, #0x90]
0x0000000003aba4ac: add        x29, sp, #0x90
0x0000000003aba4b0: mov        w9, #0x2190
0x0000000003aba4b4: adrp       x16, #0x5ba4000
0x0000000003aba4b8: ldr        x16, [x16, #0x328]
0x0000000003aba4bc: blr        x16
0x0000000003aba4c0: sub        sp, sp, #2, lsl #12
0x0000000003aba4c4: sub        sp, sp, #0x190
0x0000000003aba4c8: str        x7, [sp, #0x28]
0x0000000003aba4cc: str        x6, [sp, #0x80]
0x0000000003aba4d0: mov        x21, x5
0x0000000003aba4d4: mov        x27, x4
0x0000000003aba4d8: mov        x23, x3
0x0000000003aba4dc: mov        x19, x2
0x0000000003aba4e0: fmov       s9, s0
0x0000000003aba4e4: mov        x22, x1
0x0000000003aba4e8: mov        x20, x0
0x0000000003aba4ec: adrp       x8, #0x5ba4000
0x0000000003aba4f0: ldr        x8, [x8, #0x338]
0x0000000003aba4f4: ldr        x8, [x8]
0x0000000003aba4f8: stur       x8, [x29, #-0xa0]
0x0000000003aba4fc: adrp       x8, #0x6190000
0x0000000003aba500: ldrb       w8, [x8, #0x480]
0x0000000003aba504: fmov       d8, xzr
0x0000000003aba508: cmp        w8, #1
0x0000000003aba50c: b.ne       #0x3aba518
0x0000000003aba510: bl         #0x47fa170
0x0000000003aba514: fmov       d8, d0
0x0000000003aba518: lsl        x28, x27, #2
0x0000000003aba51c: stp        xzr, xzr, [sp, #0x158]
0x0000000003aba520: str        xzr, [sp, #0x168]
0x0000000003aba524: mov        x0, x28
0x0000000003aba528: mov        w1, #0x10
0x0000000003aba52c: bl         #0x47e9970
0x0000000003aba530: mov        x1, x0
0x0000000003aba534: add        x0, sp, #0x158
0x0000000003aba538: bl         #0x3abc7c4
0x0000000003aba53c: mov        x0, x28
0x0000000003aba540: mov        w1, #0x10
0x0000000003aba544: bl         #0x47e9970
0x0000000003aba548: mov        x1, x0
0x0000000003aba54c: add        x8, sp, #0x158
0x0000000003aba550: add        x0, x8, #8
0x0000000003aba554: bl         #0x3abc7c4
0x0000000003aba558: lsl        x0, x19, #3
0x0000000003aba55c: mov        w1, #0x10
0x0000000003aba560: bl         #0x47e9970
0x0000000003aba564: mov        x8, x0
0x0000000003aba568: ldr        x0, [sp, #0x168]
0x0000000003aba56c: str        x8, [sp, #0x168]
0x0000000003aba570: cbz        x0, #0x3aba578
0x0000000003aba574: bl         #0x47e8f20
0x0000000003aba578: add        x0, sp, #0x158
0x0000000003aba57c: str        x22, [sp, #0xd0]
0x0000000003aba580: mov        x1, x22
0x0000000003aba584: str        x19, [sp, #0xc0]
0x0000000003aba588: mov        x2, x19
0x0000000003aba58c: mov        x3, x27
0x0000000003aba590: mov        x4, #0
0x0000000003aba594: bl         #0x3abb934
0x0000000003aba598: mov        x0, x28
0x0000000003aba59c: mov        w1, #0x10
0x0000000003aba5a0: bl         #0x47e9970
0x0000000003aba5a4: mov        x19, x0
0x0000000003aba5a8: str        x0, [sp, #0x150]
0x0000000003aba5ac: mov        x0, x28
0x0000000003aba5b0: mov        w1, #0x10
0x0000000003aba5b4: bl         #0x47e9970
0x0000000003aba5b8: mov        x25, x0
0x0000000003aba5bc: str        x20, [sp, #0x60]
0x0000000003aba5c0: str        x0, [sp, #0x148]
0x0000000003aba5c4: add        x8, x27, x27, lsr #2
0x0000000003aba5c8: mov        w9, #1
0x0000000003aba5cc: mov        x20, x9
0x0000000003aba5d0: lsl        x9, x9, #1
0x0000000003aba5d4: cmp        x20, x8
0x0000000003aba5d8: b.lo       #0x3aba5cc
0x0000000003aba5dc: lsl        x24, x20, #2
0x0000000003aba5e0: mov        x0, x24
0x0000000003aba5e4: mov        w1, #0x10
0x0000000003aba5e8: bl         #0x47e9970
0x0000000003aba5ec: mov        x22, x0
0x0000000003aba5f0: mov        w1, #0xff
0x0000000003aba5f4: mov        x2, x24
0x0000000003aba5f8: bl         #0x4b98efc
0x0000000003aba5fc: cbz        x27, #0x3aba788
0x0000000003aba600: mov        x8, #0
0x0000000003aba604: lsr        x9, x21, #2
0x0000000003aba608: sub        x10, x20, #1
0x0000000003aba60c: mov        w11, #0xf45d
0x0000000003aba610: movk       w11, #0x466, lsl #16
0x0000000003aba614: adrp       x12, #0x4c16000
0x0000000003aba618: ldr        d0, [x12, #0xe00]
0x0000000003aba61c: mov        w12, w8
0x0000000003aba620: mul        x13, x12, x9
0x0000000003aba624: add        x16, x23, x13, lsl #2
0x0000000003aba628: ldr        w13, [x16]
0x0000000003aba62c: eor        w13, w13, w13, lsr #17
0x0000000003aba630: mul        w13, w13, w11
0x0000000003aba634: ldur       d1, [x16, #4]
0x0000000003aba638: ushr       v2.2s, v1.2s, #0x11
0x0000000003aba63c: eor        v1.8b, v2.8b, v1.8b
0x0000000003aba640: mul        v1.2s, v1.2s, v0.2s
0x0000000003aba644: mov        w14, v1.s[1]
0x0000000003aba648: fmov       w15, s1
0x0000000003aba64c: eor        w13, w15, w13
0x0000000003aba650: eor        w13, w13, w14
0x0000000003aba654: and        x13, x10, x13
0x0000000003aba658: ldr        w14, [x22, x13, lsl #2]
0x0000000003aba65c: cmn        w14, #1
0x0000000003aba660: b.eq       #0x3aba6a4
0x0000000003aba664: ldr        x15, [x16]
0x0000000003aba668: ldr        w16, [x16, #8]
0x0000000003aba66c: mov        w17, #1
0x0000000003aba670: mul        x0, x9, x14
0x0000000003aba674: add        x0, x23, x0, lsl #2
0x0000000003aba678: ldr        x1, [x0]
0x0000000003aba67c: ldr        w0, [x0, #8]
0x0000000003aba680: cmp        x1, x15
0x0000000003aba684: ccmp       x0, x16, #0, eq
0x0000000003aba688: b.eq       #0x3aba6ac
0x0000000003aba68c: add        x13, x13, x17
0x0000000003aba690: and        x13, x13, x10
0x0000000003aba694: ldr        w14, [x22, x13, lsl #2]
0x0000000003aba698: add        x17, x17, #1
0x0000000003aba69c: cmn        w14, #1
0x0000000003aba6a0: b.ne       #0x3aba670
0x0000000003aba6a4: str        w12, [x22, x13, lsl #2]
0x0000000003aba6a8: mov        x14, x12
0x0000000003aba6ac: str        w14, [x19, x12, lsl #2]
0x0000000003aba6b0: add        x8, x8, #1
0x0000000003aba6b4: cmp        x8, x27
0x0000000003aba6b8: b.ne       #0x3aba61c
0x0000000003aba6bc: mov        x8, #0
0x0000000003aba6c0: add        x9, x27, #3
0x0000000003aba6c4: and        x9, x9, #0xfffffffffffffffc
0x0000000003aba6c8: sub        x10, x27, #1
0x0000000003aba6cc: dup        v0.2d, x10
0x0000000003aba6d0: adrp       x10, #0x4bcf000
0x0000000003aba6d4: ldr        q1, [x10, #0x3f0]
0x0000000003aba6d8: adrp       x10, #0x4bb8000
0x0000000003aba6dc: ldr        q2, [x10, #0x9b0]
0x0000000003aba6e0: add        x10, x25, #8
0x0000000003aba6e4: mov        w11, #4
0x0000000003aba6e8: dup        v3.2d, x11
0x0000000003aba6ec: cmhs       v4.2d, v0.2d, v2.2d
0x0000000003aba6f0: xtn        v4.2s, v4.2d
0x0000000003aba6f4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003aba6f8: umov       w11, v5.h[0]
0x0000000003aba6fc: tbz        w11, #0, #0x3aba704
0x0000000003aba700: stur       w8, [x10, #-8]
0x0000000003aba704: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003aba708: umov       w11, v4.h[1]
0x0000000003aba70c: tbz        w11, #0, #0x3aba718
0x0000000003aba710: add        w11, w8, #1
0x0000000003aba714: stur       w11, [x10, #-4]
0x0000000003aba718: cmhs       v4.2d, v0.2d, v1.2d
0x0000000003aba71c: xtn        v4.2s, v4.2d
0x0000000003aba720: uzp1       v5.4h, v0.4h, v4.4h
0x0000000003aba724: umov       w11, v5.h[2]
0x0000000003aba728: tbz        w11, #0, #0x3aba734
0x0000000003aba72c: add        w11, w8, #2
0x0000000003aba730: str        w11, [x10]
0x0000000003aba734: uzp1       v4.4h, v0.4h, v4.4h
0x0000000003aba738: umov       w11, v4.h[3]
0x0000000003aba73c: tbz        w11, #0, #0x3aba748
0x0000000003aba740: add        w11, w8, #3
0x0000000003aba744: str        w11, [x10, #4]
0x0000000003aba748: add        x8, x8, #4
0x0000000003aba74c: add        v1.2d, v1.2d, v3.2d
0x0000000003aba750: add        v2.2d, v2.2d, v3.2d
0x0000000003aba754: add        x10, x10, #0x10
0x0000000003aba758: cmp        x9, x8
0x0000000003aba75c: b.ne       #0x3aba6ec
0x0000000003aba760: mov        x8, #0
0x0000000003aba764: ldr        w9, [x19, x8, lsl #2]
0x0000000003aba768: cmp        x8, x9
0x0000000003aba76c: b.eq       #0x3aba77c
0x0000000003aba770: ldr        w10, [x25, x9, lsl #2]
0x0000000003aba774: str        w10, [x25, x8, lsl #2]
0x0000000003aba778: str        w8, [x25, x9, lsl #2]
0x0000000003aba77c: add        x8, x8, #1
0x0000000003aba780: cmp        x27, x8
0x0000000003aba784: b.ne       #0x3aba764
0x0000000003aba788: cbz        x22, #0x3aba794
0x0000000003aba78c: mov        x0, x22
0x0000000003aba790: bl         #0x47e8f20
0x0000000003aba794: mov        x0, x27
0x0000000003aba798: mov        w1, #0x10
0x0000000003aba79c: bl         #0x47e9970
0x0000000003aba7a0: mov        x26, x0
0x0000000003aba7a4: str        x0, [sp, #0x140]
0x0000000003aba7a8: mov        x0, x28
0x0000000003aba7ac: mov        w1, #0x10
0x0000000003aba7b0: bl         #0x47e9970
0x0000000003aba7b4: mov        x20, x0
0x0000000003aba7b8: str        x0, [sp, #0x138]
0x0000000003aba7bc: mov        x0, x28
0x0000000003aba7c0: mov        w1, #0x10
0x0000000003aba7c4: bl         #0x47e9970
0x0000000003aba7c8: mov        x22, x0
0x0000000003aba7cc: str        x0, [sp, #0x130]
0x0000000003aba7d0: mov        x0, x20
0x0000000003aba7d4: mov        w1, #0xff
0x0000000003aba7d8: mov        x2, x28
0x0000000003aba7dc: bl         #0x4b98efc
0x0000000003aba7e0: mov        x0, x22
0x0000000003aba7e4: mov        w1, #0xff
0x0000000003aba7e8: mov        x2, x28
0x0000000003aba7ec: bl         #0x4b98efc
0x0000000003aba7f0: cbz        x27, #0x3aba984
0x0000000003aba7f4: mov        x8, #0
0x0000000003aba7f8: ldp        x11, x9, [sp, #0x160]
0x0000000003aba7fc: ldr        x10, [sp, #0x158]
0x0000000003aba800: add        x12, x9, #8
0x0000000003aba804: ldr        w13, [x10, w8, uxtw #2]
0x0000000003aba808: cbz        w13, #0x3aba898
0x0000000003aba80c: mov        x14, #0
0x0000000003aba810: mov        w15, w8
0x0000000003aba814: ldr        w16, [x11, w8, uxtw #2]
0x0000000003aba818: add        x16, x9, x16, lsl #3
0x0000000003aba81c: lsl        x17, x14, #3
0x0000000003aba820: ldr        w17, [x16, x17]
0x0000000003aba824: ldr        w0, [x10, x17, lsl #2]
0x0000000003aba828: cbz        w0, #0x3aba86c
0x0000000003aba82c: ldr        w2, [x11, x17, lsl #2]
0x0000000003aba830: add        x1, x9, x2, lsl #3
0x0000000003aba834: ldr        w1, [x1]
0x0000000003aba838: cmp        w1, w8
0x0000000003aba83c: b.eq       #0x3aba88c
0x0000000003aba840: mov        x1, #0
0x0000000003aba844: add        x2, x12, x2, lsl #3
0x0000000003aba848: sub        x3, x0, #1
0x0000000003aba84c: cmp        x3, x1
0x0000000003aba850: b.eq       #0x3aba86c
0x0000000003aba854: ldr        w4, [x2], #8
0x0000000003aba858: add        x1, x1, #1
0x0000000003aba85c: cmp        w4, w8
0x0000000003aba860: b.ne       #0x3aba84c
0x0000000003aba864: cmp        x1, x0
0x0000000003aba868: b.lo       #0x3aba88c
0x0000000003aba86c: ldr        w0, [x22, x17, lsl #2]
0x0000000003aba870: cmn        w0, #1
0x0000000003aba874: csel       w0, w8, w17, eq
0x0000000003aba878: str        w0, [x22, x17, lsl #2]
0x0000000003aba87c: ldr        w0, [x20, x15, lsl #2]
0x0000000003aba880: cmn        w0, #1
0x0000000003aba884: csel       w17, w17, w8, eq
0x0000000003aba888: str        w17, [x20, x15, lsl #2]
0x0000000003aba88c: add        x14, x14, #1
0x0000000003aba890: cmp        x14, x13
0x0000000003aba894: b.ne       #0x3aba81c
0x0000000003aba898: add        x8, x8, #1
0x0000000003aba89c: cmp        x8, x27
0x0000000003aba8a0: b.ne       #0x3aba804
0x0000000003aba8a4: mov        x8, #0
0x0000000003aba8a8: mov        w9, #4
0x0000000003aba8ac: mov        w10, #1
0x0000000003aba8b0: mov        w11, #2
0x0000000003aba8b4: ldr        w12, [x19, x8, lsl #2]
0x0000000003aba8b8: cmp        x8, x12
0x0000000003aba8bc: b.ne       #0x3aba8f4
0x0000000003aba8c0: ldr        w12, [x25, x8, lsl #2]
0x0000000003aba8c4: cmp        x8, x12
0x0000000003aba8c8: b.ne       #0x3aba900
0x0000000003aba8cc: ldr        w12, [x22, x8, lsl #2]
0x0000000003aba8d0: ldr        w13, [x20, x8, lsl #2]
0x0000000003aba8d4: cmn        w12, #1
0x0000000003aba8d8: ccmn       w13, #1, #0, eq
0x0000000003aba8dc: b.eq       #0x3aba948
0x0000000003aba8e0: cmp        x8, x12
0x0000000003aba8e4: ccmp       x8, x13, #4, ne
0x0000000003aba8e8: b.eq       #0x3aba940
0x0000000003aba8ec: strb       w10, [x26, x8]
0x0000000003aba8f0: b          #0x3aba94c
0x0000000003aba8f4: ldrb       w12, [x26, x12]
0x0000000003aba8f8: strb       w12, [x26, x8]
0x0000000003aba8fc: b          #0x3aba94c
0x0000000003aba900: ldr        w13, [x25, x12, lsl #2]
0x0000000003aba904: cmp        x8, x13
0x0000000003aba908: b.ne       #0x3aba940
0x0000000003aba90c: ldr        w15, [x22, x8, lsl #2]
0x0000000003aba910: ldr        w13, [x20, x8, lsl #2]
0x0000000003aba914: ldr        w14, [x22, x12, lsl #2]
0x0000000003aba918: ldr        w16, [x20, x12, lsl #2]
0x0000000003aba91c: cmn        w15, #1
0x0000000003aba920: ccmp       x8, x15, #4, ne
0x0000000003aba924: ccmn       w13, #1, #4, ne
0x0000000003aba928: ccmp       x8, x13, #4, ne
0x0000000003aba92c: ccmn       w14, #1, #4, ne
0x0000000003aba930: ccmp       w14, w12, #4, ne
0x0000000003aba934: ccmn       w16, #1, #4, ne
0x0000000003aba938: ccmp       w16, w12, #4, ne
0x0000000003aba93c: b.ne       #0x3aba95c
0x0000000003aba940: strb       w9, [x26, x8]
0x0000000003aba944: b          #0x3aba94c
0x0000000003aba948: strb       wzr, [x26, x8]
0x0000000003aba94c: add        x8, x8, #1
0x0000000003aba950: cmp        x27, x8
0x0000000003aba954: b.ne       #0x3aba8b4
0x0000000003aba958: b          #0x3aba984
0x0000000003aba95c: ldr        w12, [x19, x15, lsl #2]
0x0000000003aba960: ldr        w15, [x19, x16, lsl #2]
0x0000000003aba964: cmp        w12, w15
0x0000000003aba968: b.ne       #0x3aba940
0x0000000003aba96c: ldr        w12, [x19, x13, lsl #2]
0x0000000003aba970: ldr        w13, [x19, x14, lsl #2]
0x0000000003aba974: cmp        w12, w13
0x0000000003aba978: b.ne       #0x3aba940
0x0000000003aba97c: strb       w11, [x26, x8]
0x0000000003aba980: b          #0x3aba94c
0x0000000003aba984: add        x8, x27, x27, lsl #1
0x0000000003aba988: lsl        x0, x8, #2
0x0000000003aba98c: mov        w1, #0x10
0x0000000003aba990: bl         #0x47e9970
0x0000000003aba994: str        x28, [sp, #0xb8]
0x0000000003aba998: str        d8, [sp, #0x20]
0x0000000003aba99c: str        x25, [sp, #0x68]
0x0000000003aba9a0: str        x0, [sp, #0x128]
0x0000000003aba9a4: str        x0, [sp, #0xf0]
0x0000000003aba9a8: mov        x1, x23
0x0000000003aba9ac: mov        x2, x27
0x0000000003aba9b0: mov        x3, x21
0x0000000003aba9b4: bl         #0x3abbab0
0x0000000003aba9b8: fmov       s10, s0
0x0000000003aba9bc: mov        w8, #0x2c
0x0000000003aba9c0: str        x27, [sp, #0x78]
0x0000000003aba9c4: mul        x21, x27, x8
0x0000000003aba9c8: mov        x0, x21
0x0000000003aba9cc: mov        w1, #0x10
0x0000000003aba9d0: bl         #0x47e9970
0x0000000003aba9d4: mov        x23, x0
0x0000000003aba9d8: str        x0, [sp, #0x120]
0x0000000003aba9dc: mov        x1, x21
0x0000000003aba9e0: bl         #0x4b987a0
0x0000000003aba9e4: ldr        x8, [sp, #0xc0]
0x0000000003aba9e8: stp        x22, x20, [sp, #0xe0]
0x0000000003aba9ec: str        x23, [sp, #0xf8]
0x0000000003aba9f0: str        x26, [sp, #0x58]
0x0000000003aba9f4: ldr        x1, [sp, #0xd0]
0x0000000003aba9f8: cbz        x8, #0x3abacf0
0x0000000003aba9fc: add        x20, x1, #8
0x0000000003abaa00: mov        w22, #1
0x0000000003abaa04: mov        w21, #0xc
0x0000000003abaa08: mov        w24, #0x2c
0x0000000003abaa0c: ldr        x26, [sp, #0xf8]
0x0000000003abaa10: ldp        w27, w25, [x20, #-8]
0x0000000003abaa14: ldr        w23, [x20]
0x0000000003abaa18: ldr        x8, [sp, #0xf0]
0x0000000003abaa1c: umaddl     x1, w27, w21, x8
0x0000000003abaa20: umaddl     x2, w25, w21, x8
0x0000000003abaa24: umaddl     x3, w23, w21, x8
0x0000000003abaa28: add        x0, sp, #0x180
0x0000000003abaa2c: fmov       s0, #1.00000000
0x0000000003abaa30: bl         #0x3abc814
0x0000000003abaa34: add        x20, x20, #0xc
0x0000000003abaa38: ldr        w8, [x19, x27, lsl #2]
0x0000000003abaa3c: umaddl     x0, w8, w24, x26
0x0000000003abaa40: add        x1, sp, #0x180
0x0000000003abaa44: bl         #0x3abc928
0x0000000003abaa48: ldr        w8, [x19, x25, lsl #2]
0x0000000003abaa4c: umaddl     x0, w8, w24, x26
0x0000000003abaa50: add        x1, sp, #0x180
0x0000000003abaa54: bl         #0x3abc928
0x0000000003abaa58: ldr        w8, [x19, x23, lsl #2]
0x0000000003abaa5c: umaddl     x0, w8, w24, x26
0x0000000003abaa60: add        x1, sp, #0x180
0x0000000003abaa64: bl         #0x3abc928
0x0000000003abaa68: add        x8, x22, #2
0x0000000003abaa6c: add        x22, x22, #3
0x0000000003abaa70: ldr        x9, [sp, #0xc0]
0x0000000003abaa74: cmp        x8, x9
0x0000000003abaa78: b.lo       #0x3abaa10
0x0000000003abaa7c: mov        x9, #0
0x0000000003abaa80: adrp       x8, #0x4bcd000
0x0000000003abaa84: ldr        s11, [x8, #0xd74]
0x0000000003abaa88: fmov       s12, #1.00000000
0x0000000003abaa8c: fmov       s13, #10.00000000
0x0000000003abaa90: fmov       v14.2s, #1.00000000
0x0000000003abaa94: movi       v15.2s, #0x3f, lsl #24
0x0000000003abaa98: fmov       s8, #0.50000000
0x0000000003abaa9c: ldr        x1, [sp, #0xd0]
0x0000000003abaaa0: mov        x27, x1
0x0000000003abaaa4: ldp        x11, x10, [sp, #0xe0]
0x0000000003abaaa8: ldr        x26, [sp, #0x58]
0x0000000003abaaac: adrp       x12, #0x4fe8000
0x0000000003abaab0: add        x12, x12, #0xd0
0x0000000003abaab4: adrp       x13, #0x4fe8000
0x0000000003abaab8: add        x13, x13, #0xb4
0x0000000003abaabc: mov        x20, #0
0x0000000003abaac0: str        x9, [sp, #0xd8]
0x0000000003abaac4: add        x14, x1, x9, lsl #2
0x0000000003abaac8: str        x14, [sp, #0x100]
0x0000000003abaacc: ldr        w22, [x27, x20]
0x0000000003abaad0: ldrsw      x8, [x12, x20]
0x0000000003abaad4: ldr        w28, [x14, x8, lsl #2]
0x0000000003abaad8: ldrb       w23, [x26, x22]
0x0000000003abaadc: ldrb       w25, [x26, x28]
0x0000000003abaae0: sub        w8, w23, #3
0x0000000003abaae4: sub        w9, w25, #3
0x0000000003abaae8: cmn        w8, #3
0x0000000003abaaec: ccmn       w9, #2, #2, ls
0x0000000003abaaf0: b.lo       #0x3abaccc
0x0000000003abaaf4: sub        w8, w23, #1
0x0000000003abaaf8: cmp        w8, #1
0x0000000003abaafc: b.hi       #0x3abab0c
0x0000000003abab00: ldr        w8, [x10, x22, lsl #2]
0x0000000003abab04: cmp        w8, w28
0x0000000003abab08: b.ne       #0x3abaccc
0x0000000003abab0c: sub        w8, w25, #1
0x0000000003abab10: cmp        w8, #1
0x0000000003abab14: b.hi       #0x3abab24
0x0000000003abab18: ldr        w8, [x11, x28, lsl #2]
0x0000000003abab1c: cmp        w8, w22
0x0000000003abab20: b.ne       #0x3abaccc
0x0000000003abab24: add        x8, x23, x23, lsl #2
0x0000000003abab28: add        x8, x13, x8
0x0000000003abab2c: ldrb       w8, [x8, w25, uxtw]
0x0000000003abab30: cbz        w8, #0x3abab44
0x0000000003abab34: ldr        w8, [x19, x28, lsl #2]
0x0000000003abab38: ldr        w9, [x19, x22, lsl #2]
0x0000000003abab3c: cmp        w8, w9
0x0000000003abab40: b.hi       #0x3abaccc
0x0000000003abab44: ldr        x8, [sp, #0xf0]
0x0000000003abab48: mov        w9, #0xc
0x0000000003abab4c: umaddl     x24, w22, w9, x8
0x0000000003abab50: umaddl     x21, w28, w9, x8
0x0000000003abab54: ldr        s0, [x21, #8]
0x0000000003abab58: ldr        s1, [x24, #8]
0x0000000003abab5c: fsub       s0, s0, s1
0x0000000003abab60: ldr        d1, [x21]
0x0000000003abab64: ldr        d2, [x24]
0x0000000003abab68: fsub       v1.2s, v1.2s, v2.2s
0x0000000003abab6c: str        d1, [sp, #0x170]
0x0000000003abab70: str        s0, [sp, #0x178]
0x0000000003abab74: add        x0, sp, #0x170
0x0000000003abab78: fmov       s0, s11
0x0000000003abab7c: bl         #0x46bfe90
0x0000000003abab80: cmp        w25, #1
0x0000000003abab84: ccmp       w23, #1, #4, ne
0x0000000003abab88: fcsel      s1, s13, s12, eq
0x0000000003abab8c: ldr        s2, [x24, #8]
0x0000000003abab90: ldr        s3, [x21, #8]
0x0000000003abab94: fadd       s4, s2, s3
0x0000000003abab98: ldr        s2, [sp, #0x178]
0x0000000003abab9c: fmul       s0, s1, s0
0x0000000003ababa0: fmul       s1, s2, s2
0x0000000003ababa4: fsub       s5, s12, s1
0x0000000003ababa8: ldr        d1, [sp, #0x170]
0x0000000003ababac: fmul       v3.2s, v1.2s, v1.2s
0x0000000003ababb0: fsub       v3.2s, v14.2s, v3.2s
0x0000000003ababb4: fneg       v6.2s, v1.2s
0x0000000003ababb8: fmul       s7, s6, v1.s[1]
0x0000000003ababbc: fmul       v6.2s, v6.2s, v2.s[0]
0x0000000003ababc0: dup        v16.4s, v0.s[0]
0x0000000003ababc4: fmul       v16.2s, v16.2s, v3.2s
0x0000000003ababc8: fmul       s4, s4, s8
0x0000000003ababcc: fmul       s17, s4, s5
0x0000000003ababd0: mov        v5.s[1], v7.s[0]
0x0000000003ababd4: mov        v5.d[1], v6.d[0]
0x0000000003ababd8: str        d16, [sp, #0x180]
0x0000000003ababdc: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003ababe0: add        x8, sp, #0x180
0x0000000003ababe4: stur       q5, [x8, #8]
0x0000000003ababe8: fadd       s5, s7, s7
0x0000000003ababec: fadd       s7, s6, s6
0x0000000003ababf0: mov        s6, v6.s[1]
0x0000000003ababf4: fadd       s6, s6, s6
0x0000000003ababf8: ldr        d16, [x24]
0x0000000003ababfc: ldr        d18, [x21]
0x0000000003abac00: fadd       v16.2s, v16.2s, v18.2s
0x0000000003abac04: fmul       v16.2s, v16.2s, v15.2s
0x0000000003abac08: fmul       v18.2s, v16.2s, v1.2s
0x0000000003abac0c: mov        s19, v16.s[1]
0x0000000003abac10: fmul       s19, s19, v1.s[1]
0x0000000003abac14: fadd       s18, s18, s19
0x0000000003abac18: fmul       s19, s4, s2
0x0000000003abac1c: fadd       s18, s18, s19
0x0000000003abac20: fmul       v3.2s, v16.2s, v3.2s
0x0000000003abac24: fmul       v3.2s, v16.2s, v3.2s
0x0000000003abac28: faddp      s3, v3.2s
0x0000000003abac2c: fmul       s17, s4, s17
0x0000000003abac30: fadd       s3, s3, s17
0x0000000003abac34: fmul       s5, s5, s16
0x0000000003abac38: fmul       s5, s5, v16.s[1]
0x0000000003abac3c: fadd       s3, s5, s3
0x0000000003abac40: fmul       s5, s7, s16
0x0000000003abac44: fmul       s5, s4, s5
0x0000000003abac48: mov        v7.16b, v18.16b
0x0000000003abac4c: mov        v7.s[1], v4.s[0]
0x0000000003abac50: fadd       s3, s5, s3
0x0000000003abac54: zip1       v5.4s, v7.4s, v7.4s
0x0000000003abac58: mov        v5.s[2], v18.s[0]
0x0000000003abac5c: mov        v1.s[2], v2.s[0]
0x0000000003abac60: fmul       s2, s6, v16.s[1]
0x0000000003abac64: mov        v1.s[3], v2.s[0]
0x0000000003abac68: fmul       v1.4s, v5.4s, v1.4s
0x0000000003abac6c: mov        v16.s[2], v4.s[0]
0x0000000003abac70: fsub       v2.4s, v1.4s, v16.4s
0x0000000003abac74: mov        v16.s[3], v3.s[0]
0x0000000003abac78: fadd       v1.4s, v1.4s, v16.4s
0x0000000003abac7c: mov        v2.s[3], v1.s[3]
0x0000000003abac80: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000003abac84: stur       q1, [x8, #0x18]
0x0000000003abac88: str        s0, [sp, #0x1a8]
0x0000000003abac8c: ldr        w8, [x19, x22, lsl #2]
0x0000000003abac90: ldr        x21, [sp, #0xf8]
0x0000000003abac94: mov        w22, #0x2c
0x0000000003abac98: umaddl     x0, w8, w22, x21
0x0000000003abac9c: add        x1, sp, #0x180
0x0000000003abaca0: bl         #0x3abc928
0x0000000003abaca4: ldr        w8, [x19, x28, lsl #2]
0x0000000003abaca8: umaddl     x0, w8, w22, x21
0x0000000003abacac: add        x1, sp, #0x180
0x0000000003abacb0: bl         #0x3abc928
0x0000000003abacb4: ldp        x11, x10, [sp, #0xe0]
0x0000000003abacb8: adrp       x12, #0x4fe8000
0x0000000003abacbc: add        x12, x12, #0xd0
0x0000000003abacc0: adrp       x13, #0x4fe8000
0x0000000003abacc4: add        x13, x13, #0xb4
0x0000000003abacc8: ldr        x14, [sp, #0x100]
0x0000000003abaccc: add        x20, x20, #4
0x0000000003abacd0: cmp        x20, #0xc
0x0000000003abacd4: b.ne       #0x3abaacc
0x0000000003abacd8: ldp        x1, x9, [sp, #0xd0]
0x0000000003abacdc: add        x9, x9, #3
0x0000000003abace0: add        x27, x27, #0xc
0x0000000003abace4: ldr        x8, [sp, #0xc0]
0x0000000003abace8: cmp        x9, x8
0x0000000003abacec: b.lo       #0x3abaabc
0x0000000003abacf0: ldr        x8, [sp, #0xc0]
0x0000000003abacf4: lsl        x24, x8, #2
0x0000000003abacf8: ldr        x22, [sp, #0x60]
0x0000000003abacfc: cmp        x22, x1
0x0000000003abad00: b.eq       #0x3abad10
0x0000000003abad04: mov        x0, x22
0x0000000003abad08: mov        x2, x24
0x0000000003abad0c: bl         #0x4b98ee4
0x0000000003abad10: ldr        x8, [sp, #0xc0]
0x0000000003abad14: add        x8, x8, x8, lsl #1
0x0000000003abad18: lsl        x0, x8, #2
0x0000000003abad1c: mov        w1, #0x10
0x0000000003abad20: bl         #0x47e9970
0x0000000003abad24: ldr        x23, [sp, #0x68]
0x0000000003abad28: ldr        x25, [sp, #0xf0]
0x0000000003abad2c: mov        x28, x0
0x0000000003abad30: str        x0, [sp, #0x170]
0x0000000003abad34: mov        x0, x24
0x0000000003abad38: mov        w1, #0x10
0x0000000003abad3c: bl         #0x47e9970
0x0000000003abad40: ldr        x20, [sp, #0x78]
0x0000000003abad44: mov        x27, x0
0x0000000003abad48: str        x0, [sp, #0x118]
0x0000000003abad4c: ldr        x0, [sp, #0xb8]
0x0000000003abad50: mov        w1, #0x10
0x0000000003abad54: bl         #0x47e9970
0x0000000003abad58: str        x0, [sp, #0x100]
0x0000000003abad5c: str        x0, [sp, #0x110]
0x0000000003abad60: mov        x0, x20
0x0000000003abad64: mov        w1, #0x10
0x0000000003abad68: bl         #0x47e9970
0x0000000003abad6c: fmul       s10, s10, s9
0x0000000003abad70: str        x0, [sp, #0xd0]
0x0000000003abad74: str        x0, [sp, #0x108]
0x0000000003abad78: ldr        x24, [sp, #0xc0]
0x0000000003abad7c: ldr        x8, [sp, #0x80]
0x0000000003abad80: cmp        x24, x8
0x0000000003abad84: b.ls       #0x3abb468
0x0000000003abad88: str        xzr, [sp, #0x70]
0x0000000003abad8c: fmul       s12, s10, s10
0x0000000003abad90: add        x8, x20, #3
0x0000000003abad94: and        x8, x8, #0xfffffffffffffffc
0x0000000003abad98: str        x8, [sp, #0x50]
0x0000000003abad9c: sub        x8, x20, #1
0x0000000003abada0: add        x9, x28, #8
0x0000000003abada4: str        x9, [sp, #0x90]
0x0000000003abada8: dup        v0.2d, x8
0x0000000003abadac: ldr        x8, [sp, #0x100]
0x0000000003abadb0: add        x9, x8, #8
0x0000000003abadb4: add        x8, x22, #8
0x0000000003abadb8: stp        x9, x8, [sp, #0x30]
0x0000000003abadbc: fmov       s11, wzr
0x0000000003abadc0: fmov       s13, #1.50000000
0x0000000003abadc4: str        x28, [sp, #0xc8]
0x0000000003abadc8: str        x27, [sp, #0xd8]
0x0000000003abadcc: str        q0, [sp, #0x40]
0x0000000003abadd0: add        x0, sp, #0x158
0x0000000003abadd4: mov        x1, x22
0x0000000003abadd8: mov        x2, x24
0x0000000003abaddc: mov        x3, x20
0x0000000003abade0: mov        x4, x19
0x0000000003abade4: bl         #0x3abb934
0x0000000003abade8: mov        w6, #0xc
0x0000000003abadec: mov        x30, #0
0x0000000003abadf0: mov        x8, #0
0x0000000003abadf4: mov        x9, x22
0x0000000003abadf8: ldr        x3, [sp, #0xe8]
0x0000000003abadfc: adrp       x4, #0x4fe8000
0x0000000003abae00: add        x4, x4, #0xd0
0x0000000003abae04: adrp       x5, #0x4fe8000
0x0000000003abae08: add        x5, x5, #0xb4
0x0000000003abae0c: adrp       x7, #0x4fe8000
0x0000000003abae10: add        x7, x7, #0xdc
0x0000000003abae14: mov        x10, #0
0x0000000003abae18: add        x11, x22, x8, lsl #2
0x0000000003abae1c: ldr        w12, [x9, x10]
0x0000000003abae20: ldrsw      x13, [x4, x10]
0x0000000003abae24: ldr        w13, [x11, x13, lsl #2]
0x0000000003abae28: ldr        w17, [x19, x12, lsl #2]
0x0000000003abae2c: ldr        w0, [x19, x13, lsl #2]
0x0000000003abae30: cmp        w17, w0
0x0000000003abae34: b.eq       #0x3abaeb8
0x0000000003abae38: ldrb       w16, [x26, x12]
0x0000000003abae3c: ldrb       w1, [x26, x13]
0x0000000003abae40: add        x14, x16, w16, uxtw #2
0x0000000003abae44: add        x14, x7, x14
0x0000000003abae48: ldrb       w14, [x14, w1, uxtw]
0x0000000003abae4c: add        x15, x1, w1, uxtw #2
0x0000000003abae50: add        x15, x7, x15
0x0000000003abae54: ldrb       w15, [x15, w16, uxtw]
0x0000000003abae58: orr        w2, w15, w14
0x0000000003abae5c: cbz        w2, #0x3abaeb8
0x0000000003abae60: add        x2, x16, x16, lsl #2
0x0000000003abae64: add        x2, x5, x2
0x0000000003abae68: ldrb       w2, [x2, x1]
0x0000000003abae6c: cmp        w0, w17
0x0000000003abae70: ccmp       w2, #0, #4, hi
0x0000000003abae74: b.ne       #0x3abaeb8
0x0000000003abae78: sub        w17, w16, #1
0x0000000003abae7c: cmp        w16, w1
0x0000000003abae80: ccmp       w17, #1, #2, eq
0x0000000003abae84: b.hi       #0x3abae94
0x0000000003abae88: ldr        w16, [x3, x12, lsl #2]
0x0000000003abae8c: cmp        w16, w13
0x0000000003abae90: b.ne       #0x3abaeb8
0x0000000003abae94: tst        w15, w14
0x0000000003abae98: cset       w15, ne
0x0000000003abae9c: cmp        w14, #0
0x0000000003abaea0: csel       w14, w13, w12, eq
0x0000000003abaea4: csel       w12, w12, w13, eq
0x0000000003abaea8: madd       x13, x30, x6, x28
0x0000000003abaeac: stp        w14, w12, [x13]
0x0000000003abaeb0: str        w15, [x13, #8]
0x0000000003abaeb4: add        x30, x30, #1
0x0000000003abaeb8: add        x10, x10, #4
0x0000000003abaebc: cmp        x10, #0xc
0x0000000003abaec0: b.ne       #0x3abae1c
0x0000000003abaec4: add        x8, x8, #3
0x0000000003abaec8: add        x9, x9, #0xc
0x0000000003abaecc: cmp        x8, x24
0x0000000003abaed0: b.lo       #0x3abae14
0x0000000003abaed4: str        x24, [sp, #0x88]
0x0000000003abaed8: ldr        x20, [sp, #0x90]
0x0000000003abaedc: mov        x23, x30
0x0000000003abaee0: mov        x21, x25
0x0000000003abaee4: str        x30, [sp, #0xb8]
0x0000000003abaee8: cbz        x30, #0x3abb474
0x0000000003abaeec: ldp        w27, w28, [x20, #-8]
0x0000000003abaef0: ldr        w8, [x20]
0x0000000003abaef4: cmp        w8, #0
0x0000000003abaef8: csel       w25, w27, w28, eq
0x0000000003abaefc: ldr        w8, [x19, x27, lsl #2]
0x0000000003abaf00: csel       w22, w28, w27, eq
0x0000000003abaf04: ldr        x9, [sp, #0xf8]
0x0000000003abaf08: mov        w10, #0x2c
0x0000000003abaf0c: umaddl     x0, w8, w10, x9
0x0000000003abaf10: ldr        w8, [x19, w25, uxtw #2]
0x0000000003abaf14: umaddl     x24, w8, w10, x9
0x0000000003abaf18: umaddl     x1, w28, w6, x21
0x0000000003abaf1c: mov        w26, #0xc
0x0000000003abaf20: bl         #0x3abc968
0x0000000003abaf24: fmov       s9, s0
0x0000000003abaf28: umaddl     x1, w22, w26, x21
0x0000000003abaf2c: mov        x0, x24
0x0000000003abaf30: bl         #0x3abc968
0x0000000003abaf34: mov        w6, #0xc
0x0000000003abaf38: fcmp       s9, s0
0x0000000003abaf3c: csel       w8, w27, w25, ls
0x0000000003abaf40: csel       w9, w28, w22, ls
0x0000000003abaf44: stp        w8, w9, [x20, #-8]
0x0000000003abaf48: fcsel      s0, s9, s0, ls
0x0000000003abaf4c: str        s0, [x20], #0xc
0x0000000003abaf50: subs       x23, x23, #1
0x0000000003abaf54: b.ne       #0x3abaeec
0x0000000003abaf58: add        x0, sp, #0x180
0x0000000003abaf5c: mov        w1, #0x2000
0x0000000003abaf60: bl         #0x4b987a0
0x0000000003abaf64: ldr        x8, [sp, #0x90]
0x0000000003abaf68: ldr        x15, [sp, #0xb8]
0x0000000003abaf6c: mov        x9, x15
0x0000000003abaf70: add        x13, sp, #0x180
0x0000000003abaf74: ldr        w10, [x8], #0xc
0x0000000003abaf78: ubfx       x10, x10, #0x14, #0xb
0x0000000003abaf7c: ldr        w11, [x13, x10, lsl #2]
0x0000000003abaf80: add        w11, w11, #1
0x0000000003abaf84: str        w11, [x13, x10, lsl #2]
0x0000000003abaf88: subs       x9, x9, #1
0x0000000003abaf8c: b.ne       #0x3abaf74
0x0000000003abaf90: mov        x8, #0
0x0000000003abaf94: ldr        x23, [sp, #0x68]
0x0000000003abaf98: ldr        x1, [sp, #0x78]
0x0000000003abaf9c: ldr        x25, [sp, #0xf0]
0x0000000003abafa0: ldr        x26, [sp, #0x58]
0x0000000003abafa4: ldp        x0, x27, [sp, #0xd0]
0x0000000003abafa8: ldr        q4, [sp, #0x40]
0x0000000003abafac: ldr        w10, [x13, x8]
0x0000000003abafb0: str        w9, [x13, x8]
0x0000000003abafb4: add        w9, w10, w9
0x0000000003abafb8: add        x8, x8, #4
0x0000000003abafbc: cmp        x8, #2, lsl #12
0x0000000003abafc0: b.ne       #0x3abafac
0x0000000003abafc4: mov        x8, #0
0x0000000003abafc8: ldp        x14, x9, [sp, #0x88]
0x0000000003abafcc: ldr        x28, [sp, #0xc8]
0x0000000003abafd0: ldr        w10, [x9], #0xc
0x0000000003abafd4: ubfx       x10, x10, #0x14, #0xb
0x0000000003abafd8: ldr        w11, [x13, x10, lsl #2]
0x0000000003abafdc: add        w12, w11, #1
0x0000000003abafe0: str        w12, [x13, x10, lsl #2]
0x0000000003abafe4: str        w8, [x27, x11, lsl #2]
0x0000000003abafe8: add        x8, x8, #1
0x0000000003abafec: cmp        x15, x8
0x0000000003abaff0: b.ne       #0x3abafd0
0x0000000003abaff4: ldr        x11, [sp, #0x50]
0x0000000003abaff8: mov        w12, #4
0x0000000003abaffc: cbz        x1, #0x3abb090
0x0000000003abb000: mov        x8, #0
0x0000000003abb004: adrp       x9, #0x4bcf000
0x0000000003abb008: ldr        q0, [x9, #0x3f0]
0x0000000003abb00c: adrp       x9, #0x4bb8000
0x0000000003abb010: ldr        q1, [x9, #0x9b0]
0x0000000003abb014: ldr        x9, [sp, #0x30]
0x0000000003abb018: cmhs       v2.2d, v4.2d, v1.2d
0x0000000003abb01c: xtn        v2.2s, v2.2d
0x0000000003abb020: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003abb024: umov       w10, v3.h[0]
0x0000000003abb028: tbz        w10, #0, #0x3abb030
0x0000000003abb02c: stur       w8, [x9, #-8]
0x0000000003abb030: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003abb034: umov       w10, v2.h[1]
0x0000000003abb038: tbz        w10, #0, #0x3abb044
0x0000000003abb03c: add        w10, w8, #1
0x0000000003abb040: stur       w10, [x9, #-4]
0x0000000003abb044: cmhs       v2.2d, v4.2d, v0.2d
0x0000000003abb048: xtn        v2.2s, v2.2d
0x0000000003abb04c: uzp1       v3.4h, v0.4h, v2.4h
0x0000000003abb050: umov       w10, v3.h[2]
0x0000000003abb054: tbz        w10, #0, #0x3abb060
0x0000000003abb058: add        w10, w8, #2
0x0000000003abb05c: str        w10, [x9]
0x0000000003abb060: uzp1       v2.4h, v0.4h, v2.4h
0x0000000003abb064: umov       w10, v2.h[3]
0x0000000003abb068: tbz        w10, #0, #0x3abb074
0x0000000003abb06c: add        w10, w8, #3
0x0000000003abb070: str        w10, [x9, #4]
0x0000000003abb074: add        x8, x8, #4
0x0000000003abb078: dup        v2.2d, x12
0x0000000003abb07c: add        v0.2d, v0.2d, v2.2d
0x0000000003abb080: add        v1.2d, v1.2d, v2.2d
0x0000000003abb084: add        x9, x9, #0x10
0x0000000003abb088: cmp        x11, x8
0x0000000003abb08c: b.ne       #0x3abb018
0x0000000003abb090: ldr        x8, [sp, #0x80]
0x0000000003abb094: sub        x20, x14, x8
0x0000000003abb098: mov        x8, #-0x5555555555555556
0x0000000003abb09c: movk       x8, #0xaaab
0x0000000003abb0a0: umulh      x8, x20, x8
0x0000000003abb0a4: lsr        x22, x8, #1
0x0000000003abb0a8: bl         #0x4b987a0
0x0000000003abb0ac: mov        x3, x22
0x0000000003abb0b0: mov        x2, #0
0x0000000003abb0b4: mov        x4, #0
0x0000000003abb0b8: mov        x24, #0
0x0000000003abb0bc: ldr        x8, [sp, #0x70]
0x0000000003abb0c0: add        w8, w8, #1
0x0000000003abb0c4: str        x8, [sp, #0x70]
0x0000000003abb0c8: lsr        x5, x22, #1
0x0000000003abb0cc: mov        x8, #0xe38f
0x0000000003abb0d0: movk       x8, #0x8e38, lsl #16
0x0000000003abb0d4: movk       x8, #0x38e3, lsl #32
0x0000000003abb0d8: movk       x8, #0xe38e, lsl #48
0x0000000003abb0dc: umulh      x8, x20, x8
0x0000000003abb0e0: lsr        x6, x8, #4
0x0000000003abb0e4: mov        w0, #0xc
0x0000000003abb0e8: ldr        x1, [sp, #0xb8]
0x0000000003abb0ec: stp        x22, x6, [sp, #0x98]
0x0000000003abb0f0: ldr        w8, [x27, x24, lsl #2]
0x0000000003abb0f4: umaddl     x27, w8, w0, x28
0x0000000003abb0f8: ldr        s0, [x27, #8]
0x0000000003abb0fc: fcmp       s0, s12
0x0000000003abb100: ccmp       x4, x3, #2, le
0x0000000003abb104: b.hs       #0x3abb380
0x0000000003abb108: cmp        x5, x1
0x0000000003abb10c: b.hs       #0x3abb128
0x0000000003abb110: ldr        x8, [sp, #0xd8]
0x0000000003abb114: ldr        w8, [x8, x5, lsl #2]
0x0000000003abb118: umaddl     x8, w8, w0, x28
0x0000000003abb11c: ldr        s1, [x8, #8]
0x0000000003abb120: fmul       s1, s1, s13
0x0000000003abb124: b          #0x3abb130
0x0000000003abb128: mov        w8, #0x7f7fffff
0x0000000003abb12c: fmov       s1, w8
0x0000000003abb130: fcmp       s0, s1
0x0000000003abb134: ccmp       x4, x6, #0, gt
0x0000000003abb138: b.hi       #0x3abb380
0x0000000003abb13c: ldp        w28, w21, [x27]
0x0000000003abb140: ldr        w7, [x19, x28, lsl #2]
0x0000000003abb144: ldr        w20, [x19, w21, uxtw #2]
0x0000000003abb148: ldr        x9, [sp, #0xd0]
0x0000000003abb14c: ldrb       w8, [x9, x7]
0x0000000003abb150: ldrb       w9, [x9, w20, uxtw]
0x0000000003abb154: orr        w8, w9, w8
0x0000000003abb158: cbnz       w8, #0x3abb364
0x0000000003abb15c: ldr        x8, [sp, #0x158]
0x0000000003abb160: ldr        w8, [x8, x7, lsl #2]
0x0000000003abb164: cbz        w8, #0x3abb284
0x0000000003abb168: umaddl     x9, w7, w0, x25
0x0000000003abb16c: ldp        x11, x10, [sp, #0x160]
0x0000000003abb170: ldr        w11, [x11, x7, lsl #2]
0x0000000003abb174: add        x11, x10, x11, lsl #3
0x0000000003abb178: umaddl     x10, w20, w0, x25
0x0000000003abb17c: add        x11, x11, #4
0x0000000003abb180: mov        w12, #1
0x0000000003abb184: mov        x13, x8
0x0000000003abb188: mov        w14, #1
0x0000000003abb18c: ldp        w15, w16, [x11, #-4]
0x0000000003abb190: ldr        x17, [sp, #0x100]
0x0000000003abb194: ldr        w15, [x17, x15, lsl #2]
0x0000000003abb198: ldr        w16, [x17, x16, lsl #2]
0x0000000003abb19c: cmp        w15, w20
0x0000000003abb1a0: ccmp       w16, w20, #4, ne
0x0000000003abb1a4: b.eq       #0x3abb260
0x0000000003abb1a8: umaddl     x15, w15, w0, x25
0x0000000003abb1ac: umaddl     x16, w16, w0, x25
0x0000000003abb1b0: ldr        s0, [x16, #8]
0x0000000003abb1b4: ldr        s1, [x15, #8]
0x0000000003abb1b8: fsub       s0, s0, s1
0x0000000003abb1bc: ldr        s1, [x9]
0x0000000003abb1c0: ldr        s2, [x10]
0x0000000003abb1c4: ldr        d3, [x16]
0x0000000003abb1c8: ldr        d4, [x15]
0x0000000003abb1cc: fsub       v3.2s, v3.2s, v4.2s
0x0000000003abb1d0: fsub       s1, s1, s4
0x0000000003abb1d4: ldur       d5, [x9, #4]
0x0000000003abb1d8: ldur       d6, [x15, #4]
0x0000000003abb1dc: fsub       v5.2s, v5.2s, v6.2s
0x0000000003abb1e0: fsub       s2, s2, s4
0x0000000003abb1e4: ldur       d4, [x10, #4]
0x0000000003abb1e8: rev64      v7.2s, v3.2s
0x0000000003abb1ec: mov        v16.16b, v7.16b
0x0000000003abb1f0: mov        v16.s[0], v0.s[0]
0x0000000003abb1f4: dup        v17.2s, v5.s[0]
0x0000000003abb1f8: fsub       v4.2s, v4.2s, v6.2s
0x0000000003abb1fc: fmul       v6.2s, v3.2s, v5.2s
0x0000000003abb200: mov        v5.s[0], v1.s[0]
0x0000000003abb204: fmul       v5.2s, v16.2s, v5.2s
0x0000000003abb208: dup        v18.2s, v5.s[1]
0x0000000003abb20c: mov        v7.s[1], v0.s[0]
0x0000000003abb210: mov        v17.s[0], v1.s[0]
0x0000000003abb214: fsub       v0.2s, v5.2s, v18.2s
0x0000000003abb218: fmul       v1.2s, v7.2s, v17.2s
0x0000000003abb21c: fsub       v1.2s, v6.2s, v1.2s
0x0000000003abb220: dup        v5.2s, v4.s[0]
0x0000000003abb224: fmul       v3.2s, v3.2s, v4.2s
0x0000000003abb228: mov        v4.s[0], v2.s[0]
0x0000000003abb22c: fmul       v4.2s, v16.2s, v4.2s
0x0000000003abb230: dup        v6.2s, v4.s[1]
0x0000000003abb234: fsub       v4.2s, v4.2s, v6.2s
0x0000000003abb238: mov        v5.s[0], v2.s[0]
0x0000000003abb23c: fmul       v2.2s, v7.2s, v5.2s
0x0000000003abb240: fsub       v2.2s, v3.2s, v2.2s
0x0000000003abb244: fmul       v0.2s, v0.2s, v4.2s
0x0000000003abb248: fmul       v1.2s, v1.2s, v2.2s
0x0000000003abb24c: dup        v2.2s, v1.s[1]
0x0000000003abb250: fadd       v0.2s, v2.2s, v0.2s
0x0000000003abb254: fadd       v0.2s, v1.2s, v0.2s
0x0000000003abb258: fcmp       s0, #0.0
0x0000000003abb25c: b.ls       #0x3abb278
0x0000000003abb260: add        x11, x11, #8
0x0000000003abb264: cmp        x12, x8
0x0000000003abb268: cset       w14, lo
0x0000000003abb26c: add        x12, x12, #1
0x0000000003abb270: subs       x13, x13, #1
0x0000000003abb274: b.ne       #0x3abb18c
0x0000000003abb278: tbz        w14, #0, #0x3abb284
0x0000000003abb27c: add        x5, x5, #1
0x0000000003abb280: b          #0x3abb364
0x0000000003abb284: stp        x7, x5, [sp, #0xa8]
0x0000000003abb288: mov        x22, x4
0x0000000003abb28c: mov        x25, x23
0x0000000003abb290: mov        x23, x2
0x0000000003abb294: mov        w8, #0x2c
0x0000000003abb298: ldr        x9, [sp, #0xf8]
0x0000000003abb29c: umaddl     x0, w20, w8, x9
0x0000000003abb2a0: umaddl     x1, w7, w8, x9
0x0000000003abb2a4: bl         #0x3abc928
0x0000000003abb2a8: ldrb       w9, [x26, x28]
0x0000000003abb2ac: cmp        w9, #2
0x0000000003abb2b0: b.eq       #0x3abb2f8
0x0000000003abb2b4: mov        x8, x28
0x0000000003abb2b8: cmp        w9, #3
0x0000000003abb2bc: mov        x2, x23
0x0000000003abb2c0: mov        x4, x22
0x0000000003abb2c4: b.ne       #0x3abb314
0x0000000003abb2c8: mov        x8, x28
0x0000000003abb2cc: ldr        x9, [sp, #0x100]
0x0000000003abb2d0: mov        w0, #0xc
0x0000000003abb2d4: ldp        x5, x1, [sp, #0xb0]
0x0000000003abb2d8: mov        x23, x25
0x0000000003abb2dc: ldp        x3, x6, [sp, #0x98]
0x0000000003abb2e0: ldr        x22, [sp, #0xa8]
0x0000000003abb2e4: str        w20, [x9, x8, lsl #2]
0x0000000003abb2e8: ldr        w8, [x23, x8, lsl #2]
0x0000000003abb2ec: cmp        x8, x28
0x0000000003abb2f0: b.ne       #0x3abb2e4
0x0000000003abb2f4: b          #0x3abb330
0x0000000003abb2f8: ldr        w8, [x25, x28, lsl #2]
0x0000000003abb2fc: ldr        w9, [x25, w21, uxtw #2]
0x0000000003abb300: ldr        x10, [sp, #0x100]
0x0000000003abb304: str        w21, [x10, x28, lsl #2]
0x0000000003abb308: mov        x21, x9
0x0000000003abb30c: mov        x2, x23
0x0000000003abb310: mov        x4, x22
0x0000000003abb314: ldr        x9, [sp, #0x100]
0x0000000003abb318: str        w21, [x9, x8, lsl #2]
0x0000000003abb31c: mov        w0, #0xc
0x0000000003abb320: ldp        x5, x1, [sp, #0xb0]
0x0000000003abb324: mov        x23, x25
0x0000000003abb328: ldp        x3, x6, [sp, #0x98]
0x0000000003abb32c: ldr        x22, [sp, #0xa8]
0x0000000003abb330: ldr        x8, [sp, #0xd0]
0x0000000003abb334: mov        w9, #1
0x0000000003abb338: strb       w9, [x8, x22]
0x0000000003abb33c: strb       w9, [x8, x20]
0x0000000003abb340: ldrb       w8, [x26, x28]
0x0000000003abb344: cmp        w8, #1
0x0000000003abb348: cinc       x8, x9, ne
0x0000000003abb34c: add        x4, x8, x4
0x0000000003abb350: add        x2, x2, #1
0x0000000003abb354: ldr        s0, [x27, #8]
0x0000000003abb358: fcmp       s11, s0
0x0000000003abb35c: fcsel      s11, s0, s11, mi
0x0000000003abb360: ldr        x25, [sp, #0xf0]
0x0000000003abb364: add        x24, x24, #1
0x0000000003abb368: cmp        x24, x1
0x0000000003abb36c: ldr        x28, [sp, #0xc8]
0x0000000003abb370: ldr        x27, [sp, #0xd8]
0x0000000003abb374: b.ne       #0x3abb0f0
0x0000000003abb378: cbnz       x2, #0x3abb388
0x0000000003abb37c: b          #0x3abb490
0x0000000003abb380: ldr        x27, [sp, #0xd8]
0x0000000003abb384: cbz        x2, #0x3abb490
0x0000000003abb388: ldr        x20, [sp, #0x78]
0x0000000003abb38c: ldp        x12, x11, [sp, #0xe0]
0x0000000003abb390: ldr        x13, [sp, #0x100]
0x0000000003abb394: ldr        x14, [sp, #0x88]
0x0000000003abb398: ldr        x22, [sp, #0x60]
0x0000000003abb39c: cbz        x20, #0x3abb400
0x0000000003abb3a0: mov        x8, #0
0x0000000003abb3a4: ldr        w9, [x11, x8, lsl #2]
0x0000000003abb3a8: cmn        w9, #1
0x0000000003abb3ac: b.eq       #0x3abb3c4
0x0000000003abb3b0: ldr        w10, [x13, x9, lsl #2]
0x0000000003abb3b4: cmp        x8, x10
0x0000000003abb3b8: b.ne       #0x3abb3c0
0x0000000003abb3bc: ldr        w10, [x11, x9, lsl #2]
0x0000000003abb3c0: str        w10, [x11, x8, lsl #2]
0x0000000003abb3c4: add        x8, x8, #1
0x0000000003abb3c8: cmp        x20, x8
0x0000000003abb3cc: b.ne       #0x3abb3a4
0x0000000003abb3d0: mov        x8, #0
0x0000000003abb3d4: ldr        w9, [x12, x8, lsl #2]
0x0000000003abb3d8: cmn        w9, #1
0x0000000003abb3dc: b.eq       #0x3abb3f4
0x0000000003abb3e0: ldr        w10, [x13, x9, lsl #2]
0x0000000003abb3e4: cmp        x8, x10
0x0000000003abb3e8: b.ne       #0x3abb3f0
0x0000000003abb3ec: ldr        w10, [x12, x9, lsl #2]
0x0000000003abb3f0: str        w10, [x12, x8, lsl #2]
0x0000000003abb3f4: add        x8, x8, #1
0x0000000003abb3f8: cmp        x20, x8
0x0000000003abb3fc: b.ne       #0x3abb3d4
0x0000000003abb400: mov        x24, #0
0x0000000003abb404: ldr        x8, [sp, #0x38]
0x0000000003abb408: mov        w9, #1
0x0000000003abb40c: ldp        w10, w11, [x8, #-8]
0x0000000003abb410: ldr        x13, [sp, #0x100]
0x0000000003abb414: ldr        w10, [x13, x10, lsl #2]
0x0000000003abb418: ldr        w11, [x13, x11, lsl #2]
0x0000000003abb41c: ldr        w12, [x8]
0x0000000003abb420: ldr        w12, [x13, x12, lsl #2]
0x0000000003abb424: cmp        w10, w11
0x0000000003abb428: ccmp       w10, w12, #4, ne
0x0000000003abb42c: ccmp       w11, w12, #4, ne
0x0000000003abb430: b.eq       #0x3abb444
0x0000000003abb434: add        x13, x22, x24, lsl #2
0x0000000003abb438: stp        w10, w11, [x13]
0x0000000003abb43c: str        w12, [x13, #8]
0x0000000003abb440: add        x24, x24, #3
0x0000000003abb444: add        x8, x8, #0xc
0x0000000003abb448: add        x10, x9, #2
0x0000000003abb44c: add        x9, x9, #3
0x0000000003abb450: cmp        x10, x14
0x0000000003abb454: b.lo       #0x3abb40c
0x0000000003abb458: ldr        x8, [sp, #0x80]
0x0000000003abb45c: cmp        x24, x8
0x0000000003abb460: b.hi       #0x3abadd0
0x0000000003abb464: b          #0x3abb494
0x0000000003abb468: str        xzr, [sp, #0x70]
0x0000000003abb46c: fmov       s11, wzr
0x0000000003abb470: b          #0x3abb494
0x0000000003abb474: ldr        x24, [sp, #0x88]
0x0000000003abb478: ldr        x23, [sp, #0x68]
0x0000000003abb47c: mov        x25, x21
0x0000000003abb480: ldr        x26, [sp, #0x58]
0x0000000003abb484: ldr        x28, [sp, #0xc8]
0x0000000003abb488: ldr        x27, [sp, #0xd8]
0x0000000003abb48c: b          #0x3abb494
0x0000000003abb490: ldr        x24, [sp, #0x88]
0x0000000003abb494: adrp       x8, #0x6190000
0x0000000003abb498: ldr        x0, [x8, #0x458]
0x0000000003abb49c: and        w8, w0, #0xff
0x0000000003abb4a0: lsr        x9, x0, #8
0x0000000003abb4a4: cmp        w8, #6
0x0000000003abb4a8: and        w8, w9, #0xff
0x0000000003abb4ac: ccmp       w8, #2, #0, hs
0x0000000003abb4b0: fsqrt      s8, s11
0x0000000003abb4b4: b.ls       #0x3abb4e0
0x0000000003abb4b8: adrp       x8, #0x6190000
0x0000000003abb4bc: ldr        x1, [x8, #0x460]
0x0000000003abb4c0: fcvt       d0, s8
0x0000000003abb4c4: ldr        x8, [sp, #0x70]
0x0000000003abb4c8: str        x8, [sp, #0x10]
0x0000000003abb4cc: str        d0, [sp, #8]
0x0000000003abb4d0: str        x24, [sp]
0x0000000003abb4d4: adrp       x2, #0x54c3000
0x0000000003abb4d8: add        x2, x2, #0x83c
0x0000000003abb4dc: bl         #0x47eec08
0x0000000003abb4e0: ldr        x8, [sp, #0x28]
0x0000000003abb4e4: cbz        x8, #0x3abb4ec
0x0000000003abb4e8: str        s8, [x8]
0x0000000003abb4ec: adrp       x8, #0x6190000
0x0000000003abb4f0: ldrb       w8, [x8, #0x480]
0x0000000003abb4f4: cmp        w8, #1
0x0000000003abb4f8: b.ne       #0x3abb674
0x0000000003abb4fc: adrp       x8, #0x60f6000
0x0000000003abb500: add        x8, x8, #0x6c8
0x0000000003abb504: ldrb       w8, [x8]
0x0000000003abb508: tbnz       w8, #0, #0x3abb5a4
0x0000000003abb50c: adrp       x21, #0x5c2f000
0x0000000003abb510: add        x21, x21, #0x370
0x0000000003abb514: add        x8, x21, #0x10
0x0000000003abb518: str        x8, [sp, #0x180]
0x0000000003abb51c: adrp       x20, #0x5c52000
0x0000000003abb520: add        x20, x20, #0x660
0x0000000003abb524: adrp       x2, #0x661f000
0x0000000003abb528: add        x2, x2, #0xc00
0x0000000003abb52c: add        x0, sp, #0x180
0x0000000003abb530: add        x1, x20, #8
0x0000000003abb534: bl         #0x2d310c
0x0000000003abb538: adrp       x22, #0x5c52000
0x0000000003abb53c: add        x22, x22, #0x5c0
0x0000000003abb540: add        x8, x22, #0x58
0x0000000003abb544: str        x8, [sp, #0x180]
0x0000000003abb548: mov        w8, #1
0x0000000003abb54c: str        w8, [sp, #0x1d8]
0x0000000003abb550: add        x0, sp, #0x180
0x0000000003abb554: bl         #0x682d98
0x0000000003abb558: add        x0, sp, #0x180
0x0000000003abb55c: add        x1, x20, #8
0x0000000003abb560: bl         #0x20743c
0x0000000003abb564: add        x8, x21, #0x10
0x0000000003abb568: str        x8, [sp, #0x180]
0x0000000003abb56c: adrp       x2, #0x661f000
0x0000000003abb570: add        x2, x2, #0xc30
0x0000000003abb574: add        x0, sp, #0x180
0x0000000003abb578: add        x1, x20, #8
0x0000000003abb57c: bl         #0x2d310c
0x0000000003abb580: add        x8, x22, #0x58
0x0000000003abb584: str        x8, [sp, #0x180]
0x0000000003abb588: mov        w8, #1
0x0000000003abb58c: str        w8, [sp, #0x1d8]
0x0000000003abb590: add        x0, sp, #0x180
0x0000000003abb594: bl         #0x682d98
0x0000000003abb598: add        x0, sp, #0x180
0x0000000003abb59c: add        x1, x20, #8
0x0000000003abb5a0: bl         #0x20743c
0x0000000003abb5a4: bl         #0x47fa170
0x0000000003abb5a8: fmov       d9, d0
0x0000000003abb5ac: adrp       x1, #0x661f000
0x0000000003abb5b0: add        x1, x1, #0xc48
0x0000000003abb5b4: add        x20, sp, #0x180
0x0000000003abb5b8: add        x0, sp, #0x180
0x0000000003abb5bc: bl         #0x254d30
0x0000000003abb5c0: ldr        d0, [sp, #0x20]
0x0000000003abb5c4: fsub       d0, d9, d0
0x0000000003abb5c8: adrp       x8, #0x4bcd000
0x0000000003abb5cc: ldr        d1, [x8, #0x7c0]
0x0000000003abb5d0: fmul       d0, d0, d1
0x0000000003abb5d4: adrp       x1, #0x528e000
0x0000000003abb5d8: add        x1, x1, #0xc5
0x0000000003abb5dc: add        x0, x20, #0x58
0x0000000003abb5e0: mov        w2, #0xb
0x0000000003abb5e4: mov        w3, #1
0x0000000003abb5e8: bl         #0x66f504
0x0000000003abb5ec: adrp       x1, #0x54c3000
0x0000000003abb5f0: add        x1, x1, #0x88e
0x0000000003abb5f4: add        x0, x20, #0x58
0x0000000003abb5f8: mov        w2, #0xe
0x0000000003abb5fc: ldr        x3, [sp, #0xc0]
0x0000000003abb600: mov        w4, #1
0x0000000003abb604: bl         #0x66efe0
0x0000000003abb608: adrp       x1, #0x54c3000
0x0000000003abb60c: add        x1, x1, #0x89d
0x0000000003abb610: add        x0, x20, #0x58
0x0000000003abb614: mov        w2, #0xe
0x0000000003abb618: mov        x3, x24
0x0000000003abb61c: mov        w4, #1
0x0000000003abb620: bl         #0x66efe0
0x0000000003abb624: fcvt       d0, s10
0x0000000003abb628: adrp       x1, #0x54c3000
0x0000000003abb62c: add        x1, x1, #0x8ac
0x0000000003abb630: add        x0, x20, #0x58
0x0000000003abb634: mov        w2, #0xb
0x0000000003abb638: mov        w3, #1
0x0000000003abb63c: bl         #0x66f504
0x0000000003abb640: fcvt       d0, s8
0x0000000003abb644: adrp       x1, #0x54c3000
0x0000000003abb648: add        x1, x1, #0x8b8
0x0000000003abb64c: add        x0, x20, #0x58
0x0000000003abb650: mov        w2, #0xb
0x0000000003abb654: mov        w3, #1
0x0000000003abb658: bl         #0x66f504
0x0000000003abb65c: add        x0, sp, #0x180
0x0000000003abb660: bl         #0x6851ac
0x0000000003abb664: adrp       x1, #0x5c52000
0x0000000003abb668: add        x1, x1, #0xe10
0x0000000003abb66c: add        x0, sp, #0x180
0x0000000003abb670: bl         #0x231f78
0x0000000003abb674: str        xzr, [sp, #0x108]
0x0000000003abb678: ldr        x0, [sp, #0xd0]
0x0000000003abb67c: cbz        x0, #0x3abb684
0x0000000003abb680: bl         #0x47e8f20
0x0000000003abb684: str        xzr, [sp, #0x110]
0x0000000003abb688: ldr        x0, [sp, #0x100]
0x0000000003abb68c: cbz        x0, #0x3abb694
0x0000000003abb690: bl         #0x47e8f20
0x0000000003abb694: str        xzr, [sp, #0x118]
0x0000000003abb698: cbz        x27, #0x3abb6a4
0x0000000003abb69c: mov        x0, x27
0x0000000003abb6a0: bl         #0x47e8f20
0x0000000003abb6a4: str        xzr, [sp, #0x170]
0x0000000003abb6a8: cbz        x28, #0x3abb6b4
0x0000000003abb6ac: mov        x0, x28
0x0000000003abb6b0: bl         #0x47e8f20
0x0000000003abb6b4: str        xzr, [sp, #0x120]
0x0000000003abb6b8: ldr        x0, [sp, #0xf8]
0x0000000003abb6bc: cbz        x0, #0x3abb6c4
0x0000000003abb6c0: bl         #0x47e8f20
0x0000000003abb6c4: str        xzr, [sp, #0x128]
0x0000000003abb6c8: cbz        x25, #0x3abb6d4
0x0000000003abb6cc: mov        x0, x25
0x0000000003abb6d0: bl         #0x47e8f20
0x0000000003abb6d4: str        xzr, [sp, #0x130]
0x0000000003abb6d8: ldr        x0, [sp, #0xe0]
0x0000000003abb6dc: cbz        x0, #0x3abb6e4
0x0000000003abb6e0: bl         #0x47e8f20
0x0000000003abb6e4: str        xzr, [sp, #0x138]
0x0000000003abb6e8: ldr        x0, [sp, #0xe8]
0x0000000003abb6ec: cbz        x0, #0x3abb6f4
0x0000000003abb6f0: bl         #0x47e8f20
0x0000000003abb6f4: str        xzr, [sp, #0x140]
0x0000000003abb6f8: cbz        x26, #0x3abb704
0x0000000003abb6fc: mov        x0, x26
0x0000000003abb700: bl         #0x47e8f20
0x0000000003abb704: str        xzr, [sp, #0x148]
0x0000000003abb708: cbz        x23, #0x3abb714
0x0000000003abb70c: mov        x0, x23
0x0000000003abb710: bl         #0x47e8f20
0x0000000003abb714: str        xzr, [sp, #0x150]
0x0000000003abb718: cbz        x19, #0x3abb724
0x0000000003abb71c: mov        x0, x19
0x0000000003abb720: bl         #0x47e8f20
0x0000000003abb724: ldr        x0, [sp, #0x168]
0x0000000003abb728: str        xzr, [sp, #0x168]
0x0000000003abb72c: cbz        x0, #0x3abb734
0x0000000003abb730: bl         #0x47e8f20
0x0000000003abb734: ldr        x0, [sp, #0x160]
0x0000000003abb738: str        xzr, [sp, #0x160]
0x0000000003abb73c: cbz        x0, #0x3abb744
0x0000000003abb740: bl         #0x47e8f20
0x0000000003abb744: ldr        x0, [sp, #0x158]
0x0000000003abb748: str        xzr, [sp, #0x158]
0x0000000003abb74c: cbz        x0, #0x3abb754
0x0000000003abb750: bl         #0x47e8f20
0x0000000003abb754: ldur       x8, [x29, #-0xa0]
0x0000000003abb758: adrp       x9, #0x5ba4000
0x0000000003abb75c: ldr        x9, [x9, #0x338]
0x0000000003abb760: ldr        x9, [x9]
0x0000000003abb764: cmp        x9, x8
0x0000000003abb768: b.ne       #0x3abb7a4
0x0000000003abb76c: mov        x0, x24
0x0000000003abb770: add        sp, sp, #2, lsl #12
0x0000000003abb774: add        sp, sp, #0x190
0x0000000003abb778: ldp        x29, x30, [sp, #0x90]
0x0000000003abb77c: ldp        x20, x19, [sp, #0x80]
0x0000000003abb780: ldp        x22, x21, [sp, #0x70]
0x0000000003abb784: ldp        x24, x23, [sp, #0x60]
0x0000000003abb788: ldp        x26, x25, [sp, #0x50]
0x0000000003abb78c: ldp        x28, x27, [sp, #0x40]
0x0000000003abb790: ldp        d9, d8, [sp, #0x30]
0x0000000003abb794: ldp        d11, d10, [sp, #0x20]
0x0000000003abb798: ldp        d13, d12, [sp, #0x10]
0x0000000003abb79c: ldp        d15, d14, [sp], #0xa0
0x0000000003abb7a0: ret        
0x0000000003abb7a4: bl         #0x4b98620
0x0000000003abb7a8: b          #0x3abb7b0
0x0000000003abb7ac: b          #0x3abb7d0
0x0000000003abb7b0: mov        x19, x0
0x0000000003abb7b4: add        x0, sp, #0x180
0x0000000003abb7b8: add        x1, x20, #8
0x0000000003abb7bc: bl         #0x20743c
0x0000000003abb7c0: b          #0x3abb88c
0x0000000003abb7c4: b          #0x3abb7d0
0x0000000003abb7c8: b          #0x3abb7d0
0x0000000003abb7cc: b          #0x3abb7d0
0x0000000003abb7d0: mov        x19, x0
0x0000000003abb7d4: b          #0x3abb88c
0x0000000003abb7d8: b          #0x3abb814
0x0000000003abb7dc: b          #0x3abb814
0x0000000003abb7e0: b          #0x3abb814
0x0000000003abb7e4: b          #0x3abb814
0x0000000003abb7e8: b          #0x3abb814
0x0000000003abb7ec: b          #0x3abb814
0x0000000003abb7f0: b          #0x3abb814
0x0000000003abb7f4: b          #0x3abb814
0x0000000003abb7f8: b          #0x3abb814
0x0000000003abb7fc: b          #0x3abb814
0x0000000003abb800: b          #0x3abb814
0x0000000003abb804: b          #0x3abb814
0x0000000003abb808: b          #0x3abb814
0x0000000003abb80c: b          #0x3abb814
0x0000000003abb810: b          #0x3abb814
0x0000000003abb814: mov        x19, x0
0x0000000003abb818: cbz        w1, #0x3abb92c
0x0000000003abb81c: mov        x0, x19
0x0000000003abb820: bl         #0x18bd8
0x0000000003abb824: mov        x19, x0
0x0000000003abb828: b          #0x3abb898
0x0000000003abb82c: mov        x19, x0
0x0000000003abb830: b          #0x3abb8a4
0x0000000003abb834: mov        x19, x0
0x0000000003abb838: b          #0x3abb8b0
0x0000000003abb83c: b          #0x3abb8cc
0x0000000003abb840: mov        x19, x0
0x0000000003abb844: b          #0x3abb8dc
0x0000000003abb848: mov        x19, x0
0x0000000003abb84c: b          #0x3abb8e8
0x0000000003abb850: mov        x19, x0
0x0000000003abb854: b          #0x3abb8f4
0x0000000003abb858: mov        x19, x0
0x0000000003abb85c: b          #0x3abb900
0x0000000003abb860: b          #0x3abb864
0x0000000003abb864: mov        x19, x0
0x0000000003abb868: b          #0x3abb90c
0x0000000003abb86c: mov        x19, x0
0x0000000003abb870: b          #0x3abb918
0x0000000003abb874: b          #0x3abb8c0
0x0000000003abb878: mov        x19, x0
0x0000000003abb87c: adrp       x1, #0x5c52000
0x0000000003abb880: add        x1, x1, #0xe10
0x0000000003abb884: add        x0, sp, #0x180
0x0000000003abb888: bl         #0x231f78
0x0000000003abb88c: add        x0, sp, #0x108
0x0000000003abb890: mov        x1, #0
0x0000000003abb894: bl         #0x3abc9f8
0x0000000003abb898: add        x0, sp, #0x110
0x0000000003abb89c: mov        x1, #0
0x0000000003abb8a0: bl         #0x3abc7c4
0x0000000003abb8a4: add        x0, sp, #0x118
0x0000000003abb8a8: mov        x1, #0
0x0000000003abb8ac: bl         #0x3abc7c4
0x0000000003abb8b0: add        x0, sp, #0x170
0x0000000003abb8b4: mov        x1, #0
0x0000000003abb8b8: bl         #0x3abca70
0x0000000003abb8bc: b          #0x3abb8d0
0x0000000003abb8c0: mov        x19, x0
0x0000000003abb8c4: b          #0x3abb924
0x0000000003abb8c8: b          #0x3abb8cc
0x0000000003abb8cc: mov        x19, x0
0x0000000003abb8d0: add        x0, sp, #0x120
0x0000000003abb8d4: mov        x1, #0
0x0000000003abb8d8: bl         #0x3abca48
0x0000000003abb8dc: add        x0, sp, #0x128
0x0000000003abb8e0: mov        x1, #0
0x0000000003abb8e4: bl         #0x3abca20
0x0000000003abb8e8: add        x0, sp, #0x130
0x0000000003abb8ec: mov        x1, #0
0x0000000003abb8f0: bl         #0x3abc7c4
0x0000000003abb8f4: add        x0, sp, #0x138
0x0000000003abb8f8: mov        x1, #0
0x0000000003abb8fc: bl         #0x3abc7c4
0x0000000003abb900: add        x0, sp, #0x140
0x0000000003abb904: mov        x1, #0
0x0000000003abb908: bl         #0x3abc9f8
0x0000000003abb90c: add        x0, sp, #0x148
0x0000000003abb910: mov        x1, #0
0x0000000003abb914: bl         #0x3abc7c4
0x0000000003abb918: add        x0, sp, #0x150
0x0000000003abb91c: mov        x1, #0
0x0000000003abb920: bl         #0x3abc7c4
0x0000000003abb924: add        x0, sp, #0x158
0x0000000003abb928: bl         #0x3abbc34
0x0000000003abb92c: mov        x0, x19
0x0000000003abb930: bl         #0x4b97984
