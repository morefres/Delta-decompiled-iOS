; instruction-faithful ARM64 fallback for RobloxLib::function_3c5e5c4
0x0000000003c5e5c4: sub        sp, sp, #0x100
0x0000000003c5e5c8: stp        x28, x27, [sp, #0xa0]
0x0000000003c5e5cc: stp        x26, x25, [sp, #0xb0]
0x0000000003c5e5d0: stp        x24, x23, [sp, #0xc0]
0x0000000003c5e5d4: stp        x22, x21, [sp, #0xd0]
0x0000000003c5e5d8: stp        x20, x19, [sp, #0xe0]
0x0000000003c5e5dc: stp        x29, x30, [sp, #0xf0]
0x0000000003c5e5e0: add        x29, sp, #0xf0
0x0000000003c5e5e4: str        x7, [sp]
0x0000000003c5e5e8: mov        x24, x6
0x0000000003c5e5ec: mov        x19, x5
0x0000000003c5e5f0: mov        x20, x4
0x0000000003c5e5f4: mov        x21, x3
0x0000000003c5e5f8: mov        x26, x2
0x0000000003c5e5fc: mov        x27, x1
0x0000000003c5e600: mov        x22, x0
0x0000000003c5e604: add        w8, w6, w5
0x0000000003c5e608: lsl        w8, w8, #1
0x0000000003c5e60c: ubfiz      x9, x8, #2, #0x20
0x0000000003c5e610: cmp        w8, #0
0x0000000003c5e614: csinv      x0, x9, xzr, ge
0x0000000003c5e618: bl         #0x47ea988
0x0000000003c5e61c: mov        x23, x0
0x0000000003c5e620: sxtw       x17, w19
0x0000000003c5e624: sbfiz      x8, x19, #2, #0x20
0x0000000003c5e628: add        x28, x0, x8
0x0000000003c5e62c: sxtw       x0, w24
0x0000000003c5e630: add        x9, x28, w24, sxtw #2
0x0000000003c5e634: add        x25, x9, x8
0x0000000003c5e638: cmp        w19, #1
0x0000000003c5e63c: b.lt       #0x3c5e8b4
0x0000000003c5e640: ucvtf      d0, w19
0x0000000003c5e644: scvtf      d1, w27
0x0000000003c5e648: sub        w8, w27, #1
0x0000000003c5e64c: sub        w9, w27, #2
0x0000000003c5e650: mov        w10, w19
0x0000000003c5e654: cmp        w19, #7
0x0000000003c5e658: b.hi       #0x3c5e664
0x0000000003c5e65c: mov        x11, #0
0x0000000003c5e660: b          #0x3c5e7e0
0x0000000003c5e664: and        x11, x10, #0x7ffffff8
0x0000000003c5e668: dup        v2.4s, w8
0x0000000003c5e66c: dup        v3.4s, w9
0x0000000003c5e670: lsl        x12, x17, #2
0x0000000003c5e674: add        x12, x12, x0, lsl #2
0x0000000003c5e678: adrp       x13, #0x4c0f000
0x0000000003c5e67c: ldr        q4, [x13, #0xc50]
0x0000000003c5e680: adrp       x13, #0x4bd1000
0x0000000003c5e684: ldr        q5, [x13, #0xf30]
0x0000000003c5e688: fmov       v6.2d, #0.50000000
0x0000000003c5e68c: fmov       v7.2d, #-0.50000000
0x0000000003c5e690: movi       v16.16b, #0
0x0000000003c5e694: movi       v17.4s, #0x45, lsl #24
0x0000000003c5e698: movi       v18.4s, #0xbf, lsl #24
0x0000000003c5e69c: movi       v19.4s, #0x3f, lsl #24
0x0000000003c5e6a0: movi       v20.4s, #8
0x0000000003c5e6a4: mov        x13, x11
0x0000000003c5e6a8: mov        x14, x23
0x0000000003c5e6ac: fdiv       d21, d1, d0
0x0000000003c5e6b0: ushll      v22.2d, v5.2s, #0
0x0000000003c5e6b4: ucvtf      v22.2d, v22.2d
0x0000000003c5e6b8: ushll2     v23.2d, v5.4s, #0
0x0000000003c5e6bc: ucvtf      v23.2d, v23.2d
0x0000000003c5e6c0: ushll      v24.2d, v4.2s, #0
0x0000000003c5e6c4: ushll2     v25.2d, v4.4s, #0
0x0000000003c5e6c8: ucvtf      v24.2d, v24.2d
0x0000000003c5e6cc: ucvtf      v25.2d, v25.2d
0x0000000003c5e6d0: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5e6d4: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5e6d8: fadd       v22.2d, v22.2d, v6.2d
0x0000000003c5e6dc: mov        v26.16b, v7.16b
0x0000000003c5e6e0: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5e6e4: fmla       v26.2d, v25.2d, v21.d[0]
0x0000000003c5e6e8: mov        v25.16b, v7.16b
0x0000000003c5e6ec: fmla       v25.2d, v24.2d, v21.d[0]
0x0000000003c5e6f0: mov        v24.16b, v7.16b
0x0000000003c5e6f4: mov        v27.16b, v7.16b
0x0000000003c5e6f8: fmla       v24.2d, v23.2d, v21.d[0]
0x0000000003c5e6fc: fmla       v27.2d, v22.2d, v21.d[0]
0x0000000003c5e700: fcvtn      v22.2s, v27.2d
0x0000000003c5e704: fcvtn2     v22.4s, v24.2d
0x0000000003c5e708: fcvtn      v23.2s, v25.2d
0x0000000003c5e70c: fcvtn2     v23.4s, v26.2d
0x0000000003c5e710: frintm     v24.4s, v23.4s
0x0000000003c5e714: frintm     v25.4s, v22.4s
0x0000000003c5e718: fcvtzs     v26.4s, v25.4s
0x0000000003c5e71c: fcvtzs     v27.4s, v24.4s
0x0000000003c5e720: fsub       v22.4s, v22.4s, v25.4s
0x0000000003c5e724: fsub       v23.4s, v23.4s, v24.4s
0x0000000003c5e728: cmlt       v24.4s, v27.4s, #0
0x0000000003c5e72c: cmlt       v25.4s, v26.4s, #0
0x0000000003c5e730: smax       v27.4s, v27.4s, v16.4s
0x0000000003c5e734: smax       v26.4s, v26.4s, v16.4s
0x0000000003c5e738: fmul       v22.4s, v22.4s, v17.4s
0x0000000003c5e73c: cmgt       v28.4s, v2.4s, v26.4s
0x0000000003c5e740: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5e744: cmgt       v29.4s, v2.4s, v27.4s
0x0000000003c5e748: bif        v27.16b, v3.16b, v29.16b
0x0000000003c5e74c: bif        v26.16b, v3.16b, v28.16b
0x0000000003c5e750: bic        v22.16b, v22.16b, v25.16b
0x0000000003c5e754: bic        v23.16b, v23.16b, v24.16b
0x0000000003c5e758: bif        v23.16b, v17.16b, v29.16b
0x0000000003c5e75c: bif        v22.16b, v17.16b, v28.16b
0x0000000003c5e760: fsub       v24.4s, v17.4s, v22.4s
0x0000000003c5e764: fsub       v25.4s, v17.4s, v23.4s
0x0000000003c5e768: fcmge      v28.4s, v24.4s, #0.0
0x0000000003c5e76c: bsl        v28.16b, v19.16b, v18.16b
0x0000000003c5e770: fcmge      v29.4s, v25.4s, #0.0
0x0000000003c5e774: bsl        v29.16b, v19.16b, v18.16b
0x0000000003c5e778: fadd       v25.4s, v29.4s, v25.4s
0x0000000003c5e77c: fadd       v24.4s, v28.4s, v24.4s
0x0000000003c5e780: fcvtzs     v24.4s, v24.4s
0x0000000003c5e784: fcvtzs     v25.4s, v25.4s
0x0000000003c5e788: sqxtn      v28.4h, v24.4s
0x0000000003c5e78c: fcmge      v24.4s, v23.4s, #0.0
0x0000000003c5e790: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5e794: fadd       v23.4s, v24.4s, v23.4s
0x0000000003c5e798: fcmge      v24.4s, v22.4s, #0.0
0x0000000003c5e79c: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5e7a0: sqxtn2     v28.8h, v25.4s
0x0000000003c5e7a4: fadd       v22.4s, v24.4s, v22.4s
0x0000000003c5e7a8: fcvtzs     v22.4s, v22.4s
0x0000000003c5e7ac: sqxtn      v29.4h, v22.4s
0x0000000003c5e7b0: fcvtzs     v22.4s, v23.4s
0x0000000003c5e7b4: stp        q26, q27, [x14]
0x0000000003c5e7b8: sqxtn2     v29.8h, v22.4s
0x0000000003c5e7bc: add        x15, x14, x12
0x0000000003c5e7c0: st2        {v28.8h, v29.8h}, [x15]
0x0000000003c5e7c4: add        v5.4s, v5.4s, v20.4s
0x0000000003c5e7c8: add        v4.4s, v4.4s, v20.4s
0x0000000003c5e7cc: add        x14, x14, #0x20
0x0000000003c5e7d0: subs       x13, x13, #8
0x0000000003c5e7d4: b.ne       #0x3c5e6b0
0x0000000003c5e7d8: cmp        x11, x10
0x0000000003c5e7dc: b.eq       #0x3c5e8b4
0x0000000003c5e7e0: fmov       d2, #1.00000000
0x0000000003c5e7e4: fdiv       d0, d2, d0
0x0000000003c5e7e8: fmul       d0, d1, d0
0x0000000003c5e7ec: lsl        x12, x11, #2
0x0000000003c5e7f0: add        x12, x12, x17, lsl #2
0x0000000003c5e7f4: add        x12, x12, x0, lsl #2
0x0000000003c5e7f8: fmov       d1, #0.50000000
0x0000000003c5e7fc: fmov       d2, #-0.50000000
0x0000000003c5e800: movi       v3.2s, #0x45, lsl #24
0x0000000003c5e804: fmov       s4, wzr
0x0000000003c5e808: fmov       s5, #-0.50000000
0x0000000003c5e80c: fmov       s6, #0.50000000
0x0000000003c5e810: mov        w13, #-0x8000
0x0000000003c5e814: mov        w14, #0x7fff
0x0000000003c5e818: ucvtf      d7, w11
0x0000000003c5e81c: fadd       d7, d7, d1
0x0000000003c5e820: fmadd      d7, d7, d0, d2
0x0000000003c5e824: fcvt       s7, d7
0x0000000003c5e828: frintm     s16, s7
0x0000000003c5e82c: fcvtms     w15, s7
0x0000000003c5e830: fsub       s7, s7, s16
0x0000000003c5e834: bic        w16, w15, w15, asr #31
0x0000000003c5e838: fmul       s7, s7, s3
0x0000000003c5e83c: cmp        w15, #0
0x0000000003c5e840: fcsel      s7, s4, s7, lt
0x0000000003c5e844: cmp        w16, w8
0x0000000003c5e848: csel       w15, w16, w9, lt
0x0000000003c5e84c: str        w15, [x23, x11, lsl #2]
0x0000000003c5e850: fcsel      s7, s7, s3, lt
0x0000000003c5e854: fsub       s16, s3, s7
0x0000000003c5e858: fcmp       s16, #0.0
0x0000000003c5e85c: fcsel      s17, s6, s5, ge
0x0000000003c5e860: fadd       s16, s17, s16
0x0000000003c5e864: fcvtzs     w15, s16
0x0000000003c5e868: cmn        w15, #8, lsl #12
0x0000000003c5e86c: csel       w15, w15, w13, gt
0x0000000003c5e870: cmp        w15, w14
0x0000000003c5e874: csel       w15, w15, w14, lt
0x0000000003c5e878: add        x16, x23, x12
0x0000000003c5e87c: strh       w15, [x16]
0x0000000003c5e880: fcmp       s7, #0.0
0x0000000003c5e884: fcsel      s16, s6, s5, ge
0x0000000003c5e888: fadd       s7, s16, s7
0x0000000003c5e88c: fcvtzs     w15, s7
0x0000000003c5e890: cmn        w15, #8, lsl #12
0x0000000003c5e894: csel       w15, w15, w13, gt
0x0000000003c5e898: cmp        w15, w14
0x0000000003c5e89c: csel       w15, w15, w14, lt
0x0000000003c5e8a0: strh       w15, [x16, #2]
0x0000000003c5e8a4: add        x11, x11, #1
0x0000000003c5e8a8: add        x12, x12, #4
0x0000000003c5e8ac: cmp        x10, x11
0x0000000003c5e8b0: b.ne       #0x3c5e818
0x0000000003c5e8b4: cmp        w24, #1
0x0000000003c5e8b8: b.lt       #0x3c5eb24
0x0000000003c5e8bc: scvtf      d0, w26
0x0000000003c5e8c0: scvtf      d1, w24
0x0000000003c5e8c4: sub        w8, w26, #1
0x0000000003c5e8c8: sub        w9, w26, #2
0x0000000003c5e8cc: mov        w10, w24
0x0000000003c5e8d0: cmp        w24, #7
0x0000000003c5e8d4: b.hi       #0x3c5e8e0
0x0000000003c5e8d8: mov        x11, #0
0x0000000003c5e8dc: b          #0x3c5ea50
0x0000000003c5e8e0: dup        v2.4s, w8
0x0000000003c5e8e4: and        x11, x10, #0x7ffffff8
0x0000000003c5e8e8: dup        v3.4s, w9
0x0000000003c5e8ec: adrp       x12, #0x4c0f000
0x0000000003c5e8f0: ldr        q4, [x12, #0xc50]
0x0000000003c5e8f4: adrp       x12, #0x4bd1000
0x0000000003c5e8f8: ldr        q5, [x12, #0xf30]
0x0000000003c5e8fc: fmov       v6.2d, #0.50000000
0x0000000003c5e900: fmov       v7.2d, #-0.50000000
0x0000000003c5e904: movi       v16.16b, #0
0x0000000003c5e908: movi       v17.4s, #0x45, lsl #24
0x0000000003c5e90c: movi       v18.4s, #0xbf, lsl #24
0x0000000003c5e910: movi       v19.4s, #0x3f, lsl #24
0x0000000003c5e914: mov        x12, x11
0x0000000003c5e918: movi       v20.4s, #8
0x0000000003c5e91c: mov        x13, x28
0x0000000003c5e920: mov        x14, x25
0x0000000003c5e924: fdiv       d21, d0, d1
0x0000000003c5e928: ushll      v22.2d, v5.2s, #0
0x0000000003c5e92c: ucvtf      v22.2d, v22.2d
0x0000000003c5e930: ushll2     v23.2d, v5.4s, #0
0x0000000003c5e934: ucvtf      v23.2d, v23.2d
0x0000000003c5e938: ushll      v24.2d, v4.2s, #0
0x0000000003c5e93c: ushll2     v25.2d, v4.4s, #0
0x0000000003c5e940: ucvtf      v24.2d, v24.2d
0x0000000003c5e944: ucvtf      v25.2d, v25.2d
0x0000000003c5e948: fadd       v25.2d, v25.2d, v6.2d
0x0000000003c5e94c: fadd       v23.2d, v23.2d, v6.2d
0x0000000003c5e950: fadd       v22.2d, v22.2d, v6.2d
0x0000000003c5e954: mov        v26.16b, v7.16b
0x0000000003c5e958: fadd       v24.2d, v24.2d, v6.2d
0x0000000003c5e95c: fmla       v26.2d, v25.2d, v21.d[0]
0x0000000003c5e960: mov        v25.16b, v7.16b
0x0000000003c5e964: fmla       v25.2d, v24.2d, v21.d[0]
0x0000000003c5e968: mov        v24.16b, v7.16b
0x0000000003c5e96c: mov        v27.16b, v7.16b
0x0000000003c5e970: fmla       v24.2d, v23.2d, v21.d[0]
0x0000000003c5e974: fmla       v27.2d, v22.2d, v21.d[0]
0x0000000003c5e978: fcvtn      v22.2s, v27.2d
0x0000000003c5e97c: fcvtn2     v22.4s, v24.2d
0x0000000003c5e980: fcvtn      v23.2s, v25.2d
0x0000000003c5e984: fcvtn2     v23.4s, v26.2d
0x0000000003c5e988: frintm     v24.4s, v23.4s
0x0000000003c5e98c: frintm     v25.4s, v22.4s
0x0000000003c5e990: fcvtzs     v26.4s, v25.4s
0x0000000003c5e994: fcvtzs     v27.4s, v24.4s
0x0000000003c5e998: fsub       v22.4s, v22.4s, v25.4s
0x0000000003c5e99c: fsub       v23.4s, v23.4s, v24.4s
0x0000000003c5e9a0: cmlt       v24.4s, v27.4s, #0
0x0000000003c5e9a4: cmlt       v25.4s, v26.4s, #0
0x0000000003c5e9a8: smax       v27.4s, v27.4s, v16.4s
0x0000000003c5e9ac: smax       v26.4s, v26.4s, v16.4s
0x0000000003c5e9b0: fmul       v22.4s, v22.4s, v17.4s
0x0000000003c5e9b4: cmgt       v28.4s, v2.4s, v26.4s
0x0000000003c5e9b8: fmul       v23.4s, v23.4s, v17.4s
0x0000000003c5e9bc: cmgt       v29.4s, v2.4s, v27.4s
0x0000000003c5e9c0: bif        v27.16b, v3.16b, v29.16b
0x0000000003c5e9c4: bif        v26.16b, v3.16b, v28.16b
0x0000000003c5e9c8: bic        v22.16b, v22.16b, v25.16b
0x0000000003c5e9cc: bic        v23.16b, v23.16b, v24.16b
0x0000000003c5e9d0: bif        v23.16b, v17.16b, v29.16b
0x0000000003c5e9d4: bif        v22.16b, v17.16b, v28.16b
0x0000000003c5e9d8: fsub       v24.4s, v17.4s, v22.4s
0x0000000003c5e9dc: fsub       v25.4s, v17.4s, v23.4s
0x0000000003c5e9e0: fcmge      v28.4s, v24.4s, #0.0
0x0000000003c5e9e4: bsl        v28.16b, v19.16b, v18.16b
0x0000000003c5e9e8: fcmge      v29.4s, v25.4s, #0.0
0x0000000003c5e9ec: bsl        v29.16b, v19.16b, v18.16b
0x0000000003c5e9f0: fadd       v25.4s, v29.4s, v25.4s
0x0000000003c5e9f4: fadd       v24.4s, v28.4s, v24.4s
0x0000000003c5e9f8: fcvtzs     v24.4s, v24.4s
0x0000000003c5e9fc: fcvtzs     v25.4s, v25.4s
0x0000000003c5ea00: sqxtn      v28.4h, v24.4s
0x0000000003c5ea04: fcmge      v24.4s, v23.4s, #0.0
0x0000000003c5ea08: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5ea0c: fadd       v23.4s, v24.4s, v23.4s
0x0000000003c5ea10: fcmge      v24.4s, v22.4s, #0.0
0x0000000003c5ea14: bsl        v24.16b, v19.16b, v18.16b
0x0000000003c5ea18: sqxtn2     v28.8h, v25.4s
0x0000000003c5ea1c: fadd       v22.4s, v24.4s, v22.4s
0x0000000003c5ea20: fcvtzs     v22.4s, v22.4s
0x0000000003c5ea24: sqxtn      v29.4h, v22.4s
0x0000000003c5ea28: fcvtzs     v22.4s, v23.4s
0x0000000003c5ea2c: stp        q26, q27, [x13], #0x20
0x0000000003c5ea30: sqxtn2     v29.8h, v22.4s
0x0000000003c5ea34: st2        {v28.8h, v29.8h}, [x14], #32
0x0000000003c5ea38: add        v5.4s, v5.4s, v20.4s
0x0000000003c5ea3c: add        v4.4s, v4.4s, v20.4s
0x0000000003c5ea40: subs       x12, x12, #8
0x0000000003c5ea44: b.ne       #0x3c5e928
0x0000000003c5ea48: cmp        x11, x10
0x0000000003c5ea4c: b.eq       #0x3c5eb24
0x0000000003c5ea50: fmov       d2, #1.00000000
0x0000000003c5ea54: fdiv       d1, d2, d1
0x0000000003c5ea58: fmul       d0, d0, d1
0x0000000003c5ea5c: lsl        x12, x17, #3
0x0000000003c5ea60: add        x12, x12, x11, lsl #2
0x0000000003c5ea64: add        x12, x12, x0, lsl #2
0x0000000003c5ea68: add        x12, x12, x23
0x0000000003c5ea6c: add        x12, x12, #2
0x0000000003c5ea70: fmov       d1, #0.50000000
0x0000000003c5ea74: fmov       d2, #-0.50000000
0x0000000003c5ea78: movi       v3.2s, #0x45, lsl #24
0x0000000003c5ea7c: fmov       s4, wzr
0x0000000003c5ea80: fmov       s5, #-0.50000000
0x0000000003c5ea84: fmov       s6, #0.50000000
0x0000000003c5ea88: mov        w13, #-0x8000
0x0000000003c5ea8c: mov        w14, #0x7fff
0x0000000003c5ea90: ucvtf      d7, w11
0x0000000003c5ea94: fadd       d7, d7, d1
0x0000000003c5ea98: fmadd      d7, d7, d0, d2
0x0000000003c5ea9c: fcvt       s7, d7
0x0000000003c5eaa0: frintm     s16, s7
0x0000000003c5eaa4: fcvtms     w15, s7
0x0000000003c5eaa8: fsub       s7, s7, s16
0x0000000003c5eaac: bic        w16, w15, w15, asr #31
0x0000000003c5eab0: fmul       s7, s7, s3
0x0000000003c5eab4: cmp        w15, #0
0x0000000003c5eab8: fcsel      s7, s4, s7, lt
0x0000000003c5eabc: cmp        w16, w8
0x0000000003c5eac0: csel       w15, w16, w9, lt
0x0000000003c5eac4: str        w15, [x28, x11, lsl #2]
0x0000000003c5eac8: fcsel      s7, s7, s3, lt
0x0000000003c5eacc: fsub       s16, s3, s7
0x0000000003c5ead0: fcmp       s16, #0.0
0x0000000003c5ead4: fcsel      s17, s6, s5, ge
0x0000000003c5ead8: fadd       s16, s17, s16
0x0000000003c5eadc: fcvtzs     w15, s16
0x0000000003c5eae0: cmn        w15, #8, lsl #12
0x0000000003c5eae4: csel       w15, w15, w13, gt
0x0000000003c5eae8: cmp        w15, w14
0x0000000003c5eaec: csel       w15, w15, w14, lt
0x0000000003c5eaf0: sturh      w15, [x12, #-2]
0x0000000003c5eaf4: fcmp       s7, #0.0
0x0000000003c5eaf8: fcsel      s16, s6, s5, ge
0x0000000003c5eafc: fadd       s7, s16, s7
0x0000000003c5eb00: fcvtzs     w15, s7
0x0000000003c5eb04: cmn        w15, #8, lsl #12
0x0000000003c5eb08: csel       w15, w15, w13, gt
0x0000000003c5eb0c: cmp        w15, w14
0x0000000003c5eb10: csel       w15, w15, w14, lt
0x0000000003c5eb14: strh       w15, [x12], #4
0x0000000003c5eb18: add        x11, x11, #1
0x0000000003c5eb1c: cmp        x10, x11
0x0000000003c5eb20: b.ne       #0x3c5ea90
0x0000000003c5eb24: mov        x27, x0
0x0000000003c5eb28: mov        x26, x17
0x0000000003c5eb2c: str        xzr, [sp, #0x90]
0x0000000003c5eb30: stp        xzr, xzr, [sp, #0x58]
0x0000000003c5eb34: str        xzr, [sp, #0x50]
0x0000000003c5eb38: str        wzr, [sp, #0x68]
0x0000000003c5eb3c: stp        xzr, xzr, [sp, #0x78]
0x0000000003c5eb40: str        xzr, [sp, #0x70]
0x0000000003c5eb44: str        wzr, [sp, #0x88]
0x0000000003c5eb48: add        x0, sp, #0x50
0x0000000003c5eb4c: mov        x1, x19
0x0000000003c5eb50: mov        w2, #2
0x0000000003c5eb54: mov        x3, #0
0x0000000003c5eb58: bl         #0x3c55bac
0x0000000003c5eb5c: str        xzr, [sp, #0x48]
0x0000000003c5eb60: stp        xzr, xzr, [sp, #0x10]
0x0000000003c5eb64: str        xzr, [sp, #8]
0x0000000003c5eb68: str        wzr, [sp, #0x20]
0x0000000003c5eb6c: stp        xzr, xzr, [sp, #0x30]
0x0000000003c5eb70: str        xzr, [sp, #0x28]
0x0000000003c5eb74: str        wzr, [sp, #0x40]
0x0000000003c5eb78: add        x0, sp, #8
0x0000000003c5eb7c: mov        x1, x19
0x0000000003c5eb80: mov        w2, #2
0x0000000003c5eb84: mov        x3, #0
0x0000000003c5eb88: bl         #0x3c55bac
0x0000000003c5eb8c: cmp        w24, #1
0x0000000003c5eb90: b.lt       #0x3c5ee9c
0x0000000003c5eb94: mov        x8, #0
0x0000000003c5eb98: asr        w9, w19, #3
0x0000000003c5eb9c: ldp        x11, x2, [sp]
0x0000000003c5eba0: ldr        x10, [sp, #0x50]
0x0000000003c5eba4: sxtw       x11, w11
0x0000000003c5eba8: and        w12, w19, #7
0x0000000003c5ebac: ubfiz      x13, x19, #1, #0x20
0x0000000003c5ebb0: lsl        x14, x26, #2
0x0000000003c5ebb4: add        x14, x14, x27, lsl #2
0x0000000003c5ebb8: orr        x14, x14, #2
0x0000000003c5ebbc: add        w15, w9, #1
0x0000000003c5ebc0: mov        w4, #-2
0x0000000003c5ebc4: sxtw       x16, w21
0x0000000003c5ebc8: sxtw       x17, w21
0x0000000003c5ebcc: mov        w0, w24
0x0000000003c5ebd0: b          #0x3c5ebe8
0x0000000003c5ebd4: add        x25, x25, #4
0x0000000003c5ebd8: add        x8, x8, #1
0x0000000003c5ebdc: mov        x4, x1
0x0000000003c5ebe0: cmp        x8, x0
0x0000000003c5ebe4: b.eq       #0x3c5ee9c
0x0000000003c5ebe8: mov        x3, x2
0x0000000003c5ebec: ldr        w1, [x28, x8, lsl #2]
0x0000000003c5ebf0: cmp        w1, w4
0x0000000003c5ebf4: b.eq       #0x3c5ecf8
0x0000000003c5ebf8: sxtw       x5, w1
0x0000000003c5ebfc: add        w2, w4, #1
0x0000000003c5ec00: cmp        w5, w2
0x0000000003c5ec04: b.ne       #0x3c5ec84
0x0000000003c5ec08: cmp        w19, #1
0x0000000003c5ec0c: b.lt       #0x3c5ec5c
0x0000000003c5ec10: mov        x2, #0
0x0000000003c5ec14: smaddl     x4, w5, w21, x16
0x0000000003c5ec18: add        x4, x22, x4
0x0000000003c5ec1c: mov        x5, x23
0x0000000003c5ec20: add        x6, x5, x14
0x0000000003c5ec24: ldrsw      x7, [x5]
0x0000000003c5ec28: ldursh     w24, [x6, #-2]
0x0000000003c5ec2c: ldrsh      w6, [x6]
0x0000000003c5ec30: add        x7, x4, x7
0x0000000003c5ec34: ldrb       w26, [x7]
0x0000000003c5ec38: mul        w24, w26, w24
0x0000000003c5ec3c: ldrb       w7, [x7, #1]
0x0000000003c5ec40: madd       w6, w7, w6, w24
0x0000000003c5ec44: lsr        w6, w6, #4
0x0000000003c5ec48: strh       w6, [x10, x2]
0x0000000003c5ec4c: add        x2, x2, #2
0x0000000003c5ec50: add        x5, x5, #4
0x0000000003c5ec54: cmp        x13, x2
0x0000000003c5ec58: b.ne       #0x3c5ec20
0x0000000003c5ec5c: mov        x2, x10
0x0000000003c5ec60: mov        x10, x3
0x0000000003c5ec64: ldrsh      w5, [x25]
0x0000000003c5ec68: ldrsh      w4, [x25, #2]
0x0000000003c5ec6c: madd       x3, x8, x11, x20
0x0000000003c5ec70: cmp        w9, #1
0x0000000003c5ec74: b.ge       #0x3c5ed10
0x0000000003c5ec78: mov        x6, x2
0x0000000003c5ec7c: mov        x7, x10
0x0000000003c5ec80: b          #0x3c5ed68
0x0000000003c5ec84: cmp        w19, #1
0x0000000003c5ec88: b.lt       #0x3c5ecf8
0x0000000003c5ec8c: mov        x2, #0
0x0000000003c5ec90: smaddl     x4, w5, w21, x22
0x0000000003c5ec94: smaddl     x5, w5, w21, x17
0x0000000003c5ec98: add        x5, x22, x5
0x0000000003c5ec9c: mov        x6, x23
0x0000000003c5eca0: add        x7, x6, x14
0x0000000003c5eca4: ldrsw      x24, [x6]
0x0000000003c5eca8: ldursh     w26, [x7, #-2]
0x0000000003c5ecac: ldrsh      w7, [x7]
0x0000000003c5ecb0: add        x27, x4, x24
0x0000000003c5ecb4: add        x24, x5, x24
0x0000000003c5ecb8: ldrb       w30, [x27]
0x0000000003c5ecbc: mul        w30, w30, w26
0x0000000003c5ecc0: ldrb       w27, [x27, #1]
0x0000000003c5ecc4: madd       w27, w27, w7, w30
0x0000000003c5ecc8: lsr        w27, w27, #4
0x0000000003c5eccc: strh       w27, [x10, x2]
0x0000000003c5ecd0: ldrb       w27, [x24]
0x0000000003c5ecd4: mul        w26, w27, w26
0x0000000003c5ecd8: ldrb       w24, [x24, #1]
0x0000000003c5ecdc: madd       w7, w24, w7, w26
0x0000000003c5ece0: lsr        w7, w7, #4
0x0000000003c5ece4: strh       w7, [x3, x2]
0x0000000003c5ece8: add        x2, x2, #2
0x0000000003c5ecec: add        x6, x6, #4
0x0000000003c5ecf0: cmp        x13, x2
0x0000000003c5ecf4: b.ne       #0x3c5eca0
0x0000000003c5ecf8: mov        x2, x3
0x0000000003c5ecfc: ldrsh      w5, [x25]
0x0000000003c5ed00: ldrsh      w4, [x25, #2]
0x0000000003c5ed04: madd       x3, x8, x11, x20
0x0000000003c5ed08: cmp        w9, #1
0x0000000003c5ed0c: b.lt       #0x3c5ec78
0x0000000003c5ed10: fmov       s0, w5
0x0000000003c5ed14: fmov       s1, w4
0x0000000003c5ed18: mov        x24, x15
0x0000000003c5ed1c: mov        x7, x10
0x0000000003c5ed20: mov        x6, x2
0x0000000003c5ed24: ldp        d2, d3, [x7], #0x10
0x0000000003c5ed28: ldp        d4, d5, [x6], #0x10
0x0000000003c5ed2c: smull      v2.4s, v2.4h, v0.h[0]
0x0000000003c5ed30: smull      v4.4s, v4.4h, v1.h[0]
0x0000000003c5ed34: smull      v3.4s, v3.4h, v0.h[0]
0x0000000003c5ed38: smull      v5.4s, v5.4h, v1.h[0]
0x0000000003c5ed3c: sshr       v2.4s, v2.4s, #0x10
0x0000000003c5ed40: sshr       v3.4s, v3.4s, #0x10
0x0000000003c5ed44: ssra       v3.4s, v5.4s, #0x10
0x0000000003c5ed48: ssra       v2.4s, v4.4s, #0x10
0x0000000003c5ed4c: rshrn      v2.4h, v2.4s, #2
0x0000000003c5ed50: rshrn2     v2.8h, v3.4s, #2
0x0000000003c5ed54: sqxtun     v2.8b, v2.8h
0x0000000003c5ed58: str        d2, [x3], #8
0x0000000003c5ed5c: sub        w24, w24, #1
0x0000000003c5ed60: cmp        w24, #1
0x0000000003c5ed64: b.hi       #0x3c5ed24
0x0000000003c5ed68: cbz        w12, #0x3c5ebd4
0x0000000003c5ed6c: ldrsh      w24, [x7]
0x0000000003c5ed70: mul        w24, w24, w5
0x0000000003c5ed74: lsr        w24, w24, #0x10
0x0000000003c5ed78: ldrsh      w26, [x6]
0x0000000003c5ed7c: mul        w26, w26, w4
0x0000000003c5ed80: add        w24, w24, w26, lsr #16
0x0000000003c5ed84: add        w24, w24, #2
0x0000000003c5ed88: lsr        w24, w24, #2
0x0000000003c5ed8c: strb       w24, [x3]
0x0000000003c5ed90: cmp        w12, #1
0x0000000003c5ed94: b.eq       #0x3c5ebd4
0x0000000003c5ed98: ldrsh      w24, [x7, #2]
0x0000000003c5ed9c: mul        w24, w24, w5
0x0000000003c5eda0: lsr        w24, w24, #0x10
0x0000000003c5eda4: ldrsh      w26, [x6, #2]
0x0000000003c5eda8: mul        w26, w26, w4
0x0000000003c5edac: add        w24, w24, w26, lsr #16
0x0000000003c5edb0: add        w24, w24, #2
0x0000000003c5edb4: lsr        w24, w24, #2
0x0000000003c5edb8: strb       w24, [x3, #1]
0x0000000003c5edbc: cmp        w12, #2
0x0000000003c5edc0: b.eq       #0x3c5ebd4
0x0000000003c5edc4: ldrsh      w24, [x7, #4]
0x0000000003c5edc8: mul        w24, w24, w5
0x0000000003c5edcc: lsr        w24, w24, #0x10
0x0000000003c5edd0: ldrsh      w26, [x6, #4]
0x0000000003c5edd4: mul        w26, w26, w4
0x0000000003c5edd8: add        w24, w24, w26, lsr #16
0x0000000003c5eddc: add        w24, w24, #2
0x0000000003c5ede0: lsr        w24, w24, #2
0x0000000003c5ede4: strb       w24, [x3, #2]
0x0000000003c5ede8: cmp        w12, #3
0x0000000003c5edec: b.eq       #0x3c5ebd4
0x0000000003c5edf0: ldrsh      w24, [x7, #6]
0x0000000003c5edf4: mul        w24, w24, w5
0x0000000003c5edf8: lsr        w24, w24, #0x10
0x0000000003c5edfc: ldrsh      w26, [x6, #6]
0x0000000003c5ee00: mul        w26, w26, w4
0x0000000003c5ee04: add        w24, w24, w26, lsr #16
0x0000000003c5ee08: add        w24, w24, #2
0x0000000003c5ee0c: lsr        w24, w24, #2
0x0000000003c5ee10: strb       w24, [x3, #3]
0x0000000003c5ee14: cmp        w12, #4
0x0000000003c5ee18: b.eq       #0x3c5ebd4
0x0000000003c5ee1c: ldrsh      w24, [x7, #8]
0x0000000003c5ee20: mul        w24, w24, w5
0x0000000003c5ee24: lsr        w24, w24, #0x10
0x0000000003c5ee28: ldrsh      w26, [x6, #8]
0x0000000003c5ee2c: mul        w26, w26, w4
0x0000000003c5ee30: add        w24, w24, w26, lsr #16
0x0000000003c5ee34: add        w24, w24, #2
0x0000000003c5ee38: lsr        w24, w24, #2
0x0000000003c5ee3c: strb       w24, [x3, #4]
0x0000000003c5ee40: cmp        w12, #5
0x0000000003c5ee44: b.eq       #0x3c5ebd4
0x0000000003c5ee48: ldrsh      w24, [x7, #0xa]
0x0000000003c5ee4c: mul        w24, w24, w5
0x0000000003c5ee50: lsr        w24, w24, #0x10
0x0000000003c5ee54: ldrsh      w26, [x6, #0xa]
0x0000000003c5ee58: mul        w26, w26, w4
0x0000000003c5ee5c: add        w24, w24, w26, lsr #16
0x0000000003c5ee60: add        w24, w24, #2
0x0000000003c5ee64: lsr        w24, w24, #2
0x0000000003c5ee68: strb       w24, [x3, #5]
0x0000000003c5ee6c: cmp        w12, #6
0x0000000003c5ee70: b.eq       #0x3c5ebd4
0x0000000003c5ee74: ldrsh      w7, [x7, #0xc]
0x0000000003c5ee78: mul        w5, w7, w5
0x0000000003c5ee7c: lsr        w5, w5, #0x10
0x0000000003c5ee80: ldrsh      w6, [x6, #0xc]
0x0000000003c5ee84: mul        w4, w6, w4
0x0000000003c5ee88: add        w4, w5, w4, lsr #16
0x0000000003c5ee8c: add        w4, w4, #2
0x0000000003c5ee90: lsr        w4, w4, #2
0x0000000003c5ee94: strb       w4, [x3, #6]
0x0000000003c5ee98: b          #0x3c5ebd4
0x0000000003c5ee9c: mov        x0, x23
0x0000000003c5eea0: bl         #0x47eaa08
0x0000000003c5eea4: ldr        x8, [sp, #0x10]
0x0000000003c5eea8: cbz        x8, #0x3c5eee4
0x0000000003c5eeac: ldr        w9, [x8]
0x0000000003c5eeb0: subs       w9, w9, #1
0x0000000003c5eeb4: str        w9, [x8]
0x0000000003c5eeb8: b.ne       #0x3c5eee4
0x0000000003c5eebc: ldr        x0, [sp, #0x28]
0x0000000003c5eec0: ldr        x1, [sp, #8]
0x0000000003c5eec4: cbz        x0, #0x3c5eed8
0x0000000003c5eec8: ldr        x8, [x0]
0x0000000003c5eecc: ldr        x8, [x8, #0x18]
0x0000000003c5eed0: blr        x8
0x0000000003c5eed4: b          #0x3c5eee4
0x0000000003c5eed8: cbz        x1, #0x3c5eee4
0x0000000003c5eedc: ldur       x0, [x1, #-8]
0x0000000003c5eee0: bl         #0x4b98b00
0x0000000003c5eee4: ldr        x8, [sp, #0x58]
0x0000000003c5eee8: cbz        x8, #0x3c5ef24
0x0000000003c5eeec: ldr        w9, [x8]
0x0000000003c5eef0: subs       w9, w9, #1
0x0000000003c5eef4: str        w9, [x8]
0x0000000003c5eef8: b.ne       #0x3c5ef24
0x0000000003c5eefc: ldr        x0, [sp, #0x70]
0x0000000003c5ef00: ldr        x1, [sp, #0x50]
0x0000000003c5ef04: cbz        x0, #0x3c5ef18
0x0000000003c5ef08: ldr        x8, [x0]
0x0000000003c5ef0c: ldr        x8, [x8, #0x18]
0x0000000003c5ef10: blr        x8
0x0000000003c5ef14: b          #0x3c5ef24
0x0000000003c5ef18: cbz        x1, #0x3c5ef24
0x0000000003c5ef1c: ldur       x0, [x1, #-8]
0x0000000003c5ef20: bl         #0x4b98b00
0x0000000003c5ef24: ldp        x29, x30, [sp, #0xf0]
0x0000000003c5ef28: ldp        x20, x19, [sp, #0xe0]
0x0000000003c5ef2c: ldp        x22, x21, [sp, #0xd0]
0x0000000003c5ef30: ldp        x24, x23, [sp, #0xc0]
0x0000000003c5ef34: ldp        x26, x25, [sp, #0xb0]
0x0000000003c5ef38: ldp        x28, x27, [sp, #0xa0]
0x0000000003c5ef3c: add        sp, sp, #0x100
0x0000000003c5ef40: ret        
0x0000000003c5ef44: bl         #0x18bd8
0x0000000003c5ef48: bl         #0x18bd8
0x0000000003c5ef4c: mov        x19, x0
0x0000000003c5ef50: ldr        x8, [sp, #0x58]
0x0000000003c5ef54: cbz        x8, #0x3c5ef94
0x0000000003c5ef58: ldr        w9, [x8]
0x0000000003c5ef5c: subs       w9, w9, #1
0x0000000003c5ef60: str        w9, [x8]
0x0000000003c5ef64: b.ne       #0x3c5ef94
0x0000000003c5ef68: ldr        x0, [sp, #0x70]
0x0000000003c5ef6c: ldr        x1, [sp, #0x50]
0x0000000003c5ef70: cbnz       x0, #0x3c5ef88
0x0000000003c5ef74: cbz        x1, #0x3c5ef94
0x0000000003c5ef78: ldur       x0, [x1, #-8]
0x0000000003c5ef7c: bl         #0x4b98b00
0x0000000003c5ef80: mov        x0, x19
0x0000000003c5ef84: bl         #0x4b97984
0x0000000003c5ef88: ldr        x8, [x0]
0x0000000003c5ef8c: ldr        x8, [x8, #0x18]
0x0000000003c5ef90: blr        x8
0x0000000003c5ef94: mov        x0, x19
0x0000000003c5ef98: bl         #0x4b97984
0x0000000003c5ef9c: bl         #0x18bd8
