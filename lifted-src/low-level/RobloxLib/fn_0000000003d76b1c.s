; instruction-faithful ARM64 fallback for RobloxLib::function_3d76b1c
0x0000000003d76b1c: sub        sp, sp, #0x130
0x0000000003d76b20: stp        d15, d14, [sp, #0x90]
0x0000000003d76b24: stp        d13, d12, [sp, #0xa0]
0x0000000003d76b28: stp        d11, d10, [sp, #0xb0]
0x0000000003d76b2c: stp        d9, d8, [sp, #0xc0]
0x0000000003d76b30: stp        x28, x27, [sp, #0xd0]
0x0000000003d76b34: stp        x26, x25, [sp, #0xe0]
0x0000000003d76b38: stp        x24, x23, [sp, #0xf0]
0x0000000003d76b3c: stp        x22, x21, [sp, #0x100]
0x0000000003d76b40: stp        x20, x19, [sp, #0x110]
0x0000000003d76b44: stp        x29, x30, [sp, #0x120]
0x0000000003d76b48: add        x29, sp, #0x120
0x0000000003d76b4c: mov        x19, x1
0x0000000003d76b50: ldp        w8, w9, [x1, #0x2c]
0x0000000003d76b54: ldr        w20, [x1, #0x38]
0x0000000003d76b58: mul        w21, w9, w8
0x0000000003d76b5c: ldr        w8, [x1, #0x18]
0x0000000003d76b60: cmp        w8, #8
0x0000000003d76b64: b.eq       #0x3d76c78
0x0000000003d76b68: cmp        w8, #4
0x0000000003d76b6c: b.ne       #0x3d76d80
0x0000000003d76b70: cmp        w20, #1
0x0000000003d76b74: ccmp       w21, #1, #8, ge
0x0000000003d76b78: b.lt       #0x3d77024
0x0000000003d76b7c: mov        x8, #0
0x0000000003d76b80: mov        w9, #0x495f
0x0000000003d76b84: dup        v0.4h, w9
0x0000000003d76b88: mov        w9, #0xc95f
0x0000000003d76b8c: dup        v1.4h, w9
0x0000000003d76b90: mov        w9, #0x3dc5
0x0000000003d76b94: dup        v2.4h, w9
0x0000000003d76b98: mov        w9, #0xb98c
0x0000000003d76b9c: dup        v3.4h, w9
0x0000000003d76ba0: mov        w9, #0xa83
0x0000000003d76ba4: dup        v4.4h, w9
0x0000000003d76ba8: mov        w9, #0x15ba
0x0000000003d76bac: dup        v5.4h, w9
0x0000000003d76bb0: mov        w9, #0x2044
0x0000000003d76bb4: dup        v6.4h, w9
0x0000000003d76bb8: mov        w9, #0x2955
0x0000000003d76bbc: dup        v7.4h, w9
0x0000000003d76bc0: mov        w9, #0x3155
0x0000000003d76bc4: dup        v16.4h, w9
0x0000000003d76bc8: movi       v17.4h, #0x3c, lsl #8
0x0000000003d76bcc: ldr        x9, [x19]
0x0000000003d76bd0: ldr        x10, [x19, #0x40]
0x0000000003d76bd4: mul        x10, x10, x8
0x0000000003d76bd8: ldr        x11, [x19, #0x10]
0x0000000003d76bdc: madd       x9, x10, x11, x9
0x0000000003d76be0: mov        x10, x21
0x0000000003d76be4: ldr        d18, [x9]
0x0000000003d76be8: fneg       v19.4h, v18.4h
0x0000000003d76bec: fmin       v19.4h, v19.4h, v0.4h
0x0000000003d76bf0: fmax       v19.4h, v19.4h, v1.4h
0x0000000003d76bf4: movi       v20.4h, #0x38, lsl #8
0x0000000003d76bf8: fmla       v20.4h, v2.4h, v19.4h
0x0000000003d76bfc: fcvtzs     v21.4h, v20.4h
0x0000000003d76c00: scvtf      v21.4h, v21.4h
0x0000000003d76c04: fcmgt      v20.4h, v21.4h, v20.4h
0x0000000003d76c08: and        v20.8b, v17.8b, v20.8b
0x0000000003d76c0c: fsub       v20.4h, v21.4h, v20.4h
0x0000000003d76c10: fmla       v19.4h, v20.4h, v3.4h
0x0000000003d76c14: fmul       v21.4h, v19.4h, v19.4h
0x0000000003d76c18: fmov       d22, d5
0x0000000003d76c1c: fmla       v22.4h, v4.4h, v19.4h
0x0000000003d76c20: fmov       d23, d6
0x0000000003d76c24: fmla       v23.4h, v19.4h, v22.4h
0x0000000003d76c28: fmov       d22, d7
0x0000000003d76c2c: fmla       v22.4h, v19.4h, v23.4h
0x0000000003d76c30: fmov       d23, d16
0x0000000003d76c34: fmla       v23.4h, v19.4h, v22.4h
0x0000000003d76c38: movi       v22.4h, #0x38, lsl #8
0x0000000003d76c3c: fmla       v22.4h, v19.4h, v23.4h
0x0000000003d76c40: fmla       v19.4h, v21.4h, v22.4h
0x0000000003d76c44: fcvtzs     v20.4h, v20.4h
0x0000000003d76c48: shl        v20.4h, v20.4h, #0xa
0x0000000003d76c4c: add        v20.4h, v20.4h, v17.4h
0x0000000003d76c50: fmla       v20.4h, v20.4h, v19.4h
0x0000000003d76c54: fadd       v19.4h, v20.4h, v17.4h
0x0000000003d76c58: fdiv       v18.4h, v18.4h, v19.4h
0x0000000003d76c5c: str        d18, [x9], #8
0x0000000003d76c60: subs       w10, w10, #1
0x0000000003d76c64: b.ne       #0x3d76be4
0x0000000003d76c68: add        x8, x8, #1
0x0000000003d76c6c: cmp        x8, x20
0x0000000003d76c70: b.ne       #0x3d76bcc
0x0000000003d76c74: b          #0x3d77024
0x0000000003d76c78: cmp        w20, #1
0x0000000003d76c7c: ccmp       w21, #1, #8, ge
0x0000000003d76c80: b.lt       #0x3d77024
0x0000000003d76c84: mov        x8, #0
0x0000000003d76c88: mov        w9, #0x495f
0x0000000003d76c8c: dup        v0.8h, w9
0x0000000003d76c90: mov        w9, #0xc95f
0x0000000003d76c94: dup        v1.8h, w9
0x0000000003d76c98: mov        w9, #0x3dc5
0x0000000003d76c9c: dup        v2.8h, w9
0x0000000003d76ca0: mov        w9, #0xb98c
0x0000000003d76ca4: dup        v3.8h, w9
0x0000000003d76ca8: mov        w9, #0xa83
0x0000000003d76cac: dup        v4.8h, w9
0x0000000003d76cb0: mov        w9, #0x15ba
0x0000000003d76cb4: dup        v5.8h, w9
0x0000000003d76cb8: mov        w9, #0x2044
0x0000000003d76cbc: dup        v6.8h, w9
0x0000000003d76cc0: mov        w9, #0x2955
0x0000000003d76cc4: dup        v7.8h, w9
0x0000000003d76cc8: mov        w9, #0x3155
0x0000000003d76ccc: dup        v16.8h, w9
0x0000000003d76cd0: movi       v17.8h, #0x3c, lsl #8
0x0000000003d76cd4: ldr        x9, [x19]
0x0000000003d76cd8: ldr        x10, [x19, #0x40]
0x0000000003d76cdc: mul        x10, x10, x8
0x0000000003d76ce0: ldr        x11, [x19, #0x10]
0x0000000003d76ce4: madd       x9, x10, x11, x9
0x0000000003d76ce8: mov        x10, x21
0x0000000003d76cec: ldr        q18, [x9]
0x0000000003d76cf0: fneg       v19.8h, v18.8h
0x0000000003d76cf4: fmin       v19.8h, v19.8h, v0.8h
0x0000000003d76cf8: fmax       v19.8h, v19.8h, v1.8h
0x0000000003d76cfc: movi       v20.8h, #0x38, lsl #8
0x0000000003d76d00: fmla       v20.8h, v2.8h, v19.8h
0x0000000003d76d04: fcvtzs     v21.8h, v20.8h
0x0000000003d76d08: scvtf      v21.8h, v21.8h
0x0000000003d76d0c: fcmgt      v20.8h, v21.8h, v20.8h
0x0000000003d76d10: and        v20.16b, v17.16b, v20.16b
0x0000000003d76d14: fsub       v20.8h, v21.8h, v20.8h
0x0000000003d76d18: fmla       v19.8h, v20.8h, v3.8h
0x0000000003d76d1c: fmul       v21.8h, v19.8h, v19.8h
0x0000000003d76d20: mov        v22.16b, v5.16b
0x0000000003d76d24: fmla       v22.8h, v4.8h, v19.8h
0x0000000003d76d28: mov        v23.16b, v6.16b
0x0000000003d76d2c: fmla       v23.8h, v19.8h, v22.8h
0x0000000003d76d30: mov        v22.16b, v7.16b
0x0000000003d76d34: fmla       v22.8h, v19.8h, v23.8h
0x0000000003d76d38: mov        v23.16b, v16.16b
0x0000000003d76d3c: fmla       v23.8h, v19.8h, v22.8h
0x0000000003d76d40: movi       v22.8h, #0x38, lsl #8
0x0000000003d76d44: fmla       v22.8h, v19.8h, v23.8h
0x0000000003d76d48: fmla       v19.8h, v21.8h, v22.8h
0x0000000003d76d4c: fcvtzs     v20.8h, v20.8h
0x0000000003d76d50: shl        v20.8h, v20.8h, #0xa
0x0000000003d76d54: add        v20.8h, v20.8h, v17.8h
0x0000000003d76d58: fmla       v20.8h, v20.8h, v19.8h
0x0000000003d76d5c: fadd       v19.8h, v20.8h, v17.8h
0x0000000003d76d60: fdiv       v18.8h, v18.8h, v19.8h
0x0000000003d76d64: str        q18, [x9], #0x10
0x0000000003d76d68: subs       w10, w10, #1
0x0000000003d76d6c: b.ne       #0x3d76cec
0x0000000003d76d70: add        x8, x8, #1
0x0000000003d76d74: cmp        x8, x20
0x0000000003d76d78: b.ne       #0x3d76cd4
0x0000000003d76d7c: b          #0x3d77024
0x0000000003d76d80: cmp        w20, #1
0x0000000003d76d84: b.lt       #0x3d77024
0x0000000003d76d88: mov        x22, #0
0x0000000003d76d8c: mov        w8, #0x495f
0x0000000003d76d90: dup        v6.4h, w8
0x0000000003d76d94: mov        w8, #0xc95f
0x0000000003d76d98: dup        v7.4h, w8
0x0000000003d76d9c: mov        w8, #0x3dc5
0x0000000003d76da0: dup        v16.4h, w8
0x0000000003d76da4: mov        w8, #0xb98c
0x0000000003d76da8: dup        v11.4h, w8
0x0000000003d76dac: mov        w8, #0xa83
0x0000000003d76db0: dup        v12.4h, w8
0x0000000003d76db4: mov        w8, #0x15ba
0x0000000003d76db8: dup        v13.4h, w8
0x0000000003d76dbc: mov        w8, #0x2044
0x0000000003d76dc0: dup        v14.4h, w8
0x0000000003d76dc4: mov        w8, #0x2955
0x0000000003d76dc8: dup        v15.4h, w8
0x0000000003d76dcc: mov        w8, #0x3155
0x0000000003d76dd0: dup        v8.4h, w8
0x0000000003d76dd4: and        w27, w21, #0xfffffffc
0x0000000003d76dd8: movi       v9.4h, #0x3c, lsl #8
0x0000000003d76ddc: fmov       v0.4s, #1.00000000
0x0000000003d76de0: str        q0, [sp, #0x20]
0x0000000003d76de4: stp        d7, d6, [sp, #0x10]
0x0000000003d76de8: str        d16, [sp, #8]
0x0000000003d76dec: str        w27, [sp, #4]
0x0000000003d76df0: b          #0x3d76e08
0x0000000003d76df4: add        x22, x22, #1
0x0000000003d76df8: cmp        x22, x20
0x0000000003d76dfc: ldp        d7, d6, [sp, #0x10]
0x0000000003d76e00: ldr        d16, [sp, #8]
0x0000000003d76e04: b.eq       #0x3d77024
0x0000000003d76e08: ldr        x8, [x19]
0x0000000003d76e0c: ldr        x9, [x19, #0x40]
0x0000000003d76e10: mul        x9, x9, x22
0x0000000003d76e14: ldr        x10, [x19, #0x10]
0x0000000003d76e18: madd       x24, x9, x10, x8
0x0000000003d76e1c: cmp        w21, #4
0x0000000003d76e20: b.lt       #0x3d76ec0
0x0000000003d76e24: mov        w8, #3
0x0000000003d76e28: ldr        d0, [x24]
0x0000000003d76e2c: fneg       v1.4h, v0.4h
0x0000000003d76e30: fmin       v1.4h, v1.4h, v6.4h
0x0000000003d76e34: fmax       v1.4h, v1.4h, v7.4h
0x0000000003d76e38: movi       v2.4h, #0x38, lsl #8
0x0000000003d76e3c: fmla       v2.4h, v16.4h, v1.4h
0x0000000003d76e40: fcvtzs     v3.4h, v2.4h
0x0000000003d76e44: scvtf      v3.4h, v3.4h
0x0000000003d76e48: fcmgt      v2.4h, v3.4h, v2.4h
0x0000000003d76e4c: and        v2.8b, v9.8b, v2.8b
0x0000000003d76e50: fsub       v2.4h, v3.4h, v2.4h
0x0000000003d76e54: fmla       v1.4h, v2.4h, v11.4h
0x0000000003d76e58: fmul       v3.4h, v1.4h, v1.4h
0x0000000003d76e5c: fmov       d4, d13
0x0000000003d76e60: fmla       v4.4h, v12.4h, v1.4h
0x0000000003d76e64: fmov       d5, d14
0x0000000003d76e68: fmla       v5.4h, v1.4h, v4.4h
0x0000000003d76e6c: fmov       d4, d15
0x0000000003d76e70: fmla       v4.4h, v1.4h, v5.4h
0x0000000003d76e74: fmov       d5, d8
0x0000000003d76e78: fmla       v5.4h, v1.4h, v4.4h
0x0000000003d76e7c: movi       v4.4h, #0x38, lsl #8
0x0000000003d76e80: fmla       v4.4h, v1.4h, v5.4h
0x0000000003d76e84: fmla       v1.4h, v3.4h, v4.4h
0x0000000003d76e88: fcvtzs     v2.4h, v2.4h
0x0000000003d76e8c: shl        v2.4h, v2.4h, #0xa
0x0000000003d76e90: add        v2.4h, v2.4h, v9.4h
0x0000000003d76e94: fmla       v2.4h, v2.4h, v1.4h
0x0000000003d76e98: fadd       v1.4h, v2.4h, v9.4h
0x0000000003d76e9c: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003d76ea0: str        d0, [x24], #8
0x0000000003d76ea4: add        w8, w8, #4
0x0000000003d76ea8: cmp        w8, w21
0x0000000003d76eac: b.lt       #0x3d76e28
0x0000000003d76eb0: mov        x26, x27
0x0000000003d76eb4: cmp        w26, w21
0x0000000003d76eb8: b.ge       #0x3d76df4
0x0000000003d76ebc: b          #0x3d76ecc
0x0000000003d76ec0: mov        w26, #0
0x0000000003d76ec4: cmp        w26, w21
0x0000000003d76ec8: b.ge       #0x3d76df4
0x0000000003d76ecc: mvn        w8, w26
0x0000000003d76ed0: add        w8, w21, w8
0x0000000003d76ed4: cmp        w8, #6
0x0000000003d76ed8: b.hi       #0x3d76ee4
0x0000000003d76edc: mov        x25, x24
0x0000000003d76ee0: b          #0x3d76ff0
0x0000000003d76ee4: add        x27, x8, #1
0x0000000003d76ee8: and        x23, x27, #0x1fffffff8
0x0000000003d76eec: add        w26, w26, w23
0x0000000003d76ef0: add        x25, x24, x23, lsl #1
0x0000000003d76ef4: mov        x28, x23
0x0000000003d76ef8: ldr        q0, [x24]
0x0000000003d76efc: fcvtl2     v1.4s, v0.8h
0x0000000003d76f00: fcvtl      v0.4s, v0.4h
0x0000000003d76f04: stp        q1, q0, [sp, #0x30]
0x0000000003d76f08: fneg       v2.4s, v0.4s
0x0000000003d76f0c: fneg       v0.4s, v1.4s
0x0000000003d76f10: stp        q0, q2, [sp, #0x50]
0x0000000003d76f14: mov        s0, v0.s[1]
0x0000000003d76f18: bl         #0x4b98a28
0x0000000003d76f1c: str        q0, [sp, #0x70]
0x0000000003d76f20: ldr        q0, [sp, #0x50]
0x0000000003d76f24: bl         #0x4b98a28
0x0000000003d76f28: ldr        q1, [sp, #0x70]
0x0000000003d76f2c: mov        v0.s[1], v1.s[0]
0x0000000003d76f30: str        q0, [sp, #0x70]
0x0000000003d76f34: ldr        q0, [sp, #0x50]
0x0000000003d76f38: mov        s0, v0.s[2]
0x0000000003d76f3c: bl         #0x4b98a28
0x0000000003d76f40: ldr        q1, [sp, #0x70]
0x0000000003d76f44: mov        v1.s[2], v0.s[0]
0x0000000003d76f48: str        q1, [sp, #0x70]
0x0000000003d76f4c: ldr        q0, [sp, #0x50]
0x0000000003d76f50: mov        s0, v0.s[3]
0x0000000003d76f54: bl         #0x4b98a28
0x0000000003d76f58: ldr        q1, [sp, #0x70]
0x0000000003d76f5c: mov        v1.s[3], v0.s[0]
0x0000000003d76f60: str        q1, [sp, #0x70]
0x0000000003d76f64: ldr        q0, [sp, #0x60]
0x0000000003d76f68: mov        s0, v0.s[1]
0x0000000003d76f6c: bl         #0x4b98a28
0x0000000003d76f70: str        q0, [sp, #0x50]
0x0000000003d76f74: ldr        q0, [sp, #0x60]
0x0000000003d76f78: bl         #0x4b98a28
0x0000000003d76f7c: ldr        q1, [sp, #0x50]
0x0000000003d76f80: mov        v0.s[1], v1.s[0]
0x0000000003d76f84: str        q0, [sp, #0x50]
0x0000000003d76f88: ldr        q0, [sp, #0x60]
0x0000000003d76f8c: mov        s0, v0.s[2]
0x0000000003d76f90: bl         #0x4b98a28
0x0000000003d76f94: ldr        q1, [sp, #0x50]
0x0000000003d76f98: mov        v1.s[2], v0.s[0]
0x0000000003d76f9c: str        q1, [sp, #0x50]
0x0000000003d76fa0: ldr        q0, [sp, #0x60]
0x0000000003d76fa4: mov        s0, v0.s[3]
0x0000000003d76fa8: bl         #0x4b98a28
0x0000000003d76fac: ldr        q2, [sp, #0x50]
0x0000000003d76fb0: mov        v2.s[3], v0.s[0]
0x0000000003d76fb4: ldr        q1, [sp, #0x20]
0x0000000003d76fb8: fadd       v0.4s, v2.4s, v1.4s
0x0000000003d76fbc: ldr        q2, [sp, #0x70]
0x0000000003d76fc0: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d76fc4: ldp        q3, q2, [sp, #0x30]
0x0000000003d76fc8: fdiv       v1.4s, v3.4s, v1.4s
0x0000000003d76fcc: fdiv       v0.4s, v2.4s, v0.4s
0x0000000003d76fd0: fcvtn      v0.4h, v0.4s
0x0000000003d76fd4: fcvtn2     v0.8h, v1.4s
0x0000000003d76fd8: str        q0, [x24], #0x10
0x0000000003d76fdc: subs       x28, x28, #8
0x0000000003d76fe0: b.ne       #0x3d76ef8
0x0000000003d76fe4: cmp        x27, x23
0x0000000003d76fe8: ldr        w27, [sp, #4]
0x0000000003d76fec: b.eq       #0x3d76df4
0x0000000003d76ff0: sub        w23, w21, w26
0x0000000003d76ff4: ldr        h0, [x25]
0x0000000003d76ff8: fcvt       s10, h0
0x0000000003d76ffc: fneg       s0, s10
0x0000000003d77000: bl         #0x4b98a28
0x0000000003d77004: fmov       s1, #1.00000000
0x0000000003d77008: fadd       s0, s0, s1
0x0000000003d7700c: fdiv       s0, s10, s0
0x0000000003d77010: fcvt       h0, s0
0x0000000003d77014: str        h0, [x25], #2
0x0000000003d77018: subs       w23, w23, #1
0x0000000003d7701c: b.ne       #0x3d76ff4
0x0000000003d77020: b          #0x3d76df4
0x0000000003d77024: mov        w0, #0
0x0000000003d77028: ldp        x29, x30, [sp, #0x120]
0x0000000003d7702c: ldp        x20, x19, [sp, #0x110]
0x0000000003d77030: ldp        x22, x21, [sp, #0x100]
0x0000000003d77034: ldp        x24, x23, [sp, #0xf0]
0x0000000003d77038: ldp        x26, x25, [sp, #0xe0]
0x0000000003d7703c: ldp        x28, x27, [sp, #0xd0]
0x0000000003d77040: ldp        d9, d8, [sp, #0xc0]
0x0000000003d77044: ldp        d11, d10, [sp, #0xb0]
0x0000000003d77048: ldp        d13, d12, [sp, #0xa0]
0x0000000003d7704c: ldp        d15, d14, [sp, #0x90]
0x0000000003d77050: add        sp, sp, #0x130
0x0000000003d77054: ret        
