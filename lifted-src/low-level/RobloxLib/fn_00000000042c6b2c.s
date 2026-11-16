; instruction-faithful ARM64 fallback for RobloxLib::function_42c6b2c
0x00000000042c6b2c: stp        d13, d12, [sp, #-0x60]!
0x00000000042c6b30: stp        d11, d10, [sp, #0x10]
0x00000000042c6b34: stp        d9, d8, [sp, #0x20]
0x00000000042c6b38: stp        x28, x27, [sp, #0x30]
0x00000000042c6b3c: stp        x20, x19, [sp, #0x40]
0x00000000042c6b40: stp        x29, x30, [sp, #0x50]
0x00000000042c6b44: add        x29, sp, #0x50
0x00000000042c6b48: sub        sp, sp, #0x240
0x00000000042c6b4c: mov        x20, x3
0x00000000042c6b50: mov        x19, x0
0x00000000042c6b54: adrp       x8, #0x5ba4000
0x00000000042c6b58: ldr        x8, [x8, #0x338]
0x00000000042c6b5c: ldr        x8, [x8]
0x00000000042c6b60: stur       x8, [x29, #-0x58]
0x00000000042c6b64: mov        x0, sp
0x00000000042c6b68: bl         #0x42c6e94
0x00000000042c6b6c: dup        v0.4s, w20
0x00000000042c6b70: ldr        w8, [x19, #0xa4]
0x00000000042c6b74: str        w8, [sp, #0x138]
0x00000000042c6b78: ldrb       w8, [sp, #0x90]
0x00000000042c6b7c: ldrb       w9, [sp, #0x91]
0x00000000042c6b80: ldp        q1, q2, [sp]
0x00000000042c6b84: ldrb       w10, [sp, #0x92]
0x00000000042c6b88: ldp        q3, q4, [sp, #0x40]
0x00000000042c6b8c: ldp        q6, q5, [sp, #0x20]
0x00000000042c6b90: ldp        q16, q7, [sp, #0x70]
0x00000000042c6b94: ldr        q17, [sp, #0x60]
0x00000000042c6b98: ldpsw      x11, x13, [sp, #0x98]
0x00000000042c6b9c: ldrsw      x12, [sp, #0x94]
0x00000000042c6ba0: ldp        q19, q18, [sp, #0xe0]
0x00000000042c6ba4: lsl        x11, x11, #4
0x00000000042c6ba8: ldp        q20, q21, [sp, #0xa0]
0x00000000042c6bac: add        x11, x11, #0x30
0x00000000042c6bb0: lsl        x12, x12, #4
0x00000000042c6bb4: add        x12, x12, #0x60
0x00000000042c6bb8: lsl        x13, x13, #4
0x00000000042c6bbc: ldp        q23, q22, [sp, #0xc0]
0x00000000042c6bc0: mov        w14, #1
0x00000000042c6bc4: add        x15, sp, #0x138
0x00000000042c6bc8: mov        w16, #0xa0
0x00000000042c6bcc: movi       v24.2d, #0xffffffffffffffff
0x00000000042c6bd0: mov        w17, #0x70
0x00000000042c6bd4: add        x0, sp, #0x120
0x00000000042c6bd8: ldp        q26, q25, [sp, #0x100]
0x00000000042c6bdc: sub        w14, w14, #1
0x00000000042c6be0: ldr        w2, [x15, w14, uxtw #2]
0x00000000042c6be4: tbnz       w2, #0x1f, #0x42c6cd0
0x00000000042c6be8: mov        x1, #0
0x00000000042c6bec: ldr        x3, [x19]
0x00000000042c6bf0: umaddl     x2, w2, w17, x3
0x00000000042c6bf4: tst        w8, #1
0x00000000042c6bf8: csetm      w3, ne
0x00000000042c6bfc: dup        v27.4s, w3
0x00000000042c6c00: ldp        q28, q29, [x2]
0x00000000042c6c04: ldp        q31, q30, [x2, #0x20]
0x00000000042c6c08: mov        v8.16b, v27.16b
0x00000000042c6c0c: bsl        v8.16b, v30.16b, v28.16b
0x00000000042c6c10: tst        w9, #1
0x00000000042c6c14: csetm      w3, ne
0x00000000042c6c18: dup        v9.4s, w3
0x00000000042c6c1c: bsl        v27.16b, v28.16b, v30.16b
0x00000000042c6c20: ldp        q28, q30, [x2, #0x40]
0x00000000042c6c24: mov        v10.16b, v9.16b
0x00000000042c6c28: bsl        v10.16b, v28.16b, v29.16b
0x00000000042c6c2c: bit        v28.16b, v29.16b, v9.16b
0x00000000042c6c30: tst        w10, #1
0x00000000042c6c34: csetm      w3, ne
0x00000000042c6c38: dup        v29.4s, w3
0x00000000042c6c3c: fsub       v8.4s, v8.4s, v5.4s
0x00000000042c6c40: fmul       v8.4s, v8.4s, v1.4s
0x00000000042c6c44: fsub       v27.4s, v27.4s, v5.4s
0x00000000042c6c48: fmul       v27.4s, v1.4s, v27.4s
0x00000000042c6c4c: fsub       v9.4s, v10.4s, v3.4s
0x00000000042c6c50: fmul       v9.4s, v9.4s, v2.4s
0x00000000042c6c54: fsub       v28.4s, v28.4s, v3.4s
0x00000000042c6c58: fmul       v28.4s, v2.4s, v28.4s
0x00000000042c6c5c: mov        v10.16b, v29.16b
0x00000000042c6c60: bsl        v10.16b, v30.16b, v31.16b
0x00000000042c6c64: fsub       v10.4s, v10.4s, v4.4s
0x00000000042c6c68: fmul       v10.4s, v10.4s, v6.4s
0x00000000042c6c6c: bsl        v29.16b, v31.16b, v30.16b
0x00000000042c6c70: fsub       v29.4s, v29.4s, v4.4s
0x00000000042c6c74: fmul       v29.4s, v6.4s, v29.4s
0x00000000042c6c78: fmax       v30.4s, v8.4s, v9.4s
0x00000000042c6c7c: fmax       v31.4s, v10.4s, v16.4s
0x00000000042c6c80: fmax       v30.4s, v30.4s, v31.4s
0x00000000042c6c84: fmin       v27.4s, v27.4s, v28.4s
0x00000000042c6c88: fmin       v27.4s, v27.4s, v29.4s
0x00000000042c6c8c: fmul       v27.4s, v27.4s, v7.4s
0x00000000042c6c90: fcmge      v28.4s, v27.4s, v30.4s
0x00000000042c6c94: fcmgt      v27.4s, v27.4s, v16.4s
0x00000000042c6c98: fcmge      v29.4s, v17.4s, v30.4s
0x00000000042c6c9c: and        v28.16b, v29.16b, v28.16b
0x00000000042c6ca0: and        v27.16b, v28.16b, v27.16b
0x00000000042c6ca4: str        q27, [sp, #0x120]
0x00000000042c6ca8: add        x2, x2, #0x60
0x00000000042c6cac: ldr        w3, [x0, x1]
0x00000000042c6cb0: cbz        w3, #0x42c6cc0
0x00000000042c6cb4: ldr        w3, [x2, x1]
0x00000000042c6cb8: str        w3, [x15, w14, sxtw #2]
0x00000000042c6cbc: add        w14, w14, #1
0x00000000042c6cc0: add        x1, x1, #4
0x00000000042c6cc4: cmp        x1, #0x10
0x00000000042c6cc8: b.ne       #0x42c6cac
0x00000000042c6ccc: b          #0x42c6e44
0x00000000042c6cd0: ubfx       x1, x2, #2, #0x1d
0x00000000042c6cd4: and        w2, w2, #3
0x00000000042c6cd8: add        w2, w2, w1
0x00000000042c6cdc: add        w2, w2, #1
0x00000000042c6ce0: ldr        x3, [x19, #0x80]
0x00000000042c6ce4: umaddl     x3, w1, w16, x3
0x00000000042c6ce8: add        x4, x3, x13
0x00000000042c6cec: ldr        q27, [x4]
0x00000000042c6cf0: fsub       v27.4s, v27.4s, v18.4s
0x00000000042c6cf4: ldr        q28, [x4, #0x30]
0x00000000042c6cf8: fsub       v28.4s, v28.4s, v18.4s
0x00000000042c6cfc: ldr        q29, [x4, #0x60]
0x00000000042c6d00: fsub       v29.4s, v29.4s, v18.4s
0x00000000042c6d04: add        x4, x3, x12
0x00000000042c6d08: ldur       q30, [x4, #-0x60]
0x00000000042c6d0c: fsub       v30.4s, v30.4s, v22.4s
0x00000000042c6d10: fmul       v31.4s, v27.4s, v20.4s
0x00000000042c6d14: fsub       v30.4s, v30.4s, v31.4s
0x00000000042c6d18: add        x5, x3, x11
0x00000000042c6d1c: ldur       q31, [x5, #-0x30]
0x00000000042c6d20: fsub       v31.4s, v31.4s, v19.4s
0x00000000042c6d24: fmul       v8.4s, v27.4s, v21.4s
0x00000000042c6d28: fsub       v31.4s, v31.4s, v8.4s
0x00000000042c6d2c: ldur       q8, [x4, #-0x30]
0x00000000042c6d30: fsub       v8.4s, v8.4s, v22.4s
0x00000000042c6d34: fmul       v9.4s, v28.4s, v20.4s
0x00000000042c6d38: fsub       v8.4s, v8.4s, v9.4s
0x00000000042c6d3c: ldr        q9, [x5]
0x00000000042c6d40: fsub       v9.4s, v9.4s, v19.4s
0x00000000042c6d44: fmul       v10.4s, v28.4s, v21.4s
0x00000000042c6d48: fsub       v9.4s, v9.4s, v10.4s
0x00000000042c6d4c: ldr        q10, [x4]
0x00000000042c6d50: fsub       v10.4s, v10.4s, v22.4s
0x00000000042c6d54: fmul       v11.4s, v29.4s, v20.4s
0x00000000042c6d58: fsub       v10.4s, v10.4s, v11.4s
0x00000000042c6d5c: ldr        q11, [x5, #0x30]
0x00000000042c6d60: fsub       v11.4s, v11.4s, v19.4s
0x00000000042c6d64: fmul       v12.4s, v29.4s, v21.4s
0x00000000042c6d68: fsub       v11.4s, v11.4s, v12.4s
0x00000000042c6d6c: fmul       v12.4s, v9.4s, v10.4s
0x00000000042c6d70: fmul       v13.4s, v8.4s, v11.4s
0x00000000042c6d74: fsub       v12.4s, v12.4s, v13.4s
0x00000000042c6d78: fmul       v11.4s, v30.4s, v11.4s
0x00000000042c6d7c: fmul       v10.4s, v31.4s, v10.4s
0x00000000042c6d80: fsub       v10.4s, v11.4s, v10.4s
0x00000000042c6d84: fmul       v31.4s, v31.4s, v8.4s
0x00000000042c6d88: fmul       v30.4s, v30.4s, v9.4s
0x00000000042c6d8c: fsub       v30.4s, v31.4s, v30.4s
0x00000000042c6d90: fminnm     v31.4s, v10.4s, v30.4s
0x00000000042c6d94: fminnm     v31.4s, v31.4s, v12.4s
0x00000000042c6d98: fcmgt      v31.4s, v25.4s, v31.4s
0x00000000042c6d9c: mvn        v31.16b, v31.16b
0x00000000042c6da0: fmaxnm     v8.4s, v10.4s, v30.4s
0x00000000042c6da4: fmaxnm     v8.4s, v8.4s, v12.4s
0x00000000042c6da8: fcmgt      v8.4s, v8.4s, v16.4s
0x00000000042c6dac: orn        v31.16b, v31.16b, v8.16b
0x00000000042c6db0: fadd       v8.4s, v12.4s, v10.4s
0x00000000042c6db4: fadd       v8.4s, v30.4s, v8.4s
0x00000000042c6db8: fmul       v27.4s, v27.4s, v23.4s
0x00000000042c6dbc: fmul       v27.4s, v12.4s, v27.4s
0x00000000042c6dc0: fmul       v28.4s, v28.4s, v23.4s
0x00000000042c6dc4: fmul       v28.4s, v10.4s, v28.4s
0x00000000042c6dc8: fadd       v27.4s, v27.4s, v28.4s
0x00000000042c6dcc: fmul       v28.4s, v29.4s, v23.4s
0x00000000042c6dd0: fmul       v28.4s, v30.4s, v28.4s
0x00000000042c6dd4: fadd       v27.4s, v28.4s, v27.4s
0x00000000042c6dd8: fcmgt      v28.4s, v8.4s, v16.4s
0x00000000042c6ddc: fmul       v29.4s, v26.4s, v8.4s
0x00000000042c6de0: fcmge      v30.4s, v27.4s, v29.4s
0x00000000042c6de4: fmul       v9.4s, v17.4s, v8.4s
0x00000000042c6de8: fcmge      v10.4s, v9.4s, v27.4s
0x00000000042c6dec: and        v28.16b, v10.16b, v28.16b
0x00000000042c6df0: and        v28.16b, v28.16b, v30.16b
0x00000000042c6df4: fcmgt      v30.4s, v16.4s, v8.4s
0x00000000042c6df8: fcmge      v29.4s, v29.4s, v27.4s
0x00000000042c6dfc: fcmge      v27.4s, v27.4s, v9.4s
0x00000000042c6e00: and        v27.16b, v27.16b, v30.16b
0x00000000042c6e04: and        v27.16b, v27.16b, v29.16b
0x00000000042c6e08: orr        v27.16b, v28.16b, v27.16b
0x00000000042c6e0c: ldr        q28, [x3, #0x90]
0x00000000042c6e10: cmeq       v29.4s, v28.4s, v0.4s
0x00000000042c6e14: mvn        v29.16b, v29.16b
0x00000000042c6e18: cmeq       v28.4s, v28.4s, v24.4s
0x00000000042c6e1c: bic        v28.16b, v29.16b, v28.16b
0x00000000042c6e20: and        v28.16b, v28.16b, v31.16b
0x00000000042c6e24: and        v27.16b, v28.16b, v27.16b
0x00000000042c6e28: umaxv      s27, v27.4s
0x00000000042c6e2c: fmov       w4, s27
0x00000000042c6e30: cbnz       w4, #0x42c6e54
0x00000000042c6e34: add        x1, x1, #1
0x00000000042c6e38: add        x3, x3, #0xa0
0x00000000042c6e3c: cmp        x1, x2
0x00000000042c6e40: b.lo       #0x42c6ce8
0x00000000042c6e44: cmp        w14, #0
0x00000000042c6e48: b.gt       #0x42c6bdc
0x00000000042c6e4c: mov        w0, #0
0x00000000042c6e50: b          #0x42c6e58
0x00000000042c6e54: mov        w0, #1
0x00000000042c6e58: ldur       x8, [x29, #-0x58]
0x00000000042c6e5c: adrp       x9, #0x5ba4000
0x00000000042c6e60: ldr        x9, [x9, #0x338]
0x00000000042c6e64: ldr        x9, [x9]
0x00000000042c6e68: cmp        x9, x8
0x00000000042c6e6c: b.ne       #0x42c6e90
0x00000000042c6e70: add        sp, sp, #0x240
0x00000000042c6e74: ldp        x29, x30, [sp, #0x50]
0x00000000042c6e78: ldp        x20, x19, [sp, #0x40]
0x00000000042c6e7c: ldp        x28, x27, [sp, #0x30]
0x00000000042c6e80: ldp        d9, d8, [sp, #0x20]
0x00000000042c6e84: ldp        d11, d10, [sp, #0x10]
0x00000000042c6e88: ldp        d13, d12, [sp], #0x60
0x00000000042c6e8c: ret        
0x00000000042c6e90: bl         #0x4b98620
