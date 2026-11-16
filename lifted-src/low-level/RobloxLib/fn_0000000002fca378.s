; instruction-faithful ARM64 fallback for RobloxLib::function_2fca378
0x0000000002fca378: ldp        w17, w8, [x6]
0x0000000002fca37c: cmp        w8, w17
0x0000000002fca380: b.eq       #0x2fca5c4
0x0000000002fca384: sub        sp, sp, #0x30
0x0000000002fca388: stp        x20, x19, [sp, #0x20]
0x0000000002fca38c: mov        w8, #0
0x0000000002fca390: ldr        x9, [x0]
0x0000000002fca394: ldr        x10, [x1]
0x0000000002fca398: ldr        x11, [x2]
0x0000000002fca39c: ldr        x12, [x3]
0x0000000002fca3a0: ldr        x13, [x4]
0x0000000002fca3a4: ldr        x14, [x5]
0x0000000002fca3a8: mov        w15, #0x30
0x0000000002fca3ac: mov        w16, #0x60
0x0000000002fca3b0: mvni       v0.4s, #0x7f, msl #16
0x0000000002fca3b4: fneg       v0.4s, v0.4s
0x0000000002fca3b8: fmov       v1.4s, #1.00000000
0x0000000002fca3bc: mov        x5, #0
0x0000000002fca3c0: add        w17, w17, w8
0x0000000002fca3c4: ldr        x0, [x6, #8]
0x0000000002fca3c8: ldr        w1, [x0, w17, uxtw #2]
0x0000000002fca3cc: add        x17, x14, w17, uxtw #3
0x0000000002fca3d0: ldpsw      x0, x3, [x17]
0x0000000002fca3d4: add        x2, x9, x1, lsl #6
0x0000000002fca3d8: smaddl     x17, w0, w15, x10
0x0000000002fca3dc: smaddl     x0, w3, w15, x10
0x0000000002fca3e0: add        x3, x11, x1, lsl #4
0x0000000002fca3e4: umaddl     x4, w1, w16, x12
0x0000000002fca3e8: ldp        q3, q4, [x17]
0x0000000002fca3ec: ldr        q5, [x17, #0x20]
0x0000000002fca3f0: ldp        q6, q7, [x0]
0x0000000002fca3f4: ldr        q16, [x0, #0x20]
0x0000000002fca3f8: movi       v2.16b, #0
0x0000000002fca3fc: add        x7, sp, #0x10
0x0000000002fca400: mov        w19, #1
0x0000000002fca404: madd       x20, x5, x16, x4
0x0000000002fca408: ldp        q17, q18, [x20]
0x0000000002fca40c: fmul       v17.4s, v17.4s, v3.4s
0x0000000002fca410: fmul       v18.4s, v18.4s, v4.4s
0x0000000002fca414: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca418: ldp        q18, q19, [x20, #0x20]
0x0000000002fca41c: fmul       v18.4s, v18.4s, v5.4s
0x0000000002fca420: fmul       v19.4s, v19.4s, v6.4s
0x0000000002fca424: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca428: ldp        q18, q20, [x20, #0x40]
0x0000000002fca42c: fmul       v18.4s, v18.4s, v7.4s
0x0000000002fca430: fadd       v18.4s, v19.4s, v18.4s
0x0000000002fca434: fmul       v19.4s, v20.4s, v16.4s
0x0000000002fca438: fadd       v18.4s, v18.4s, v19.4s
0x0000000002fca43c: fadd       v17.4s, v17.4s, v18.4s
0x0000000002fca440: ext        v18.16b, v17.16b, v17.16b, #8
0x0000000002fca444: add        x20, x2, x5, lsl #6
0x0000000002fca448: fadd       v17.2s, v17.2s, v18.2s
0x0000000002fca44c: ldp        q18, q19, [x20, #0x20]
0x0000000002fca450: fcvtl      v17.2d, v17.2s
0x0000000002fca454: fsub       v17.2d, v18.2d, v17.2d
0x0000000002fca458: fadd       v17.2d, v19.2d, v17.2d
0x0000000002fca45c: ldr        q18, [x3, x5, lsl #4]
0x0000000002fca460: mov        x20, x19
0x0000000002fca464: fmul       v17.2d, v18.2d, v17.2d
0x0000000002fca468: fcvtn      v18.2s, v17.2d
0x0000000002fca46c: fmul       v19.2s, v18.2s, v18.2s
0x0000000002fca470: fcvtn2     v18.4s, v17.2d
0x0000000002fca474: str        q18, [x7]
0x0000000002fca478: mov        v19.d[1], v19.d[0]
0x0000000002fca47c: fadd       v2.4s, v2.4s, v19.4s
0x0000000002fca480: mov        x7, sp
0x0000000002fca484: mov        w5, #1
0x0000000002fca488: mov        w19, #0
0x0000000002fca48c: tbnz       w20, #0, #0x2fca404
0x0000000002fca490: mov        x3, #0
0x0000000002fca494: ldr        q3, [x2, #0x10]
0x0000000002fca498: fcvtn      v4.2s, v3.2d
0x0000000002fca49c: fcvtn2     v4.4s, v3.2d
0x0000000002fca4a0: frsqrte    v3.4s, v2.4s
0x0000000002fca4a4: fmul       v5.4s, v2.4s, v3.4s
0x0000000002fca4a8: frsqrts    v5.4s, v5.4s, v3.4s
0x0000000002fca4ac: fmul       v5.4s, v3.4s, v5.4s
0x0000000002fca4b0: mov        v6.16b, v5.16b
0x0000000002fca4b4: bic        v6.4s, #0x80, lsl #24
0x0000000002fca4b8: cmge       v6.4s, v6.4s, v0.4s
0x0000000002fca4bc: bif        v3.16b, v5.16b, v6.16b
0x0000000002fca4c0: fcmeq      v5.4s, v2.4s, v0.4s
0x0000000002fca4c4: bic        v3.16b, v3.16b, v5.16b
0x0000000002fca4c8: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fca4cc: fcmgt      v2.4s, v2.4s, #0.0
0x0000000002fca4d0: bsl        v2.16b, v3.16b, v1.16b
0x0000000002fca4d4: fmin       v2.4s, v2.4s, v1.4s
0x0000000002fca4d8: add        x4, sp, #0x10
0x0000000002fca4dc: mov        w5, #1
0x0000000002fca4e0: mov        x7, x5
0x0000000002fca4e4: ldr        q3, [x4]
0x0000000002fca4e8: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fca4ec: add        x3, x2, x3, lsl #6
0x0000000002fca4f0: ldr        q4, [x3, #0x30]
0x0000000002fca4f4: fcvtn      v4.2s, v4.2d
0x0000000002fca4f8: fsub       v4.4s, v3.4s, v4.4s
0x0000000002fca4fc: dup        v4.2d, v4.d[0]
0x0000000002fca500: fcvtl      v3.2d, v3.2s
0x0000000002fca504: str        q3, [x3, #0x30]
0x0000000002fca508: str        q4, [x4]
0x0000000002fca50c: mov        x4, sp
0x0000000002fca510: mov        w3, #1
0x0000000002fca514: mov        w5, #0
0x0000000002fca518: tbnz       w7, #0, #0x2fca4e0
0x0000000002fca51c: mov        x3, #0
0x0000000002fca520: umaddl     x1, w1, w16, x13
0x0000000002fca524: add        x2, sp, #0x10
0x0000000002fca528: mov        w4, #1
0x0000000002fca52c: mov        x5, x4
0x0000000002fca530: madd       x3, x3, x16, x1
0x0000000002fca534: ldr        q2, [x2]
0x0000000002fca538: ldp        q3, q4, [x3]
0x0000000002fca53c: fmul       v3.4s, v3.4s, v2.4s
0x0000000002fca540: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fca544: ldp        q5, q6, [x17]
0x0000000002fca548: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fca54c: ldr        q5, [x3, #0x20]
0x0000000002fca550: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fca554: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fca558: ldr        q6, [x17, #0x20]
0x0000000002fca55c: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fca560: stp        q3, q4, [x17]
0x0000000002fca564: str        q5, [x17, #0x20]
0x0000000002fca568: ldp        q3, q4, [x3, #0x30]
0x0000000002fca56c: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fca570: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fca574: ldr        q5, [x3, #0x50]
0x0000000002fca578: fmul       v2.4s, v2.4s, v5.4s
0x0000000002fca57c: ldp        q5, q6, [x0]
0x0000000002fca580: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fca584: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fca588: ldr        q5, [x0, #0x20]
0x0000000002fca58c: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fca590: stp        q3, q4, [x0]
0x0000000002fca594: str        q2, [x0, #0x20]
0x0000000002fca598: mov        x2, sp
0x0000000002fca59c: mov        w3, #1
0x0000000002fca5a0: mov        w4, #0
0x0000000002fca5a4: tbnz       w5, #0, #0x2fca52c
0x0000000002fca5a8: add        w8, w8, #1
0x0000000002fca5ac: ldp        w17, w0, [x6]
0x0000000002fca5b0: sub        w0, w0, w17
0x0000000002fca5b4: cmp        w8, w0
0x0000000002fca5b8: b.lo       #0x2fca3bc
0x0000000002fca5bc: ldp        x20, x19, [sp, #0x20]
0x0000000002fca5c0: add        sp, sp, #0x30
0x0000000002fca5c4: ret        
