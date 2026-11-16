; instruction-faithful ARM64 fallback for RobloxLib::function_3bb48d4
0x0000000003bb48d4: cbz        w4, #0x3bb4904
0x0000000003bb48d8: subs       w9, w1, #1
0x0000000003bb48dc: b.lt       #0x3bb4b60
0x0000000003bb48e0: sub        w8, w0, #1
0x0000000003bb48e4: scvtf      d0, w8
0x0000000003bb48e8: scvtf      d1, w9
0x0000000003bb48ec: sub        w9, w0, #2
0x0000000003bb48f0: mov        w10, w1
0x0000000003bb48f4: cmp        w1, #3
0x0000000003bb48f8: b.hi       #0x3bb4930
0x0000000003bb48fc: mov        x11, #0
0x0000000003bb4900: b          #0x3bb49cc
0x0000000003bb4904: cmp        w1, #0
0x0000000003bb4908: b.le       #0x3bb4b60
0x0000000003bb490c: scvtf      d0, w0
0x0000000003bb4910: ucvtf      d1, w1
0x0000000003bb4914: sub        w8, w0, #1
0x0000000003bb4918: sub        w9, w0, #2
0x0000000003bb491c: mov        w10, w1
0x0000000003bb4920: cmp        w1, #4
0x0000000003bb4924: b.hs       #0x3bb4a38
0x0000000003bb4928: mov        x11, #0
0x0000000003bb492c: b          #0x3bb4aec
0x0000000003bb4930: dup        v2.4s, w8
0x0000000003bb4934: and        x11, x10, #0x7ffffffc
0x0000000003bb4938: dup        v3.4s, w9
0x0000000003bb493c: adrp       x12, #0x4bd1000
0x0000000003bb4940: ldr        q4, [x12, #0xf30]
0x0000000003bb4944: movi       v5.16b, #0
0x0000000003bb4948: fmov       v6.4s, #1.00000000
0x0000000003bb494c: movi       v7.4s, #4
0x0000000003bb4950: mov        x12, x11
0x0000000003bb4954: mov        x13, x2
0x0000000003bb4958: mov        x14, x3
0x0000000003bb495c: fdiv       d16, d0, d1
0x0000000003bb4960: ushll      v17.2d, v4.2s, #0
0x0000000003bb4964: ucvtf      v17.2d, v17.2d
0x0000000003bb4968: ushll2     v18.2d, v4.4s, #0
0x0000000003bb496c: ucvtf      v18.2d, v18.2d
0x0000000003bb4970: fmul       v18.2d, v18.2d, v16.d[0]
0x0000000003bb4974: fmul       v17.2d, v17.2d, v16.d[0]
0x0000000003bb4978: fcvtn      v17.2s, v17.2d
0x0000000003bb497c: fcvtn2     v17.4s, v18.2d
0x0000000003bb4980: frintm     v18.4s, v17.4s
0x0000000003bb4984: fcvtzs     v19.4s, v18.4s
0x0000000003bb4988: fsub       v17.4s, v17.4s, v18.4s
0x0000000003bb498c: cmlt       v18.4s, v19.4s, #0
0x0000000003bb4990: bic        v17.16b, v17.16b, v18.16b
0x0000000003bb4994: smax       v18.4s, v19.4s, v5.4s
0x0000000003bb4998: cmgt       v19.4s, v2.4s, v18.4s
0x0000000003bb499c: mov        v21.16b, v19.16b
0x0000000003bb49a0: bsl        v21.16b, v17.16b, v6.16b
0x0000000003bb49a4: mov        v17.16b, v19.16b
0x0000000003bb49a8: bsl        v17.16b, v18.16b, v3.16b
0x0000000003bb49ac: str        q17, [x13], #0x10
0x0000000003bb49b0: fsub       v20.4s, v6.4s, v21.4s
0x0000000003bb49b4: st2        {v20.4s, v21.4s}, [x14], #32
0x0000000003bb49b8: add        v4.4s, v4.4s, v7.4s
0x0000000003bb49bc: subs       x12, x12, #4
0x0000000003bb49c0: b.ne       #0x3bb4960
0x0000000003bb49c4: cmp        x11, x10
0x0000000003bb49c8: b.eq       #0x3bb4b60
0x0000000003bb49cc: fmov       d2, #1.00000000
0x0000000003bb49d0: fdiv       d1, d2, d1
0x0000000003bb49d4: fmul       d0, d0, d1
0x0000000003bb49d8: add        x12, x3, x11, lsl #3
0x0000000003bb49dc: add        x12, x12, #4
0x0000000003bb49e0: fmov       s1, wzr
0x0000000003bb49e4: fmov       s2, #1.00000000
0x0000000003bb49e8: ucvtf      d3, w11
0x0000000003bb49ec: fmul       d3, d0, d3
0x0000000003bb49f0: fcvt       s3, d3
0x0000000003bb49f4: frintm     s4, s3
0x0000000003bb49f8: fcvtms     w13, s3
0x0000000003bb49fc: fsub       s3, s3, s4
0x0000000003bb4a00: cmp        w13, #0
0x0000000003bb4a04: fcsel      s3, s1, s3, lt
0x0000000003bb4a08: bic        w13, w13, w13, asr #31
0x0000000003bb4a0c: cmp        w13, w8
0x0000000003bb4a10: fcsel      s3, s3, s2, lt
0x0000000003bb4a14: csel       w13, w13, w9, lt
0x0000000003bb4a18: str        w13, [x2, x11, lsl #2]
0x0000000003bb4a1c: fsub       s4, s2, s3
0x0000000003bb4a20: stp        s4, s3, [x12, #-4]
0x0000000003bb4a24: add        x11, x11, #1
0x0000000003bb4a28: add        x12, x12, #8
0x0000000003bb4a2c: cmp        x10, x11
0x0000000003bb4a30: b.ne       #0x3bb49e8
0x0000000003bb4a34: b          #0x3bb4b60
0x0000000003bb4a38: dup        v2.4s, w8
0x0000000003bb4a3c: dup        v3.4s, w9
0x0000000003bb4a40: and        x11, x10, #0x7ffffffc
0x0000000003bb4a44: adrp       x12, #0x4bd1000
0x0000000003bb4a48: ldr        q4, [x12, #0xf30]
0x0000000003bb4a4c: fmov       v5.2d, #0.50000000
0x0000000003bb4a50: fmov       v6.2d, #-0.50000000
0x0000000003bb4a54: movi       v7.16b, #0
0x0000000003bb4a58: fmov       v16.4s, #1.00000000
0x0000000003bb4a5c: mov        x12, x11
0x0000000003bb4a60: movi       v17.4s, #4
0x0000000003bb4a64: mov        x13, x2
0x0000000003bb4a68: mov        x14, x3
0x0000000003bb4a6c: fdiv       d18, d0, d1
0x0000000003bb4a70: ushll      v19.2d, v4.2s, #0
0x0000000003bb4a74: ucvtf      v19.2d, v19.2d
0x0000000003bb4a78: ushll2     v20.2d, v4.4s, #0
0x0000000003bb4a7c: ucvtf      v20.2d, v20.2d
0x0000000003bb4a80: fadd       v20.2d, v20.2d, v5.2d
0x0000000003bb4a84: fadd       v19.2d, v19.2d, v5.2d
0x0000000003bb4a88: mov        v21.16b, v6.16b
0x0000000003bb4a8c: fmla       v21.2d, v20.2d, v18.d[0]
0x0000000003bb4a90: mov        v20.16b, v6.16b
0x0000000003bb4a94: fmla       v20.2d, v19.2d, v18.d[0]
0x0000000003bb4a98: fcvtn      v19.2s, v20.2d
0x0000000003bb4a9c: fcvtn2     v19.4s, v21.2d
0x0000000003bb4aa0: frintm     v20.4s, v19.4s
0x0000000003bb4aa4: fcvtzs     v21.4s, v20.4s
0x0000000003bb4aa8: fsub       v19.4s, v19.4s, v20.4s
0x0000000003bb4aac: cmlt       v20.4s, v21.4s, #0
0x0000000003bb4ab0: bic        v19.16b, v19.16b, v20.16b
0x0000000003bb4ab4: smax       v20.4s, v21.4s, v7.4s
0x0000000003bb4ab8: cmgt       v21.4s, v2.4s, v20.4s
0x0000000003bb4abc: mov        v23.16b, v21.16b
0x0000000003bb4ac0: bsl        v23.16b, v19.16b, v16.16b
0x0000000003bb4ac4: mov        v19.16b, v21.16b
0x0000000003bb4ac8: bsl        v19.16b, v20.16b, v3.16b
0x0000000003bb4acc: str        q19, [x13], #0x10
0x0000000003bb4ad0: fsub       v22.4s, v16.4s, v23.4s
0x0000000003bb4ad4: st2        {v22.4s, v23.4s}, [x14], #32
0x0000000003bb4ad8: add        v4.4s, v4.4s, v17.4s
0x0000000003bb4adc: subs       x12, x12, #4
0x0000000003bb4ae0: b.ne       #0x3bb4a70
0x0000000003bb4ae4: cmp        x11, x10
0x0000000003bb4ae8: b.eq       #0x3bb4b60
0x0000000003bb4aec: fmov       d2, #1.00000000
0x0000000003bb4af0: fdiv       d1, d2, d1
0x0000000003bb4af4: fmul       d0, d0, d1
0x0000000003bb4af8: add        x12, x3, x11, lsl #3
0x0000000003bb4afc: add        x12, x12, #4
0x0000000003bb4b00: fmov       d1, #0.50000000
0x0000000003bb4b04: fmov       d2, #-0.50000000
0x0000000003bb4b08: fmov       s3, wzr
0x0000000003bb4b0c: fmov       s4, #1.00000000
0x0000000003bb4b10: ucvtf      d5, w11
0x0000000003bb4b14: fadd       d5, d5, d1
0x0000000003bb4b18: fmadd      d5, d5, d0, d2
0x0000000003bb4b1c: fcvt       s5, d5
0x0000000003bb4b20: frintm     s6, s5
0x0000000003bb4b24: fcvtms     w13, s5
0x0000000003bb4b28: fsub       s5, s5, s6
0x0000000003bb4b2c: cmp        w13, #0
0x0000000003bb4b30: fcsel      s5, s3, s5, lt
0x0000000003bb4b34: bic        w13, w13, w13, asr #31
0x0000000003bb4b38: cmp        w13, w8
0x0000000003bb4b3c: fcsel      s5, s5, s4, lt
0x0000000003bb4b40: csel       w13, w13, w9, lt
0x0000000003bb4b44: str        w13, [x2, x11, lsl #2]
0x0000000003bb4b48: fsub       s6, s4, s5
0x0000000003bb4b4c: stp        s6, s5, [x12, #-4]
0x0000000003bb4b50: add        x11, x11, #1
0x0000000003bb4b54: add        x12, x12, #8
0x0000000003bb4b58: cmp        x10, x11
0x0000000003bb4b5c: b.ne       #0x3bb4b10
0x0000000003bb4b60: ret        
0x0000000003bb4b64: sub        w8, w0, #1
0x0000000003bb4b68: scvtf      d0, w0
0x0000000003bb4b6c: scvtf      d1, w1
0x0000000003bb4b70: fdiv       d0, d0, d1
0x0000000003bb4b74: scvtf      d1, w8
0x0000000003bb4b78: sub        w9, w1, #1
0x0000000003bb4b7c: scvtf      d2, w9
0x0000000003bb4b80: fdiv       d1, d1, d2
0x0000000003bb4b84: cmp        w4, #0
0x0000000003bb4b88: fcsel      d0, d0, d1, eq
0x0000000003bb4b8c: cmp        w1, #1
0x0000000003bb4b90: b.lt       #0x3bb4cf4
0x0000000003bb4b94: mov        x9, #0
0x0000000003bb4b98: sub        w10, w0, #2
0x0000000003bb4b9c: sub        w11, w0, #3
0x0000000003bb4ba0: fmov       d1, #0.50000000
0x0000000003bb4ba4: mov        w12, w1
0x0000000003bb4ba8: fmov       d2, #-0.50000000
0x0000000003bb4bac: fmov       s3, #1.00000000
0x0000000003bb4bb0: fmov       s4, #-6.00000000
0x0000000003bb4bb4: adrp       x13, #0x4fea000
0x0000000003bb4bb8: ldr        d5, [x13, #0x490]
0x0000000003bb4bbc: add        x13, x3, #0xc
0x0000000003bb4bc0: fmov       s6, #3.00000000
0x0000000003bb4bc4: fmov       v7.2s, #3.75000000
0x0000000003bb4bc8: fmov       v16.2s, #-2.25000000
0x0000000003bb4bcc: fmov       v17.2s, #1.00000000
0x0000000003bb4bd0: fmov       s18, #1.25000000
0x0000000003bb4bd4: fmov       s19, #-2.25000000
0x0000000003bb4bd8: b          #0x3bb4c0c
0x0000000003bb4bdc: ldp        s22, s21, [x13, #-4]
0x0000000003bb4be0: ldur       s23, [x13, #-8]
0x0000000003bb4be4: fadd       s21, s21, s22
0x0000000003bb4be8: stp        s23, s21, [x13, #-4]
0x0000000003bb4bec: stur       s20, [x13, #-8]
0x0000000003bb4bf0: stur       wzr, [x13, #-0xc]
0x0000000003bb4bf4: mov        x14, x11
0x0000000003bb4bf8: str        w14, [x2, x9, lsl #2]
0x0000000003bb4bfc: add        x9, x9, #1
0x0000000003bb4c00: add        x13, x13, #0x10
0x0000000003bb4c04: cmp        x12, x9
0x0000000003bb4c08: b.eq       #0x3bb4cf4
0x0000000003bb4c0c: ucvtf      d20, w9
0x0000000003bb4c10: fadd       d21, d20, d1
0x0000000003bb4c14: fmadd      d21, d21, d0, d2
0x0000000003bb4c18: fmul       d20, d0, d20
0x0000000003bb4c1c: cmp        w4, #0
0x0000000003bb4c20: fcsel      d20, d21, d20, eq
0x0000000003bb4c24: fcvt       s20, d20
0x0000000003bb4c28: frintm     s21, s20
0x0000000003bb4c2c: fcvtms     w14, s20
0x0000000003bb4c30: fsub       s20, s20, s21
0x0000000003bb4c34: fadd       s21, s20, s3
0x0000000003bb4c38: fsub       s22, s3, s20
0x0000000003bb4c3c: fmadd      s23, s21, s4, s6
0x0000000003bb4c40: mov        v21.s[1], v20.s[0]
0x0000000003bb4c44: fmul       v24.2s, v21.2s, v21.2s
0x0000000003bb4c48: fmul       v20.2s, v21.2s, v5.2s
0x0000000003bb4c4c: fsub       v21.2s, v7.2s, v20.2s
0x0000000003bb4c50: fadd       v20.2s, v20.2s, v16.2s
0x0000000003bb4c54: mov        v21.s[1], v20.s[1]
0x0000000003bb4c58: mov        v20.16b, v17.16b
0x0000000003bb4c5c: mov        v20.s[0], v23.s[0]
0x0000000003bb4c60: fmla       v20.2s, v24.2s, v21.2s
0x0000000003bb4c64: stur       d20, [x13, #-0xc]
0x0000000003bb4c68: fmul       s21, s22, s22
0x0000000003bb4c6c: fmadd      s22, s22, s18, s19
0x0000000003bb4c70: fmul       s21, s21, s22
0x0000000003bb4c74: fadd       s22, s21, s3
0x0000000003bb4c78: mov        s23, v20.s[1]
0x0000000003bb4c7c: fadd       s21, s21, s20
0x0000000003bb4c80: fadd       s21, s21, s23
0x0000000003bb4c84: fneg       s21, s21
0x0000000003bb4c88: stp        s22, s21, [x13, #-4]
0x0000000003bb4c8c: tbnz       w14, #0x1f, #0x3bb4cb0
0x0000000003bb4c90: cbnz       w14, #0x3bb4cd4
0x0000000003bb4c94: ldur       s21, [x13, #-8]
0x0000000003bb4c98: fadd       s20, s21, s20
0x0000000003bb4c9c: stur       s20, [x13, #-0xc]
0x0000000003bb4ca0: ldur       d21, [x13, #-4]
0x0000000003bb4ca4: stur       d21, [x13, #-8]
0x0000000003bb4ca8: mov        x14, x13
0x0000000003bb4cac: b          #0x3bb4ccc
0x0000000003bb4cb0: lsl        x14, x9, #2
0x0000000003bb4cb4: add        x14, x3, x14, lsl #2
0x0000000003bb4cb8: add        x14, x14, #0xc
0x0000000003bb4cbc: ldr        s21, [x13]
0x0000000003bb4cc0: fsub       s20, s3, s21
0x0000000003bb4cc4: stp        s20, s21, [x13, #-0xc]
0x0000000003bb4cc8: stur       wzr, [x13, #-4]
0x0000000003bb4ccc: str        wzr, [x14]
0x0000000003bb4cd0: mov        w14, #1
0x0000000003bb4cd4: cmp        w14, w10
0x0000000003bb4cd8: b.eq       #0x3bb4bdc
0x0000000003bb4cdc: cmp        w14, w8
0x0000000003bb4ce0: b.lt       #0x3bb4bf8
0x0000000003bb4ce4: fsub       s21, s3, s20
0x0000000003bb4ce8: stp        s20, s21, [x13, #-4]
0x0000000003bb4cec: stur       wzr, [x13, #-8]
0x0000000003bb4cf0: b          #0x3bb4bf0
0x0000000003bb4cf4: ret        
0x0000000003bb4cf8: ldr        x8, [x0]
0x0000000003bb4cfc: ldur       x8, [x8, #-0x40]
0x0000000003bb4d00: add        x0, x0, x8
0x0000000003bb4d04: b          #0x3bb22cc
