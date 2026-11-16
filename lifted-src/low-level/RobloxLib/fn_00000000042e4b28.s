; instruction-faithful ARM64 fallback for RobloxLib::function_42e4b28
0x00000000042e4b28: sub        sp, sp, #0x110
0x00000000042e4b2c: stp        d13, d12, [sp, #0x80]
0x00000000042e4b30: stp        d11, d10, [sp, #0x90]
0x00000000042e4b34: stp        d9, d8, [sp, #0xa0]
0x00000000042e4b38: stp        x28, x27, [sp, #0xb0]
0x00000000042e4b3c: stp        x26, x25, [sp, #0xc0]
0x00000000042e4b40: stp        x24, x23, [sp, #0xd0]
0x00000000042e4b44: stp        x22, x21, [sp, #0xe0]
0x00000000042e4b48: stp        x20, x19, [sp, #0xf0]
0x00000000042e4b4c: stp        x29, x30, [sp, #0x100]
0x00000000042e4b50: add        x29, sp, #0x100
0x00000000042e4b54: mov        x19, x2
0x00000000042e4b58: mov        x20, x1
0x00000000042e4b5c: mov        x21, x0
0x00000000042e4b60: ldr        x23, [x3, #0x10]
0x00000000042e4b64: adrp       x8, #0x4c11000
0x00000000042e4b68: ldr        q4, [x8]
0x00000000042e4b6c: adrp       x8, #0x5037000
0x00000000042e4b70: ldr        q5, [x8, #0x8c0]
0x00000000042e4b74: adrp       x8, #0x4baa000
0x00000000042e4b78: mov        w24, w1
0x00000000042e4b7c: ldr        q6, [x8, #0x260]
0x00000000042e4b80: fmov       s8, #1.00000000
0x00000000042e4b84: adrp       x8, #0x4bce000
0x00000000042e4b88: ldr        s9, [x8, #0x6ac]
0x00000000042e4b8c: mov        w8, #0xcccd
0x00000000042e4b90: movk       w8, #0x3ccc, lsl #16
0x00000000042e4b94: dup        v0.4s, w8
0x00000000042e4b98: stp        q4, q0, [sp, #0x20]
0x00000000042e4b9c: mov        w25, #-0x3de00000
0x00000000042e4ba0: mov        w27, #0x43b40000
0x00000000042e4ba4: fmov       s10, #5.00000000
0x00000000042e4ba8: stp        q6, q5, [sp]
0x00000000042e4bac: cmp        w20, #1
0x00000000042e4bb0: b.lt       #0x42e4c18
0x00000000042e4bb4: mov        x9, #0
0x00000000042e4bb8: ldr        q0, [x19]
0x00000000042e4bbc: mov        w8, #-1
0x00000000042e4bc0: ldr        w10, [x23, x9, lsl #2]
0x00000000042e4bc4: cbz        w10, #0x42e4c08
0x00000000042e4bc8: cmn        w8, #1
0x00000000042e4bcc: b.eq       #0x42e4c04
0x00000000042e4bd0: ldr        q1, [x21, x9, lsl #4]
0x00000000042e4bd4: fmul       v1.4s, v0.4s, v1.4s
0x00000000042e4bd8: faddp      v2.2s, v1.2s, v1.2s
0x00000000042e4bdc: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000042e4be0: fadd       v1.2s, v2.2s, v1.2s
0x00000000042e4be4: ldr        q2, [x21, w8, sxtw #4]
0x00000000042e4be8: fmul       v2.4s, v0.4s, v2.4s
0x00000000042e4bec: faddp      v3.2s, v2.2s, v2.2s
0x00000000042e4bf0: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000042e4bf4: fadd       v2.2s, v3.2s, v2.2s
0x00000000042e4bf8: fcmgt      v1.2s, v1.2s, v2.2s
0x00000000042e4bfc: fmov       w10, s1
0x00000000042e4c00: tbz        w10, #0, #0x42e4c08
0x00000000042e4c04: mov        x8, x9
0x00000000042e4c08: add        x9, x9, #1
0x00000000042e4c0c: cmp        x24, x9
0x00000000042e4c10: b.ne       #0x42e4bc0
0x00000000042e4c14: b          #0x42e4c1c
0x00000000042e4c18: mov        w8, #-1
0x00000000042e4c1c: sxtw       x22, w8
0x00000000042e4c20: ldr        w8, [x23, w8, sxtw #2]
0x00000000042e4c24: cmp        w8, #3
0x00000000042e4c28: b.eq       #0x42e4e9c
0x00000000042e4c2c: ldr        q7, [x19]
0x00000000042e4c30: ext        v0.16b, v7.16b, v7.16b, #0xc
0x00000000042e4c34: ext        v0.16b, v0.16b, v7.16b, #8
0x00000000042e4c38: fmul       v1.4s, v7.4s, v4.4s
0x00000000042e4c3c: fmul       v2.4s, v0.4s, v5.4s
0x00000000042e4c40: fadd       v1.4s, v1.4s, v2.4s
0x00000000042e4c44: ext        v2.16b, v1.16b, v1.16b, #0xc
0x00000000042e4c48: ext        v1.16b, v2.16b, v1.16b, #8
0x00000000042e4c4c: mov        v1.s[3], wzr
0x00000000042e4c50: fmul       v2.4s, v7.4s, v6.4s
0x00000000042e4c54: fmul       v3.4s, v0.4s, v4.4s
0x00000000042e4c58: fsub       v2.4s, v2.4s, v3.4s
0x00000000042e4c5c: ext        v3.16b, v2.16b, v2.16b, #0xc
0x00000000042e4c60: ext        v2.16b, v3.16b, v2.16b, #8
0x00000000042e4c64: mov        v2.s[3], wzr
0x00000000042e4c68: fmul       v3.4s, v1.4s, v1.4s
0x00000000042e4c6c: faddp      v4.2s, v3.2s, v3.2s
0x00000000042e4c70: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000042e4c74: fadd       v3.2s, v4.2s, v3.2s
0x00000000042e4c78: fsqrt      s3, s3
0x00000000042e4c7c: fmul       v4.4s, v2.4s, v2.4s
0x00000000042e4c80: faddp      v5.2s, v4.2s, v4.2s
0x00000000042e4c84: ext        v4.16b, v4.16b, v4.16b, #8
0x00000000042e4c88: fadd       v4.2s, v5.2s, v4.2s
0x00000000042e4c8c: fsqrt      s4, s4
0x00000000042e4c90: fcmgt      v5.4s, v3.4s, v4.4s
0x00000000042e4c94: dup        v5.4s, v5.s[0]
0x00000000042e4c98: bif        v1.16b, v2.16b, v5.16b
0x00000000042e4c9c: fcmp       s3, s4
0x00000000042e4ca0: fcsel      s2, s3, s4, gt
0x00000000042e4ca4: fdiv       s2, s8, s2
0x00000000042e4ca8: fmul       v2.4s, v1.4s, v2.s[0]
0x00000000042e4cac: ext        v1.16b, v2.16b, v2.16b, #0xc
0x00000000042e4cb0: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000042e4cb4: stp        q2, q7, [sp, #0x50]
0x00000000042e4cb8: fmul       v0.4s, v0.4s, v2.4s
0x00000000042e4cbc: fmul       v1.4s, v7.4s, v1.4s
0x00000000042e4cc0: fsub       v0.4s, v0.4s, v1.4s
0x00000000042e4cc4: ext        v1.16b, v0.16b, v0.16b, #0xc
0x00000000042e4cc8: ext        v0.16b, v1.16b, v0.16b, #8
0x00000000042e4ccc: mov        v0.s[3], wzr
0x00000000042e4cd0: str        q0, [sp, #0x40]
0x00000000042e4cd4: mov        w26, #-1
0x00000000042e4cd8: fmov       s11, wzr
0x00000000042e4cdc: mov        x28, x26
0x00000000042e4ce0: fmul       s0, s11, s9
0x00000000042e4ce4: bl         #0x4b98614
0x00000000042e4ce8: cmp        w20, #1
0x00000000042e4cec: b.lt       #0x42e4d74
0x00000000042e4cf0: mov        x8, #0
0x00000000042e4cf4: ldp        q2, q3, [sp, #0x40]
0x00000000042e4cf8: fmul       v0.4s, v3.4s, v0.s[0]
0x00000000042e4cfc: fmul       v1.4s, v2.4s, v1.s[0]
0x00000000042e4d00: fadd       v0.4s, v0.4s, v1.4s
0x00000000042e4d04: ldr        q1, [sp, #0x30]
0x00000000042e4d08: fmul       v0.4s, v0.4s, v1.4s
0x00000000042e4d0c: mov        v0.s[3], wzr
0x00000000042e4d10: ldr        q1, [sp, #0x60]
0x00000000042e4d14: fadd       v0.4s, v1.4s, v0.4s
0x00000000042e4d18: mov        w26, #-1
0x00000000042e4d1c: ldr        w9, [x23, x8, lsl #2]
0x00000000042e4d20: cbz        w9, #0x42e4d64
0x00000000042e4d24: cmn        w26, #1
0x00000000042e4d28: b.eq       #0x42e4d60
0x00000000042e4d2c: ldr        q1, [x21, x8, lsl #4]
0x00000000042e4d30: fmul       v1.4s, v0.4s, v1.4s
0x00000000042e4d34: faddp      v2.2s, v1.2s, v1.2s
0x00000000042e4d38: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000042e4d3c: fadd       v1.2s, v2.2s, v1.2s
0x00000000042e4d40: ldr        q2, [x21, w26, sxtw #4]
0x00000000042e4d44: fmul       v2.4s, v0.4s, v2.4s
0x00000000042e4d48: faddp      v3.2s, v2.2s, v2.2s
0x00000000042e4d4c: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000042e4d50: fadd       v2.2s, v3.2s, v2.2s
0x00000000042e4d54: fcmgt      v1.2s, v1.2s, v2.2s
0x00000000042e4d58: fmov       w9, s1
0x00000000042e4d5c: tbz        w9, #0, #0x42e4d64
0x00000000042e4d60: mov        x26, x8
0x00000000042e4d64: add        x8, x8, #1
0x00000000042e4d68: cmp        x24, x8
0x00000000042e4d6c: b.ne       #0x42e4d1c
0x00000000042e4d70: b          #0x42e4d78
0x00000000042e4d74: mov        w26, #-1
0x00000000042e4d78: cmp        w28, w22
0x00000000042e4d7c: b.ne       #0x42e4d88
0x00000000042e4d80: cmp        w26, w22
0x00000000042e4d84: b.eq       #0x42e4e94
0x00000000042e4d88: cmn        w28, #1
0x00000000042e4d8c: b.eq       #0x42e4e6c
0x00000000042e4d90: cmp        w28, w26
0x00000000042e4d94: b.eq       #0x42e4e6c
0x00000000042e4d98: fmov       s0, w25
0x00000000042e4d9c: fadd       s12, s11, s0
0x00000000042e4da0: fcmp       s12, s11
0x00000000042e4da4: b.hi       #0x42e4e6c
0x00000000042e4da8: fmul       s0, s12, s9
0x00000000042e4dac: bl         #0x4b98614
0x00000000042e4db0: cmp        w20, #1
0x00000000042e4db4: b.lt       #0x42e4e4c
0x00000000042e4db8: mov        x9, #0
0x00000000042e4dbc: ldp        q2, q3, [sp, #0x40]
0x00000000042e4dc0: fmul       v0.4s, v3.4s, v0.s[0]
0x00000000042e4dc4: fmul       v1.4s, v2.4s, v1.s[0]
0x00000000042e4dc8: fadd       v0.4s, v0.4s, v1.4s
0x00000000042e4dcc: ldr        q1, [sp, #0x30]
0x00000000042e4dd0: fmul       v0.4s, v0.4s, v1.4s
0x00000000042e4dd4: mov        v0.s[3], wzr
0x00000000042e4dd8: ldr        q1, [sp, #0x60]
0x00000000042e4ddc: fadd       v0.4s, v1.4s, v0.4s
0x00000000042e4de0: mov        w8, #-1
0x00000000042e4de4: ldr        w10, [x23, x9, lsl #2]
0x00000000042e4de8: cbz        w10, #0x42e4e2c
0x00000000042e4dec: cmn        w8, #1
0x00000000042e4df0: b.eq       #0x42e4e28
0x00000000042e4df4: ldr        q1, [x21, x9, lsl #4]
0x00000000042e4df8: fmul       v1.4s, v0.4s, v1.4s
0x00000000042e4dfc: faddp      v2.2s, v1.2s, v1.2s
0x00000000042e4e00: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000042e4e04: fadd       v1.2s, v2.2s, v1.2s
0x00000000042e4e08: ldr        q2, [x21, w8, sxtw #4]
0x00000000042e4e0c: fmul       v2.4s, v0.4s, v2.4s
0x00000000042e4e10: faddp      v3.2s, v2.2s, v2.2s
0x00000000042e4e14: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000042e4e18: fadd       v2.2s, v3.2s, v2.2s
0x00000000042e4e1c: fcmgt      v1.2s, v1.2s, v2.2s
0x00000000042e4e20: fmov       w10, s1
0x00000000042e4e24: tbz        w10, #0, #0x42e4e2c
0x00000000042e4e28: mov        x8, x9
0x00000000042e4e2c: add        x9, x9, #1
0x00000000042e4e30: cmp        x24, x9
0x00000000042e4e34: b.ne       #0x42e4de4
0x00000000042e4e38: cmp        w28, w22
0x00000000042e4e3c: b.ne       #0x42e4e5c
0x00000000042e4e40: cmp        w8, w22
0x00000000042e4e44: b.ne       #0x42e4e5c
0x00000000042e4e48: b          #0x42e4e94
0x00000000042e4e4c: and        w8, w28, w22
0x00000000042e4e50: cmn        w8, #1
0x00000000042e4e54: b.eq       #0x42e4e94
0x00000000042e4e58: mov        w8, #-1
0x00000000042e4e5c: fadd       s12, s12, s10
0x00000000042e4e60: fcmp       s12, s11
0x00000000042e4e64: mov        x28, x8
0x00000000042e4e68: b.ls       #0x42e4da8
0x00000000042e4e6c: mov        w8, #0x42340000
0x00000000042e4e70: fmov       s0, w8
0x00000000042e4e74: fadd       s11, s11, s0
0x00000000042e4e78: fmov       s0, w27
0x00000000042e4e7c: fcmp       s11, s0
0x00000000042e4e80: b.ls       #0x42e4cdc
0x00000000042e4e84: str        wzr, [x23, x22, lsl #2]
0x00000000042e4e88: ldp        q5, q4, [sp, #0x10]
0x00000000042e4e8c: ldr        q6, [sp]
0x00000000042e4e90: b          #0x42e4bac
0x00000000042e4e94: mov        w8, #3
0x00000000042e4e98: str        w8, [x23, x22, lsl #2]
0x00000000042e4e9c: mov        x0, x22
0x00000000042e4ea0: ldp        x29, x30, [sp, #0x100]
0x00000000042e4ea4: ldp        x20, x19, [sp, #0xf0]
0x00000000042e4ea8: ldp        x22, x21, [sp, #0xe0]
0x00000000042e4eac: ldp        x24, x23, [sp, #0xd0]
0x00000000042e4eb0: ldp        x26, x25, [sp, #0xc0]
0x00000000042e4eb4: ldp        x28, x27, [sp, #0xb0]
0x00000000042e4eb8: ldp        d9, d8, [sp, #0xa0]
0x00000000042e4ebc: ldp        d11, d10, [sp, #0x90]
0x00000000042e4ec0: ldp        d13, d12, [sp, #0x80]
0x00000000042e4ec4: add        sp, sp, #0x110
0x00000000042e4ec8: ret        
