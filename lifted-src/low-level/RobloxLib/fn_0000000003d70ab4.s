; instruction-faithful ARM64 fallback for RobloxLib::function_3d70ab4
0x0000000003d70ab4: sub        sp, sp, #0x130
0x0000000003d70ab8: stp        x28, x27, [sp, #0xd0]
0x0000000003d70abc: stp        x26, x25, [sp, #0xe0]
0x0000000003d70ac0: stp        x24, x23, [sp, #0xf0]
0x0000000003d70ac4: stp        x22, x21, [sp, #0x100]
0x0000000003d70ac8: stp        x20, x19, [sp, #0x110]
0x0000000003d70acc: stp        x29, x30, [sp, #0x120]
0x0000000003d70ad0: add        x29, sp, #0x120
0x0000000003d70ad4: ldr        w21, [x1, #0x38]
0x0000000003d70ad8: cmp        w21, #1
0x0000000003d70adc: b.lt       #0x3d70e5c
0x0000000003d70ae0: mov        x20, x1
0x0000000003d70ae4: mov        x19, x0
0x0000000003d70ae8: ldr        x23, [x0]
0x0000000003d70aec: ldur       x8, [x23, #-0x18]
0x0000000003d70af0: add        x8, x0, x8
0x0000000003d70af4: ldp        s0, s1, [x8, #0x90]
0x0000000003d70af8: fmul       s0, s1, s0
0x0000000003d70afc: ldp        w9, w8, [x1, #0x2c]
0x0000000003d70b00: mul        w9, w8, w9
0x0000000003d70b04: asr        w8, w9, #2
0x0000000003d70b08: and        w22, w9, #3
0x0000000003d70b0c: cmp        w8, #1
0x0000000003d70b10: stur       q0, [x29, #-0x60]
0x0000000003d70b14: b.lt       #0x3d70d84
0x0000000003d70b18: mov        x23, #0
0x0000000003d70b1c: dup        v16.4s, v0.s[0]
0x0000000003d70b20: mov        w9, #0xc0a5
0x0000000003d70b24: movk       w9, #0x42b0, lsl #16
0x0000000003d70b28: dup        v17.4s, w9
0x0000000003d70b2c: mov        w9, #0xc0a5
0x0000000003d70b30: movk       w9, #0xc2b0, lsl #16
0x0000000003d70b34: dup        v18.4s, w9
0x0000000003d70b38: mov        w9, #0xaa3b
0x0000000003d70b3c: movk       w9, #0x3fb8, lsl #16
0x0000000003d70b40: dup        v19.4s, w9
0x0000000003d70b44: mov        w9, #0x7218
0x0000000003d70b48: movk       w9, #0xbf31, lsl #16
0x0000000003d70b4c: dup        v20.4s, w9
0x0000000003d70b50: mov        w9, #0x6967
0x0000000003d70b54: movk       w9, #0x3950, lsl #16
0x0000000003d70b58: dup        v21.4s, w9
0x0000000003d70b5c: mov        w9, #0x43ce
0x0000000003d70b60: movk       w9, #0x3ab7, lsl #16
0x0000000003d70b64: dup        v22.4s, w9
0x0000000003d70b68: mov        w9, #0x8908
0x0000000003d70b6c: movk       w9, #0x3c08, lsl #16
0x0000000003d70b70: dup        v23.4s, w9
0x0000000003d70b74: mov        w9, #0xa9c1
0x0000000003d70b78: movk       w9, #0x3d2a, lsl #16
0x0000000003d70b7c: dup        v24.4s, w9
0x0000000003d70b80: mov        w9, #0xaaaa
0x0000000003d70b84: movk       w9, #0x3e2a, lsl #16
0x0000000003d70b88: dup        v25.4s, w9
0x0000000003d70b8c: add        x24, x19, #0x94
0x0000000003d70b90: add        w25, w8, #1
0x0000000003d70b94: fmov       v26.4s, #1.00000000
0x0000000003d70b98: fneg       v27.4s, v16.4s
0x0000000003d70b9c: stp        q17, q16, [x29, #-0x80]
0x0000000003d70ba0: stp        q19, q18, [sp, #0x80]
0x0000000003d70ba4: stp        q21, q20, [sp, #0x60]
0x0000000003d70ba8: stp        q23, q22, [sp, #0x40]
0x0000000003d70bac: stp        q25, q24, [sp, #0x20]
0x0000000003d70bb0: stp        q27, q26, [sp]
0x0000000003d70bb4: b          #0x3d70bd8
0x0000000003d70bb8: ldr        x8, [x19]
0x0000000003d70bbc: ldur       x8, [x8, #-0x18]
0x0000000003d70bc0: ldr        s1, [x24, x8]
0x0000000003d70bc4: fmul       s0, s1, s0
0x0000000003d70bc8: str        s0, [x26, #8]
0x0000000003d70bcc: add        x23, x23, #1
0x0000000003d70bd0: cmp        x23, x21
0x0000000003d70bd4: b.eq       #0x3d70e5c
0x0000000003d70bd8: ldr        x8, [x20]
0x0000000003d70bdc: ldr        x9, [x20, #0x40]
0x0000000003d70be0: mul        x9, x9, x23
0x0000000003d70be4: ldr        x10, [x20, #0x10]
0x0000000003d70be8: madd       x26, x9, x10, x8
0x0000000003d70bec: ldr        x8, [x19]
0x0000000003d70bf0: ldur       x8, [x8, #-0x18]
0x0000000003d70bf4: add        x8, x24, x8
0x0000000003d70bf8: ld1r       {v0.4s}, [x8]
0x0000000003d70bfc: mov        x8, x25
0x0000000003d70c00: ldr        q1, [x26]
0x0000000003d70c04: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d70c08: fmin       v3.4s, v1.4s, v17.4s
0x0000000003d70c0c: fmax       v3.4s, v3.4s, v18.4s
0x0000000003d70c10: movi       v4.4s, #0x3f, lsl #24
0x0000000003d70c14: fmla       v4.4s, v3.4s, v19.4s
0x0000000003d70c18: fcvtzs     v5.4s, v4.4s
0x0000000003d70c1c: scvtf      v5.4s, v5.4s
0x0000000003d70c20: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003d70c24: and        v4.16b, v26.16b, v4.16b
0x0000000003d70c28: fsub       v4.4s, v5.4s, v4.4s
0x0000000003d70c2c: fmla       v3.4s, v4.4s, v20.4s
0x0000000003d70c30: fmul       v5.4s, v3.4s, v3.4s
0x0000000003d70c34: mov        v6.16b, v22.16b
0x0000000003d70c38: fmla       v6.4s, v3.4s, v21.4s
0x0000000003d70c3c: mov        v7.16b, v23.16b
0x0000000003d70c40: fmla       v7.4s, v6.4s, v3.4s
0x0000000003d70c44: mov        v6.16b, v24.16b
0x0000000003d70c48: fmla       v6.4s, v7.4s, v3.4s
0x0000000003d70c4c: mov        v7.16b, v25.16b
0x0000000003d70c50: fmla       v7.4s, v6.4s, v3.4s
0x0000000003d70c54: movi       v6.4s, #0x3f, lsl #24
0x0000000003d70c58: fmla       v6.4s, v7.4s, v3.4s
0x0000000003d70c5c: fadd       v3.4s, v3.4s, v26.4s
0x0000000003d70c60: fmla       v3.4s, v5.4s, v6.4s
0x0000000003d70c64: fcvtzs     v4.4s, v4.4s
0x0000000003d70c68: shl        v4.4s, v4.4s, #0x17
0x0000000003d70c6c: add        v4.4s, v4.4s, v26.4s
0x0000000003d70c70: fmul       v3.4s, v3.4s, v4.4s
0x0000000003d70c74: mov        v4.16b, v27.16b
0x0000000003d70c78: fmla       v4.4s, v16.4s, v3.4s
0x0000000003d70c7c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003d70c80: bif        v1.16b, v4.16b, v2.16b
0x0000000003d70c84: str        q1, [x26], #0x10
0x0000000003d70c88: sub        w8, w8, #1
0x0000000003d70c8c: cmp        w8, #1
0x0000000003d70c90: b.gt       #0x3d70c00
0x0000000003d70c94: cbz        w22, #0x3d70bcc
0x0000000003d70c98: ldr        s0, [x26]
0x0000000003d70c9c: fcmp       s0, #0.0
0x0000000003d70ca0: b.ge       #0x3d70cd8
0x0000000003d70ca4: bl         #0x4b98a28
0x0000000003d70ca8: ldp        q27, q26, [sp]
0x0000000003d70cac: ldp        q25, q24, [sp, #0x20]
0x0000000003d70cb0: ldp        q23, q22, [sp, #0x40]
0x0000000003d70cb4: ldp        q21, q20, [sp, #0x60]
0x0000000003d70cb8: ldp        q19, q18, [sp, #0x80]
0x0000000003d70cbc: ldp        q17, q16, [x29, #-0x80]
0x0000000003d70cc0: ldur       q1, [x29, #-0x60]
0x0000000003d70cc4: fnmsub     s0, s0, s1, s1
0x0000000003d70cc8: str        s0, [x26]
0x0000000003d70ccc: cmp        w22, #1
0x0000000003d70cd0: b.eq       #0x3d70bcc
0x0000000003d70cd4: b          #0x3d70cf4
0x0000000003d70cd8: ldr        x8, [x19]
0x0000000003d70cdc: ldur       x8, [x8, #-0x18]
0x0000000003d70ce0: ldr        s1, [x24, x8]
0x0000000003d70ce4: fmul       s0, s1, s0
0x0000000003d70ce8: str        s0, [x26]
0x0000000003d70cec: cmp        w22, #1
0x0000000003d70cf0: b.eq       #0x3d70bcc
0x0000000003d70cf4: ldr        s0, [x26, #4]
0x0000000003d70cf8: fcmp       s0, #0.0
0x0000000003d70cfc: b.ge       #0x3d70d34
0x0000000003d70d00: bl         #0x4b98a28
0x0000000003d70d04: ldp        q27, q26, [sp]
0x0000000003d70d08: ldp        q25, q24, [sp, #0x20]
0x0000000003d70d0c: ldp        q23, q22, [sp, #0x40]
0x0000000003d70d10: ldp        q21, q20, [sp, #0x60]
0x0000000003d70d14: ldp        q19, q18, [sp, #0x80]
0x0000000003d70d18: ldp        q17, q16, [x29, #-0x80]
0x0000000003d70d1c: ldur       q1, [x29, #-0x60]
0x0000000003d70d20: fnmsub     s0, s0, s1, s1
0x0000000003d70d24: str        s0, [x26, #4]
0x0000000003d70d28: cmp        w22, #3
0x0000000003d70d2c: b.ne       #0x3d70bcc
0x0000000003d70d30: b          #0x3d70d50
0x0000000003d70d34: ldr        x8, [x19]
0x0000000003d70d38: ldur       x8, [x8, #-0x18]
0x0000000003d70d3c: ldr        s1, [x24, x8]
0x0000000003d70d40: fmul       s0, s1, s0
0x0000000003d70d44: str        s0, [x26, #4]
0x0000000003d70d48: cmp        w22, #3
0x0000000003d70d4c: b.ne       #0x3d70bcc
0x0000000003d70d50: ldr        s0, [x26, #8]
0x0000000003d70d54: fcmp       s0, #0.0
0x0000000003d70d58: b.ge       #0x3d70bb8
0x0000000003d70d5c: bl         #0x4b98a28
0x0000000003d70d60: ldp        q27, q26, [sp]
0x0000000003d70d64: ldp        q25, q24, [sp, #0x20]
0x0000000003d70d68: ldp        q23, q22, [sp, #0x40]
0x0000000003d70d6c: ldp        q21, q20, [sp, #0x60]
0x0000000003d70d70: ldp        q19, q18, [sp, #0x80]
0x0000000003d70d74: ldp        q17, q16, [x29, #-0x80]
0x0000000003d70d78: ldur       q1, [x29, #-0x60]
0x0000000003d70d7c: fnmsub     s0, s0, s1, s1
0x0000000003d70d80: b          #0x3d70bc8
0x0000000003d70d84: cbz        w22, #0x3d70e5c
0x0000000003d70d88: ldr        x8, [x20]
0x0000000003d70d8c: ldr        x9, [x20, #0x40]
0x0000000003d70d90: ldr        x10, [x20, #0x10]
0x0000000003d70d94: add        x19, x19, #0x94
0x0000000003d70d98: add        x20, x8, #8
0x0000000003d70d9c: mul        x24, x9, x10
0x0000000003d70da0: b          #0x3d70dc0
0x0000000003d70da4: bl         #0x4b98a28
0x0000000003d70da8: ldur       q1, [x29, #-0x60]
0x0000000003d70dac: fnmsub     s0, s0, s1, s1
0x0000000003d70db0: str        s0, [x20]
0x0000000003d70db4: add        x20, x20, x24
0x0000000003d70db8: subs       x21, x21, #1
0x0000000003d70dbc: b.eq       #0x3d70e5c
0x0000000003d70dc0: ldur       s0, [x20, #-8]
0x0000000003d70dc4: fcmp       s0, #0.0
0x0000000003d70dc8: b.ge       #0x3d70de8
0x0000000003d70dcc: bl         #0x4b98a28
0x0000000003d70dd0: ldur       q1, [x29, #-0x60]
0x0000000003d70dd4: fnmsub     s0, s0, s1, s1
0x0000000003d70dd8: stur       s0, [x20, #-8]
0x0000000003d70ddc: cmp        w22, #1
0x0000000003d70de0: b.eq       #0x3d70db4
0x0000000003d70de4: b          #0x3d70e00
0x0000000003d70de8: ldur       x8, [x23, #-0x18]
0x0000000003d70dec: ldr        s1, [x19, x8]
0x0000000003d70df0: fmul       s0, s1, s0
0x0000000003d70df4: stur       s0, [x20, #-8]
0x0000000003d70df8: cmp        w22, #1
0x0000000003d70dfc: b.eq       #0x3d70db4
0x0000000003d70e00: ldur       s0, [x20, #-4]
0x0000000003d70e04: fcmp       s0, #0.0
0x0000000003d70e08: b.ge       #0x3d70e28
0x0000000003d70e0c: bl         #0x4b98a28
0x0000000003d70e10: ldur       q1, [x29, #-0x60]
0x0000000003d70e14: fnmsub     s0, s0, s1, s1
0x0000000003d70e18: stur       s0, [x20, #-4]
0x0000000003d70e1c: cmp        w22, #3
0x0000000003d70e20: b.ne       #0x3d70db4
0x0000000003d70e24: b          #0x3d70e40
0x0000000003d70e28: ldur       x8, [x23, #-0x18]
0x0000000003d70e2c: ldr        s1, [x19, x8]
0x0000000003d70e30: fmul       s0, s1, s0
0x0000000003d70e34: stur       s0, [x20, #-4]
0x0000000003d70e38: cmp        w22, #3
0x0000000003d70e3c: b.ne       #0x3d70db4
0x0000000003d70e40: ldr        s0, [x20]
0x0000000003d70e44: fcmp       s0, #0.0
0x0000000003d70e48: b.lt       #0x3d70da4
0x0000000003d70e4c: ldur       x8, [x23, #-0x18]
0x0000000003d70e50: ldr        s1, [x19, x8]
0x0000000003d70e54: fmul       s0, s1, s0
0x0000000003d70e58: b          #0x3d70db0
0x0000000003d70e5c: mov        w0, #0
0x0000000003d70e60: ldp        x29, x30, [sp, #0x120]
0x0000000003d70e64: ldp        x20, x19, [sp, #0x110]
0x0000000003d70e68: ldp        x22, x21, [sp, #0x100]
0x0000000003d70e6c: ldp        x24, x23, [sp, #0xf0]
0x0000000003d70e70: ldp        x26, x25, [sp, #0xe0]
0x0000000003d70e74: ldp        x28, x27, [sp, #0xd0]
0x0000000003d70e78: add        sp, sp, #0x130
0x0000000003d70e7c: ret        
