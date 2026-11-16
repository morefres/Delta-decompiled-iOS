; instruction-faithful ARM64 fallback for RobloxLib::function_3c5efb8
0x0000000003c5efb8: sub        sp, sp, #0x170
0x0000000003c5efbc: stp        x28, x27, [sp, #0x110]
0x0000000003c5efc0: stp        x26, x25, [sp, #0x120]
0x0000000003c5efc4: stp        x24, x23, [sp, #0x130]
0x0000000003c5efc8: stp        x22, x21, [sp, #0x140]
0x0000000003c5efcc: stp        x20, x19, [sp, #0x150]
0x0000000003c5efd0: stp        x29, x30, [sp, #0x160]
0x0000000003c5efd4: add        x29, sp, #0x160
0x0000000003c5efd8: stp        x7, x0, [sp, #0x68]
0x0000000003c5efdc: mov        x24, x6
0x0000000003c5efe0: mov        x19, x5
0x0000000003c5efe4: mov        x20, x4
0x0000000003c5efe8: str        x3, [sp, #0x48]
0x0000000003c5efec: mov        x26, x2
0x0000000003c5eff0: mov        x27, x1
0x0000000003c5eff4: add        w8, w6, w5
0x0000000003c5eff8: lsl        w8, w8, #1
0x0000000003c5effc: ubfiz      x9, x8, #2, #0x20
0x0000000003c5f000: cmp        w8, #0
0x0000000003c5f004: csinv      x0, x9, xzr, ge
0x0000000003c5f008: bl         #0x47ea988
0x0000000003c5f00c: mov        x23, x0
0x0000000003c5f010: sxtw       x22, w19
0x0000000003c5f014: sbfiz      x8, x19, #2, #0x20
0x0000000003c5f018: add        x28, x0, x8
0x0000000003c5f01c: sxtw       x17, w24
0x0000000003c5f020: add        x9, x28, w24, sxtw #2
0x0000000003c5f024: add        x25, x9, x8
0x0000000003c5f028: cmp        w19, #1
0x0000000003c5f02c: b.lt       #0x3c5f2b0
0x0000000003c5f030: ucvtf      d0, w19
0x0000000003c5f034: scvtf      d1, w27
0x0000000003c5f038: sub        w8, w27, #1
0x0000000003c5f03c: sub        w9, w27, #2
0x0000000003c5f040: mov        w10, w19
0x0000000003c5f044: cmp        w19, #7
0x0000000003c5f048: b.hi       #0x3c5f054
0x0000000003c5f04c: mov        x11, #0
0x0000000003c5f050: b          #0x3c5f1d8
0x0000000003c5f054: and        x11, x10, #0x7ffffff8
0x0000000003c5f058: dup        v2.4s, w8
0x0000000003c5f05c: dup        v3.4s, w9
0x0000000003c5f060: lsl        x12, x22, #2
0x0000000003c5f064: add        x12, x12, x17, lsl #2
0x0000000003c5f068: adrp       x13, #0x4c0f000
0x0000000003c5f06c: ldr        q4, [x13, #0xc50]
0x0000000003c5f070: adrp       x13, #0x4bd1000
0x0000000003c5f074: ldr        q5, [x13, #0xf30]
0x0000000003c5f078: fmov       v6.2d, #0.50000000
0x0000000003c5f07c: fmov       v7.2d, #-0.50000000
0x0000000003c5f080: movi       v16.16b, #0
0x0000000003c5f084: movi       v17.4s, #0x45, lsl #24
0x0000000003c5f088: movi       v18.4s, #0xbf, lsl #24
0x0000000003c5f08c: movi       v19.4s, #0x3f, lsl #24
0x0000000003c5f090: movi       v20.4s, #8
0x0000000003c5f094: mov        x13, x11
0x0000000003c5f098: mov        x14, x23
0x0000000003c5f09c: fdiv       d21, d1, d0
0x0000000003c5f0a0: ushll      v22.2d, v5.2s, #0
0x0000000003c5f0a4: ushll2     v23.2d, v5.4s, #0
0x0000000003c5f0a8: ucvtf      v22.2d, v22.2d
0x0000000003c5f0ac: ucvtf      v23.2d, v23.2d
0x0000000003c5f0b0: ushll      v24.2d, v4.2s, #0
0x0000000003c5f0b4: ucvtf      v24.2d, v24.2d
0x0000000003c5f0b8: ushll2     v25.2d, v4.4s, #0
0x0000000003c5f0bc: ucvtf      v25.2d, v25.2d
0x0000000003c5f0c0: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5f0c4: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5f0c8: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5f0cc: fadd       v22.2d, v22.2d, v6.2d
0x0000000003c5f0d0: mov        v26.16b, v7.16b
0x0000000003c5f0d4: mov        v27.16b, v7.16b
0x0000000003c5f0d8: fmla       v26.2d, v25.2d, v21.d[0]
0x0000000003c5f0dc: fmla       v27.2d, v24.2d, v21.d[0]
0x0000000003c5f0e0: mov        v24.16b, v7.16b
0x0000000003c5f0e4: fmla       v24.2d, v23.2d, v21.d[0]
0x0000000003c5f0e8: mov        v23.16b, v7.16b
0x0000000003c5f0ec: fmla       v23.2d, v22.2d, v21.d[0]
0x0000000003c5f0f0: fcvtn      v22.2s, v23.2d
0x0000000003c5f0f4: fcvtn2     v22.4s, v24.2d
0x0000000003c5f0f8: fcvtn      v23.2s, v27.2d
0x0000000003c5f0fc: fcvtn2     v23.4s, v26.2d
0x0000000003c5f100: frintm     v24.4s, v23.4s
0x0000000003c5f104: frintm     v25.4s, v22.4s
0x0000000003c5f108: fcvtzs     v26.4s, v25.4s
0x0000000003c5f10c: fcvtzs     v27.4s, v24.4s
0x0000000003c5f110: fsub       v22.4s, v22.4s, v25.4s
0x0000000003c5f114: fsub       v23.4s, v23.4s, v24.4s
0x0000000003c5f118: cmlt       v24.4s, v26.4s, #0
0x0000000003c5f11c: smax       v25.4s, v26.4s, v16.4s
0x0000000003c5f120: cmlt       v26.4s, v27.4s, #0
0x0000000003c5f124: smax       v27.4s, v27.4s, v16.4s
0x0000000003c5f128: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5f12c: fmul       v22.4s, v22.4s, v17.4s
0x0000000003c5f130: cmgt       v28.4s, v2.4s, v27.4s
0x0000000003c5f134: cmgt       v29.4s, v2.4s, v25.4s
0x0000000003c5f138: bif        v25.16b, v3.16b, v29.16b
0x0000000003c5f13c: bif        v27.16b, v3.16b, v28.16b
0x0000000003c5f140: bic        v22.16b, v22.16b, v24.16b
0x0000000003c5f144: bic        v23.16b, v23.16b, v26.16b
0x0000000003c5f148: add        v24.4s, v27.4s, v27.4s
0x0000000003c5f14c: bif        v23.16b, v17.16b, v28.16b
0x0000000003c5f150: add        v25.4s, v25.4s, v25.4s
0x0000000003c5f154: bif        v22.16b, v17.16b, v29.16b
0x0000000003c5f158: fsub       v26.4s, v17.4s, v22.4s
0x0000000003c5f15c: fsub       v27.4s, v17.4s, v23.4s
0x0000000003c5f160: fcmge      v28.4s, v26.4s, #0.0
0x0000000003c5f164: bsl        v28.16b, v19.16b, v18.16b
0x0000000003c5f168: fcmge      v29.4s, v27.4s, #0.0
0x0000000003c5f16c: bsl        v29.16b, v19.16b, v18.16b
0x0000000003c5f170: fadd       v27.4s, v29.4s, v27.4s
0x0000000003c5f174: fadd       v26.4s, v28.4s, v26.4s
0x0000000003c5f178: fcvtzs     v26.4s, v26.4s
0x0000000003c5f17c: fcvtzs     v27.4s, v27.4s
0x0000000003c5f180: sqxtn      v28.4h, v26.4s
0x0000000003c5f184: fcmge      v26.4s, v23.4s, #0.0
0x0000000003c5f188: bsl        v26.16b, v19.16b, v18.16b
0x0000000003c5f18c: fadd       v23.4s, v26.4s, v23.4s
0x0000000003c5f190: fcmge      v26.4s, v22.4s, #0.0
0x0000000003c5f194: bsl        v26.16b, v19.16b, v18.16b
0x0000000003c5f198: sqxtn2     v28.8h, v27.4s
0x0000000003c5f19c: fadd       v22.4s, v26.4s, v22.4s
0x0000000003c5f1a0: fcvtzs     v22.4s, v22.4s
0x0000000003c5f1a4: sqxtn      v29.4h, v22.4s
0x0000000003c5f1a8: fcvtzs     v22.4s, v23.4s
0x0000000003c5f1ac: stp        q25, q24, [x14]
0x0000000003c5f1b0: sqxtn2     v29.8h, v22.4s
0x0000000003c5f1b4: add        x15, x14, x12
0x0000000003c5f1b8: st2        {v28.8h, v29.8h}, [x15]
0x0000000003c5f1bc: add        v5.4s, v5.4s, v20.4s
0x0000000003c5f1c0: add        v4.4s, v4.4s, v20.4s
0x0000000003c5f1c4: add        x14, x14, #0x20
0x0000000003c5f1c8: subs       x13, x13, #8
0x0000000003c5f1cc: b.ne       #0x3c5f0a0
0x0000000003c5f1d0: cmp        x11, x10
0x0000000003c5f1d4: b.eq       #0x3c5f2b0
0x0000000003c5f1d8: fmov       d2, #1.00000000
0x0000000003c5f1dc: fdiv       d0, d2, d0
0x0000000003c5f1e0: fmul       d0, d1, d0
0x0000000003c5f1e4: lsl        x12, x11, #2
0x0000000003c5f1e8: add        x12, x12, x22, lsl #2
0x0000000003c5f1ec: add        x12, x12, x17, lsl #2
0x0000000003c5f1f0: fmov       d1, #0.50000000
0x0000000003c5f1f4: fmov       d2, #-0.50000000
0x0000000003c5f1f8: movi       v3.2s, #0x45, lsl #24
0x0000000003c5f1fc: fmov       s4, wzr
0x0000000003c5f200: fmov       s5, #-0.50000000
0x0000000003c5f204: fmov       s6, #0.50000000
0x0000000003c5f208: mov        w13, #-0x8000
0x0000000003c5f20c: mov        w14, #0x7fff
0x0000000003c5f210: ucvtf      d7, w11
0x0000000003c5f214: fadd       d7, d7, d1
0x0000000003c5f218: fmadd      d7, d7, d0, d2
0x0000000003c5f21c: fcvt       s7, d7
0x0000000003c5f220: frintm     s16, s7
0x0000000003c5f224: fcvtms     w15, s7
0x0000000003c5f228: fsub       s7, s7, s16
0x0000000003c5f22c: bic        w16, w15, w15, asr #31
0x0000000003c5f230: fmul       s7, s7, s3
0x0000000003c5f234: cmp        w15, #0
0x0000000003c5f238: fcsel      s7, s4, s7, lt
0x0000000003c5f23c: cmp        w16, w8
0x0000000003c5f240: csel       w15, w16, w9, lt
0x0000000003c5f244: lsl        w15, w15, #1
0x0000000003c5f248: str        w15, [x23, x11, lsl #2]
0x0000000003c5f24c: fcsel      s7, s7, s3, lt
0x0000000003c5f250: fsub       s16, s3, s7
0x0000000003c5f254: fcmp       s16, #0.0
0x0000000003c5f258: fcsel      s17, s6, s5, ge
0x0000000003c5f25c: fadd       s16, s17, s16
0x0000000003c5f260: fcvtzs     w15, s16
0x0000000003c5f264: cmn        w15, #8, lsl #12
0x0000000003c5f268: csel       w15, w15, w13, gt
0x0000000003c5f26c: cmp        w15, w14
0x0000000003c5f270: csel       w15, w15, w14, lt
0x0000000003c5f274: add        x16, x23, x12
0x0000000003c5f278: strh       w15, [x16]
0x0000000003c5f27c: fcmp       s7, #0.0
0x0000000003c5f280: fcsel      s16, s6, s5, ge
0x0000000003c5f284: fadd       s7, s16, s7
0x0000000003c5f288: fcvtzs     w15, s7
0x0000000003c5f28c: cmn        w15, #8, lsl #12
0x0000000003c5f290: csel       w15, w15, w13, gt
0x0000000003c5f294: cmp        w15, w14
0x0000000003c5f298: csel       w15, w15, w14, lt
0x0000000003c5f29c: strh       w15, [x16, #2]
0x0000000003c5f2a0: add        x11, x11, #1
0x0000000003c5f2a4: add        x12, x12, #4
0x0000000003c5f2a8: cmp        x10, x11
0x0000000003c5f2ac: b.ne       #0x3c5f210
0x0000000003c5f2b0: cmp        w24, #1
0x0000000003c5f2b4: b.lt       #0x3c5f520
0x0000000003c5f2b8: scvtf      d0, w26
0x0000000003c5f2bc: scvtf      d1, w24
0x0000000003c5f2c0: sub        w8, w26, #1
0x0000000003c5f2c4: sub        w9, w26, #2
0x0000000003c5f2c8: mov        w10, w24
0x0000000003c5f2cc: cmp        w24, #7
0x0000000003c5f2d0: b.hi       #0x3c5f2dc
0x0000000003c5f2d4: mov        x11, #0
0x0000000003c5f2d8: b          #0x3c5f44c
0x0000000003c5f2dc: dup        v2.4s, w8
0x0000000003c5f2e0: and        x11, x10, #0x7ffffff8
0x0000000003c5f2e4: dup        v3.4s, w9
0x0000000003c5f2e8: adrp       x12, #0x4c0f000
0x0000000003c5f2ec: ldr        q4, [x12, #0xc50]
0x0000000003c5f2f0: adrp       x12, #0x4bd1000
0x0000000003c5f2f4: ldr        q5, [x12, #0xf30]
0x0000000003c5f2f8: fmov       v6.2d, #0.50000000
0x0000000003c5f2fc: fmov       v7.2d, #-0.50000000
0x0000000003c5f300: movi       v16.16b, #0
0x0000000003c5f304: movi       v17.4s, #0x45, lsl #24
0x0000000003c5f308: movi       v18.4s, #0xbf, lsl #24
0x0000000003c5f30c: movi       v19.4s, #0x3f, lsl #24
0x0000000003c5f310: mov        x12, x11
0x0000000003c5f314: movi       v20.4s, #8
0x0000000003c5f318: mov        x13, x28
0x0000000003c5f31c: mov        x14, x25
0x0000000003c5f320: fdiv       d21, d0, d1
0x0000000003c5f324: ushll      v22.2d, v5.2s, #0
0x0000000003c5f328: ucvtf      v22.2d, v22.2d
0x0000000003c5f32c: ushll2     v23.2d, v5.4s, #0
0x0000000003c5f330: ucvtf      v23.2d, v23.2d
0x0000000003c5f334: ushll      v24.2d, v4.2s, #0
0x0000000003c5f338: ushll2     v25.2d, v4.4s, #0
0x0000000003c5f33c: ucvtf      v24.2d, v24.2d
0x0000000003c5f340: ucvtf      v25.2d, v25.2d
0x0000000003c5f344: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5f348: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5f34c: fadd       v22.2d, v22.2d, v6.2d
0x0000000003c5f350: mov        v26.16b, v7.16b
0x0000000003c5f354: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5f358: fmla       v26.2d, v25.2d, v21.d[0]
0x0000000003c5f35c: mov        v25.16b, v7.16b
0x0000000003c5f360: fmla       v25.2d, v24.2d, v21.d[0]
0x0000000003c5f364: mov        v24.16b, v7.16b
0x0000000003c5f368: mov        v27.16b, v7.16b
0x0000000003c5f36c: fmla       v24.2d, v23.2d, v21.d[0]
0x0000000003c5f370: fmla       v27.2d, v22.2d, v21.d[0]
0x0000000003c5f374: fcvtn      v22.2s, v27.2d
0x0000000003c5f378: fcvtn2     v22.4s, v24.2d
0x0000000003c5f37c: fcvtn      v23.2s, v25.2d
0x0000000003c5f380: fcvtn2     v23.4s, v26.2d
0x0000000003c5f384: frintm     v24.4s, v23.4s
0x0000000003c5f388: frintm     v25.4s, v22.4s
0x0000000003c5f38c: fcvtzs     v26.4s, v25.4s
0x0000000003c5f390: fcvtzs     v27.4s, v24.4s
0x0000000003c5f394: fsub       v22.4s, v22.4s, v25.4s
0x0000000003c5f398: fsub       v23.4s, v23.4s, v24.4s
0x0000000003c5f39c: cmlt       v24.4s, v27.4s, #0
0x0000000003c5f3a0: cmlt       v25.4s, v26.4s, #0
0x0000000003c5f3a4: smax       v27.4s, v27.4s, v16.4s
0x0000000003c5f3a8: smax       v26.4s, v26.4s, v16.4s
0x0000000003c5f3ac: fmul       v22.4s, v22.4s, v17.4s
0x0000000003c5f3b0: cmgt       v28.4s, v2.4s, v26.4s
0x0000000003c5f3b4: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5f3b8: cmgt       v29.4s, v2.4s, v27.4s
0x0000000003c5f3bc: bif        v27.16b, v3.16b, v29.16b
0x0000000003c5f3c0: bif        v26.16b, v3.16b, v28.16b
0x0000000003c5f3c4: bic        v22.16b, v22.16b, v25.16b
0x0000000003c5f3c8: bic        v23.16b, v23.16b, v24.16b
0x0000000003c5f3cc: bif        v23.16b, v17.16b, v29.16b
0x0000000003c5f3d0: bif        v22.16b, v17.16b, v28.16b
0x0000000003c5f3d4: fsub       v24.4s, v17.4s, v22.4s
0x0000000003c5f3d8: fsub       v25.4s, v17.4s, v23.4s
0x0000000003c5f3dc: fcmge      v28.4s, v24.4s, #0.0
0x0000000003c5f3e0: bsl        v28.16b, v19.16b, v18.16b
0x0000000003c5f3e4: fcmge      v29.4s, v25.4s, #0.0
0x0000000003c5f3e8: bsl        v29.16b, v19.16b, v18.16b
0x0000000003c5f3ec: fadd       v25.4s, v29.4s, v25.4s
0x0000000003c5f3f0: fadd       v24.4s, v28.4s, v24.4s
0x0000000003c5f3f4: fcvtzs     v24.4s, v24.4s
0x0000000003c5f3f8: fcvtzs     v25.4s, v25.4s
0x0000000003c5f3fc: sqxtn      v28.4h, v24.4s
0x0000000003c5f400: fcmge      v24.4s, v23.4s, #0.0
0x0000000003c5f404: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5f408: fadd       v23.4s, v24.4s, v23.4s
0x0000000003c5f40c: fcmge      v24.4s, v22.4s, #0.0
0x0000000003c5f410: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5f414: sqxtn2     v28.8h, v25.4s
0x0000000003c5f418: fadd       v22.4s, v24.4s, v22.4s
0x0000000003c5f41c: fcvtzs     v22.4s, v22.4s
0x0000000003c5f420: sqxtn      v29.4h, v22.4s
0x0000000003c5f424: fcvtzs     v22.4s, v23.4s
0x0000000003c5f428: stp        q26, q27, [x13], #0x20
0x0000000003c5f42c: sqxtn2     v29.8h, v22.4s
0x0000000003c5f430: st2        {v28.8h, v29.8h}, [x14], #32
0x0000000003c5f434: add        v5.4s, v5.4s, v20.4s
0x0000000003c5f438: add        v4.4s, v4.4s, v20.4s
0x0000000003c5f43c: subs       x12, x12, #8
0x0000000003c5f440: b.ne       #0x3c5f324
0x0000000003c5f444: cmp        x11, x10
0x0000000003c5f448: b.eq       #0x3c5f520
0x0000000003c5f44c: fmov       d2, #1.00000000
0x0000000003c5f450: fdiv       d1, d2, d1
0x0000000003c5f454: fmul       d0, d0, d1
0x0000000003c5f458: lsl        x12, x22, #3
0x0000000003c5f45c: add        x12, x12, x11, lsl #2
0x0000000003c5f460: add        x12, x12, x17, lsl #2
0x0000000003c5f464: add        x12, x12, x23
0x0000000003c5f468: add        x12, x12, #2
0x0000000003c5f46c: fmov       d1, #0.50000000
0x0000000003c5f470: fmov       d2, #-0.50000000
0x0000000003c5f474: movi       v3.2s, #0x45, lsl #24
0x0000000003c5f478: fmov       s4, wzr
0x0000000003c5f47c: fmov       s5, #-0.50000000
0x0000000003c5f480: fmov       s6, #0.50000000
0x0000000003c5f484: mov        w13, #-0x8000
0x0000000003c5f488: mov        w14, #0x7fff
0x0000000003c5f48c: ucvtf      d7, w11
0x0000000003c5f490: fadd       d7, d7, d1
0x0000000003c5f494: fmadd      d7, d7, d0, d2
0x0000000003c5f498: fcvt       s7, d7
0x0000000003c5f49c: frintm     s16, s7
0x0000000003c5f4a0: fcvtms     w15, s7
0x0000000003c5f4a4: fsub       s7, s7, s16
0x0000000003c5f4a8: bic        w16, w15, w15, asr #31
0x0000000003c5f4ac: fmul       s7, s7, s3
0x0000000003c5f4b0: cmp        w15, #0
0x0000000003c5f4b4: fcsel      s7, s4, s7, lt
0x0000000003c5f4b8: cmp        w16, w8
0x0000000003c5f4bc: csel       w15, w16, w9, lt
0x0000000003c5f4c0: str        w15, [x28, x11, lsl #2]
0x0000000003c5f4c4: fcsel      s7, s7, s3, lt
0x0000000003c5f4c8: fsub       s16, s3, s7
0x0000000003c5f4cc: fcmp       s16, #0.0
0x0000000003c5f4d0: fcsel      s17, s6, s5, ge
0x0000000003c5f4d4: fadd       s16, s17, s16
0x0000000003c5f4d8: fcvtzs     w15, s16
0x0000000003c5f4dc: cmn        w15, #8, lsl #12
0x0000000003c5f4e0: csel       w15, w15, w13, gt
0x0000000003c5f4e4: cmp        w15, w14
0x0000000003c5f4e8: csel       w15, w15, w14, lt
0x0000000003c5f4ec: sturh      w15, [x12, #-2]
0x0000000003c5f4f0: fcmp       s7, #0.0
0x0000000003c5f4f4: fcsel      s16, s6, s5, ge
0x0000000003c5f4f8: fadd       s7, s16, s7
0x0000000003c5f4fc: fcvtzs     w15, s7
0x0000000003c5f500: cmn        w15, #8, lsl #12
0x0000000003c5f504: csel       w15, w15, w13, gt
0x0000000003c5f508: cmp        w15, w14
0x0000000003c5f50c: csel       w15, w15, w14, lt
0x0000000003c5f510: strh       w15, [x12], #4
0x0000000003c5f514: add        x11, x11, #1
0x0000000003c5f518: cmp        x10, x11
0x0000000003c5f51c: b.ne       #0x3c5f48c
0x0000000003c5f520: mov        x26, x17
0x0000000003c5f524: stur       xzr, [x29, #-0x60]
0x0000000003c5f528: lsl        w21, w19, #1
0x0000000003c5f52c: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c5f530: stur       xzr, [x29, #-0xa0]
0x0000000003c5f534: stur       wzr, [x29, #-0x88]
0x0000000003c5f538: stp        xzr, xzr, [x29, #-0x78]
0x0000000003c5f53c: stur       xzr, [x29, #-0x80]
0x0000000003c5f540: stur       wzr, [x29, #-0x68]
0x0000000003c5f544: sub        x0, x29, #0xa0
0x0000000003c5f548: add        w1, w21, #2
0x0000000003c5f54c: mov        w2, #2
0x0000000003c5f550: mov        x3, #0
0x0000000003c5f554: bl         #0x3c55bac
0x0000000003c5f558: str        xzr, [sp, #0xb8]
0x0000000003c5f55c: stp        xzr, xzr, [sp, #0x80]
0x0000000003c5f560: str        xzr, [sp, #0x78]
0x0000000003c5f564: str        wzr, [sp, #0x90]
0x0000000003c5f568: stp        xzr, xzr, [sp, #0xa0]
0x0000000003c5f56c: str        xzr, [sp, #0x98]
0x0000000003c5f570: str        wzr, [sp, #0xb0]
0x0000000003c5f574: add        x0, sp, #0x78
0x0000000003c5f578: add        w1, w21, #2
0x0000000003c5f57c: mov        w2, #2
0x0000000003c5f580: mov        x3, #0
0x0000000003c5f584: bl         #0x3c55bac
0x0000000003c5f588: cmp        w24, #1
0x0000000003c5f58c: ldr        x3, [sp, #0x48]
0x0000000003c5f590: b.lt       #0x3c5f9d8
0x0000000003c5f594: mov        x8, #0
0x0000000003c5f598: asr        w9, w19, #2
0x0000000003c5f59c: lsl        w10, w9, #3
0x0000000003c5f5a0: ldr        x11, [sp, #0x68]
0x0000000003c5f5a4: sxtw       x11, w11
0x0000000003c5f5a8: sub        w12, w21, #2
0x0000000003c5f5ac: ldr        x5, [sp, #0x78]
0x0000000003c5f5b0: ldur       x30, [x29, #-0xa0]
0x0000000003c5f5b4: sub        w13, w12, w10
0x0000000003c5f5b8: add        x14, x13, #2
0x0000000003c5f5bc: ubfiz      x16, x13, #1, #0x20
0x0000000003c5f5c0: and        x15, x14, #0x1fffffff0
0x0000000003c5f5c4: lsl        x17, x15, #1
0x0000000003c5f5c8: sub        w1, w21, w10
0x0000000003c5f5cc: str        x15, [sp, #0x60]
0x0000000003c5f5d0: sub        w15, w1, w15
0x0000000003c5f5d4: str        w15, [sp, #0xc]
0x0000000003c5f5d8: and        x15, x14, #0xc
0x0000000003c5f5dc: stp        x17, x15, [sp, #0x10]
0x0000000003c5f5e0: str        x14, [sp, #0x50]
0x0000000003c5f5e4: and        x17, x14, #0x1fffffffc
0x0000000003c5f5e8: lsl        x14, x17, #1
0x0000000003c5f5ec: str        x14, [sp, #0x30]
0x0000000003c5f5f0: sub        w14, w1, w17
0x0000000003c5f5f4: str        w14, [sp, #0x2c]
0x0000000003c5f5f8: lsl        x14, x22, #2
0x0000000003c5f5fc: add        x7, x14, x26, lsl #2
0x0000000003c5f600: orr        x26, x7, #2
0x0000000003c5f604: movi       v0.4s, #2
0x0000000003c5f608: adrp       x14, #0x4de3000
0x0000000003c5f60c: sxtw       x15, w3
0x0000000003c5f610: str        x15, [sp, #0x40]
0x0000000003c5f614: sxtw       x15, w3
0x0000000003c5f618: str        x15, [sp, #0x38]
0x0000000003c5f61c: ldr        q1, [x14, #0x4a0]
0x0000000003c5f620: add        w2, w9, #1
0x0000000003c5f624: str        x17, [sp, #0x58]
0x0000000003c5f628: neg        x14, x17
0x0000000003c5f62c: str        x14, [sp, #0x20]
0x0000000003c5f630: mov        w15, #-2
0x0000000003c5f634: mov        w24, w24
0x0000000003c5f638: mov        w14, w19
0x0000000003c5f63c: str        x14, [sp, #0x68]
0x0000000003c5f640: b          #0x3c5f658
0x0000000003c5f644: add        x25, x25, #4
0x0000000003c5f648: add        x8, x8, #1
0x0000000003c5f64c: mov        x15, x6
0x0000000003c5f650: cmp        x8, x24
0x0000000003c5f654: b.eq       #0x3c5f9d8
0x0000000003c5f658: mov        x14, x5
0x0000000003c5f65c: ldr        w6, [x28, x8, lsl #2]
0x0000000003c5f660: cmp        w6, w15
0x0000000003c5f664: b.eq       #0x3c5f760
0x0000000003c5f668: sxtw       x0, w6
0x0000000003c5f66c: add        w15, w15, #1
0x0000000003c5f670: cmp        w0, w15
0x0000000003c5f674: b.ne       #0x3c5f6e4
0x0000000003c5f678: cmp        w19, #1
0x0000000003c5f67c: b.lt       #0x3c5f6d8
0x0000000003c5f680: ldr        x15, [sp, #0x40]
0x0000000003c5f684: smaddl     x15, w0, w3, x15
0x0000000003c5f688: ldr        x17, [sp, #0x70]
0x0000000003c5f68c: add        x15, x17, x15
0x0000000003c5f690: ldr        x17, [sp, #0x68]
0x0000000003c5f694: mov        x0, x23
0x0000000003c5f698: mov        x5, x30
0x0000000003c5f69c: ldrsw      x4, [x0]
0x0000000003c5f6a0: ldr        d2, [x0, x7]
0x0000000003c5f6a4: zip1       v2.4h, v2.4h, v2.4h
0x0000000003c5f6a8: ldr        s3, [x15, x4]
0x0000000003c5f6ac: ushll      v3.8h, v3.8b, #0
0x0000000003c5f6b0: smull      v4.4s, v3.4h, v2.4h
0x0000000003c5f6b4: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000003c5f6b8: mov        v5.16b, v4.16b
0x0000000003c5f6bc: smlal      v5.4s, v3.4h, v2.4h
0x0000000003c5f6c0: mov        v5.d[1], v4.d[0]
0x0000000003c5f6c4: shrn       v2.4h, v5.4s, #4
0x0000000003c5f6c8: str        d2, [x5], #4
0x0000000003c5f6cc: add        x0, x0, #4
0x0000000003c5f6d0: subs       x17, x17, #1
0x0000000003c5f6d4: b.ne       #0x3c5f69c
0x0000000003c5f6d8: mov        x5, x30
0x0000000003c5f6dc: mov        x30, x14
0x0000000003c5f6e0: b          #0x3c5f764
0x0000000003c5f6e4: cmp        w19, #1
0x0000000003c5f6e8: b.lt       #0x3c5f760
0x0000000003c5f6ec: mov        x15, #0
0x0000000003c5f6f0: ldr        x4, [sp, #0x70]
0x0000000003c5f6f4: smaddl     x17, w0, w3, x4
0x0000000003c5f6f8: ldr        x5, [sp, #0x38]
0x0000000003c5f6fc: smaddl     x0, w0, w3, x5
0x0000000003c5f700: add        x0, x4, x0
0x0000000003c5f704: ldr        x5, [sp, #0x68]
0x0000000003c5f708: mov        x21, x23
0x0000000003c5f70c: add        x4, x21, x26
0x0000000003c5f710: sub        x22, x4, #2
0x0000000003c5f714: ldrsw      x27, [x21]
0x0000000003c5f718: ld1r       {v2.4h}, [x22]
0x0000000003c5f71c: ld1r       {v3.4h}, [x4]
0x0000000003c5f720: ldr        s4, [x17, x27]
0x0000000003c5f724: ushll      v4.8h, v4.8b, #0
0x0000000003c5f728: ldr        s5, [x0, x27]
0x0000000003c5f72c: ushll      v5.8h, v5.8b, #0
0x0000000003c5f730: zip1       v6.2s, v4.2s, v5.2s
0x0000000003c5f734: zip2       v4.2s, v4.2s, v5.2s
0x0000000003c5f738: smull      v3.4s, v4.4h, v3.4h
0x0000000003c5f73c: smlal      v3.4s, v6.4h, v2.4h
0x0000000003c5f740: shrn       v2.4h, v3.4s, #4
0x0000000003c5f744: str        d2, [x30, x15]
0x0000000003c5f748: ext        v2.8b, v2.8b, v2.8b, #4
0x0000000003c5f74c: str        d2, [x14, x15]
0x0000000003c5f750: add        x21, x21, #4
0x0000000003c5f754: add        x15, x15, #4
0x0000000003c5f758: subs       x5, x5, #1
0x0000000003c5f75c: b.ne       #0x3c5f70c
0x0000000003c5f760: mov        x5, x14
0x0000000003c5f764: ld1        {v2.h}[0], [x25]
0x0000000003c5f768: add        x14, x25, #2
0x0000000003c5f76c: madd       x15, x8, x11, x20
0x0000000003c5f770: ld1        {v2.h}[2], [x14]
0x0000000003c5f774: mov        x0, x5
0x0000000003c5f778: mov        x14, x30
0x0000000003c5f77c: mov        x17, x2
0x0000000003c5f780: cmp        w9, #1
0x0000000003c5f784: b.lt       #0x3c5f7d4
0x0000000003c5f788: ldp        d3, d4, [x14], #0x10
0x0000000003c5f78c: ldp        d5, d6, [x0], #0x10
0x0000000003c5f790: dup        v7.4h, v2.h[0]
0x0000000003c5f794: smull      v3.4s, v3.4h, v7.4h
0x0000000003c5f798: dup        v16.4h, v2.h[2]
0x0000000003c5f79c: smull      v5.4s, v5.4h, v16.4h
0x0000000003c5f7a0: smull      v4.4s, v4.4h, v7.4h
0x0000000003c5f7a4: smull      v6.4s, v6.4h, v16.4h
0x0000000003c5f7a8: sshr       v3.4s, v3.4s, #0x10
0x0000000003c5f7ac: sshr       v4.4s, v4.4s, #0x10
0x0000000003c5f7b0: ssra       v4.4s, v6.4s, #0x10
0x0000000003c5f7b4: ssra       v3.4s, v5.4s, #0x10
0x0000000003c5f7b8: rshrn      v3.4h, v3.4s, #2
0x0000000003c5f7bc: rshrn2     v3.8h, v4.4s, #2
0x0000000003c5f7c0: sqxtun     v3.8b, v3.8h
0x0000000003c5f7c4: str        d3, [x15], #8
0x0000000003c5f7c8: sub        w17, w17, #1
0x0000000003c5f7cc: cmp        w17, #1
0x0000000003c5f7d0: b.hi       #0x3c5f788
0x0000000003c5f7d4: cbz        w1, #0x3c5f644
0x0000000003c5f7d8: shl        v2.2s, v2.2s, #0x10
0x0000000003c5f7dc: sshr       v2.2s, v2.2s, #0x10
0x0000000003c5f7e0: cmp        w12, w10
0x0000000003c5f7e4: b.ne       #0x3c5f83c
0x0000000003c5f7e8: mov        x22, x14
0x0000000003c5f7ec: mov        x21, x0
0x0000000003c5f7f0: mov        x27, x15
0x0000000003c5f7f4: mov        x14, x1
0x0000000003c5f7f8: ldrh       w15, [x22], #2
0x0000000003c5f7fc: ldrh       w17, [x21], #2
0x0000000003c5f800: fmov       s3, w15
0x0000000003c5f804: mov        v3.s[1], w17
0x0000000003c5f808: shl        v3.2s, v3.2s, #0x10
0x0000000003c5f80c: sshr       v3.2s, v3.2s, #0x10
0x0000000003c5f810: mul        v3.2s, v3.2s, v2.2s
0x0000000003c5f814: ushr       v3.2s, v3.2s, #0x10
0x0000000003c5f818: mov        w15, v3.s[1]
0x0000000003c5f81c: fmov       w17, s3
0x0000000003c5f820: add        w15, w17, w15
0x0000000003c5f824: add        w15, w15, #2
0x0000000003c5f828: lsr        w15, w15, #2
0x0000000003c5f82c: strb       w15, [x27], #1
0x0000000003c5f830: subs       w14, w14, #1
0x0000000003c5f834: b.ne       #0x3c5f7f8
0x0000000003c5f838: b          #0x3c5f644
0x0000000003c5f83c: add        x17, x15, x13
0x0000000003c5f840: add        x4, x17, #2
0x0000000003c5f844: add        x17, x0, x16
0x0000000003c5f848: add        x21, x17, #4
0x0000000003c5f84c: add        x17, x14, x16
0x0000000003c5f850: add        x17, x17, #4
0x0000000003c5f854: cmp        x15, x17
0x0000000003c5f858: ccmp       x14, x4, #2, lo
0x0000000003c5f85c: cset       w17, lo
0x0000000003c5f860: cmp        x0, x4
0x0000000003c5f864: ccmp       x15, x21, #2, lo
0x0000000003c5f868: b.lo       #0x3c5f7e8
0x0000000003c5f86c: tbnz       w17, #0, #0x3c5f7e8
0x0000000003c5f870: cmp        w13, #0xe
0x0000000003c5f874: b.hs       #0x3c5f880
0x0000000003c5f878: mov        x4, #0
0x0000000003c5f87c: b          #0x3c5f944
0x0000000003c5f880: ldr        x21, [sp, #0x60]
0x0000000003c5f884: mov        x22, x14
0x0000000003c5f888: mov        x27, x0
0x0000000003c5f88c: mov        x17, x15
0x0000000003c5f890: ldp        q4, q3, [x22], #0x20
0x0000000003c5f894: sshll      v5.4s, v4.4h, #0
0x0000000003c5f898: sshll2     v4.4s, v4.8h, #0
0x0000000003c5f89c: sshll      v6.4s, v3.4h, #0
0x0000000003c5f8a0: sshll2     v3.4s, v3.8h, #0
0x0000000003c5f8a4: mul        v3.4s, v3.4s, v2.s[0]
0x0000000003c5f8a8: mul        v6.4s, v6.4s, v2.s[0]
0x0000000003c5f8ac: mul        v4.4s, v4.4s, v2.s[0]
0x0000000003c5f8b0: mul        v5.4s, v5.4s, v2.s[0]
0x0000000003c5f8b4: ushr       v5.4s, v5.4s, #0x10
0x0000000003c5f8b8: ushr       v4.4s, v4.4s, #0x10
0x0000000003c5f8bc: ushr       v6.4s, v6.4s, #0x10
0x0000000003c5f8c0: ushr       v3.4s, v3.4s, #0x10
0x0000000003c5f8c4: ldp        q7, q16, [x27], #0x20
0x0000000003c5f8c8: sshll2     v17.4s, v16.8h, #0
0x0000000003c5f8cc: sshll      v16.4s, v16.4h, #0
0x0000000003c5f8d0: sshll2     v18.4s, v7.8h, #0
0x0000000003c5f8d4: sshll      v7.4s, v7.4h, #0
0x0000000003c5f8d8: mul        v7.4s, v7.4s, v2.s[1]
0x0000000003c5f8dc: mul        v18.4s, v18.4s, v2.s[1]
0x0000000003c5f8e0: mul        v16.4s, v16.4s, v2.s[1]
0x0000000003c5f8e4: mul        v17.4s, v17.4s, v2.s[1]
0x0000000003c5f8e8: usra       v3.4s, v17.4s, #0x10
0x0000000003c5f8ec: usra       v6.4s, v16.4s, #0x10
0x0000000003c5f8f0: usra       v4.4s, v18.4s, #0x10
0x0000000003c5f8f4: usra       v5.4s, v7.4s, #0x10
0x0000000003c5f8f8: add        v5.4s, v5.4s, v0.4s
0x0000000003c5f8fc: add        v4.4s, v4.4s, v0.4s
0x0000000003c5f900: add        v6.4s, v6.4s, v0.4s
0x0000000003c5f904: add        v3.4s, v3.4s, v0.4s
0x0000000003c5f908: ushr       v19.4s, v3.4s, #2
0x0000000003c5f90c: ushr       v18.4s, v6.4s, #2
0x0000000003c5f910: ushr       v17.4s, v4.4s, #2
0x0000000003c5f914: ushr       v16.4s, v5.4s, #2
0x0000000003c5f918: tbl        v3.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v1.16b
0x0000000003c5f91c: str        q3, [x17], #0x10
0x0000000003c5f920: subs       x21, x21, #0x10
0x0000000003c5f924: b.ne       #0x3c5f890
0x0000000003c5f928: ldr        x17, [sp, #0x50]
0x0000000003c5f92c: ldr        x4, [sp, #0x60]
0x0000000003c5f930: cmp        x17, x4
0x0000000003c5f934: b.eq       #0x3c5f644
0x0000000003c5f938: ldr        x4, [sp, #0x60]
0x0000000003c5f93c: ldr        x17, [sp, #0x18]
0x0000000003c5f940: cbz        x17, #0x3c5f9bc
0x0000000003c5f944: ldr        x17, [sp, #0x30]
0x0000000003c5f948: add        x22, x14, x17
0x0000000003c5f94c: add        x21, x0, x17
0x0000000003c5f950: ldr        x17, [sp, #0x58]
0x0000000003c5f954: add        x27, x15, x17
0x0000000003c5f958: add        x15, x15, x4
0x0000000003c5f95c: lsl        x3, x4, #1
0x0000000003c5f960: add        x17, x0, x3
0x0000000003c5f964: add        x14, x14, x3
0x0000000003c5f968: ldr        x0, [sp, #0x20]
0x0000000003c5f96c: add        x0, x0, x4
0x0000000003c5f970: ldr        d3, [x14], #8
0x0000000003c5f974: sshll      v3.4s, v3.4h, #0
0x0000000003c5f978: mul        v3.4s, v3.4s, v2.s[0]
0x0000000003c5f97c: ushr       v3.4s, v3.4s, #0x10
0x0000000003c5f980: ldr        d4, [x17], #8
0x0000000003c5f984: sshll      v4.4s, v4.4h, #0
0x0000000003c5f988: mul        v4.4s, v4.4s, v2.s[1]
0x0000000003c5f98c: usra       v3.4s, v4.4s, #0x10
0x0000000003c5f990: xtn        v3.4h, v3.4s
0x0000000003c5f994: rshrn      v3.8b, v3.8h, #2
0x0000000003c5f998: st1        {v3.s}[0], [x15], #4
0x0000000003c5f99c: adds       x0, x0, #4
0x0000000003c5f9a0: b.ne       #0x3c5f970
0x0000000003c5f9a4: ldr        w14, [sp, #0x2c]
0x0000000003c5f9a8: ldp        x15, x17, [sp, #0x50]
0x0000000003c5f9ac: cmp        x15, x17
0x0000000003c5f9b0: ldr        x3, [sp, #0x48]
0x0000000003c5f9b4: b.ne       #0x3c5f7f8
0x0000000003c5f9b8: b          #0x3c5f644
0x0000000003c5f9bc: ldr        x17, [sp, #0x60]
0x0000000003c5f9c0: add        x27, x15, x17
0x0000000003c5f9c4: ldr        x15, [sp, #0x10]
0x0000000003c5f9c8: add        x21, x0, x15
0x0000000003c5f9cc: add        x22, x14, x15
0x0000000003c5f9d0: ldr        w14, [sp, #0xc]
0x0000000003c5f9d4: b          #0x3c5f7f8
0x0000000003c5f9d8: mov        x0, x23
0x0000000003c5f9dc: bl         #0x47eaa08
0x0000000003c5f9e0: ldr        x8, [sp, #0x80]
0x0000000003c5f9e4: cbz        x8, #0x3c5fa20
0x0000000003c5f9e8: ldr        w9, [x8]
0x0000000003c5f9ec: subs       w9, w9, #1
0x0000000003c5f9f0: str        w9, [x8]
0x0000000003c5f9f4: b.ne       #0x3c5fa20
0x0000000003c5f9f8: ldr        x0, [sp, #0x98]
0x0000000003c5f9fc: ldr        x1, [sp, #0x78]
0x0000000003c5fa00: cbz        x0, #0x3c5fa14
0x0000000003c5fa04: ldr        x8, [x0]
0x0000000003c5fa08: ldr        x8, [x8, #0x18]
0x0000000003c5fa0c: blr        x8
0x0000000003c5fa10: b          #0x3c5fa20
0x0000000003c5fa14: cbz        x1, #0x3c5fa20
0x0000000003c5fa18: ldur       x0, [x1, #-8]
0x0000000003c5fa1c: bl         #0x4b98b00
0x0000000003c5fa20: ldur       x8, [x29, #-0x98]
0x0000000003c5fa24: cbz        x8, #0x3c5fa60
0x0000000003c5fa28: ldr        w9, [x8]
0x0000000003c5fa2c: subs       w9, w9, #1
0x0000000003c5fa30: str        w9, [x8]
0x0000000003c5fa34: b.ne       #0x3c5fa60
0x0000000003c5fa38: ldur       x0, [x29, #-0x80]
0x0000000003c5fa3c: ldur       x1, [x29, #-0xa0]
0x0000000003c5fa40: cbz        x0, #0x3c5fa54
0x0000000003c5fa44: ldr        x8, [x0]
0x0000000003c5fa48: ldr        x8, [x8, #0x18]
0x0000000003c5fa4c: blr        x8
0x0000000003c5fa50: b          #0x3c5fa60
0x0000000003c5fa54: cbz        x1, #0x3c5fa60
0x0000000003c5fa58: ldur       x0, [x1, #-8]
0x0000000003c5fa5c: bl         #0x4b98b00
0x0000000003c5fa60: ldp        x29, x30, [sp, #0x160]
0x0000000003c5fa64: ldp        x20, x19, [sp, #0x150]
0x0000000003c5fa68: ldp        x22, x21, [sp, #0x140]
0x0000000003c5fa6c: ldp        x24, x23, [sp, #0x130]
0x0000000003c5fa70: ldp        x26, x25, [sp, #0x120]
0x0000000003c5fa74: ldp        x28, x27, [sp, #0x110]
0x0000000003c5fa78: add        sp, sp, #0x170
0x0000000003c5fa7c: ret        
0x0000000003c5fa80: bl         #0x18bd8
0x0000000003c5fa84: bl         #0x18bd8
0x0000000003c5fa88: mov        x19, x0
0x0000000003c5fa8c: ldur       x8, [x29, #-0x98]
0x0000000003c5fa90: cbz        x8, #0x3c5fad0
0x0000000003c5fa94: ldr        w9, [x8]
0x0000000003c5fa98: subs       w9, w9, #1
0x0000000003c5fa9c: str        w9, [x8]
0x0000000003c5faa0: b.ne       #0x3c5fad0
0x0000000003c5faa4: ldur       x0, [x29, #-0x80]
0x0000000003c5faa8: ldur       x1, [x29, #-0xa0]
0x0000000003c5faac: cbnz       x0, #0x3c5fac4
0x0000000003c5fab0: cbz        x1, #0x3c5fad0
0x0000000003c5fab4: ldur       x0, [x1, #-8]
0x0000000003c5fab8: bl         #0x4b98b00
0x0000000003c5fabc: mov        x0, x19
0x0000000003c5fac0: bl         #0x4b97984
0x0000000003c5fac4: ldr        x8, [x0]
0x0000000003c5fac8: ldr        x8, [x8, #0x18]
0x0000000003c5facc: blr        x8
0x0000000003c5fad0: mov        x0, x19
0x0000000003c5fad4: bl         #0x4b97984
0x0000000003c5fad8: bl         #0x18bd8
