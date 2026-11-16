; instruction-faithful ARM64 fallback for RobloxLib::function_3b6c5b4
0x0000000003b6c5b4: sub        sp, sp, #0x1a0
0x0000000003b6c5b8: stp        d15, d14, [sp, #0x100]
0x0000000003b6c5bc: stp        d13, d12, [sp, #0x110]
0x0000000003b6c5c0: stp        d11, d10, [sp, #0x120]
0x0000000003b6c5c4: stp        d9, d8, [sp, #0x130]
0x0000000003b6c5c8: stp        x28, x27, [sp, #0x140]
0x0000000003b6c5cc: stp        x26, x25, [sp, #0x150]
0x0000000003b6c5d0: stp        x24, x23, [sp, #0x160]
0x0000000003b6c5d4: stp        x22, x21, [sp, #0x170]
0x0000000003b6c5d8: stp        x20, x19, [sp, #0x180]
0x0000000003b6c5dc: stp        x29, x30, [sp, #0x190]
0x0000000003b6c5e0: add        x29, sp, #0x190
0x0000000003b6c5e4: mov        x19, x3
0x0000000003b6c5e8: mov        x20, x2
0x0000000003b6c5ec: mov        x21, x1
0x0000000003b6c5f0: mov        x22, x0
0x0000000003b6c5f4: str        xzr, [sp, #0xf0]
0x0000000003b6c5f8: stp        xzr, xzr, [sp, #0xb8]
0x0000000003b6c5fc: str        xzr, [sp, #0xb0]
0x0000000003b6c600: str        wzr, [sp, #0xc8]
0x0000000003b6c604: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b6c608: str        xzr, [sp, #0xd0]
0x0000000003b6c60c: str        wzr, [sp, #0xe8]
0x0000000003b6c610: add        x0, sp, #0xb0
0x0000000003b6c614: mov        w1, #0x24
0x0000000003b6c618: mov        w4, #4
0x0000000003b6c61c: mov        x5, #0
0x0000000003b6c620: bl         #0x3c55e6c
0x0000000003b6c624: cmp        w19, #1
0x0000000003b6c628: b.lt       #0x3b6c990
0x0000000003b6c62c: cmp        w20, #1
0x0000000003b6c630: b.lt       #0x3b6c990
0x0000000003b6c634: mov        w8, #0
0x0000000003b6c638: mov        x9, #0
0x0000000003b6c63c: ldr        x13, [x22]
0x0000000003b6c640: ldrsw      x12, [sp, #0xdc]
0x0000000003b6c644: ldr        x10, [sp, #0xb0]
0x0000000003b6c648: ldr        x14, [sp, #0xc0]
0x0000000003b6c64c: add        x10, x10, #0x8c
0x0000000003b6c650: ldr        x11, [sp, #0xf0]
0x0000000003b6c654: mul        x11, x11, x14
0x0000000003b6c658: mul        x12, x14, x12
0x0000000003b6c65c: add        x13, x13, #0x10
0x0000000003b6c660: mov        w14, #0xaaab
0x0000000003b6c664: movk       w14, #0xbe2a, lsl #16
0x0000000003b6c668: dup        v20.2s, w14
0x0000000003b6c66c: fmov       s2, w14
0x0000000003b6c670: mov        w14, #0xaaab
0x0000000003b6c674: movk       w14, #0x3e2a, lsl #16
0x0000000003b6c678: dup        v22.2s, w14
0x0000000003b6c67c: str        w14, [sp, #0xa8]
0x0000000003b6c680: mov        w14, #0xaaab
0x0000000003b6c684: movk       w14, #0x3daa, lsl #16
0x0000000003b6c688: fmov       s23, w14
0x0000000003b6c68c: mov        w14, #0xaaab
0x0000000003b6c690: movk       w14, #0xbdaa, lsl #16
0x0000000003b6c694: dup        v24.2s, w14
0x0000000003b6c698: fmov       s26, w14
0x0000000003b6c69c: mov        w14, #0x3d800000
0x0000000003b6c6a0: fmov       s4, w14
0x0000000003b6c6a4: mov        w14, #0xaaab
0x0000000003b6c6a8: movk       w14, #0x3c2a, lsl #16
0x0000000003b6c6ac: fmov       s27, w14
0x0000000003b6c6b0: adrp       x15, #0x4fea000
0x0000000003b6c6b4: mov        w14, w19
0x0000000003b6c6b8: ldr        d3, [x15, #0x90]
0x0000000003b6c6bc: str        d3, [sp, #0xa0]
0x0000000003b6c6c0: adrp       x15, #0x4fea000
0x0000000003b6c6c4: ldr        q19, [x15, #0x100]
0x0000000003b6c6c8: fmov       v1.2s, #0.25000000
0x0000000003b6c6cc: adrp       x16, #0x4fea000
0x0000000003b6c6d0: mov        w15, w20
0x0000000003b6c6d4: ldr        d13, [x16, #0x98]
0x0000000003b6c6d8: adrp       x16, #0x4fea000
0x0000000003b6c6dc: ldr        q28, [x16, #0x110]
0x0000000003b6c6e0: adrp       x16, #0x4fea000
0x0000000003b6c6e4: ldr        d0, [x16, #0xa0]
0x0000000003b6c6e8: adrp       x16, #0x4fea000
0x0000000003b6c6ec: ldr        d15, [x16, #0xa8]
0x0000000003b6c6f0: mov        w16, #0xaaab
0x0000000003b6c6f4: movk       w16, #0x3d2a, lsl #16
0x0000000003b6c6f8: fmov       s25, w16
0x0000000003b6c6fc: adrp       x17, #0x4fea000
0x0000000003b6c700: add        w16, w20, w20, lsl #3
0x0000000003b6c704: ldr        d3, [x17, #0xb0]
0x0000000003b6c708: str        d3, [sp, #0x88]
0x0000000003b6c70c: adrp       x17, #0x4fea000
0x0000000003b6c710: ldr        q3, [x17, #0x120]
0x0000000003b6c714: str        q3, [sp, #0x70]
0x0000000003b6c718: adrp       x17, #0x4fea000
0x0000000003b6c71c: ldr        d30, [x17, #0xb8]
0x0000000003b6c720: str        s23, [sp, #0x98]
0x0000000003b6c724: str        d13, [sp, #0x90]
0x0000000003b6c728: str        s26, [sp, #0x68]
0x0000000003b6c72c: str        s4, [sp, #0x60]
0x0000000003b6c730: ldr        s23, [sp, #0x98]
0x0000000003b6c734: add        x17, x13, w8, sxtw #2
0x0000000003b6c738: mov        x0, x10
0x0000000003b6c73c: mov        x1, x15
0x0000000003b6c740: ldp        s31, s8, [x17, #-0x10]
0x0000000003b6c744: ldp        s29, s11, [x17, #-8]
0x0000000003b6c748: ldp        s9, s14, [x17]
0x0000000003b6c74c: ldp        s10, s12, [x17, #8]
0x0000000003b6c750: ldr        s21, [x17, #0x10]
0x0000000003b6c754: mov        v26.16b, v19.16b
0x0000000003b6c758: fmov       d19, d1
0x0000000003b6c75c: fmov       d1, d0
0x0000000003b6c760: fmov       d0, d15
0x0000000003b6c764: fmul       s15, s10, s2
0x0000000003b6c768: ldr        s3, [sp, #0x60]
0x0000000003b6c76c: fmul       s3, s31, s3
0x0000000003b6c770: mov        v4.16b, v31.16b
0x0000000003b6c774: mov        v4.s[1], v11.s[0]
0x0000000003b6c778: mov        v13.16b, v8.16b
0x0000000003b6c77c: mov        v13.s[1], v9.s[0]
0x0000000003b6c780: fmul       s7, s29, s25
0x0000000003b6c784: mov        v5.16b, v29.16b
0x0000000003b6c788: fmul       v17.2s, v4.2s, v20.2s
0x0000000003b6c78c: mov        v5.s[1], v14.s[0]
0x0000000003b6c790: fmul       v6.2s, v5.2s, v20.2s
0x0000000003b6c794: fmul       v4.2s, v5.2s, v22.2s
0x0000000003b6c798: dup        v5.2s, v4.s[1]
0x0000000003b6c79c: dup        v16.2s, v6.s[1]
0x0000000003b6c7a0: mov        v16.d[1], v5.d[0]
0x0000000003b6c7a4: fmov       d5, d17
0x0000000003b6c7a8: fmla       v5.2s, v13.2s, v20.2s
0x0000000003b6c7ac: fadd       v18.2s, v5.2s, v6.2s
0x0000000003b6c7b0: fmla       v17.2s, v13.2s, v22.2s
0x0000000003b6c7b4: fadd       v5.2s, v17.2s, v6.2s
0x0000000003b6c7b8: mov        v6.s[1], v7.s[0]
0x0000000003b6c7bc: fmadd      s7, s12, s2, s15
0x0000000003b6c7c0: stur       s3, [x0, #-0x8c]
0x0000000003b6c7c4: ldr        d3, [sp, #0xa0]
0x0000000003b6c7c8: fmul       v3.2s, v3.2s, v10.s[0]
0x0000000003b6c7cc: sub        x2, x0, #0x10
0x0000000003b6c7d0: ldr        d17, [sp, #0x88]
0x0000000003b6c7d4: fmul       v17.2s, v17.2s, v14.s[0]
0x0000000003b6c7d8: zip1       v17.4s, v17.4s, v0.4s
0x0000000003b6c7dc: ldr        s14, [sp, #0xa8]
0x0000000003b6c7e0: fmadd      s14, s12, s14, s15
0x0000000003b6c7e4: trn1       v16.4s, v16.4s, v17.4s
0x0000000003b6c7e8: ldr        q17, [sp, #0x70]
0x0000000003b6c7ec: fmul       v17.4s, v17.4s, v21.s[0]
0x0000000003b6c7f0: mov        v6.d[1], v6.d[0]
0x0000000003b6c7f4: fadd       v6.4s, v6.4s, v17.4s
0x0000000003b6c7f8: fadd       v15.4s, v16.4s, v6.4s
0x0000000003b6c7fc: ext        v16.16b, v15.16b, v15.16b, #8
0x0000000003b6c800: st2        {v15.2s, v16.2s}, [x2]
0x0000000003b6c804: fmov       d15, d0
0x0000000003b6c808: fmov       d0, d1
0x0000000003b6c80c: fmov       d1, d19
0x0000000003b6c810: mov        v19.16b, v26.16b
0x0000000003b6c814: ldr        s26, [sp, #0x68]
0x0000000003b6c818: mov        s6, v3.s[1]
0x0000000003b6c81c: fmadd      s16, s12, s23, s6
0x0000000003b6c820: fmadd      s6, s12, s26, s6
0x0000000003b6c824: mov        v8.s[1], v11.s[0]
0x0000000003b6c828: mov        v11.s[1], v31.s[0]
0x0000000003b6c82c: fmul       s12, s31, s27
0x0000000003b6c830: zip1       v3.4s, v3.4s, v3.4s
0x0000000003b6c834: dup        v11.4s, v11.s[0]
0x0000000003b6c838: mov        v11.s[1], v31.s[0]
0x0000000003b6c83c: fmul       v11.4s, v11.4s, v19.4s
0x0000000003b6c840: mov        v31.s[1], v9.s[0]
0x0000000003b6c844: dup        v9.2s, v18.s[0]
0x0000000003b6c848: mov        v9.s[0], v10.s[0]
0x0000000003b6c84c: dup        v10.4s, v11.s[1]
0x0000000003b6c850: fmul       v8.2s, v8.2s, v0.2s
0x0000000003b6c854: fmul       v31.2s, v31.2s, v15.2s
0x0000000003b6c858: fadd       v3.4s, v11.4s, v3.4s
0x0000000003b6c85c: fadd       v11.2s, v31.2s, v8.2s
0x0000000003b6c860: mov        v10.s[1], v8.s[1]
0x0000000003b6c864: mov        v31.s[1], v8.s[1]
0x0000000003b6c868: fmul       v8.2s, v9.2s, v1.2s
0x0000000003b6c86c: stur       d8, [x0, #-0x78]
0x0000000003b6c870: fmla       v31.2s, v13.2s, v24.2s
0x0000000003b6c874: ldr        d13, [sp, #0x90]
0x0000000003b6c878: fmul       v8.2s, v13.2s, v18.s[1]
0x0000000003b6c87c: mov        v18.d[1], v18.d[0]
0x0000000003b6c880: fmul       v18.4s, v18.4s, v28.4s
0x0000000003b6c884: zip1       v8.4s, v8.4s, v0.4s
0x0000000003b6c888: fadd       s7, s7, s17
0x0000000003b6c88c: fadd       s9, s14, s17
0x0000000003b6c890: mov        s17, v17.s[1]
0x0000000003b6c894: fadd       s16, s16, s17
0x0000000003b6c898: trn1       v8.4s, v8.4s, v18.4s
0x0000000003b6c89c: fadd       s6, s6, s17
0x0000000003b6c8a0: fmul       v17.2s, v30.2s, v7.s[0]
0x0000000003b6c8a4: zip1       v17.4s, v17.4s, v17.4s
0x0000000003b6c8a8: fadd       v17.4s, v18.4s, v17.4s
0x0000000003b6c8ac: fadd       v18.2s, v11.2s, v4.2s
0x0000000003b6c8b0: fadd       v4.2s, v31.2s, v4.2s
0x0000000003b6c8b4: fmov       s31, #0.25000000
0x0000000003b6c8b8: fadd       v17.4s, v17.4s, v8.4s
0x0000000003b6c8bc: stur       q17, [x0, #-0x70]
0x0000000003b6c8c0: mov        v10.s[2], v12.s[0]
0x0000000003b6c8c4: mov        v10.s[3], v12.s[0]
0x0000000003b6c8c8: fmul       s17, s31, s5
0x0000000003b6c8cc: stp        s7, s17, [x0, #-0x60]
0x0000000003b6c8d0: fmul       v17.2s, v13.2s, v5.s[1]
0x0000000003b6c8d4: mov        v5.d[1], v5.d[0]
0x0000000003b6c8d8: fmul       v5.4s, v5.4s, v28.4s
0x0000000003b6c8dc: zip1       v17.4s, v17.4s, v0.4s
0x0000000003b6c8e0: fmul       v7.2s, v30.2s, v9.s[0]
0x0000000003b6c8e4: zip1       v7.4s, v7.4s, v7.4s
0x0000000003b6c8e8: trn1       v17.4s, v17.4s, v5.4s
0x0000000003b6c8ec: fadd       v5.4s, v5.4s, v7.4s
0x0000000003b6c8f0: fadd       v5.4s, v5.4s, v17.4s
0x0000000003b6c8f4: stur       q5, [x0, #-0x58]
0x0000000003b6c8f8: fmul       s5, s31, s18
0x0000000003b6c8fc: stp        s9, s5, [x0, #-0x48]
0x0000000003b6c900: fmul       v5.2s, v13.2s, v18.s[1]
0x0000000003b6c904: mov        v18.d[1], v18.d[0]
0x0000000003b6c908: fmul       v7.4s, v18.4s, v28.4s
0x0000000003b6c90c: zip1       v5.4s, v5.4s, v0.4s
0x0000000003b6c910: trn1       v5.4s, v5.4s, v7.4s
0x0000000003b6c914: fmul       v17.2s, v30.2s, v16.s[0]
0x0000000003b6c918: zip1       v17.4s, v17.4s, v17.4s
0x0000000003b6c91c: fadd       v7.4s, v7.4s, v17.4s
0x0000000003b6c920: fadd       v5.4s, v7.4s, v5.4s
0x0000000003b6c924: fadd       v3.4s, v3.4s, v10.4s
0x0000000003b6c928: stur       q5, [x0, #-0x40]
0x0000000003b6c92c: fmul       s5, s31, s4
0x0000000003b6c930: stp        s16, s5, [x0, #-0x30]
0x0000000003b6c934: fmul       v5.2s, v13.2s, v4.s[1]
0x0000000003b6c938: mov        v4.d[1], v4.d[0]
0x0000000003b6c93c: fmul       v4.4s, v4.4s, v28.4s
0x0000000003b6c940: zip1       v5.4s, v5.4s, v0.4s
0x0000000003b6c944: trn1       v5.4s, v5.4s, v4.4s
0x0000000003b6c948: stur       q3, [x0, #-0x88]
0x0000000003b6c94c: fmul       v3.2s, v30.2s, v6.s[0]
0x0000000003b6c950: zip1       v3.4s, v3.4s, v3.4s
0x0000000003b6c954: fadd       v3.4s, v4.4s, v3.4s
0x0000000003b6c958: fadd       v3.4s, v3.4s, v5.4s
0x0000000003b6c95c: stur       q3, [x0, #-0x28]
0x0000000003b6c960: fmul       s3, s29, s31
0x0000000003b6c964: stp        s6, s3, [x0, #-0x18]
0x0000000003b6c968: str        s21, [x0]
0x0000000003b6c96c: add        x0, x0, x12
0x0000000003b6c970: add        x17, x17, #0x24
0x0000000003b6c974: subs       x1, x1, #1
0x0000000003b6c978: b.ne       #0x3b6c740
0x0000000003b6c97c: add        x9, x9, #1
0x0000000003b6c980: add        x10, x10, x11
0x0000000003b6c984: add        w8, w8, w16
0x0000000003b6c988: cmp        x9, x14
0x0000000003b6c98c: b.ne       #0x3b6c734
0x0000000003b6c990: add        w8, w20, w20, lsr #31
0x0000000003b6c994: asr        w1, w8, #1
0x0000000003b6c998: add        w8, w19, #3
0x0000000003b6c99c: cmp        w19, #0
0x0000000003b6c9a0: csel       w8, w8, w19, lt
0x0000000003b6c9a4: asr        w8, w8, #2
0x0000000003b6c9a8: add        w9, w19, #7
0x0000000003b6c9ac: csel       w9, w9, w19, lt
0x0000000003b6c9b0: and        w10, w8, #1
0x0000000003b6c9b4: cmp        w8, #0
0x0000000003b6c9b8: cneg       w8, w10, lt
0x0000000003b6c9bc: add        w3, w8, w9, asr #3
0x0000000003b6c9c0: mov        x0, x21
0x0000000003b6c9c4: mov        w2, #0x24
0x0000000003b6c9c8: mov        w4, #0x40
0x0000000003b6c9cc: mov        w5, #0x10
0x0000000003b6c9d0: mov        x6, #0
0x0000000003b6c9d4: bl         #0x3c54e34
0x0000000003b6c9d8: cmp        w19, #8
0x0000000003b6c9dc: b.lt       #0x3b6cc0c
0x0000000003b6c9e0: cmp        w20, #3
0x0000000003b6c9e4: b.le       #0x3b6ced4
0x0000000003b6c9e8: mov        x9, #0
0x0000000003b6c9ec: ldrsw      x17, [sp, #0xdc]
0x0000000003b6c9f0: ldr        x0, [sp, #0xf0]
0x0000000003b6c9f4: ldr        x8, [sp, #0xb0]
0x0000000003b6c9f8: ldr        x1, [sp, #0xc0]
0x0000000003b6c9fc: mul        x10, x1, x0
0x0000000003b6ca00: ldrsw      x13, [x21, #0x2c]
0x0000000003b6ca04: ldr        x11, [x21]
0x0000000003b6ca08: ldr        x12, [x21, #0x40]
0x0000000003b6ca0c: ldr        x14, [x21, #0x10]
0x0000000003b6ca10: mul        x12, x12, x14
0x0000000003b6ca14: mul        x13, x14, x13
0x0000000003b6ca18: mov        w14, w20
0x0000000003b6ca1c: mov        w15, w19
0x0000000003b6ca20: lsl        x16, x10, #3
0x0000000003b6ca24: sub        x0, x0, x0, lsl #3
0x0000000003b6ca28: add        x0, x17, x0
0x0000000003b6ca2c: mul        x17, x1, x17
0x0000000003b6ca30: lsl        x17, x17, #2
0x0000000003b6ca34: mul        x0, x1, x0
0x0000000003b6ca38: mov        x1, #0
0x0000000003b6ca3c: lsr        x2, x9, #3
0x0000000003b6ca40: madd       x2, x12, x2, x11
0x0000000003b6ca44: mov        x3, x8
0x0000000003b6ca48: madd       x4, x13, x1, x2
0x0000000003b6ca4c: mov        w5, #3
0x0000000003b6ca50: mov        x6, x3
0x0000000003b6ca54: ldr        s0, [x6]
0x0000000003b6ca58: str        s0, [x4]
0x0000000003b6ca5c: add        x7, x6, x10
0x0000000003b6ca60: ldr        s0, [x7]
0x0000000003b6ca64: str        s0, [x4, #4]
0x0000000003b6ca68: add        x7, x7, x10
0x0000000003b6ca6c: ldr        s0, [x7]
0x0000000003b6ca70: str        s0, [x4, #8]
0x0000000003b6ca74: add        x7, x7, x10
0x0000000003b6ca78: ldr        s0, [x7]
0x0000000003b6ca7c: str        s0, [x4, #0xc]
0x0000000003b6ca80: add        x7, x7, x10
0x0000000003b6ca84: ldr        s0, [x7]
0x0000000003b6ca88: str        s0, [x4, #0x10]
0x0000000003b6ca8c: add        x7, x7, x10
0x0000000003b6ca90: ldr        s0, [x7]
0x0000000003b6ca94: str        s0, [x4, #0x14]
0x0000000003b6ca98: add        x7, x7, x10
0x0000000003b6ca9c: ldr        s0, [x7]
0x0000000003b6caa0: str        s0, [x4, #0x18]
0x0000000003b6caa4: add        x7, x7, x10
0x0000000003b6caa8: ldr        s0, [x7]
0x0000000003b6caac: str        s0, [x4, #0x1c]
0x0000000003b6cab0: add        x7, x7, x0
0x0000000003b6cab4: ldr        s0, [x7]
0x0000000003b6cab8: str        s0, [x4, #0x20]
0x0000000003b6cabc: add        x7, x7, x10
0x0000000003b6cac0: ldr        s0, [x7]
0x0000000003b6cac4: str        s0, [x4, #0x24]
0x0000000003b6cac8: add        x7, x7, x10
0x0000000003b6cacc: ldr        s0, [x7]
0x0000000003b6cad0: str        s0, [x4, #0x28]
0x0000000003b6cad4: add        x7, x7, x10
0x0000000003b6cad8: ldr        s0, [x7]
0x0000000003b6cadc: str        s0, [x4, #0x2c]
0x0000000003b6cae0: add        x7, x7, x10
0x0000000003b6cae4: ldr        s0, [x7]
0x0000000003b6cae8: str        s0, [x4, #0x30]
0x0000000003b6caec: add        x7, x7, x10
0x0000000003b6caf0: ldr        s0, [x7]
0x0000000003b6caf4: str        s0, [x4, #0x34]
0x0000000003b6caf8: add        x7, x7, x10
0x0000000003b6cafc: ldr        s0, [x7]
0x0000000003b6cb00: str        s0, [x4, #0x38]
0x0000000003b6cb04: add        x7, x7, x10
0x0000000003b6cb08: ldr        s0, [x7]
0x0000000003b6cb0c: str        s0, [x4, #0x3c]
0x0000000003b6cb10: add        x7, x7, x0
0x0000000003b6cb14: ldr        s0, [x7]
0x0000000003b6cb18: str        s0, [x4, #0x40]
0x0000000003b6cb1c: add        x7, x7, x10
0x0000000003b6cb20: ldr        s0, [x7]
0x0000000003b6cb24: str        s0, [x4, #0x44]
0x0000000003b6cb28: add        x7, x7, x10
0x0000000003b6cb2c: ldr        s0, [x7]
0x0000000003b6cb30: str        s0, [x4, #0x48]
0x0000000003b6cb34: add        x7, x7, x10
0x0000000003b6cb38: ldr        s0, [x7]
0x0000000003b6cb3c: str        s0, [x4, #0x4c]
0x0000000003b6cb40: add        x7, x7, x10
0x0000000003b6cb44: ldr        s0, [x7]
0x0000000003b6cb48: str        s0, [x4, #0x50]
0x0000000003b6cb4c: add        x7, x7, x10
0x0000000003b6cb50: ldr        s0, [x7]
0x0000000003b6cb54: str        s0, [x4, #0x54]
0x0000000003b6cb58: add        x7, x7, x10
0x0000000003b6cb5c: ldr        s0, [x7]
0x0000000003b6cb60: str        s0, [x4, #0x58]
0x0000000003b6cb64: add        x7, x7, x10
0x0000000003b6cb68: ldr        s0, [x7]
0x0000000003b6cb6c: str        s0, [x4, #0x5c]
0x0000000003b6cb70: add        x7, x7, x0
0x0000000003b6cb74: ldr        s0, [x7]
0x0000000003b6cb78: str        s0, [x4, #0x60]
0x0000000003b6cb7c: add        x7, x7, x10
0x0000000003b6cb80: ldr        s0, [x7]
0x0000000003b6cb84: str        s0, [x4, #0x64]
0x0000000003b6cb88: add        x7, x7, x10
0x0000000003b6cb8c: ldr        s0, [x7]
0x0000000003b6cb90: str        s0, [x4, #0x68]
0x0000000003b6cb94: add        x7, x7, x10
0x0000000003b6cb98: ldr        s0, [x7]
0x0000000003b6cb9c: str        s0, [x4, #0x6c]
0x0000000003b6cba0: add        x7, x7, x10
0x0000000003b6cba4: ldr        s0, [x7]
0x0000000003b6cba8: str        s0, [x4, #0x70]
0x0000000003b6cbac: add        x7, x7, x10
0x0000000003b6cbb0: ldr        s0, [x7]
0x0000000003b6cbb4: str        s0, [x4, #0x74]
0x0000000003b6cbb8: add        x7, x7, x10
0x0000000003b6cbbc: ldr        s0, [x7]
0x0000000003b6cbc0: str        s0, [x4, #0x78]
0x0000000003b6cbc4: ldr        s0, [x7, x10]
0x0000000003b6cbc8: str        s0, [x4, #0x7c]
0x0000000003b6cbcc: add        x4, x4, #0x80
0x0000000003b6cbd0: add        x6, x6, x17
0x0000000003b6cbd4: add        x5, x5, #4
0x0000000003b6cbd8: cmp        x5, x14
0x0000000003b6cbdc: b.lo       #0x3b6ca54
0x0000000003b6cbe0: add        x1, x1, #1
0x0000000003b6cbe4: add        x3, x3, #4
0x0000000003b6cbe8: cmp        x1, #0x24
0x0000000003b6cbec: b.ne       #0x3b6ca48
0x0000000003b6cbf0: add        x1, x9, #8
0x0000000003b6cbf4: add        x2, x9, #0xf
0x0000000003b6cbf8: add        x8, x8, x16
0x0000000003b6cbfc: mov        x9, x1
0x0000000003b6cc00: cmp        x2, x15
0x0000000003b6cc04: b.lo       #0x3b6ca38
0x0000000003b6cc08: b          #0x3b6cc10
0x0000000003b6cc0c: mov        w1, #0
0x0000000003b6cc10: orr        w8, w1, #3
0x0000000003b6cc14: cmp        w8, w19
0x0000000003b6cc18: b.ge       #0x3b6cee4
0x0000000003b6cc1c: cmp        w20, #4
0x0000000003b6cc20: b.lt       #0x3b6cee4
0x0000000003b6cc24: ldr        x15, [sp, #0xf0]
0x0000000003b6cc28: ldr        x3, [sp, #0xb0]
0x0000000003b6cc2c: ldr        x0, [sp, #0xc0]
0x0000000003b6cc30: mul        x5, x0, x15
0x0000000003b6cc34: ldr        x9, [x21, #0x40]
0x0000000003b6cc38: ldr        x10, [x21, #0x10]
0x0000000003b6cc3c: mul        x9, x9, x10
0x0000000003b6cc40: str        x9, [sp, #0x28]
0x0000000003b6cc44: ldrsw      x9, [x21, #0x2c]
0x0000000003b6cc48: mul        x13, x10, x9
0x0000000003b6cc4c: ldrsw      x6, [sp, #0xdc]
0x0000000003b6cc50: ldr        x9, [x21]
0x0000000003b6cc54: str        x9, [sp, #0x18]
0x0000000003b6cc58: mov        w16, w20
0x0000000003b6cc5c: mov        w17, w1
0x0000000003b6cc60: lsl        x1, x6, #1
0x0000000003b6cc64: add        x7, x1, x6
0x0000000003b6cc68: mul        x9, x0, x6
0x0000000003b6cc6c: lsl        x2, x9, #2
0x0000000003b6cc70: add        x9, x17, #2
0x0000000003b6cc74: mul        x10, x15, x9
0x0000000003b6cc78: add        x11, x10, x7
0x0000000003b6cc7c: madd       x20, x0, x11, x3
0x0000000003b6cc80: lsl        x4, x5, #2
0x0000000003b6cc84: add        x11, x17, #1
0x0000000003b6cc88: mul        x12, x15, x11
0x0000000003b6cc8c: add        x14, x12, x7
0x0000000003b6cc90: madd       x21, x0, x14, x3
0x0000000003b6cc94: str        x15, [sp, #0x48]
0x0000000003b6cc98: mul        x14, x15, x17
0x0000000003b6cc9c: stp        x7, x1, [sp, #8]
0x0000000003b6cca0: add        x15, x14, x7
0x0000000003b6cca4: madd       x7, x0, x15, x3
0x0000000003b6cca8: add        x15, x10, x1
0x0000000003b6ccac: madd       x22, x0, x15, x3
0x0000000003b6ccb0: add        x15, x12, x1
0x0000000003b6ccb4: madd       x23, x0, x15, x3
0x0000000003b6ccb8: add        x15, x14, x1
0x0000000003b6ccbc: madd       x15, x0, x15, x3
0x0000000003b6ccc0: add        x10, x10, x6
0x0000000003b6ccc4: madd       x1, x0, x10, x3
0x0000000003b6ccc8: add        x10, x12, x6
0x0000000003b6cccc: madd       x12, x0, x10, x3
0x0000000003b6ccd0: str        x6, [sp, #0x20]
0x0000000003b6ccd4: add        x10, x14, x6
0x0000000003b6ccd8: mov        x6, x7
0x0000000003b6ccdc: mov        x7, x22
0x0000000003b6cce0: mov        x22, x1
0x0000000003b6cce4: stp        x0, x3, [sp, #0x38]
0x0000000003b6cce8: madd       x24, x0, x10, x3
0x0000000003b6ccec: madd       x0, x5, x9, x3
0x0000000003b6ccf0: madd       x1, x5, x11, x3
0x0000000003b6ccf4: str        x5, [sp, #0x30]
0x0000000003b6ccf8: madd       x11, x5, x17, x3
0x0000000003b6ccfc: mov        x5, x21
0x0000000003b6cd00: mov        x21, x15
0x0000000003b6cd04: mov        x3, x20
0x0000000003b6cd08: mov        x20, x23
0x0000000003b6cd0c: mov        x23, x12
0x0000000003b6cd10: str        w19, [sp, #0x54]
0x0000000003b6cd14: mov        x28, #0
0x0000000003b6cd18: mov        w8, w8
0x0000000003b6cd1c: ldr        x10, [sp, #0x40]
0x0000000003b6cd20: ldp        x12, x9, [sp, #0x28]
0x0000000003b6cd24: madd       x30, x9, x8, x10
0x0000000003b6cd28: ubfx       w9, w17, #2, #1
0x0000000003b6cd2c: add        w9, w9, w17, lsr #3
0x0000000003b6cd30: ldr        x14, [sp, #0x18]
0x0000000003b6cd34: madd       x19, x12, x9, x14
0x0000000003b6cd38: ldr        x9, [sp, #0x48]
0x0000000003b6cd3c: mul        x8, x9, x8
0x0000000003b6cd40: ldr        x9, [sp, #8]
0x0000000003b6cd44: add        x9, x9, x8
0x0000000003b6cd48: ldr        x14, [sp, #0x38]
0x0000000003b6cd4c: madd       x12, x14, x9, x10
0x0000000003b6cd50: ldr        x9, [sp, #0x10]
0x0000000003b6cd54: add        x9, x9, x8
0x0000000003b6cd58: madd       x15, x14, x9, x10
0x0000000003b6cd5c: ldr        x9, [sp, #0x20]
0x0000000003b6cd60: add        x8, x9, x8
0x0000000003b6cd64: madd       x8, x14, x8, x10
0x0000000003b6cd68: mov        x27, x11
0x0000000003b6cd6c: mov        x26, x1
0x0000000003b6cd70: mov        x25, x0
0x0000000003b6cd74: stp        x24, x23, [sp, #0x58]
0x0000000003b6cd78: stp        x22, x21, [sp, #0x68]
0x0000000003b6cd7c: stp        x20, x7, [sp, #0x88]
0x0000000003b6cd80: stp        x6, x5, [sp, #0x98]
0x0000000003b6cd84: str        x3, [sp, #0xa8]
0x0000000003b6cd88: mov        x9, #0
0x0000000003b6cd8c: mul        x10, x13, x28
0x0000000003b6cd90: add        x10, x19, x10
0x0000000003b6cd94: mov        w14, #3
0x0000000003b6cd98: ldr        s0, [x27, x9]
0x0000000003b6cd9c: str        s0, [x10]
0x0000000003b6cda0: ldr        s0, [x26, x9]
0x0000000003b6cda4: str        s0, [x10, #4]
0x0000000003b6cda8: ldr        s0, [x25, x9]
0x0000000003b6cdac: str        s0, [x10, #8]
0x0000000003b6cdb0: ldr        s0, [x30, x9]
0x0000000003b6cdb4: str        s0, [x10, #0xc]
0x0000000003b6cdb8: ldr        s0, [x24, x9]
0x0000000003b6cdbc: str        s0, [x10, #0x10]
0x0000000003b6cdc0: ldr        s0, [x23, x9]
0x0000000003b6cdc4: str        s0, [x10, #0x14]
0x0000000003b6cdc8: ldr        s0, [x22, x9]
0x0000000003b6cdcc: str        s0, [x10, #0x18]
0x0000000003b6cdd0: ldr        s0, [x8, x9]
0x0000000003b6cdd4: str        s0, [x10, #0x1c]
0x0000000003b6cdd8: ldr        s0, [x21, x9]
0x0000000003b6cddc: str        s0, [x10, #0x20]
0x0000000003b6cde0: ldr        s0, [x20, x9]
0x0000000003b6cde4: str        s0, [x10, #0x24]
0x0000000003b6cde8: ldr        s0, [x7, x9]
0x0000000003b6cdec: str        s0, [x10, #0x28]
0x0000000003b6cdf0: ldr        s0, [x15, x9]
0x0000000003b6cdf4: str        s0, [x10, #0x2c]
0x0000000003b6cdf8: ldr        s0, [x6, x9]
0x0000000003b6cdfc: str        s0, [x10, #0x30]
0x0000000003b6ce00: ldr        s0, [x5, x9]
0x0000000003b6ce04: str        s0, [x10, #0x34]
0x0000000003b6ce08: ldr        s0, [x3, x9]
0x0000000003b6ce0c: str        s0, [x10, #0x38]
0x0000000003b6ce10: ldr        s0, [x12, x9]
0x0000000003b6ce14: str        s0, [x10, #0x3c]
0x0000000003b6ce18: add        x10, x10, #0x40
0x0000000003b6ce1c: add        x9, x9, x2
0x0000000003b6ce20: add        x14, x14, #4
0x0000000003b6ce24: cmp        x14, x16
0x0000000003b6ce28: b.lo       #0x3b6cd98
0x0000000003b6ce2c: add        x28, x28, #1
0x0000000003b6ce30: add        x12, x12, #4
0x0000000003b6ce34: add        x3, x3, #4
0x0000000003b6ce38: add        x5, x5, #4
0x0000000003b6ce3c: add        x6, x6, #4
0x0000000003b6ce40: add        x15, x15, #4
0x0000000003b6ce44: add        x7, x7, #4
0x0000000003b6ce48: add        x20, x20, #4
0x0000000003b6ce4c: add        x21, x21, #4
0x0000000003b6ce50: add        x8, x8, #4
0x0000000003b6ce54: add        x22, x22, #4
0x0000000003b6ce58: add        x23, x23, #4
0x0000000003b6ce5c: add        x24, x24, #4
0x0000000003b6ce60: add        x30, x30, #4
0x0000000003b6ce64: add        x25, x25, #4
0x0000000003b6ce68: add        x26, x26, #4
0x0000000003b6ce6c: add        x27, x27, #4
0x0000000003b6ce70: cmp        x28, #0x24
0x0000000003b6ce74: b.ne       #0x3b6cd88
0x0000000003b6ce78: add        x17, x17, #4
0x0000000003b6ce7c: orr        w8, w17, #3
0x0000000003b6ce80: ldp        x5, x3, [sp, #0xa0]
0x0000000003b6ce84: add        x3, x3, x4
0x0000000003b6ce88: add        x5, x5, x4
0x0000000003b6ce8c: ldp        x7, x6, [sp, #0x90]
0x0000000003b6ce90: add        x6, x6, x4
0x0000000003b6ce94: add        x7, x7, x4
0x0000000003b6ce98: ldr        x20, [sp, #0x88]
0x0000000003b6ce9c: add        x20, x20, x4
0x0000000003b6cea0: ldp        x22, x21, [sp, #0x68]
0x0000000003b6cea4: add        x21, x21, x4
0x0000000003b6cea8: add        x22, x22, x4
0x0000000003b6ceac: ldp        x24, x23, [sp, #0x58]
0x0000000003b6ceb0: add        x23, x23, x4
0x0000000003b6ceb4: add        x24, x24, x4
0x0000000003b6ceb8: add        x0, x0, x4
0x0000000003b6cebc: add        x1, x1, x4
0x0000000003b6cec0: add        x11, x11, x4
0x0000000003b6cec4: ldr        w19, [sp, #0x54]
0x0000000003b6cec8: cmp        w8, w19
0x0000000003b6cecc: b.lt       #0x3b6cd14
0x0000000003b6ced0: b          #0x3b6cee4
0x0000000003b6ced4: and        w1, w19, #0x7ffffff8
0x0000000003b6ced8: orr        w8, w1, #3
0x0000000003b6cedc: cmp        w8, w19
0x0000000003b6cee0: b.lt       #0x3b6cc1c
0x0000000003b6cee4: ldr        x8, [sp, #0xb8]
0x0000000003b6cee8: cbz        x8, #0x3b6cf24
0x0000000003b6ceec: ldr        w9, [x8]
0x0000000003b6cef0: subs       w9, w9, #1
0x0000000003b6cef4: str        w9, [x8]
0x0000000003b6cef8: b.ne       #0x3b6cf24
0x0000000003b6cefc: ldr        x0, [sp, #0xd0]
0x0000000003b6cf00: ldr        x1, [sp, #0xb0]
0x0000000003b6cf04: cbz        x0, #0x3b6cf18
0x0000000003b6cf08: ldr        x8, [x0]
0x0000000003b6cf0c: ldr        x8, [x8, #0x18]
0x0000000003b6cf10: blr        x8
0x0000000003b6cf14: b          #0x3b6cf24
0x0000000003b6cf18: cbz        x1, #0x3b6cf24
0x0000000003b6cf1c: ldur       x0, [x1, #-8]
0x0000000003b6cf20: bl         #0x4b98b00
0x0000000003b6cf24: ldp        x29, x30, [sp, #0x190]
0x0000000003b6cf28: ldp        x20, x19, [sp, #0x180]
0x0000000003b6cf2c: ldp        x22, x21, [sp, #0x170]
0x0000000003b6cf30: ldp        x24, x23, [sp, #0x160]
0x0000000003b6cf34: ldp        x26, x25, [sp, #0x150]
0x0000000003b6cf38: ldp        x28, x27, [sp, #0x140]
0x0000000003b6cf3c: ldp        d9, d8, [sp, #0x130]
0x0000000003b6cf40: ldp        d11, d10, [sp, #0x120]
0x0000000003b6cf44: ldp        d13, d12, [sp, #0x110]
0x0000000003b6cf48: ldp        d15, d14, [sp, #0x100]
0x0000000003b6cf4c: add        sp, sp, #0x1a0
0x0000000003b6cf50: ret        
0x0000000003b6cf54: bl         #0x18bd8
0x0000000003b6cf58: mov        x19, x0
0x0000000003b6cf5c: ldr        x8, [sp, #0xb8]
0x0000000003b6cf60: cbz        x8, #0x3b6cfa0
0x0000000003b6cf64: ldr        w9, [x8]
0x0000000003b6cf68: subs       w9, w9, #1
0x0000000003b6cf6c: str        w9, [x8]
0x0000000003b6cf70: b.ne       #0x3b6cfa0
0x0000000003b6cf74: ldr        x0, [sp, #0xd0]
0x0000000003b6cf78: ldr        x1, [sp, #0xb0]
0x0000000003b6cf7c: cbnz       x0, #0x3b6cf94
0x0000000003b6cf80: cbz        x1, #0x3b6cfa0
0x0000000003b6cf84: ldur       x0, [x1, #-8]
0x0000000003b6cf88: bl         #0x4b98b00
0x0000000003b6cf8c: mov        x0, x19
0x0000000003b6cf90: bl         #0x4b97984
0x0000000003b6cf94: ldr        x8, [x0]
0x0000000003b6cf98: ldr        x8, [x8, #0x18]
0x0000000003b6cf9c: blr        x8
0x0000000003b6cfa0: mov        x0, x19
0x0000000003b6cfa4: bl         #0x4b97984
0x0000000003b6cfa8: bl         #0x18bd8
