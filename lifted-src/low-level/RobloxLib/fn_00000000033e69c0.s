; instruction-faithful ARM64 fallback for RobloxLib::function_33e69c0
0x00000000033e69c0: ldr        x8, [x0, #8]
0x00000000033e69c4: cmp        x8, #6
0x00000000033e69c8: b.hs       #0x33e69d4
0x00000000033e69cc: mov        w0, #0
0x00000000033e69d0: ret        
0x00000000033e69d4: stp        d11, d10, [sp, #-0x60]!
0x00000000033e69d8: stp        d9, d8, [sp, #0x10]
0x00000000033e69dc: stp        x24, x23, [sp, #0x20]
0x00000000033e69e0: stp        x22, x21, [sp, #0x30]
0x00000000033e69e4: stp        x20, x19, [sp, #0x40]
0x00000000033e69e8: stp        x29, x30, [sp, #0x50]
0x00000000033e69ec: add        x29, sp, #0x50
0x00000000033e69f0: sub        sp, sp, #0x650
0x00000000033e69f4: mov        x19, x0
0x00000000033e69f8: mov        x9, #-0x5555555555555556
0x00000000033e69fc: movk       x9, #0xaaab
0x00000000033e6a00: umulh      x8, x8, x9
0x00000000033e6a04: lsr        x23, x8, #2
0x00000000033e6a08: adrp       x20, #0x6471000
0x00000000033e6a0c: add        x20, x20, #0xd60
0x00000000033e6a10: ldarb      w8, [x20]
0x00000000033e6a14: tbz        w8, #0, #0x33e6e18
0x00000000033e6a18: add        x21, sp, #0x300
0x00000000033e6a1c: add        x0, sp, #0x300
0x00000000033e6a20: mov        w1, #0x300
0x00000000033e6a24: bl         #0x4b987a0
0x00000000033e6a28: mov        x22, sp
0x00000000033e6a2c: mov        x0, sp
0x00000000033e6a30: mov        w1, #0x300
0x00000000033e6a34: bl         #0x4b987a0
0x00000000033e6a38: mov        x8, #0
0x00000000033e6a3c: mov        x10, #-0x5555555555555556
0x00000000033e6a40: movk       x10, #0xaaab
0x00000000033e6a44: ldp        x9, x11, [x19]
0x00000000033e6a48: umulh      x10, x11, x10
0x00000000033e6a4c: lsr        x10, x10, #2
0x00000000033e6a50: cmp        x23, #1
0x00000000033e6a54: csinc      x11, x23, xzr, hi
0x00000000033e6a58: fmov       s0, wzr
0x00000000033e6a5c: mov        w12, #0xc
0x00000000033e6a60: fmov       s1, #1.00000000
0x00000000033e6a64: mov        w13, #0x30
0x00000000033e6a68: fmov       v2.4s, #-1.00000000
0x00000000033e6a6c: fmov       v3.4s, #1.00000000
0x00000000033e6a70: fmov       v4.4s, #4.00000000
0x00000000033e6a74: mvni       v5.4s, #0x7f, msl #16
0x00000000033e6a78: fneg       v5.4s, v5.4s
0x00000000033e6a7c: mov        w14, #0xfdb
0x00000000033e6a80: movk       w14, #0x4049, lsl #16
0x00000000033e6a84: mov        w15, #0xfdb
0x00000000033e6a88: movk       w15, #0x3fc9, lsl #16
0x00000000033e6a8c: movi       v6.4s, #3
0x00000000033e6a90: mov        w16, #0xfdb
0x00000000033e6a94: movk       w16, #0x3f49, lsl #16
0x00000000033e6a98: sub        x17, x29, #0x60
0x00000000033e6a9c: adrp       x0, #0x4f74000
0x00000000033e6aa0: add        x0, x0, #0xea0
0x00000000033e6aa4: sub        x1, x29, #0xa0
0x00000000033e6aa8: mov        w2, #0xe508
0x00000000033e6aac: movk       w2, #0x1e3c, lsl #16
0x00000000033e6ab0: madd       x3, x8, x12, x9
0x00000000033e6ab4: ldp        s7, s16, [x3]
0x00000000033e6ab8: ldr        s17, [x3, #8]
0x00000000033e6abc: fmul       s18, s7, s7
0x00000000033e6ac0: fmul       s19, s16, s16
0x00000000033e6ac4: fadd       s18, s18, s19
0x00000000033e6ac8: fmul       s19, s17, s17
0x00000000033e6acc: fadd       s18, s18, s19
0x00000000033e6ad0: fsqrt      s18, s18
0x00000000033e6ad4: fcmp       s18, #0.0
0x00000000033e6ad8: b.ls       #0x33e6d70
0x00000000033e6adc: mov        x3, #0
0x00000000033e6ae0: add        x4, x10, x8
0x00000000033e6ae4: madd       x4, x4, x12, x9
0x00000000033e6ae8: ldp        s20, s19, [x4, #4]
0x00000000033e6aec: ldr        s21, [x4]
0x00000000033e6af0: fdiv       s22, s1, s18
0x00000000033e6af4: dup        v22.4s, v22.s[0]
0x00000000033e6af8: fneg       v22.4s, v22.4s
0x00000000033e6afc: mov        x4, #0
0x00000000033e6b00: madd       x5, x3, x13, x20
0x00000000033e6b04: ldp        q26, q27, [x5, #0x10]
0x00000000033e6b08: ldr        q28, [x5, #0x30]
0x00000000033e6b0c: fmul       v23.4s, v26.4s, v7.s[0]
0x00000000033e6b10: fmul       v24.4s, v27.4s, v16.s[0]
0x00000000033e6b14: fadd       v23.4s, v23.4s, v24.4s
0x00000000033e6b18: fmul       v24.4s, v28.4s, v17.s[0]
0x00000000033e6b1c: fadd       v23.4s, v23.4s, v24.4s
0x00000000033e6b20: fmul       v23.4s, v23.4s, v22.4s
0x00000000033e6b24: fmax       v24.4s, v23.4s, v2.4s
0x00000000033e6b28: fmin       v24.4s, v24.4s, v3.4s
0x00000000033e6b2c: fabs       v24.4s, v24.4s
0x00000000033e6b30: fadd       v25.4s, v24.4s, v4.4s
0x00000000033e6b34: fsub       v24.4s, v3.4s, v24.4s
0x00000000033e6b38: fdiv       v24.4s, v25.4s, v24.4s
0x00000000033e6b3c: frsqrte    v25.4s, v24.4s
0x00000000033e6b40: fmul       v29.4s, v25.4s, v24.4s
0x00000000033e6b44: frsqrts    v29.4s, v29.4s, v25.4s
0x00000000033e6b48: fmul       v29.4s, v25.4s, v29.4s
0x00000000033e6b4c: fmul       v30.4s, v29.4s, v24.4s
0x00000000033e6b50: frsqrts    v30.4s, v30.4s, v29.4s
0x00000000033e6b54: fmul       v29.4s, v29.4s, v30.4s
0x00000000033e6b58: mov        v30.16b, v29.16b
0x00000000033e6b5c: bic        v30.4s, #0x80, lsl #24
0x00000000033e6b60: cmge       v30.4s, v30.4s, v5.4s
0x00000000033e6b64: bif        v25.16b, v29.16b, v30.16b
0x00000000033e6b68: fcmeq      v24.4s, v24.4s, v5.4s
0x00000000033e6b6c: bic        v24.16b, v25.16b, v24.16b
0x00000000033e6b70: fsub       v25.4s, v3.4s, v24.4s
0x00000000033e6b74: fcmlt      v23.4s, v23.4s, #0.0
0x00000000033e6b78: bit        v24.16b, v25.16b, v23.16b
0x00000000033e6b7c: dup        v23.4s, w14
0x00000000033e6b80: fmul       v29.4s, v24.4s, v23.4s
0x00000000033e6b84: dup        v24.4s, w15
0x00000000033e6b88: fcmge      v30.4s, v29.4s, v24.4s
0x00000000033e6b8c: dup        v25.4s, w16
0x00000000033e6b90: and        v31.16b, v30.16b, v6.16b
0x00000000033e6b94: fcmge      v8.4s, v29.4s, v25.4s
0x00000000033e6b98: eor        v30.16b, v8.16b, v30.16b
0x00000000033e6b9c: bic        v31.4s, #1
0x00000000033e6ba0: sub        v30.4s, v31.4s, v30.4s
0x00000000033e6ba4: stur       q30, [x29, #-0x60]
0x00000000033e6ba8: ldr        w5, [x17, x4, lsl #2]
0x00000000033e6bac: ldr        q30, [x0, x5, lsl #4]
0x00000000033e6bb0: str        q30, [x1, x4, lsl #4]
0x00000000033e6bb4: add        x4, x4, #1
0x00000000033e6bb8: cmp        x4, #4
0x00000000033e6bbc: b.ne       #0x33e6ba8
0x00000000033e6bc0: mov        x4, #0
0x00000000033e6bc4: ldp        q30, q31, [x29, #-0xa0]
0x00000000033e6bc8: ldp        q8, q9, [x29, #-0x80]
0x00000000033e6bcc: zip1       v10.4s, v30.4s, v8.4s
0x00000000033e6bd0: zip2       v30.4s, v30.4s, v8.4s
0x00000000033e6bd4: zip1       v8.4s, v31.4s, v9.4s
0x00000000033e6bd8: zip2       v31.4s, v31.4s, v9.4s
0x00000000033e6bdc: zip1       v9.4s, v10.4s, v8.4s
0x00000000033e6be0: zip2       v8.4s, v10.4s, v8.4s
0x00000000033e6be4: zip1       v10.4s, v30.4s, v31.4s
0x00000000033e6be8: zip2       v30.4s, v30.4s, v31.4s
0x00000000033e6bec: fmul       v31.4s, v29.4s, v9.4s
0x00000000033e6bf0: fadd       v31.4s, v8.4s, v31.4s
0x00000000033e6bf4: fmul       v31.4s, v29.4s, v31.4s
0x00000000033e6bf8: fadd       v31.4s, v10.4s, v31.4s
0x00000000033e6bfc: fmul       v29.4s, v29.4s, v31.4s
0x00000000033e6c00: fadd       v29.4s, v30.4s, v29.4s
0x00000000033e6c04: fmul       v29.4s, v29.4s, v18.s[0]
0x00000000033e6c08: ldr        q30, [x21, x3, lsl #4]
0x00000000033e6c0c: fadd       v29.4s, v30.4s, v29.4s
0x00000000033e6c10: str        q29, [x21, x3, lsl #4]
0x00000000033e6c14: fmul       v29.4s, v27.4s, v19.s[0]
0x00000000033e6c18: fmls       v29.4s, v28.4s, v20.s[0]
0x00000000033e6c1c: fmul       v28.4s, v28.4s, v21.s[0]
0x00000000033e6c20: fmls       v28.4s, v26.4s, v19.s[0]
0x00000000033e6c24: fmul       v26.4s, v26.4s, v20.s[0]
0x00000000033e6c28: fmls       v26.4s, v27.4s, v21.s[0]
0x00000000033e6c2c: fmul       v27.4s, v29.4s, v29.4s
0x00000000033e6c30: fmul       v30.4s, v28.4s, v28.4s
0x00000000033e6c34: fadd       v27.4s, v27.4s, v30.4s
0x00000000033e6c38: fmul       v30.4s, v26.4s, v26.4s
0x00000000033e6c3c: fadd       v27.4s, v30.4s, v27.4s
0x00000000033e6c40: dup        v30.4s, w2
0x00000000033e6c44: fmax       v27.4s, v27.4s, v30.4s
0x00000000033e6c48: frsqrte    v30.4s, v27.4s
0x00000000033e6c4c: fmul       v31.4s, v27.4s, v30.4s
0x00000000033e6c50: frsqrts    v31.4s, v31.4s, v30.4s
0x00000000033e6c54: fmul       v30.4s, v30.4s, v31.4s
0x00000000033e6c58: fmul       v27.4s, v27.4s, v30.4s
0x00000000033e6c5c: frsqrts    v27.4s, v27.4s, v30.4s
0x00000000033e6c60: fmul       v27.4s, v30.4s, v27.4s
0x00000000033e6c64: fmul       v29.4s, v29.4s, v7.s[0]
0x00000000033e6c68: fmul       v28.4s, v28.4s, v16.s[0]
0x00000000033e6c6c: fadd       v28.4s, v29.4s, v28.4s
0x00000000033e6c70: fmul       v26.4s, v26.4s, v17.s[0]
0x00000000033e6c74: fadd       v26.4s, v26.4s, v28.4s
0x00000000033e6c78: fmul       v27.4s, v27.4s, v22.4s
0x00000000033e6c7c: fmul       v26.4s, v26.4s, v27.4s
0x00000000033e6c80: fmax       v27.4s, v26.4s, v2.4s
0x00000000033e6c84: fmin       v27.4s, v27.4s, v3.4s
0x00000000033e6c88: fabs       v27.4s, v27.4s
0x00000000033e6c8c: fadd       v28.4s, v27.4s, v4.4s
0x00000000033e6c90: fsub       v27.4s, v3.4s, v27.4s
0x00000000033e6c94: fdiv       v27.4s, v28.4s, v27.4s
0x00000000033e6c98: frsqrte    v28.4s, v27.4s
0x00000000033e6c9c: fmul       v29.4s, v28.4s, v27.4s
0x00000000033e6ca0: frsqrts    v29.4s, v29.4s, v28.4s
0x00000000033e6ca4: fmul       v29.4s, v28.4s, v29.4s
0x00000000033e6ca8: fmul       v30.4s, v29.4s, v27.4s
0x00000000033e6cac: frsqrts    v30.4s, v30.4s, v29.4s
0x00000000033e6cb0: fmul       v29.4s, v29.4s, v30.4s
0x00000000033e6cb4: mov        v30.16b, v29.16b
0x00000000033e6cb8: bic        v30.4s, #0x80, lsl #24
0x00000000033e6cbc: cmge       v30.4s, v30.4s, v5.4s
0x00000000033e6cc0: bif        v28.16b, v29.16b, v30.16b
0x00000000033e6cc4: fcmeq      v27.4s, v27.4s, v5.4s
0x00000000033e6cc8: bic        v27.16b, v28.16b, v27.16b
0x00000000033e6ccc: fsub       v28.4s, v3.4s, v27.4s
0x00000000033e6cd0: fcmlt      v26.4s, v26.4s, #0.0
0x00000000033e6cd4: bsl        v26.16b, v28.16b, v27.16b
0x00000000033e6cd8: fmul       v23.4s, v26.4s, v23.4s
0x00000000033e6cdc: fcmge      v24.4s, v23.4s, v24.4s
0x00000000033e6ce0: and        v26.16b, v24.16b, v6.16b
0x00000000033e6ce4: fcmge      v25.4s, v23.4s, v25.4s
0x00000000033e6ce8: eor        v24.16b, v25.16b, v24.16b
0x00000000033e6cec: bic        v26.4s, #1
0x00000000033e6cf0: sub        v24.4s, v26.4s, v24.4s
0x00000000033e6cf4: stur       q24, [x29, #-0x60]
0x00000000033e6cf8: ldr        w5, [x17, x4, lsl #2]
0x00000000033e6cfc: ldr        q24, [x0, x5, lsl #4]
0x00000000033e6d00: str        q24, [x1, x4, lsl #4]
0x00000000033e6d04: add        x4, x4, #1
0x00000000033e6d08: cmp        x4, #4
0x00000000033e6d0c: b.ne       #0x33e6cf8
0x00000000033e6d10: ldp        q24, q25, [x29, #-0xa0]
0x00000000033e6d14: ldp        q26, q27, [x29, #-0x80]
0x00000000033e6d18: zip1       v28.4s, v24.4s, v26.4s
0x00000000033e6d1c: zip2       v24.4s, v24.4s, v26.4s
0x00000000033e6d20: zip1       v26.4s, v25.4s, v27.4s
0x00000000033e6d24: zip2       v25.4s, v25.4s, v27.4s
0x00000000033e6d28: zip1       v27.4s, v28.4s, v26.4s
0x00000000033e6d2c: zip2       v26.4s, v28.4s, v26.4s
0x00000000033e6d30: zip1       v28.4s, v24.4s, v25.4s
0x00000000033e6d34: zip2       v24.4s, v24.4s, v25.4s
0x00000000033e6d38: fmul       v25.4s, v23.4s, v27.4s
0x00000000033e6d3c: fadd       v25.4s, v26.4s, v25.4s
0x00000000033e6d40: fmul       v25.4s, v23.4s, v25.4s
0x00000000033e6d44: fadd       v25.4s, v28.4s, v25.4s
0x00000000033e6d48: fmul       v23.4s, v23.4s, v25.4s
0x00000000033e6d4c: fadd       v23.4s, v24.4s, v23.4s
0x00000000033e6d50: ldr        q24, [x22, x3, lsl #4]
0x00000000033e6d54: fmul       v23.4s, v23.4s, v18.s[0]
0x00000000033e6d58: fadd       v23.4s, v24.4s, v23.4s
0x00000000033e6d5c: str        q23, [x22, x3, lsl #4]
0x00000000033e6d60: add        x3, x3, #1
0x00000000033e6d64: cmp        x3, #0x30
0x00000000033e6d68: b.ne       #0x33e6afc
0x00000000033e6d6c: fadd       s0, s0, s18
0x00000000033e6d70: add        x8, x8, #1
0x00000000033e6d74: cmp        x8, x11
0x00000000033e6d78: b.ne       #0x33e6ab0
0x00000000033e6d7c: fcmp       s0, #0.0
0x00000000033e6d80: b.ls       #0x33e6df4
0x00000000033e6d84: mov        x8, #0
0x00000000033e6d88: mov        w9, #0x7f7fffff
0x00000000033e6d8c: fmov       s1, w9
0x00000000033e6d90: add        x9, sp, #0x300
0x00000000033e6d94: mov        x10, sp
0x00000000033e6d98: fmov       s2, s1
0x00000000033e6d9c: ldr        q3, [x9, x8]
0x00000000033e6da0: fminv      s3, v3.4s
0x00000000033e6da4: fcmp       s3, s1
0x00000000033e6da8: ldr        q4, [x10, x8]
0x00000000033e6dac: fcsel      s1, s3, s1, mi
0x00000000033e6db0: fminv      s3, v4.4s
0x00000000033e6db4: fcmp       s3, s2
0x00000000033e6db8: fcsel      s2, s3, s2, mi
0x00000000033e6dbc: add        x8, x8, #0x10
0x00000000033e6dc0: cmp        x8, #0x300
0x00000000033e6dc4: b.ne       #0x33e6d9c
0x00000000033e6dc8: adrp       x8, #0x4f74000
0x00000000033e6dcc: ldr        s3, [x8, #0xe88]
0x00000000033e6dd0: fmul       s3, s0, s3
0x00000000033e6dd4: fcmp       s1, s3
0x00000000033e6dd8: cset       w8, le
0x00000000033e6ddc: adrp       x9, #0x4bce000
0x00000000033e6de0: ldr        s1, [x9, #0x998]
0x00000000033e6de4: fmul       s0, s0, s1
0x00000000033e6de8: fcmp       s2, s0
0x00000000033e6dec: csinc      w0, w8, wzr, gt
0x00000000033e6df0: b          #0x33e6df8
0x00000000033e6df4: mov        w0, #0
0x00000000033e6df8: add        sp, sp, #0x650
0x00000000033e6dfc: ldp        x29, x30, [sp, #0x50]
0x00000000033e6e00: ldp        x20, x19, [sp, #0x40]
0x00000000033e6e04: ldp        x22, x21, [sp, #0x30]
0x00000000033e6e08: ldp        x24, x23, [sp, #0x20]
0x00000000033e6e0c: ldp        d9, d8, [sp, #0x10]
0x00000000033e6e10: ldp        d11, d10, [sp], #0x60
0x00000000033e6e14: ret        
0x00000000033e6e18: bl         #0x4b49b78
0x00000000033e6e1c: b          #0x33e6a18
