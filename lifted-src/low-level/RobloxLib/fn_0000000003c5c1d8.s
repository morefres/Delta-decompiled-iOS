; instruction-faithful ARM64 fallback for RobloxLib::function_3c5c1d8
0x0000000003c5c1d8: sub        sp, sp, #0x110
0x0000000003c5c1dc: stp        d13, d12, [sp, #0x80]
0x0000000003c5c1e0: stp        d11, d10, [sp, #0x90]
0x0000000003c5c1e4: stp        d9, d8, [sp, #0xa0]
0x0000000003c5c1e8: stp        x28, x27, [sp, #0xb0]
0x0000000003c5c1ec: stp        x26, x25, [sp, #0xc0]
0x0000000003c5c1f0: stp        x24, x23, [sp, #0xd0]
0x0000000003c5c1f4: stp        x22, x21, [sp, #0xe0]
0x0000000003c5c1f8: stp        x20, x19, [sp, #0xf0]
0x0000000003c5c1fc: stp        x29, x30, [sp, #0x100]
0x0000000003c5c200: add        x29, sp, #0x100
0x0000000003c5c204: mov        x20, x7
0x0000000003c5c208: mov        x21, x4
0x0000000003c5c20c: str        x3, [sp, #0x58]
0x0000000003c5c210: mov        x23, x2
0x0000000003c5c214: mov        x24, x1
0x0000000003c5c218: mov        x25, x0
0x0000000003c5c21c: ldr        w19, [x29, #0x18]
0x0000000003c5c220: ldr        x8, [x29, #0x10]
0x0000000003c5c224: stp        x8, x5, [sp, #0x20]
0x0000000003c5c228: sxtw       x8, w5
0x0000000003c5c22c: str        x8, [sp, #0x70]
0x0000000003c5c230: str        w6, [sp, #0x14]
0x0000000003c5c234: cbz        w5, #0x3c5c2a0
0x0000000003c5c238: tbnz       w5, #0x1f, #0x3c5cbe0
0x0000000003c5c23c: ldr        x8, [sp, #0x70]
0x0000000003c5c240: lsl        x22, x8, #2
0x0000000003c5c244: mov        x0, x22
0x0000000003c5c248: bl         #0x47e9370
0x0000000003c5c24c: mov        x26, x0
0x0000000003c5c250: mov        x1, x22
0x0000000003c5c254: bl         #0x4b987a0
0x0000000003c5c258: mov        x0, x22
0x0000000003c5c25c: bl         #0x47e9370
0x0000000003c5c260: mov        x27, x0
0x0000000003c5c264: mov        x1, x22
0x0000000003c5c268: bl         #0x4b987a0
0x0000000003c5c26c: ldp        x9, x5, [sp, #0x20]
0x0000000003c5c270: ldr        s0, [x9]
0x0000000003c5c274: mov        w8, #0x44800000
0x0000000003c5c278: fmov       s1, w8
0x0000000003c5c27c: fmul       s0, s0, s1
0x0000000003c5c280: ldr        s2, [x9, #0xc]
0x0000000003c5c284: fmul       s1, s2, s1
0x0000000003c5c288: mov        w8, w5
0x0000000003c5c28c: cmp        w5, #7
0x0000000003c5c290: b.hi       #0x3c5c2ac
0x0000000003c5c294: mov        x9, #0
0x0000000003c5c298: ldr        w6, [sp, #0x14]
0x0000000003c5c29c: b          #0x3c5c35c
0x0000000003c5c2a0: mov        x27, #0
0x0000000003c5c2a4: mov        x26, #0
0x0000000003c5c2a8: b          #0x3c5c3a4
0x0000000003c5c2ac: mov        x10, #0
0x0000000003c5c2b0: and        x9, x8, #0x7ffffff8
0x0000000003c5c2b4: ubfx       x11, x8, #3, #0x1c
0x0000000003c5c2b8: adrp       x12, #0x4bd1000
0x0000000003c5c2bc: ldr        q2, [x12, #0xf30]
0x0000000003c5c2c0: lsl        x11, x11, #5
0x0000000003c5c2c4: movi       v3.4s, #4
0x0000000003c5c2c8: movi       v4.4s, #0xbf, lsl #24
0x0000000003c5c2cc: movi       v5.4s, #0x3f, lsl #24
0x0000000003c5c2d0: movi       v6.4s, #8
0x0000000003c5c2d4: ldr        w6, [sp, #0x14]
0x0000000003c5c2d8: add        v7.4s, v2.4s, v3.4s
0x0000000003c5c2dc: ucvtf      v16.4s, v2.4s
0x0000000003c5c2e0: ucvtf      v7.4s, v7.4s
0x0000000003c5c2e4: fmul       v17.4s, v16.4s, v0.s[0]
0x0000000003c5c2e8: fmul       v18.4s, v7.4s, v0.s[0]
0x0000000003c5c2ec: fcmge      v19.4s, v17.4s, #0.0
0x0000000003c5c2f0: fcmge      v20.4s, v18.4s, #0.0
0x0000000003c5c2f4: bsl        v19.16b, v5.16b, v4.16b
0x0000000003c5c2f8: bsl        v20.16b, v5.16b, v4.16b
0x0000000003c5c2fc: fadd       v17.4s, v19.4s, v17.4s
0x0000000003c5c300: fadd       v18.4s, v20.4s, v18.4s
0x0000000003c5c304: fcvtzs     v17.4s, v17.4s
0x0000000003c5c308: fcvtzs     v18.4s, v18.4s
0x0000000003c5c30c: add        x12, x26, x10
0x0000000003c5c310: stp        q17, q18, [x12]
0x0000000003c5c314: fmul       v16.4s, v16.4s, v1.s[0]
0x0000000003c5c318: fmul       v7.4s, v7.4s, v1.s[0]
0x0000000003c5c31c: fcmge      v17.4s, v16.4s, #0.0
0x0000000003c5c320: fcmge      v18.4s, v7.4s, #0.0
0x0000000003c5c324: bsl        v17.16b, v5.16b, v4.16b
0x0000000003c5c328: bsl        v18.16b, v5.16b, v4.16b
0x0000000003c5c32c: fadd       v16.4s, v17.4s, v16.4s
0x0000000003c5c330: fadd       v7.4s, v18.4s, v7.4s
0x0000000003c5c334: fcvtzs     v16.4s, v16.4s
0x0000000003c5c338: fcvtzs     v7.4s, v7.4s
0x0000000003c5c33c: add        x12, x27, x10
0x0000000003c5c340: stp        q16, q7, [x12]
0x0000000003c5c344: add        v2.4s, v2.4s, v6.4s
0x0000000003c5c348: add        x10, x10, #0x20
0x0000000003c5c34c: cmp        x11, x10
0x0000000003c5c350: b.ne       #0x3c5c2d8
0x0000000003c5c354: cmp        x9, x8
0x0000000003c5c358: b.eq       #0x3c5c3a4
0x0000000003c5c35c: fmov       s2, #-0.50000000
0x0000000003c5c360: fmov       s3, #0.50000000
0x0000000003c5c364: ucvtf      s4, w9
0x0000000003c5c368: fmul       s5, s0, s4
0x0000000003c5c36c: fcmp       s5, #0.0
0x0000000003c5c370: fcsel      s6, s3, s2, ge
0x0000000003c5c374: fadd       s5, s6, s5
0x0000000003c5c378: fcvtzs     w10, s5
0x0000000003c5c37c: str        w10, [x26, x9, lsl #2]
0x0000000003c5c380: fmul       s4, s1, s4
0x0000000003c5c384: fcmp       s4, #0.0
0x0000000003c5c388: fcsel      s5, s3, s2, ge
0x0000000003c5c38c: fadd       s4, s5, s4
0x0000000003c5c390: fcvtzs     w10, s4
0x0000000003c5c394: str        w10, [x27, x9, lsl #2]
0x0000000003c5c398: add        x9, x9, #1
0x0000000003c5c39c: cmp        x8, x9
0x0000000003c5c3a0: b.ne       #0x3c5c364
0x0000000003c5c3a4: cmp        w6, #1
0x0000000003c5c3a8: b.lt       #0x3c5cb74
0x0000000003c5c3ac: mov        w12, #0
0x0000000003c5c3b0: sub        w8, w20, w5, lsl #1
0x0000000003c5c3b4: sub        w9, w24, #1
0x0000000003c5c3b8: sub        w10, w23, #1
0x0000000003c5c3bc: ldr        x11, [sp, #0x58]
0x0000000003c5c3c0: fmov       s0, w11
0x0000000003c5c3c4: dup        v1.4h, w11
0x0000000003c5c3c8: sshll      v1.4s, v1.4h, #0
0x0000000003c5c3cc: sxtw       x8, w8
0x0000000003c5c3d0: str        x8, [sp, #0x18]
0x0000000003c5c3d4: mov        w8, w5
0x0000000003c5c3d8: str        x8, [sp, #8]
0x0000000003c5c3dc: add        x8, x26, #0x1c
0x0000000003c5c3e0: str        x8, [sp, #0x68]
0x0000000003c5c3e4: add        x8, x27, #0x1c
0x0000000003c5c3e8: str        x8, [sp, #0x60]
0x0000000003c5c3ec: mov        w8, #0x44800000
0x0000000003c5c3f0: fmov       s2, w8
0x0000000003c5c3f4: fmov       s3, #-0.50000000
0x0000000003c5c3f8: fmov       s4, #0.50000000
0x0000000003c5c3fc: mov        w15, #-0x8000
0x0000000003c5c400: mov        w16, #0x7fff
0x0000000003c5c404: movi       v5.8h, #4, lsl #8
0x0000000003c5c408: movi       v6.4h, #2
0x0000000003c5c40c: movi       v16.16b, #0
0x0000000003c5c410: sxtw       x8, w11
0x0000000003c5c414: stp        x8, x27, [sp, #0x40]
0x0000000003c5c418: sxtw       x8, w11
0x0000000003c5c41c: str        x8, [sp, #0x38]
0x0000000003c5c420: str        x26, [sp, #0x50]
0x0000000003c5c424: b          #0x3c5c444
0x0000000003c5c428: ldr        x8, [sp, #0x18]
0x0000000003c5c42c: add        x21, x21, x8
0x0000000003c5c430: ldr        w12, [sp, #0x34]
0x0000000003c5c434: add        w12, w12, #1
0x0000000003c5c438: cmp        w12, w6
0x0000000003c5c43c: ldr        x5, [sp, #0x28]
0x0000000003c5c440: b.eq       #0x3c5cb74
0x0000000003c5c444: ucvtf      s7, w12
0x0000000003c5c448: ldr        x8, [sp, #0x20]
0x0000000003c5c44c: ldp        s20, s21, [x8, #4]
0x0000000003c5c450: fmadd      s20, s20, s7, s21
0x0000000003c5c454: fmul       s20, s20, s2
0x0000000003c5c458: fcmp       s20, #0.0
0x0000000003c5c45c: fcsel      s21, s4, s3, ge
0x0000000003c5c460: fadd       s20, s21, s20
0x0000000003c5c464: fcvtzs     w3, s20
0x0000000003c5c468: ldp        s20, s21, [x8, #0x10]
0x0000000003c5c46c: fmadd      s7, s20, s7, s21
0x0000000003c5c470: fmul       s7, s7, s2
0x0000000003c5c474: fcmp       s7, #0.0
0x0000000003c5c478: fcsel      s20, s4, s3, ge
0x0000000003c5c47c: fadd       s7, s20, s7
0x0000000003c5c480: fcvtzs     w4, s7
0x0000000003c5c484: cmp        w5, #8
0x0000000003c5c488: str        w12, [sp, #0x34]
0x0000000003c5c48c: mov        x8, #0
0x0000000003c5c490: b.lt       #0x3c5c9b0
0x0000000003c5c494: dup        v7.4s, w3
0x0000000003c5c498: dup        v20.4s, w4
0x0000000003c5c49c: mov        x5, x27
0x0000000003c5c4a0: mov        x6, x26
0x0000000003c5c4a4: b          #0x3c5c4c8
0x0000000003c5c4a8: add        x21, x21, #0x10
0x0000000003c5c4ac: add        x8, x7, #8
0x0000000003c5c4b0: add        x11, x7, #0xf
0x0000000003c5c4b4: add        x6, x6, #0x20
0x0000000003c5c4b8: add        x5, x5, #0x20
0x0000000003c5c4bc: ldr        x12, [sp, #0x70]
0x0000000003c5c4c0: cmp        x11, x12
0x0000000003c5c4c4: b.ge       #0x3c5c9a4
0x0000000003c5c4c8: mov        x7, x8
0x0000000003c5c4cc: lsl        x12, x8, #2
0x0000000003c5c4d0: add        x8, x26, x12
0x0000000003c5c4d4: ldr        w11, [x8]
0x0000000003c5c4d8: add        w17, w11, w3
0x0000000003c5c4dc: add        x11, x27, x12
0x0000000003c5c4e0: ldr        w1, [x11]
0x0000000003c5c4e4: add        w2, w1, w4
0x0000000003c5c4e8: ldp        x13, x14, [sp, #0x60]
0x0000000003c5c4ec: ldr        w1, [x14, x12]
0x0000000003c5c4f0: add        w20, w1, w3
0x0000000003c5c4f4: ldr        w12, [x13, x12]
0x0000000003c5c4f8: add        w0, w12, w4
0x0000000003c5c4fc: asr        w22, w17, #0xa
0x0000000003c5c500: cmn        w22, #8, lsl #12
0x0000000003c5c504: csel       w12, w22, w15, gt
0x0000000003c5c508: cmp        w12, w16
0x0000000003c5c50c: csel       w1, w12, w16, lt
0x0000000003c5c510: asr        w17, w2, #0xa
0x0000000003c5c514: cmn        w17, #8, lsl #12
0x0000000003c5c518: csel       w12, w17, w15, gt
0x0000000003c5c51c: cmp        w12, w16
0x0000000003c5c520: csel       w12, w12, w16, lt
0x0000000003c5c524: asr        w28, w20, #0xa
0x0000000003c5c528: cmn        w28, #8, lsl #12
0x0000000003c5c52c: csel       w2, w28, w15, gt
0x0000000003c5c530: cmp        w2, w16
0x0000000003c5c534: csel       w30, w2, w16, lt
0x0000000003c5c538: asr        w20, w0, #0xa
0x0000000003c5c53c: cmn        w20, #8, lsl #12
0x0000000003c5c540: csel       w0, w20, w15, gt
0x0000000003c5c544: cmp        w0, w16
0x0000000003c5c548: csel       w2, w0, w16, lt
0x0000000003c5c54c: cmp        w9, w1, uxth
0x0000000003c5c550: b.le       #0x3c5c56c
0x0000000003c5c554: and        w0, w30, #0xffff
0x0000000003c5c558: and        w13, w2, #0xffff
0x0000000003c5c55c: cmp        w10, w12, uxth
0x0000000003c5c560: ccmp       w0, w9, #2, gt
0x0000000003c5c564: ccmp       w13, w10, #0, lo
0x0000000003c5c568: b.lt       #0x3c5c5cc
0x0000000003c5c56c: cmn        w22, #2
0x0000000003c5c570: b.gt       #0x3c5c57c
0x0000000003c5c574: cmn        w28, #1
0x0000000003c5c578: b.lt       #0x3c5c5ac
0x0000000003c5c57c: cmp        w1, w24
0x0000000003c5c580: ccmp       w30, w24, #8, ge
0x0000000003c5c584: b.ge       #0x3c5c5ac
0x0000000003c5c588: cmn        w17, #2
0x0000000003c5c58c: b.gt       #0x3c5c598
0x0000000003c5c590: cmn        w20, #1
0x0000000003c5c594: b.lt       #0x3c5c5ac
0x0000000003c5c598: cmp        w12, w23
0x0000000003c5c59c: ccmp       w2, w23, #8, ge
0x0000000003c5c5a0: b.ge       #0x3c5c5ac
0x0000000003c5c5a4: mov        x30, #0
0x0000000003c5c5a8: b          #0x3c5c924
0x0000000003c5c5ac: cmn        w19, #0xe9
0x0000000003c5c5b0: b.eq       #0x3c5c4a8
0x0000000003c5c5b4: add        x8, x29, #0x1c
0x0000000003c5c5b8: ld1r       {v21.8b}, [x8]
0x0000000003c5c5bc: orr        x8, x8, #1
0x0000000003c5c5c0: ld1r       {v22.8b}, [x8]
0x0000000003c5c5c4: st2        {v21.8b, v22.8b}, [x21]
0x0000000003c5c5c8: b          #0x3c5c4a8
0x0000000003c5c5cc: ldp        q21, q31, [x8]
0x0000000003c5c5d0: add        v22.4s, v21.4s, v7.4s
0x0000000003c5c5d4: ldp        q21, q8, [x11]
0x0000000003c5c5d8: add        v21.4s, v21.4s, v20.4s
0x0000000003c5c5dc: sqshrn     v23.4h, v22.4s, #0xa
0x0000000003c5c5e0: sqshrn     v24.4h, v21.4s, #0xa
0x0000000003c5c5e4: smull      v9.4s, v23.4h, v6.4h
0x0000000003c5c5e8: smlal      v9.4s, v24.4h, v0.h[0]
0x0000000003c5c5ec: mov        w30, v9.s[1]
0x0000000003c5c5f0: mov        w12, v9.s[2]
0x0000000003c5c5f4: add        v10.4s, v9.4s, v1.4s
0x0000000003c5c5f8: fmov       w8, s9
0x0000000003c5c5fc: add        x8, x25, w8, sxtw
0x0000000003c5c600: mov        v17.16b, v16.16b
0x0000000003c5c604: mov        v18.16b, v16.16b
0x0000000003c5c608: mov        v19.16b, v16.16b
0x0000000003c5c60c: mov        v23.16b, v16.16b
0x0000000003c5c610: mov        v24.16b, v17.16b
0x0000000003c5c614: mov        v25.16b, v18.16b
0x0000000003c5c618: mov        v26.16b, v19.16b
0x0000000003c5c61c: ld4        {v23.b, v24.b, v25.b, v26.b}[0], [x8]
0x0000000003c5c620: mov        w11, v10.s[1]
0x0000000003c5c624: mov        w8, v10.s[2]
0x0000000003c5c628: fmov       w13, s10
0x0000000003c5c62c: add        x13, x25, w13, sxtw
0x0000000003c5c630: mov        v27.16b, v16.16b
0x0000000003c5c634: mov        v28.16b, v17.16b
0x0000000003c5c638: mov        v29.16b, v18.16b
0x0000000003c5c63c: mov        v30.16b, v19.16b
0x0000000003c5c640: ld4        {v27.b, v28.b, v29.b, v30.b}[0], [x13]
0x0000000003c5c644: mov        w13, v9.s[3]
0x0000000003c5c648: mov        w17, v10.s[3]
0x0000000003c5c64c: add        v9.4s, v31.4s, v7.4s
0x0000000003c5c650: add        v31.4s, v8.4s, v20.4s
0x0000000003c5c654: add        x0, x25, w30, sxtw
0x0000000003c5c658: ld4        {v23.b, v24.b, v25.b, v26.b}[1], [x0]
0x0000000003c5c65c: add        x11, x25, w11, sxtw
0x0000000003c5c660: ld4        {v27.b, v28.b, v29.b, v30.b}[1], [x11]
0x0000000003c5c664: add        x11, x25, w12, sxtw
0x0000000003c5c668: ld4        {v23.b, v24.b, v25.b, v26.b}[2], [x11]
0x0000000003c5c66c: add        x8, x25, w8, sxtw
0x0000000003c5c670: ld4        {v27.b, v28.b, v29.b, v30.b}[2], [x8]
0x0000000003c5c674: add        x8, x25, w13, sxtw
0x0000000003c5c678: ld4        {v23.b, v24.b, v25.b, v26.b}[3], [x8]
0x0000000003c5c67c: add        x8, x25, w17, sxtw
0x0000000003c5c680: ld4        {v27.b, v28.b, v29.b, v30.b}[3], [x8]
0x0000000003c5c684: sqshrn     v8.4h, v9.4s, #0xa
0x0000000003c5c688: sqshrn     v10.4h, v31.4s, #0xa
0x0000000003c5c68c: smull      v8.4s, v8.4h, v6.4h
0x0000000003c5c690: smlal      v8.4s, v10.4h, v0.h[0]
0x0000000003c5c694: mov        w30, v8.s[1]
0x0000000003c5c698: mov        w8, v8.s[2]
0x0000000003c5c69c: mov        w11, v8.s[3]
0x0000000003c5c6a0: fmov       w12, s8
0x0000000003c5c6a4: add        x12, x25, w12, sxtw
0x0000000003c5c6a8: ld4        {v23.b, v24.b, v25.b, v26.b}[4], [x12]
0x0000000003c5c6ac: add        v8.4s, v8.4s, v1.4s
0x0000000003c5c6b0: mov        w12, v8.s[1]
0x0000000003c5c6b4: mov        w13, v8.s[2]
0x0000000003c5c6b8: fmov       w17, s8
0x0000000003c5c6bc: add        x17, x25, w17, sxtw
0x0000000003c5c6c0: ld4        {v27.b, v28.b, v29.b, v30.b}[4], [x17]
0x0000000003c5c6c4: add        x17, x25, w30, sxtw
0x0000000003c5c6c8: ld4        {v23.b, v24.b, v25.b, v26.b}[5], [x17]
0x0000000003c5c6cc: add        x12, x25, w12, sxtw
0x0000000003c5c6d0: ld4        {v27.b, v28.b, v29.b, v30.b}[5], [x12]
0x0000000003c5c6d4: add        x8, x25, w8, sxtw
0x0000000003c5c6d8: ld4        {v23.b, v24.b, v25.b, v26.b}[6], [x8]
0x0000000003c5c6dc: add        x8, x25, w13, sxtw
0x0000000003c5c6e0: ld4        {v27.b, v28.b, v29.b, v30.b}[6], [x8]
0x0000000003c5c6e4: mov        w8, v8.s[3]
0x0000000003c5c6e8: xtn        v12.4h, v22.4s
0x0000000003c5c6ec: bic        v12.4h, #0xfc, lsl #8
0x0000000003c5c6f0: xtn        v22.4h, v9.4s
0x0000000003c5c6f4: bic        v22.4h, #0xfc, lsl #8
0x0000000003c5c6f8: add        x11, x25, w11, sxtw
0x0000000003c5c6fc: ld4        {v23.b, v24.b, v25.b, v26.b}[7], [x11]
0x0000000003c5c700: add        x8, x25, w8, sxtw
0x0000000003c5c704: ld4        {v27.b, v28.b, v29.b, v30.b}[7], [x8]
0x0000000003c5c708: ushll      v9.8h, v23.8b, #0
0x0000000003c5c70c: ushll      v8.8h, v24.8b, #0
0x0000000003c5c710: ushll      v11.8h, v25.8b, #0
0x0000000003c5c714: ushll      v10.8h, v26.8b, #0
0x0000000003c5c718: ushll      v24.8h, v27.8b, #0
0x0000000003c5c71c: ushll      v23.8h, v28.8b, #0
0x0000000003c5c720: ushll      v26.8h, v29.8b, #0
0x0000000003c5c724: ushll      v25.8h, v30.8b, #0
0x0000000003c5c728: umull      v27.4s, v11.4h, v12.4h
0x0000000003c5c72c: umull      v28.4s, v10.4h, v12.4h
0x0000000003c5c730: umull      v29.4s, v26.4h, v12.4h
0x0000000003c5c734: umull      v30.4s, v25.4h, v12.4h
0x0000000003c5c738: mov        v12.d[1], v22.d[0]
0x0000000003c5c73c: xtn        v21.4h, v21.4s
0x0000000003c5c740: bic        v21.4h, #0xfc, lsl #8
0x0000000003c5c744: xtn        v31.4h, v31.4s
0x0000000003c5c748: bic        v31.4h, #0xfc, lsl #8
0x0000000003c5c74c: sub        v12.8h, v5.8h, v12.8h
0x0000000003c5c750: umlal      v29.4s, v24.4h, v12.4h
0x0000000003c5c754: uqshrn     v29.4h, v29.4s, #5
0x0000000003c5c758: umlal      v30.4s, v23.4h, v12.4h
0x0000000003c5c75c: uqshrn     v30.4h, v30.4s, #5
0x0000000003c5c760: umull      v29.4s, v29.4h, v21.4h
0x0000000003c5c764: umull      v30.4s, v30.4h, v21.4h
0x0000000003c5c768: mov        v21.d[1], v31.d[0]
0x0000000003c5c76c: sub        v21.8h, v5.8h, v21.8h
0x0000000003c5c770: umlal      v27.4s, v9.4h, v12.4h
0x0000000003c5c774: uqshrn     v27.4h, v27.4s, #5
0x0000000003c5c778: umlal      v28.4s, v8.4h, v12.4h
0x0000000003c5c77c: uqshrn     v28.4h, v28.4s, #5
0x0000000003c5c780: ext        v11.16b, v11.16b, v11.16b, #8
0x0000000003c5c784: umull      v11.4s, v11.4h, v22.4h
0x0000000003c5c788: umlal2     v11.4s, v9.8h, v12.8h
0x0000000003c5c78c: uqshrn     v9.4h, v11.4s, #5
0x0000000003c5c790: ext        v10.16b, v10.16b, v10.16b, #8
0x0000000003c5c794: umull      v10.4s, v10.4h, v22.4h
0x0000000003c5c798: umlal2     v10.4s, v8.8h, v12.8h
0x0000000003c5c79c: uqshrn     v8.4h, v10.4s, #5
0x0000000003c5c7a0: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003c5c7a4: umull      v26.4s, v26.4h, v22.4h
0x0000000003c5c7a8: umlal2     v26.4s, v24.8h, v12.8h
0x0000000003c5c7ac: uqshrn     v24.4h, v26.4s, #5
0x0000000003c5c7b0: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003c5c7b4: umull      v22.4s, v25.4h, v22.4h
0x0000000003c5c7b8: umlal2     v22.4s, v23.8h, v12.8h
0x0000000003c5c7bc: uqshrn     v22.4h, v22.4s, #5
0x0000000003c5c7c0: umlal      v29.4s, v27.4h, v21.4h
0x0000000003c5c7c4: uqshrn     v23.4h, v29.4s, #0xf
0x0000000003c5c7c8: umlal      v30.4s, v28.4h, v21.4h
0x0000000003c5c7cc: uqshrn     v25.4h, v30.4s, #0xf
0x0000000003c5c7d0: ext        v21.16b, v21.16b, v21.16b, #8
0x0000000003c5c7d4: umull      v24.4s, v24.4h, v31.4h
0x0000000003c5c7d8: umlal      v24.4s, v9.4h, v21.4h
0x0000000003c5c7dc: umull      v22.4s, v22.4h, v31.4h
0x0000000003c5c7e0: umlal      v22.4s, v8.4h, v21.4h
0x0000000003c5c7e4: uqshrn2    v23.8h, v24.4s, #0xf
0x0000000003c5c7e8: uqxtn      v23.8b, v23.8h
0x0000000003c5c7ec: uqshrn2    v25.8h, v22.4s, #0xf
0x0000000003c5c7f0: uqxtn      v24.8b, v25.8h
0x0000000003c5c7f4: st2        {v23.8b, v24.8b}, [x21], #16
0x0000000003c5c7f8: b          #0x3c5c4ac
0x0000000003c5c7fc: and        w1, w17, #0xffff
0x0000000003c5c800: and        w22, w8, #0xffff
0x0000000003c5c804: add        x12, x29, #0x1c
0x0000000003c5c808: and        w20, w11, #0x3ff
0x0000000003c5c80c: and        w11, w2, #0x3ff
0x0000000003c5c810: mov        w14, #0x400
0x0000000003c5c814: sub        w13, w14, w20
0x0000000003c5c818: sub        w0, w14, w11
0x0000000003c5c81c: add        w2, w17, #1
0x0000000003c5c820: sxtw       x28, w8
0x0000000003c5c824: add        x28, x28, #1
0x0000000003c5c828: ldr        x14, [sp, #0x58]
0x0000000003c5c82c: smaddl     x8, w8, w14, x25
0x0000000003c5c830: lsl        w17, w17, #1
0x0000000003c5c834: sxtw       x17, w17
0x0000000003c5c838: add        x8, x8, x17
0x0000000003c5c83c: add        x26, x8, #2
0x0000000003c5c840: ldr        x14, [sp, #0x40]
0x0000000003c5c844: madd       x14, x28, x14, x25
0x0000000003c5c848: add        x14, x14, x17
0x0000000003c5c84c: add        x17, x14, #2
0x0000000003c5c850: cmp        w1, w24
0x0000000003c5c854: cset       w1, lt
0x0000000003c5c858: cmp        w22, w23
0x0000000003c5c85c: cset       w22, lt
0x0000000003c5c860: tst        w1, w22
0x0000000003c5c864: csel       x27, x8, x12, ne
0x0000000003c5c868: cmp        w24, w2, uxth
0x0000000003c5c86c: cset       w2, gt
0x0000000003c5c870: cmp        w23, w28, uxth
0x0000000003c5c874: cset       w28, gt
0x0000000003c5c878: tst        w1, w28
0x0000000003c5c87c: csel       x1, x14, x12, ne
0x0000000003c5c880: tst        w2, w22
0x0000000003c5c884: csel       x22, x26, x12, ne
0x0000000003c5c888: add        x8, x8, #3
0x0000000003c5c88c: csinc      x8, x8, x12, ne
0x0000000003c5c890: tst        w2, w28
0x0000000003c5c894: csel       x17, x17, x12, ne
0x0000000003c5c898: ldrb       w2, [x27]
0x0000000003c5c89c: mul        w2, w13, w2
0x0000000003c5c8a0: ldrb       w22, [x22]
0x0000000003c5c8a4: madd       w2, w20, w22, w2
0x0000000003c5c8a8: lsr        w2, w2, #5
0x0000000003c5c8ac: mul        w2, w2, w0
0x0000000003c5c8b0: ldrb       w22, [x1]
0x0000000003c5c8b4: mul        w22, w13, w22
0x0000000003c5c8b8: ldrb       w17, [x17]
0x0000000003c5c8bc: madd       w17, w20, w17, w22
0x0000000003c5c8c0: lsr        w17, w17, #5
0x0000000003c5c8c4: madd       w17, w17, w11, w2
0x0000000003c5c8c8: lsr        w17, w17, #0xf
0x0000000003c5c8cc: strb       w17, [x21]
0x0000000003c5c8d0: ldrb       w17, [x27, #1]
0x0000000003c5c8d4: mul        w17, w13, w17
0x0000000003c5c8d8: ldrb       w8, [x8]
0x0000000003c5c8dc: madd       w8, w20, w8, w17
0x0000000003c5c8e0: lsr        w8, w8, #5
0x0000000003c5c8e4: mul        w8, w8, w0
0x0000000003c5c8e8: ldrb       w17, [x1, #1]
0x0000000003c5c8ec: mul        w13, w13, w17
0x0000000003c5c8f0: add        x14, x14, #3
0x0000000003c5c8f4: csinc      x12, x14, x12, ne
0x0000000003c5c8f8: ldrb       w12, [x12]
0x0000000003c5c8fc: madd       w12, w20, w12, w13
0x0000000003c5c900: lsr        w12, w12, #5
0x0000000003c5c904: madd       w8, w12, w11, w8
0x0000000003c5c908: lsr        w8, w8, #0xf
0x0000000003c5c90c: ldp        x27, x26, [sp, #0x48]
0x0000000003c5c910: strb       w8, [x21, #1]
0x0000000003c5c914: add        x30, x30, #4
0x0000000003c5c918: add        x21, x21, #2
0x0000000003c5c91c: cmp        x30, #0x20
0x0000000003c5c920: b.eq       #0x3c5c4ac
0x0000000003c5c924: ldr        w8, [x6, x30]
0x0000000003c5c928: add        w11, w8, w3
0x0000000003c5c92c: ldr        w8, [x5, x30]
0x0000000003c5c930: add        w2, w8, w4
0x0000000003c5c934: asr        w12, w11, #0xa
0x0000000003c5c938: cmn        w12, #8, lsl #12
0x0000000003c5c93c: csel       w8, w12, w15, gt
0x0000000003c5c940: cmp        w8, w16
0x0000000003c5c944: csel       w17, w8, w16, lt
0x0000000003c5c948: asr        w1, w2, #0xa
0x0000000003c5c94c: cmn        w1, #8, lsl #12
0x0000000003c5c950: csel       w8, w1, w15, gt
0x0000000003c5c954: cmp        w8, w16
0x0000000003c5c958: csel       w8, w8, w16, lt
0x0000000003c5c95c: cmn        w19, #0xe9
0x0000000003c5c960: b.ne       #0x3c5c980
0x0000000003c5c964: and        w1, w17, #0xffff
0x0000000003c5c968: and        w22, w8, #0xffff
0x0000000003c5c96c: cmp        w1, w9
0x0000000003c5c970: ccmp       w22, w10, #0, lt
0x0000000003c5c974: b.ge       #0x3c5c914
0x0000000003c5c978: mov        x12, x21
0x0000000003c5c97c: b          #0x3c5c808
0x0000000003c5c980: cmn        w12, #1
0x0000000003c5c984: ccmp       w17, w24, #0, ge
0x0000000003c5c988: ccmn       w1, #1, #8, lt
0x0000000003c5c98c: ccmp       w8, w23, #0, ge
0x0000000003c5c990: b.lt       #0x3c5c7fc
0x0000000003c5c994: ldrb       w8, [x29, #0x1c]
0x0000000003c5c998: strb       w8, [x21]
0x0000000003c5c99c: ldrb       w8, [x29, #0x1d]
0x0000000003c5c9a0: b          #0x3c5c910
0x0000000003c5c9a4: mov        w8, w8
0x0000000003c5c9a8: ldr        w6, [sp, #0x14]
0x0000000003c5c9ac: ldr        x5, [sp, #0x28]
0x0000000003c5c9b0: cmp        w8, w5
0x0000000003c5c9b4: b.ge       #0x3c5c428
0x0000000003c5c9b8: lsl        x11, x8, #2
0x0000000003c5c9bc: add        x5, x26, x11
0x0000000003c5c9c0: add        x30, x27, x11
0x0000000003c5c9c4: ldr        x11, [sp, #8]
0x0000000003c5c9c8: sub        x7, x11, x8
0x0000000003c5c9cc: b          #0x3c5caf4
0x0000000003c5c9d0: and        w1, w17, #0xffff
0x0000000003c5c9d4: and        w22, w8, #0xffff
0x0000000003c5c9d8: add        x12, x29, #0x1c
0x0000000003c5c9dc: and        w20, w11, #0x3ff
0x0000000003c5c9e0: and        w11, w2, #0x3ff
0x0000000003c5c9e4: mov        w14, #0x400
0x0000000003c5c9e8: sub        w13, w14, w20
0x0000000003c5c9ec: sub        w14, w14, w11
0x0000000003c5c9f0: add        w0, w17, #1
0x0000000003c5c9f4: sxtw       x2, w8
0x0000000003c5c9f8: add        x2, x2, #1
0x0000000003c5c9fc: ldr        x26, [sp, #0x58]
0x0000000003c5ca00: smaddl     x8, w8, w26, x25
0x0000000003c5ca04: lsl        w17, w17, #1
0x0000000003c5ca08: sxtw       x17, w17
0x0000000003c5ca0c: add        x8, x8, x17
0x0000000003c5ca10: add        x26, x8, #2
0x0000000003c5ca14: ldr        x27, [sp, #0x38]
0x0000000003c5ca18: madd       x27, x2, x27, x25
0x0000000003c5ca1c: add        x17, x27, x17
0x0000000003c5ca20: add        x27, x17, #2
0x0000000003c5ca24: cmp        w1, w24
0x0000000003c5ca28: cset       w1, lt
0x0000000003c5ca2c: cmp        w22, w23
0x0000000003c5ca30: cset       w22, lt
0x0000000003c5ca34: tst        w1, w22
0x0000000003c5ca38: csel       x28, x8, x12, ne
0x0000000003c5ca3c: cmp        w24, w0, uxth
0x0000000003c5ca40: cset       w0, gt
0x0000000003c5ca44: cmp        w23, w2, uxth
0x0000000003c5ca48: cset       w2, gt
0x0000000003c5ca4c: tst        w1, w2
0x0000000003c5ca50: csel       x1, x17, x12, ne
0x0000000003c5ca54: tst        w0, w22
0x0000000003c5ca58: csel       x22, x26, x12, ne
0x0000000003c5ca5c: add        x8, x8, #3
0x0000000003c5ca60: csinc      x8, x8, x12, ne
0x0000000003c5ca64: tst        w0, w2
0x0000000003c5ca68: csel       x0, x27, x12, ne
0x0000000003c5ca6c: ldrb       w2, [x28]
0x0000000003c5ca70: mul        w2, w13, w2
0x0000000003c5ca74: ldrb       w22, [x22]
0x0000000003c5ca78: madd       w2, w20, w22, w2
0x0000000003c5ca7c: lsr        w2, w2, #5
0x0000000003c5ca80: mul        w2, w2, w14
0x0000000003c5ca84: ldrb       w22, [x1]
0x0000000003c5ca88: mul        w22, w13, w22
0x0000000003c5ca8c: ldrb       w0, [x0]
0x0000000003c5ca90: madd       w0, w20, w0, w22
0x0000000003c5ca94: lsr        w0, w0, #5
0x0000000003c5ca98: madd       w0, w0, w11, w2
0x0000000003c5ca9c: lsr        w0, w0, #0xf
0x0000000003c5caa0: strb       w0, [x21]
0x0000000003c5caa4: ldrb       w0, [x28, #1]
0x0000000003c5caa8: mul        w0, w13, w0
0x0000000003c5caac: ldrb       w8, [x8]
0x0000000003c5cab0: madd       w8, w20, w8, w0
0x0000000003c5cab4: lsr        w8, w8, #5
0x0000000003c5cab8: mul        w8, w8, w14
0x0000000003c5cabc: ldrb       w14, [x1, #1]
0x0000000003c5cac0: mul        w13, w13, w14
0x0000000003c5cac4: add        x14, x17, #3
0x0000000003c5cac8: csinc      x12, x14, x12, ne
0x0000000003c5cacc: ldrb       w12, [x12]
0x0000000003c5cad0: madd       w12, w20, w12, w13
0x0000000003c5cad4: lsr        w12, w12, #5
0x0000000003c5cad8: madd       w8, w12, w11, w8
0x0000000003c5cadc: lsr        w8, w8, #0xf
0x0000000003c5cae0: ldp        x27, x26, [sp, #0x48]
0x0000000003c5cae4: strb       w8, [x21, #1]
0x0000000003c5cae8: add        x21, x21, #2
0x0000000003c5caec: subs       x7, x7, #1
0x0000000003c5caf0: b.eq       #0x3c5c428
0x0000000003c5caf4: ldr        w8, [x5], #4
0x0000000003c5caf8: add        w11, w8, w3
0x0000000003c5cafc: ldr        w8, [x30], #4
0x0000000003c5cb00: add        w2, w8, w4
0x0000000003c5cb04: asr        w12, w11, #0xa
0x0000000003c5cb08: cmn        w12, #8, lsl #12
0x0000000003c5cb0c: csel       w8, w12, w15, gt
0x0000000003c5cb10: cmp        w8, w16
0x0000000003c5cb14: csel       w17, w8, w16, lt
0x0000000003c5cb18: asr        w1, w2, #0xa
0x0000000003c5cb1c: cmn        w1, #8, lsl #12
0x0000000003c5cb20: csel       w8, w1, w15, gt
0x0000000003c5cb24: cmp        w8, w16
0x0000000003c5cb28: csel       w8, w8, w16, lt
0x0000000003c5cb2c: cmn        w19, #0xe9
0x0000000003c5cb30: b.ne       #0x3c5cb50
0x0000000003c5cb34: and        w1, w17, #0xffff
0x0000000003c5cb38: and        w22, w8, #0xffff
0x0000000003c5cb3c: cmp        w1, w9
0x0000000003c5cb40: ccmp       w22, w10, #0, lt
0x0000000003c5cb44: b.ge       #0x3c5cae8
0x0000000003c5cb48: mov        x12, x21
0x0000000003c5cb4c: b          #0x3c5c9dc
0x0000000003c5cb50: cmn        w12, #1
0x0000000003c5cb54: ccmp       w17, w24, #0, ge
0x0000000003c5cb58: ccmn       w1, #1, #8, lt
0x0000000003c5cb5c: ccmp       w8, w23, #0, ge
0x0000000003c5cb60: b.lt       #0x3c5c9d0
0x0000000003c5cb64: ldrb       w8, [x29, #0x1c]
0x0000000003c5cb68: strb       w8, [x21]
0x0000000003c5cb6c: ldrb       w8, [x29, #0x1d]
0x0000000003c5cb70: b          #0x3c5cae4
0x0000000003c5cb74: cbz        x27, #0x3c5cb80
0x0000000003c5cb78: mov        x0, x27
0x0000000003c5cb7c: bl         #0x47e93a8
0x0000000003c5cb80: cbz        x26, #0x3c5cbb4
0x0000000003c5cb84: mov        x0, x26
0x0000000003c5cb88: ldp        x29, x30, [sp, #0x100]
0x0000000003c5cb8c: ldp        x20, x19, [sp, #0xf0]
0x0000000003c5cb90: ldp        x22, x21, [sp, #0xe0]
0x0000000003c5cb94: ldp        x24, x23, [sp, #0xd0]
0x0000000003c5cb98: ldp        x26, x25, [sp, #0xc0]
0x0000000003c5cb9c: ldp        x28, x27, [sp, #0xb0]
0x0000000003c5cba0: ldp        d9, d8, [sp, #0xa0]
0x0000000003c5cba4: ldp        d11, d10, [sp, #0x90]
0x0000000003c5cba8: ldp        d13, d12, [sp, #0x80]
0x0000000003c5cbac: add        sp, sp, #0x110
0x0000000003c5cbb0: b          #0x47e93a8
0x0000000003c5cbb4: ldp        x29, x30, [sp, #0x100]
0x0000000003c5cbb8: ldp        x20, x19, [sp, #0xf0]
0x0000000003c5cbbc: ldp        x22, x21, [sp, #0xe0]
0x0000000003c5cbc0: ldp        x24, x23, [sp, #0xd0]
0x0000000003c5cbc4: ldp        x26, x25, [sp, #0xc0]
0x0000000003c5cbc8: ldp        x28, x27, [sp, #0xb0]
0x0000000003c5cbcc: ldp        d9, d8, [sp, #0xa0]
0x0000000003c5cbd0: ldp        d11, d10, [sp, #0x90]
0x0000000003c5cbd4: ldp        d13, d12, [sp, #0x80]
0x0000000003c5cbd8: add        sp, sp, #0x110
0x0000000003c5cbdc: ret        
0x0000000003c5cbe0: bl         #0x2dc64
0x0000000003c5cbe4: mov        x19, x0
0x0000000003c5cbe8: mov        x0, x26
0x0000000003c5cbec: bl         #0x47e93a8
0x0000000003c5cbf0: mov        x0, x19
0x0000000003c5cbf4: bl         #0x4b97984
