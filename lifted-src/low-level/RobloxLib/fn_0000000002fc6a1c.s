; instruction-faithful ARM64 fallback for RobloxLib::function_2fc6a1c
0x0000000002fc6a1c: ldr        x8, [x0, #8]
0x0000000002fc6a20: cbz        x8, #0x2fc6afc
0x0000000002fc6a24: ldr        x16, [sp]
0x0000000002fc6a28: ldr        x9, [x0]
0x0000000002fc6a2c: ldr        x10, [x1]
0x0000000002fc6a30: ldr        x11, [x2]
0x0000000002fc6a34: ldr        x12, [x3]
0x0000000002fc6a38: ldr        x13, [x4]
0x0000000002fc6a3c: ldr        x14, [x5]
0x0000000002fc6a40: ldr        x15, [x6]
0x0000000002fc6a44: ldr        x17, [x7]
0x0000000002fc6a48: ldr        x16, [x16]
0x0000000002fc6a4c: add        x16, x16, #4
0x0000000002fc6a50: add        x17, x17, #0x30
0x0000000002fc6a54: mov        w0, #0x30
0x0000000002fc6a58: ldpsw      x1, x2, [x16, #-4]
0x0000000002fc6a5c: smaddl     x1, w1, w0, x13
0x0000000002fc6a60: smaddl     x2, w2, w0, x13
0x0000000002fc6a64: ldp        q0, q1, [x17, #-0x30]
0x0000000002fc6a68: ldp        q2, q3, [x1]
0x0000000002fc6a6c: fmul       v0.4s, v0.4s, v2.4s
0x0000000002fc6a70: fmul       v1.4s, v1.4s, v3.4s
0x0000000002fc6a74: ldr        q2, [x1, #0x20]
0x0000000002fc6a78: ldp        q3, q4, [x17, #-0x10]
0x0000000002fc6a7c: fmul       v2.4s, v3.4s, v2.4s
0x0000000002fc6a80: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fc6a84: ldp        q3, q1, [x2]
0x0000000002fc6a88: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fc6a8c: ldp        q4, q5, [x17, #0x10]
0x0000000002fc6a90: fmul       v1.4s, v4.4s, v1.4s
0x0000000002fc6a94: fadd       v0.4s, v0.4s, v2.4s
0x0000000002fc6a98: fadd       v1.4s, v3.4s, v1.4s
0x0000000002fc6a9c: ldr        q2, [x2, #0x20]
0x0000000002fc6aa0: fmul       v2.4s, v5.4s, v2.4s
0x0000000002fc6aa4: fadd       v1.4s, v1.4s, v2.4s
0x0000000002fc6aa8: fadd       v0.4s, v0.4s, v1.4s
0x0000000002fc6aac: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002fc6ab0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002fc6ab4: ldr        q1, [x14], #0x10
0x0000000002fc6ab8: ldr        q2, [x15], #0x10
0x0000000002fc6abc: fcvtl      v0.2d, v0.2s
0x0000000002fc6ac0: fsub       v0.2d, v1.2d, v0.2d
0x0000000002fc6ac4: ldr        q1, [x12], #0x10
0x0000000002fc6ac8: fmul       v1.2d, v2.2d, v1.2d
0x0000000002fc6acc: ldr        d2, [x10], #8
0x0000000002fc6ad0: fsub       v0.2d, v0.2d, v1.2d
0x0000000002fc6ad4: ldr        d1, [x11], #8
0x0000000002fc6ad8: fadd       v1.2s, v2.2s, v1.2s
0x0000000002fc6adc: fmul       v0.2d, v0.2d, v0.2d
0x0000000002fc6ae0: fcvtl      v1.2d, v1.2s
0x0000000002fc6ae4: fmul       v0.2d, v0.2d, v1.2d
0x0000000002fc6ae8: str        q0, [x9], #0x10
0x0000000002fc6aec: add        x16, x16, #8
0x0000000002fc6af0: add        x17, x17, #0x60
0x0000000002fc6af4: subs       x8, x8, #1
0x0000000002fc6af8: b.ne       #0x2fc6a58
0x0000000002fc6afc: ret        
0x0000000002fc6b00: ldr        x8, [x7, #8]
0x0000000002fc6b04: ldp        w9, w10, [x7]
0x0000000002fc6b08: ldr        w15, [x8, x9, lsl #2]
0x0000000002fc6b0c: ldr        w9, [x8, x10, lsl #2]
0x0000000002fc6b10: cmp        w15, w9
0x0000000002fc6b14: b.hs       #0x2fc6c5c
0x0000000002fc6b18: ldr        x11, [x0]
0x0000000002fc6b1c: ldr        x12, [x1]
0x0000000002fc6b20: ldr        x16, [x2]
0x0000000002fc6b24: ldr        x8, [x3]
0x0000000002fc6b28: ldr        x14, [x4]
0x0000000002fc6b2c: ldr        x13, [x5]
0x0000000002fc6b30: ldr        x10, [x6]
0x0000000002fc6b34: sub        x9, x9, x15
0x0000000002fc6b38: add        x10, x10, x15, lsl #3
0x0000000002fc6b3c: add        x10, x10, #4
0x0000000002fc6b40: add        x11, x11, x15, lsl #4
0x0000000002fc6b44: add        x12, x12, x15, lsl #3
0x0000000002fc6b48: mov        w17, #0x60
0x0000000002fc6b4c: umaddl     x13, w15, w17, x13
0x0000000002fc6b50: add        x13, x13, #0x30
0x0000000002fc6b54: add        x14, x14, x15, lsl #4
0x0000000002fc6b58: add        x14, x14, #8
0x0000000002fc6b5c: add        x15, x16, x15, lsl #6
0x0000000002fc6b60: add        x15, x15, #0x20
0x0000000002fc6b64: mov        w16, #0x30
0x0000000002fc6b68: fmov       d0, #1.00000000
0x0000000002fc6b6c: fmov       v1.2d, #-1.00000000
0x0000000002fc6b70: movi       v2.16b, #0
0x0000000002fc6b74: ldpsw      x17, x0, [x10, #-4]
0x0000000002fc6b78: smaddl     x17, w17, w16, x8
0x0000000002fc6b7c: smaddl     x0, w0, w16, x8
0x0000000002fc6b80: ldp        q3, q4, [x13, #-0x30]
0x0000000002fc6b84: ldp        q5, q6, [x17]
0x0000000002fc6b88: fmul       v3.4s, v3.4s, v5.4s
0x0000000002fc6b8c: fmul       v4.4s, v4.4s, v6.4s
0x0000000002fc6b90: ldr        q5, [x17, #0x20]
0x0000000002fc6b94: ldp        q6, q7, [x13, #-0x10]
0x0000000002fc6b98: fmul       v5.4s, v6.4s, v5.4s
0x0000000002fc6b9c: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fc6ba0: ldp        q6, q4, [x0]
0x0000000002fc6ba4: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fc6ba8: ldp        q7, q16, [x13, #0x10]
0x0000000002fc6bac: fmul       v4.4s, v7.4s, v4.4s
0x0000000002fc6bb0: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fc6bb4: fadd       v4.4s, v6.4s, v4.4s
0x0000000002fc6bb8: ldr        q5, [x0, #0x20]
0x0000000002fc6bbc: fmul       v5.4s, v16.4s, v5.4s
0x0000000002fc6bc0: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fc6bc4: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fc6bc8: ldp        d5, d4, [x14, #-8]
0x0000000002fc6bcc: fdiv       d5, d0, d5
0x0000000002fc6bd0: fdiv       d4, d0, d4
0x0000000002fc6bd4: mov        v5.d[1], v4.d[0]
0x0000000002fc6bd8: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000002fc6bdc: fadd       v6.2d, v5.2d, v1.2d
0x0000000002fc6be0: fadd       v3.2s, v3.2s, v4.2s
0x0000000002fc6be4: fcvtl      v3.2d, v3.2s
0x0000000002fc6be8: ldp        q4, q7, [x15]
0x0000000002fc6bec: fsub       v3.2d, v4.2d, v3.2d
0x0000000002fc6bf0: fmul       v4.2d, v7.2d, v6.2d
0x0000000002fc6bf4: fsub       v3.2d, v3.2d, v4.2d
0x0000000002fc6bf8: fneg       v4.2d, v3.2d
0x0000000002fc6bfc: fmax       v3.2d, v3.2d, v2.2d
0x0000000002fc6c00: ldp        q6, q16, [x15, #-0x20]
0x0000000002fc6c04: fmax       v4.2d, v4.2d, v2.2d
0x0000000002fc6c08: fsub       v6.2d, v7.2d, v6.2d
0x0000000002fc6c0c: fsub       v7.2d, v16.2d, v7.2d
0x0000000002fc6c10: ldr        d16, [x12], #8
0x0000000002fc6c14: fcvtl      v16.2d, v16.2s
0x0000000002fc6c18: fmul       v5.2d, v5.2d, v16.2d
0x0000000002fc6c1c: fmul       v6.2d, v6.2d, v6.2d
0x0000000002fc6c20: fmul       v4.2d, v4.2d, v4.2d
0x0000000002fc6c24: fmin       v4.2d, v6.2d, v4.2d
0x0000000002fc6c28: fmul       v6.2d, v7.2d, v7.2d
0x0000000002fc6c2c: fmul       v4.2d, v4.2d, v5.2d
0x0000000002fc6c30: fmul       v3.2d, v3.2d, v3.2d
0x0000000002fc6c34: fmin       v3.2d, v6.2d, v3.2d
0x0000000002fc6c38: fmul       v3.2d, v3.2d, v5.2d
0x0000000002fc6c3c: fmax       v3.2d, v4.2d, v3.2d
0x0000000002fc6c40: str        q3, [x11], #0x10
0x0000000002fc6c44: add        x10, x10, #8
0x0000000002fc6c48: add        x13, x13, #0x60
0x0000000002fc6c4c: add        x14, x14, #0x10
0x0000000002fc6c50: add        x15, x15, #0x40
0x0000000002fc6c54: subs       x9, x9, #1
0x0000000002fc6c58: b.ne       #0x2fc6b74
0x0000000002fc6c5c: ret        
