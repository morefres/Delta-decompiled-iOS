; instruction-faithful ARM64 fallback for RobloxLib::function_42c789c
0x00000000042c789c: stp        d15, d14, [sp, #-0xa0]!
0x00000000042c78a0: stp        d13, d12, [sp, #0x10]
0x00000000042c78a4: stp        d11, d10, [sp, #0x20]
0x00000000042c78a8: stp        d9, d8, [sp, #0x30]
0x00000000042c78ac: stp        x28, x27, [sp, #0x40]
0x00000000042c78b0: stp        x26, x25, [sp, #0x50]
0x00000000042c78b4: stp        x24, x23, [sp, #0x60]
0x00000000042c78b8: stp        x22, x21, [sp, #0x70]
0x00000000042c78bc: stp        x20, x19, [sp, #0x80]
0x00000000042c78c0: stp        x29, x30, [sp, #0x90]
0x00000000042c78c4: add        x29, sp, #0x90
0x00000000042c78c8: sub        sp, sp, #0x280
0x00000000042c78cc: mov        x19, x0
0x00000000042c78d0: adrp       x8, #0x5ba4000
0x00000000042c78d4: ldr        x8, [x8, #0x338]
0x00000000042c78d8: ldr        x8, [x8]
0x00000000042c78dc: stur       x8, [x29, #-0xa0]
0x00000000042c78e0: ldr        w8, [x0, #0xa4]
0x00000000042c78e4: stp        w8, wzr, [sp, #0x50]
0x00000000042c78e8: ldr        d0, [x1]
0x00000000042c78ec: dup        v2.4s, v0.s[0]
0x00000000042c78f0: ldur       d0, [x1, #4]
0x00000000042c78f4: dup        v1.4s, v0.s[0]
0x00000000042c78f8: stp        q1, q2, [sp, #0x30]
0x00000000042c78fc: mov        w20, #-1
0x00000000042c7900: mov        w8, #0x7f7fffff
0x00000000042c7904: fmov       s8, w8
0x00000000042c7908: dup        v0.4s, v0.s[1]
0x00000000042c790c: str        q0, [sp, #0x20]
0x00000000042c7910: mov        w23, #1
0x00000000042c7914: add        x21, sp, #0x50
0x00000000042c7918: mov        w22, #0xa0
0x00000000042c791c: fmov       v0.4s, #1.00000000
0x00000000042c7920: str        q0, [sp]
0x00000000042c7924: sub        x24, x29, #0xc0
0x00000000042c7928: sub        x25, x29, #0xb0
0x00000000042c792c: mov        w26, #0x70
0x00000000042c7930: adrp       x27, #0x4bd1000
0x00000000042c7934: add        x27, x27, #0xf30
0x00000000042c7938: sub        x23, x23, #1
0x00000000042c793c: add        x8, x21, x23, lsl #3
0x00000000042c7940: ldr        s0, [x8, #4]
0x00000000042c7944: fcmp       s0, s8
0x00000000042c7948: b.gt       #0x42c7ce0
0x00000000042c794c: ldr        w9, [x8]
0x00000000042c7950: tbnz       w9, #0x1f, #0x42c7a04
0x00000000042c7954: ldr        x8, [x19]
0x00000000042c7958: umaddl     x28, w9, w26, x8
0x00000000042c795c: ldp        q0, q1, [x28]
0x00000000042c7960: ldp        q6, q4, [sp, #0x30]
0x00000000042c7964: fsub       v0.4s, v0.4s, v4.4s
0x00000000042c7968: fsub       v1.4s, v1.4s, v6.4s
0x00000000042c796c: ldp        q2, q3, [x28, #0x20]
0x00000000042c7970: ldr        q7, [sp, #0x20]
0x00000000042c7974: fsub       v2.4s, v2.4s, v7.4s
0x00000000042c7978: fsub       v3.4s, v4.4s, v3.4s
0x00000000042c797c: ldp        q4, q5, [x28, #0x40]
0x00000000042c7980: fsub       v4.4s, v6.4s, v4.4s
0x00000000042c7984: fsub       v5.4s, v7.4s, v5.4s
0x00000000042c7988: fmax       v0.4s, v0.4s, v3.4s
0x00000000042c798c: fmax       v1.4s, v1.4s, v4.4s
0x00000000042c7990: fmax       v2.4s, v2.4s, v5.4s
0x00000000042c7994: movi       v3.16b, #0
0x00000000042c7998: fmax       v0.4s, v0.4s, v3.4s
0x00000000042c799c: fmax       v1.4s, v1.4s, v3.4s
0x00000000042c79a0: fmax       v2.4s, v2.4s, v3.4s
0x00000000042c79a4: fmul       v0.4s, v0.4s, v0.4s
0x00000000042c79a8: fmla       v0.4s, v1.4s, v1.4s
0x00000000042c79ac: fmla       v0.4s, v2.4s, v2.4s
0x00000000042c79b0: stur       q0, [x29, #-0xb0]
0x00000000042c79b4: ldr        q0, [x27]
0x00000000042c79b8: stur       q0, [x29, #-0xc0]
0x00000000042c79bc: sub        x0, x29, #0xb0
0x00000000042c79c0: sub        x1, x29, #0xc0
0x00000000042c79c4: bl         #0x42c6a84
0x00000000042c79c8: mov        x8, #0
0x00000000042c79cc: add        x9, x28, #0x60
0x00000000042c79d0: ldr        w10, [x24, x8]
0x00000000042c79d4: ldr        s0, [x25, x10, lsl #2]
0x00000000042c79d8: fcmp       s0, s8
0x00000000042c79dc: b.hi       #0x42c79f4
0x00000000042c79e0: ldr        w10, [x9, x10, lsl #2]
0x00000000042c79e4: add        x11, x21, x23, lsl #3
0x00000000042c79e8: add        x23, x23, #1
0x00000000042c79ec: str        w10, [x11]
0x00000000042c79f0: str        s0, [x11, #4]
0x00000000042c79f4: add        x8, x8, #4
0x00000000042c79f8: cmp        x8, #0x10
0x00000000042c79fc: b.ne       #0x42c79d0
0x00000000042c7a00: b          #0x42c7ce0
0x00000000042c7a04: ubfx       x8, x9, #2, #0x1d
0x00000000042c7a08: and        w9, w9, #3
0x00000000042c7a0c: add        w9, w9, w8
0x00000000042c7a10: add        w9, w9, #1
0x00000000042c7a14: ldr        x10, [x19, #0x80]
0x00000000042c7a18: mov        x11, #0
0x00000000042c7a1c: madd       x12, x8, x22, x10
0x00000000042c7a20: ldp        q0, q1, [x12]
0x00000000042c7a24: ldp        q3, q4, [x12, #0x40]
0x00000000042c7a28: ldp        q2, q5, [x12, #0x20]
0x00000000042c7a2c: ldp        q6, q7, [x12, #0x60]
0x00000000042c7a30: ldp        q16, q17, [x12, #0x80]
0x00000000042c7a34: str        q17, [sp, #0x10]
0x00000000042c7a38: fsub       v20.4s, v5.4s, v0.4s
0x00000000042c7a3c: fsub       v21.4s, v3.4s, v1.4s
0x00000000042c7a40: fsub       v22.4s, v4.4s, v2.4s
0x00000000042c7a44: fsub       v26.4s, v6.4s, v0.4s
0x00000000042c7a48: fsub       v27.4s, v7.4s, v1.4s
0x00000000042c7a4c: fsub       v28.4s, v16.4s, v2.4s
0x00000000042c7a50: ldp        q31, q30, [sp, #0x30]
0x00000000042c7a54: fsub       v19.4s, v30.4s, v0.4s
0x00000000042c7a58: fsub       v23.4s, v31.4s, v1.4s
0x00000000042c7a5c: ldr        q17, [sp, #0x20]
0x00000000042c7a60: fsub       v24.4s, v17.4s, v2.4s
0x00000000042c7a64: fmul       v18.4s, v20.4s, v19.4s
0x00000000042c7a68: fmla       v18.4s, v23.4s, v21.4s
0x00000000042c7a6c: fmla       v18.4s, v24.4s, v22.4s
0x00000000042c7a70: fmul       v19.4s, v19.4s, v26.4s
0x00000000042c7a74: fmla       v19.4s, v23.4s, v27.4s
0x00000000042c7a78: fmla       v19.4s, v24.4s, v28.4s
0x00000000042c7a7c: fsub       v24.4s, v30.4s, v5.4s
0x00000000042c7a80: fsub       v25.4s, v31.4s, v3.4s
0x00000000042c7a84: fsub       v29.4s, v17.4s, v4.4s
0x00000000042c7a88: fmul       v23.4s, v24.4s, v20.4s
0x00000000042c7a8c: fmla       v23.4s, v25.4s, v21.4s
0x00000000042c7a90: fmla       v23.4s, v29.4s, v22.4s
0x00000000042c7a94: fmul       v24.4s, v24.4s, v26.4s
0x00000000042c7a98: fmla       v24.4s, v25.4s, v27.4s
0x00000000042c7a9c: fmla       v24.4s, v29.4s, v28.4s
0x00000000042c7aa0: fsub       v29.4s, v30.4s, v6.4s
0x00000000042c7aa4: fsub       v30.4s, v31.4s, v7.4s
0x00000000042c7aa8: fsub       v31.4s, v17.4s, v16.4s
0x00000000042c7aac: fmul       v25.4s, v20.4s, v29.4s
0x00000000042c7ab0: fmla       v25.4s, v30.4s, v21.4s
0x00000000042c7ab4: fmla       v25.4s, v31.4s, v22.4s
0x00000000042c7ab8: fmul       v29.4s, v26.4s, v29.4s
0x00000000042c7abc: fmla       v29.4s, v30.4s, v27.4s
0x00000000042c7ac0: fmla       v29.4s, v31.4s, v28.4s
0x00000000042c7ac4: fmul       v30.4s, v18.4s, v24.4s
0x00000000042c7ac8: fmul       v31.4s, v23.4s, v19.4s
0x00000000042c7acc: fsub       v30.4s, v30.4s, v31.4s
0x00000000042c7ad0: fmul       v31.4s, v25.4s, v19.4s
0x00000000042c7ad4: fmul       v9.4s, v18.4s, v29.4s
0x00000000042c7ad8: fsub       v31.4s, v31.4s, v9.4s
0x00000000042c7adc: fmul       v9.4s, v23.4s, v29.4s
0x00000000042c7ae0: fmul       v10.4s, v25.4s, v24.4s
0x00000000042c7ae4: fsub       v9.4s, v9.4s, v10.4s
0x00000000042c7ae8: fcmle      v10.4s, v9.4s, #0.0
0x00000000042c7aec: fsub       v11.4s, v24.4s, v23.4s
0x00000000042c7af0: fcmge      v12.4s, v11.4s, #0.0
0x00000000042c7af4: mvn        v12.16b, v12.16b
0x00000000042c7af8: fsub       v13.4s, v25.4s, v29.4s
0x00000000042c7afc: fcmge      v14.4s, v13.4s, #0.0
0x00000000042c7b00: orn        v12.16b, v12.16b, v14.16b
0x00000000042c7b04: orn        v10.16b, v12.16b, v10.16b
0x00000000042c7b08: fadd       v9.4s, v9.4s, v31.4s
0x00000000042c7b0c: fadd       v9.4s, v30.4s, v9.4s
0x00000000042c7b10: ldr        q17, [sp]
0x00000000042c7b14: fdiv       v9.4s, v17.4s, v9.4s
0x00000000042c7b18: fmul       v12.4s, v31.4s, v9.4s
0x00000000042c7b1c: fmul       v9.4s, v30.4s, v9.4s
0x00000000042c7b20: fmul       v14.4s, v20.4s, v12.4s
0x00000000042c7b24: fmul       v15.4s, v21.4s, v12.4s
0x00000000042c7b28: fmul       v12.4s, v22.4s, v12.4s
0x00000000042c7b2c: fadd       v14.4s, v0.4s, v14.4s
0x00000000042c7b30: fadd       v15.4s, v1.4s, v15.4s
0x00000000042c7b34: fadd       v12.4s, v2.4s, v12.4s
0x00000000042c7b38: fmul       v17.4s, v26.4s, v9.4s
0x00000000042c7b3c: fadd       v17.4s, v17.4s, v14.4s
0x00000000042c7b40: fmul       v14.4s, v27.4s, v9.4s
0x00000000042c7b44: fmul       v9.4s, v28.4s, v9.4s
0x00000000042c7b48: fadd       v14.4s, v14.4s, v15.4s
0x00000000042c7b4c: fadd       v9.4s, v9.4s, v12.4s
0x00000000042c7b50: fadd       v12.4s, v11.4s, v13.4s
0x00000000042c7b54: fdiv       v11.4s, v11.4s, v12.4s
0x00000000042c7b58: fsub       v12.4s, v6.4s, v5.4s
0x00000000042c7b5c: fmul       v12.4s, v12.4s, v11.4s
0x00000000042c7b60: fsub       v13.4s, v7.4s, v3.4s
0x00000000042c7b64: fmul       v13.4s, v13.4s, v11.4s
0x00000000042c7b68: fsub       v15.4s, v16.4s, v4.4s
0x00000000042c7b6c: fmul       v11.4s, v15.4s, v11.4s
0x00000000042c7b70: fadd       v12.4s, v5.4s, v12.4s
0x00000000042c7b74: bif        v17.16b, v12.16b, v10.16b
0x00000000042c7b78: fadd       v12.4s, v3.4s, v13.4s
0x00000000042c7b7c: bit        v12.16b, v14.16b, v10.16b
0x00000000042c7b80: fadd       v11.4s, v4.4s, v11.4s
0x00000000042c7b84: bif        v9.16b, v11.16b, v10.16b
0x00000000042c7b88: fcmle      v31.4s, v31.4s, #0.0
0x00000000042c7b8c: fcmle      v10.4s, v29.4s, #0.0
0x00000000042c7b90: mvn        v10.16b, v10.16b
0x00000000042c7b94: orn        v31.16b, v10.16b, v31.16b
0x00000000042c7b98: fcmge      v10.4s, v19.4s, #0.0
0x00000000042c7b9c: orn        v31.16b, v31.16b, v10.16b
0x00000000042c7ba0: fsub       v10.4s, v19.4s, v29.4s
0x00000000042c7ba4: fdiv       v10.4s, v19.4s, v10.4s
0x00000000042c7ba8: fmul       v26.4s, v26.4s, v10.4s
0x00000000042c7bac: fmul       v27.4s, v27.4s, v10.4s
0x00000000042c7bb0: fmul       v28.4s, v28.4s, v10.4s
0x00000000042c7bb4: fadd       v26.4s, v0.4s, v26.4s
0x00000000042c7bb8: bif        v17.16b, v26.16b, v31.16b
0x00000000042c7bbc: fadd       v26.4s, v1.4s, v27.4s
0x00000000042c7bc0: bit        v26.16b, v12.16b, v31.16b
0x00000000042c7bc4: fadd       v27.4s, v2.4s, v28.4s
0x00000000042c7bc8: bit        v27.16b, v9.16b, v31.16b
0x00000000042c7bcc: fcmle      v28.4s, v30.4s, #0.0
0x00000000042c7bd0: fcmle      v30.4s, v23.4s, #0.0
0x00000000042c7bd4: mvn        v30.16b, v30.16b
0x00000000042c7bd8: orn        v28.16b, v30.16b, v28.16b
0x00000000042c7bdc: fcmge      v30.4s, v18.4s, #0.0
0x00000000042c7be0: orn        v28.16b, v28.16b, v30.16b
0x00000000042c7be4: fsub       v30.4s, v18.4s, v23.4s
0x00000000042c7be8: fdiv       v30.4s, v18.4s, v30.4s
0x00000000042c7bec: fmul       v20.4s, v20.4s, v30.4s
0x00000000042c7bf0: fmul       v21.4s, v21.4s, v30.4s
0x00000000042c7bf4: fmul       v22.4s, v22.4s, v30.4s
0x00000000042c7bf8: fadd       v20.4s, v0.4s, v20.4s
0x00000000042c7bfc: bif        v17.16b, v20.16b, v28.16b
0x00000000042c7c00: fadd       v20.4s, v1.4s, v21.4s
0x00000000042c7c04: bit        v20.16b, v26.16b, v28.16b
0x00000000042c7c08: fadd       v21.4s, v2.4s, v22.4s
0x00000000042c7c0c: bit        v21.16b, v27.16b, v28.16b
0x00000000042c7c10: fcmge      v22.4s, v29.4s, v25.4s
0x00000000042c7c14: fcmge      v25.4s, v29.4s, #0.0
0x00000000042c7c18: mvn        v25.16b, v25.16b
0x00000000042c7c1c: orn        v22.16b, v25.16b, v22.16b
0x00000000042c7c20: bit        v6.16b, v17.16b, v22.16b
0x00000000042c7c24: bit        v7.16b, v20.16b, v22.16b
0x00000000042c7c28: bit        v16.16b, v21.16b, v22.16b
0x00000000042c7c2c: fcmge      v17.4s, v23.4s, v24.4s
0x00000000042c7c30: fcmge      v20.4s, v23.4s, #0.0
0x00000000042c7c34: mvn        v17.16b, v17.16b
0x00000000042c7c38: orn        v17.16b, v17.16b, v20.16b
0x00000000042c7c3c: bit        v5.16b, v6.16b, v17.16b
0x00000000042c7c40: bit        v3.16b, v7.16b, v17.16b
0x00000000042c7c44: bit        v4.16b, v16.16b, v17.16b
0x00000000042c7c48: fcmle      v6.4s, v18.4s, #0.0
0x00000000042c7c4c: fcmle      v7.4s, v19.4s, #0.0
0x00000000042c7c50: mvn        v7.16b, v7.16b
0x00000000042c7c54: orn        v6.16b, v7.16b, v6.16b
0x00000000042c7c58: bit        v0.16b, v5.16b, v6.16b
0x00000000042c7c5c: bit        v1.16b, v3.16b, v6.16b
0x00000000042c7c60: bit        v2.16b, v4.16b, v6.16b
0x00000000042c7c64: ldp        q3, q4, [sp, #0x30]
0x00000000042c7c68: fsub       v0.4s, v0.4s, v4.4s
0x00000000042c7c6c: fsub       v1.4s, v1.4s, v3.4s
0x00000000042c7c70: fmul       v0.4s, v0.4s, v0.4s
0x00000000042c7c74: fmla       v0.4s, v1.4s, v1.4s
0x00000000042c7c78: ldr        q1, [sp, #0x20]
0x00000000042c7c7c: fsub       v1.4s, v2.4s, v1.4s
0x00000000042c7c80: fmla       v0.4s, v1.4s, v1.4s
0x00000000042c7c84: stur       q0, [x29, #-0xb0]
0x00000000042c7c88: ldr        q0, [sp, #0x10]
0x00000000042c7c8c: stur       q0, [x29, #-0xc0]
0x00000000042c7c90: ldr        w12, [x24, x11]
0x00000000042c7c94: cmn        w12, #1
0x00000000042c7c98: b.eq       #0x42c7cc8
0x00000000042c7c9c: ldr        s0, [x25, x11]
0x00000000042c7ca0: cmp        w20, #0
0x00000000042c7ca4: ccmp       w12, w20, #8, ge
0x00000000042c7ca8: cset       w13, lt
0x00000000042c7cac: fcmp       s0, s8
0x00000000042c7cb0: csel       w13, wzr, w13, ne
0x00000000042c7cb4: cset       w14, mi
0x00000000042c7cb8: orr        w13, w14, w13
0x00000000042c7cbc: tst        w13, #1
0x00000000042c7cc0: fcsel      s8, s0, s8, ne
0x00000000042c7cc4: csel       w20, w12, w20, ne
0x00000000042c7cc8: add        x11, x11, #4
0x00000000042c7ccc: cmp        x11, #0x10
0x00000000042c7cd0: b.ne       #0x42c7c90
0x00000000042c7cd4: add        x8, x8, #1
0x00000000042c7cd8: cmp        x8, x9
0x00000000042c7cdc: b.lo       #0x42c7a18
0x00000000042c7ce0: cbnz       x23, #0x42c7938
0x00000000042c7ce4: ldur       x8, [x29, #-0xa0]
0x00000000042c7ce8: adrp       x9, #0x5ba4000
0x00000000042c7cec: ldr        x9, [x9, #0x338]
0x00000000042c7cf0: ldr        x9, [x9]
0x00000000042c7cf4: cmp        x9, x8
0x00000000042c7cf8: b.ne       #0x42c7d34
0x00000000042c7cfc: fmov       w8, s8
0x00000000042c7d00: orr        x0, x8, x20, lsl #32
0x00000000042c7d04: add        sp, sp, #0x280
0x00000000042c7d08: ldp        x29, x30, [sp, #0x90]
0x00000000042c7d0c: ldp        x20, x19, [sp, #0x80]
0x00000000042c7d10: ldp        x22, x21, [sp, #0x70]
0x00000000042c7d14: ldp        x24, x23, [sp, #0x60]
0x00000000042c7d18: ldp        x26, x25, [sp, #0x50]
0x00000000042c7d1c: ldp        x28, x27, [sp, #0x40]
0x00000000042c7d20: ldp        d9, d8, [sp, #0x30]
0x00000000042c7d24: ldp        d11, d10, [sp, #0x20]
0x00000000042c7d28: ldp        d13, d12, [sp, #0x10]
0x00000000042c7d2c: ldp        d15, d14, [sp], #0xa0
0x00000000042c7d30: ret        
0x00000000042c7d34: bl         #0x4b98620
