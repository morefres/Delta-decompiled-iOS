; instruction-faithful ARM64 fallback for RobloxLib::function_42af3bc
0x00000000042af3bc: stp        x26, x25, [sp, #-0x50]!
0x00000000042af3c0: stp        x24, x23, [sp, #0x10]
0x00000000042af3c4: stp        x22, x21, [sp, #0x20]
0x00000000042af3c8: stp        x20, x19, [sp, #0x30]
0x00000000042af3cc: stp        x29, x30, [sp, #0x40]
0x00000000042af3d0: add        x29, sp, #0x40
0x00000000042af3d4: mov        x19, x5
0x00000000042af3d8: mov        x20, x4
0x00000000042af3dc: mov        x24, x3
0x00000000042af3e0: mov        x21, x2
0x00000000042af3e4: mov        x22, x1
0x00000000042af3e8: mov        x23, x0
0x00000000042af3ec: ldr        w26, [x0, #8]
0x00000000042af3f0: and        w25, w5, #0xfffffffc
0x00000000042af3f4: add        w1, w26, w25
0x00000000042af3f8: bl         #0x42aff34
0x00000000042af3fc: lsr        w24, w24, #2
0x00000000042af400: movi       v0.16b, #0
0x00000000042af404: cmp        w19, #4
0x00000000042af408: b.lo       #0x42af64c
0x00000000042af40c: ldr        x8, [x23]
0x00000000042af410: add        x8, x8, x26, lsl #3
0x00000000042af414: mov        w9, #4
0x00000000042af418: movi       v1.4s, #0x34, lsl #24
0x00000000042af41c: ldp        w10, w11, [x20]
0x00000000042af420: mul        w10, w10, w24
0x00000000042af424: ubfiz      x10, x10, #2, #0x20
0x00000000042af428: ldr        q2, [x22, x10]
0x00000000042af42c: mul        w11, w11, w24
0x00000000042af430: ubfiz      x11, x11, #2, #0x20
0x00000000042af434: ldr        q3, [x22, x11]
0x00000000042af438: ldp        w12, w13, [x20, #8]
0x00000000042af43c: mul        w12, w12, w24
0x00000000042af440: ubfiz      x12, x12, #2, #0x20
0x00000000042af444: ldr        q4, [x22, x12]
0x00000000042af448: mul        w13, w13, w24
0x00000000042af44c: ubfiz      x13, x13, #2, #0x20
0x00000000042af450: ldp        w14, w15, [x20, #0x10]
0x00000000042af454: ldr        q5, [x22, x13]
0x00000000042af458: mul        w14, w14, w24
0x00000000042af45c: ubfiz      x14, x14, #2, #0x20
0x00000000042af460: ldr        q6, [x22, x14]
0x00000000042af464: fsub       v3.4s, v3.4s, v2.4s
0x00000000042af468: mul        w15, w15, w24
0x00000000042af46c: ubfiz      x15, x15, #2, #0x20
0x00000000042af470: ldr        q7, [x22, x15]
0x00000000042af474: ldp        w16, w17, [x20, #0x18]
0x00000000042af478: fsub       v2.4s, v4.4s, v2.4s
0x00000000042af47c: mul        w16, w16, w24
0x00000000042af480: ubfiz      x16, x16, #2, #0x20
0x00000000042af484: ldr        q4, [x22, x16]
0x00000000042af488: fsub       v6.4s, v6.4s, v5.4s
0x00000000042af48c: mul        w17, w17, w24
0x00000000042af490: ubfiz      x17, x17, #2, #0x20
0x00000000042af494: ldr        q16, [x22, x17]
0x00000000042af498: ldp        w0, w1, [x20, #0x20]
0x00000000042af49c: fsub       v5.4s, v7.4s, v5.4s
0x00000000042af4a0: mul        w0, w0, w24
0x00000000042af4a4: ubfiz      x0, x0, #2, #0x20
0x00000000042af4a8: ldr        q7, [x22, x0]
0x00000000042af4ac: fsub       v16.4s, v16.4s, v4.4s
0x00000000042af4b0: mul        w1, w1, w24
0x00000000042af4b4: ubfiz      x1, x1, #2, #0x20
0x00000000042af4b8: ldr        q17, [x22, x1]
0x00000000042af4bc: ldp        w2, w3, [x20, #0x28]
0x00000000042af4c0: fsub       v4.4s, v7.4s, v4.4s
0x00000000042af4c4: mul        w2, w2, w24
0x00000000042af4c8: ubfiz      x2, x2, #2, #0x20
0x00000000042af4cc: ldr        q7, [x22, x2]
0x00000000042af4d0: fsub       v7.4s, v7.4s, v17.4s
0x00000000042af4d4: mul        w3, w3, w24
0x00000000042af4d8: ubfiz      x3, x3, #2, #0x20
0x00000000042af4dc: ldr        q18, [x22, x3]
0x00000000042af4e0: fsub       v17.4s, v18.4s, v17.4s
0x00000000042af4e4: zip1       v18.4s, v3.4s, v16.4s
0x00000000042af4e8: zip2       v16.4s, v3.4s, v16.4s
0x00000000042af4ec: zip1       v3.4s, v6.4s, v7.4s
0x00000000042af4f0: zip2       v6.4s, v6.4s, v7.4s
0x00000000042af4f4: zip1       v7.4s, v2.4s, v4.4s
0x00000000042af4f8: zip2       v4.4s, v2.4s, v4.4s
0x00000000042af4fc: zip1       v19.4s, v5.4s, v17.4s
0x00000000042af500: zip2       v5.4s, v5.4s, v17.4s
0x00000000042af504: ldr        d17, [x21, x10]
0x00000000042af508: ldr        d20, [x21, x11]
0x00000000042af50c: zip1       v2.4s, v18.4s, v3.4s
0x00000000042af510: fsub       v20.2s, v20.2s, v17.2s
0x00000000042af514: ldr        d21, [x21, x12]
0x00000000042af518: ldr        d22, [x21, x13]
0x00000000042af51c: zip2       v3.4s, v18.4s, v3.4s
0x00000000042af520: fsub       v17.2s, v21.2s, v17.2s
0x00000000042af524: ldr        d18, [x21, x14]
0x00000000042af528: ldr        d21, [x21, x15]
0x00000000042af52c: zip1       v6.4s, v16.4s, v6.4s
0x00000000042af530: fsub       v16.2s, v18.2s, v22.2s
0x00000000042af534: ldr        d18, [x21, x16]
0x00000000042af538: ldr        d23, [x21, x17]
0x00000000042af53c: zip1       v24.4s, v7.4s, v19.4s
0x00000000042af540: fsub       v21.2s, v21.2s, v22.2s
0x00000000042af544: fsub       v22.2s, v23.2s, v18.2s
0x00000000042af548: ldr        d23, [x21, x0]
0x00000000042af54c: fsub       v18.2s, v23.2s, v18.2s
0x00000000042af550: zip2       v7.4s, v7.4s, v19.4s
0x00000000042af554: ldr        d19, [x21, x1]
0x00000000042af558: ldr        d23, [x21, x2]
0x00000000042af55c: fsub       v23.2s, v23.2s, v19.2s
0x00000000042af560: zip1       v4.4s, v4.4s, v5.4s
0x00000000042af564: ldr        d5, [x21, x3]
0x00000000042af568: fsub       v5.2s, v5.2s, v19.2s
0x00000000042af56c: zip1       v19.4s, v20.4s, v22.4s
0x00000000042af570: zip1       v16.4s, v16.4s, v23.4s
0x00000000042af574: zip1       v20.4s, v19.4s, v16.4s
0x00000000042af578: zip2       v16.4s, v19.4s, v16.4s
0x00000000042af57c: zip1       v17.4s, v17.4s, v18.4s
0x00000000042af580: zip1       v5.4s, v21.4s, v5.4s
0x00000000042af584: zip1       v18.4s, v17.4s, v5.4s
0x00000000042af588: zip2       v5.4s, v17.4s, v5.4s
0x00000000042af58c: fmul       v17.4s, v20.4s, v5.4s
0x00000000042af590: fmul       v19.4s, v16.4s, v18.4s
0x00000000042af594: fabd       v17.4s, v17.4s, v19.4s
0x00000000042af598: fmul       v19.4s, v2.4s, v5.4s
0x00000000042af59c: fmls       v19.4s, v24.4s, v16.4s
0x00000000042af5a0: fmul       v21.4s, v3.4s, v5.4s
0x00000000042af5a4: fmls       v21.4s, v7.4s, v16.4s
0x00000000042af5a8: fmul       v5.4s, v6.4s, v5.4s
0x00000000042af5ac: fmls       v5.4s, v4.4s, v16.4s
0x00000000042af5b0: fmul       v16.4s, v24.4s, v20.4s
0x00000000042af5b4: fmls       v16.4s, v2.4s, v18.4s
0x00000000042af5b8: fmul       v22.4s, v7.4s, v20.4s
0x00000000042af5bc: fmls       v22.4s, v3.4s, v18.4s
0x00000000042af5c0: fmul       v20.4s, v4.4s, v20.4s
0x00000000042af5c4: fmls       v20.4s, v6.4s, v18.4s
0x00000000042af5c8: fmul       v18.4s, v3.4s, v4.4s
0x00000000042af5cc: fmls       v18.4s, v7.4s, v6.4s
0x00000000042af5d0: fmul       v6.4s, v6.4s, v24.4s
0x00000000042af5d4: fmls       v6.4s, v4.4s, v2.4s
0x00000000042af5d8: fmul       v2.4s, v2.4s, v7.4s
0x00000000042af5dc: fmls       v2.4s, v24.4s, v3.4s
0x00000000042af5e0: fmul       v3.4s, v18.4s, v18.4s
0x00000000042af5e4: fmla       v3.4s, v6.4s, v6.4s
0x00000000042af5e8: fmul       v4.4s, v19.4s, v19.4s
0x00000000042af5ec: fmla       v3.4s, v2.4s, v2.4s
0x00000000042af5f0: fmla       v4.4s, v21.4s, v21.4s
0x00000000042af5f4: fmla       v4.4s, v5.4s, v5.4s
0x00000000042af5f8: fmul       v2.4s, v16.4s, v16.4s
0x00000000042af5fc: fmla       v2.4s, v22.4s, v22.4s
0x00000000042af600: fmla       v2.4s, v20.4s, v20.4s
0x00000000042af604: fsqrt      v3.4s, v3.4s
0x00000000042af608: fcmge      v5.4s, v17.4s, v1.4s
0x00000000042af60c: fmax       v6.4s, v17.4s, v1.4s
0x00000000042af610: fmul       v6.4s, v6.4s, v6.4s
0x00000000042af614: fmin       v2.4s, v4.4s, v2.4s
0x00000000042af618: fdiv       v2.4s, v2.4s, v6.4s
0x00000000042af61c: and        v3.16b, v3.16b, v5.16b
0x00000000042af620: and        v2.16b, v2.16b, v5.16b
0x00000000042af624: fadd       v0.4s, v0.4s, v3.4s
0x00000000042af628: zip1       v4.4s, v3.4s, v2.4s
0x00000000042af62c: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000042af630: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000042af634: zip1       v2.4s, v3.4s, v2.4s
0x00000000042af638: stp        q4, q2, [x8], #0x20
0x00000000042af63c: add        x20, x20, #0x30
0x00000000042af640: add        w9, w9, #4
0x00000000042af644: cmp        w9, w19
0x00000000042af648: b.ls       #0x42af41c
0x00000000042af64c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000042af650: fadd       v0.2s, v0.2s, v1.2s
0x00000000042af654: faddp      v0.2s, v0.2s, v0.2s
0x00000000042af658: mov        w8, #0x6010
0x00000000042af65c: ldr        s1, [x23, x8]
0x00000000042af660: fadd       s0, s1, s0
0x00000000042af664: str        s0, [x23, x8]
0x00000000042af668: cmp        w25, w19
0x00000000042af66c: b.eq       #0x42af6b4
0x00000000042af670: ldp        w8, w9, [x20]
0x00000000042af674: mul        w8, w8, w24
0x00000000042af678: mul        w9, w9, w24
0x00000000042af67c: ldr        w10, [x20, #8]
0x00000000042af680: add        x1, x22, w8, uxtw #2
0x00000000042af684: add        x2, x22, w9, uxtw #2
0x00000000042af688: mul        w10, w10, w24
0x00000000042af68c: add        x3, x22, w10, uxtw #2
0x00000000042af690: add        x4, x21, w8, uxtw #2
0x00000000042af694: add        x5, x21, w9, uxtw #2
0x00000000042af698: add        x6, x21, w10, uxtw #2
0x00000000042af69c: mov        x0, x23
0x00000000042af6a0: bl         #0x42af2a8
0x00000000042af6a4: add        w25, w25, #1
0x00000000042af6a8: add        x20, x20, #0xc
0x00000000042af6ac: cmp        w25, w19
0x00000000042af6b0: b.lo       #0x42af670
0x00000000042af6b4: ldp        x29, x30, [sp, #0x40]
0x00000000042af6b8: ldp        x20, x19, [sp, #0x30]
0x00000000042af6bc: ldp        x22, x21, [sp, #0x20]
0x00000000042af6c0: ldp        x24, x23, [sp, #0x10]
0x00000000042af6c4: ldp        x26, x25, [sp], #0x50
0x00000000042af6c8: ret        
