; instruction-faithful ARM64 fallback for RobloxLib::function_42c5c04
0x00000000042c5c04: stp        d15, d14, [sp, #-0x90]!
0x00000000042c5c08: stp        d13, d12, [sp, #0x10]
0x00000000042c5c0c: stp        d11, d10, [sp, #0x20]
0x00000000042c5c10: stp        d9, d8, [sp, #0x30]
0x00000000042c5c14: stp        x26, x25, [sp, #0x40]
0x00000000042c5c18: stp        x24, x23, [sp, #0x50]
0x00000000042c5c1c: stp        x22, x21, [sp, #0x60]
0x00000000042c5c20: stp        x20, x19, [sp, #0x70]
0x00000000042c5c24: stp        x29, x30, [sp, #0x80]
0x00000000042c5c28: add        x29, sp, #0x80
0x00000000042c5c2c: sub        sp, sp, #0x1a0
0x00000000042c5c30: mov        x20, x4
0x00000000042c5c34: mov        x21, x2
0x00000000042c5c38: mov        x22, x0
0x00000000042c5c3c: mov        x19, x8
0x00000000042c5c40: add        x23, sp, #0xe0
0x00000000042c5c44: fmov       s22, wzr
0x00000000042c5c48: lsl        x24, x5, #2
0x00000000042c5c4c: adrp       x8, #0x4c30000
0x00000000042c5c50: cbz        x5, #0x42c5d6c
0x00000000042c5c54: movi       d0, #0000000000000000
0x00000000042c5c58: fmov       s1, wzr
0x00000000042c5c5c: mov        w9, #0xc
0x00000000042c5c60: ldr        s3, [x8, #0x840]
0x00000000042c5c64: mov        w10, #0xaaab
0x00000000042c5c68: movk       w10, #0x3eaa, lsl #16
0x00000000042c5c6c: dup        v4.2s, w10
0x00000000042c5c70: fmov       s5, #0.50000000
0x00000000042c5c74: mov        x10, x24
0x00000000042c5c78: mov        x11, x20
0x00000000042c5c7c: fmov       s2, wzr
0x00000000042c5c80: ldr        w12, [x11], #4
0x00000000042c5c84: add        w12, w12, w12, lsl #1
0x00000000042c5c88: ldr        w13, [x21, w12, uxtw #2]
0x00000000042c5c8c: umaddl     x13, w13, w9, x22
0x00000000042c5c90: add        w14, w12, #1
0x00000000042c5c94: ldr        w14, [x21, w14, uxtw #2]
0x00000000042c5c98: umaddl     x14, w14, w9, x22
0x00000000042c5c9c: ldr        s6, [x13, #8]
0x00000000042c5ca0: ldr        s7, [x14, #8]
0x00000000042c5ca4: add        w12, w12, #2
0x00000000042c5ca8: ldr        w12, [x21, w12, uxtw #2]
0x00000000042c5cac: umaddl     x12, w12, w9, x22
0x00000000042c5cb0: ldr        s16, [x12, #8]
0x00000000042c5cb4: fadd       s17, s6, s7
0x00000000042c5cb8: fsub       s6, s7, s6
0x00000000042c5cbc: ldr        d7, [x13]
0x00000000042c5cc0: ldr        d18, [x14]
0x00000000042c5cc4: ldr        d19, [x12]
0x00000000042c5cc8: fadd       s16, s17, s16
0x00000000042c5ccc: fadd       v17.2s, v7.2s, v18.2s
0x00000000042c5cd0: fadd       v17.2s, v17.2s, v19.2s
0x00000000042c5cd4: fsub       v19.2s, v19.2s, v7.2s
0x00000000042c5cd8: fsub       v7.2s, v18.2s, v7.2s
0x00000000042c5cdc: ldur       d18, [x12, #4]
0x00000000042c5ce0: fmul       s20, s6, s19
0x00000000042c5ce4: ldur       d21, [x13, #4]
0x00000000042c5ce8: fsub       v18.2s, v18.2s, v21.2s
0x00000000042c5cec: dup        v21.2s, v7.s[1]
0x00000000042c5cf0: mov        v21.s[1], v6.s[0]
0x00000000042c5cf4: dup        v6.2s, v18.s[0]
0x00000000042c5cf8: mov        v6.s[0], v19.s[0]
0x00000000042c5cfc: fmul       v19.2s, v7.2s, v18.s[1]
0x00000000042c5d00: fsub       s19, s20, s19
0x00000000042c5d04: fmul       v7.2s, v7.2s, v18.2s
0x00000000042c5d08: fmul       v6.2s, v21.2s, v6.2s
0x00000000042c5d0c: fsub       v6.2s, v7.2s, v6.2s
0x00000000042c5d10: fmul       s7, s19, s19
0x00000000042c5d14: fmul       v6.2s, v6.2s, v6.2s
0x00000000042c5d18: fmul       s16, s16, s3
0x00000000042c5d1c: mov        s18, v6.s[1]
0x00000000042c5d20: fadd       s7, s18, s7
0x00000000042c5d24: fadd       s6, s6, s7
0x00000000042c5d28: fsqrt      s6, s6
0x00000000042c5d2c: fmul       s6, s6, s5
0x00000000042c5d30: fmul       v7.2s, v17.2s, v4.2s
0x00000000042c5d34: fadd       s1, s1, s6
0x00000000042c5d38: fmul       v7.2s, v7.2s, v6.s[0]
0x00000000042c5d3c: fmul       s6, s16, s6
0x00000000042c5d40: fadd       v0.2s, v0.2s, v7.2s
0x00000000042c5d44: fadd       s2, s2, s6
0x00000000042c5d48: subs       x10, x10, #4
0x00000000042c5d4c: b.ne       #0x42c5c80
0x00000000042c5d50: fcmp       s1, #0.0
0x00000000042c5d54: b.le       #0x42c5d6c
0x00000000042c5d58: fmov       s3, #1.00000000
0x00000000042c5d5c: fdiv       s1, s3, s1
0x00000000042c5d60: fmul       v8.2s, v0.2s, v1.s[0]
0x00000000042c5d64: fmul       s10, s2, s1
0x00000000042c5d68: b          #0x42c5d74
0x00000000042c5d6c: movi       d8, #0000000000000000
0x00000000042c5d70: fmov       s10, wzr
0x00000000042c5d74: stur       wzr, [x29, #-0x90]
0x00000000042c5d78: movi       v0.16b, #0
0x00000000042c5d7c: stp        q0, q0, [x23, #0x90]
0x00000000042c5d80: stur       wzr, [x29, #-0xc0]
0x00000000042c5d84: stp        q0, q0, [x23, #0x60]
0x00000000042c5d88: str        wzr, [sp, #0x130]
0x00000000042c5d8c: stp        q0, q0, [x23, #0x30]
0x00000000042c5d90: str        wzr, [sp, #0x100]
0x00000000042c5d94: fmov       s20, wzr
0x00000000042c5d98: fmov       s19, wzr
0x00000000042c5d9c: fmov       s18, wzr
0x00000000042c5da0: stp        q0, q0, [x23]
0x00000000042c5da4: cbz        x5, #0x42c60b8
0x00000000042c5da8: mov        w25, #0xc
0x00000000042c5dac: mov        w9, #0xaaab
0x00000000042c5db0: movk       w9, #0x3eaa, lsl #16
0x00000000042c5db4: dup        v0.2s, w9
0x00000000042c5db8: str        d0, [sp, #0x10]
0x00000000042c5dbc: ldr        s0, [x8, #0x840]
0x00000000042c5dc0: str        s0, [sp, #0xc]
0x00000000042c5dc4: fmov       s22, wzr
0x00000000042c5dc8: ldr        w8, [x20], #4
0x00000000042c5dcc: add        w8, w8, w8, lsl #1
0x00000000042c5dd0: ldr        w9, [x21, w8, uxtw #2]
0x00000000042c5dd4: umaddl     x9, w9, w25, x22
0x00000000042c5dd8: add        w10, w8, #1
0x00000000042c5ddc: ldr        w10, [x21, w10, uxtw #2]
0x00000000042c5de0: ldr        s1, [x9, #8]
0x00000000042c5de4: stp        s1, s22, [sp, #0x24]
0x00000000042c5de8: umaddl     x10, w10, w25, x22
0x00000000042c5dec: add        w8, w8, #2
0x00000000042c5df0: ldr        w8, [x21, w8, uxtw #2]
0x00000000042c5df4: umaddl     x8, w8, w25, x22
0x00000000042c5df8: ldr        s0, [x10, #8]
0x00000000042c5dfc: str        s0, [sp, #0x44]
0x00000000042c5e00: ldr        s3, [x8, #8]
0x00000000042c5e04: fadd       s15, s1, s0
0x00000000042c5e08: fsub       s0, s0, s1
0x00000000042c5e0c: fsub       s1, s3, s1
0x00000000042c5e10: ldr        d12, [x9]
0x00000000042c5e14: fadd       s2, s15, s3
0x00000000042c5e18: fmov       s9, s3
0x00000000042c5e1c: ldr        d4, [x10]
0x00000000042c5e20: str        d4, [sp, #0x38]
0x00000000042c5e24: ldr        d5, [x8]
0x00000000042c5e28: str        d5, [sp, #0x18]
0x00000000042c5e2c: fadd       v13.2s, v12.2s, v4.2s
0x00000000042c5e30: fadd       v3.2s, v13.2s, v5.2s
0x00000000042c5e34: fsub       v4.2s, v4.2s, v12.2s
0x00000000042c5e38: ldr        s14, [sp, #0xc]
0x00000000042c5e3c: fmul       s2, s2, s14
0x00000000042c5e40: fsub       v5.2s, v5.2s, v12.2s
0x00000000042c5e44: fmul       s6, s1, v4.s[1]
0x00000000042c5e48: fmul       s7, s0, v5.s[1]
0x00000000042c5e4c: fsub       s6, s6, s7
0x00000000042c5e50: fmul       s0, s0, s5
0x00000000042c5e54: ldr        d7, [sp, #0x10]
0x00000000042c5e58: fmul       v3.2s, v3.2s, v7.2s
0x00000000042c5e5c: fmul       s1, s1, s4
0x00000000042c5e60: fsub       s0, s0, s1
0x00000000042c5e64: fmul       s1, s4, v5.s[1]
0x00000000042c5e68: fmul       s4, s5, v4.s[1]
0x00000000042c5e6c: fsub       s1, s1, s4
0x00000000042c5e70: fsub       s2, s2, s10
0x00000000042c5e74: fmov       s11, #0.50000000
0x00000000042c5e78: fmul       s4, s6, s11
0x00000000042c5e7c: fmul       s0, s0, s11
0x00000000042c5e80: fmul       s1, s1, s11
0x00000000042c5e84: stp        s0, s1, [sp, #0xd8]
0x00000000042c5e88: str        s4, [sp, #0xd4]
0x00000000042c5e8c: fadd       s20, s20, s4
0x00000000042c5e90: fadd       s19, s19, s0
0x00000000042c5e94: stp        s20, s19, [sp, #0x2c]
0x00000000042c5e98: fadd       s18, s18, s1
0x00000000042c5e9c: str        s18, [sp, #0x34]
0x00000000042c5ea0: fsub       v0.2s, v3.2s, v8.2s
0x00000000042c5ea4: str        d0, [sp, #0x88]
0x00000000042c5ea8: str        s2, [sp, #0x90]
0x00000000042c5eac: add        x8, sp, #0xb0
0x00000000042c5eb0: add        x0, sp, #0x88
0x00000000042c5eb4: add        x1, sp, #0xd4
0x00000000042c5eb8: bl         #0x46c05d4
0x00000000042c5ebc: sub        x0, x29, #0xb0
0x00000000042c5ec0: add        x1, sp, #0xb0
0x00000000042c5ec4: bl         #0x46b8968
0x00000000042c5ec8: str        wzr, [sp, #0xd0]
0x00000000042c5ecc: movi       v0.16b, #0
0x00000000042c5ed0: stp        q0, q0, [sp, #0xb0]
0x00000000042c5ed4: fmul       s0, s15, s11
0x00000000042c5ed8: fsub       s0, s0, s10
0x00000000042c5edc: movi       v1.2s, #0x3f, lsl #24
0x00000000042c5ee0: fmul       v1.2s, v13.2s, v1.2s
0x00000000042c5ee4: movi       v15.2s, #0x3f, lsl #24
0x00000000042c5ee8: fsub       v1.2s, v1.2s, v8.2s
0x00000000042c5eec: str        d1, [sp, #0x58]
0x00000000042c5ef0: str        s0, [sp, #0x60]
0x00000000042c5ef4: str        d1, [sp, #0x48]
0x00000000042c5ef8: str        s0, [sp, #0x50]
0x00000000042c5efc: add        x8, sp, #0x64
0x00000000042c5f00: add        x0, sp, #0x58
0x00000000042c5f04: add        x1, sp, #0x48
0x00000000042c5f08: bl         #0x46c05d4
0x00000000042c5f0c: add        x8, sp, #0x88
0x00000000042c5f10: add        x0, sp, #0x64
0x00000000042c5f14: fmov       s0, s14
0x00000000042c5f18: bl         #0x46b8a18
0x00000000042c5f1c: add        x0, sp, #0xb0
0x00000000042c5f20: add        x1, sp, #0x88
0x00000000042c5f24: bl         #0x46b8968
0x00000000042c5f28: fmov       s13, s9
0x00000000042c5f2c: ldr        s0, [sp, #0x44]
0x00000000042c5f30: fadd       s0, s0, s9
0x00000000042c5f34: fmul       s0, s0, s11
0x00000000042c5f38: ldr        d9, [sp, #0x18]
0x00000000042c5f3c: ldr        d1, [sp, #0x38]
0x00000000042c5f40: fadd       v1.2s, v1.2s, v9.2s
0x00000000042c5f44: fmul       v1.2s, v1.2s, v15.2s
0x00000000042c5f48: fsub       v1.2s, v1.2s, v8.2s
0x00000000042c5f4c: str        d1, [sp, #0x58]
0x00000000042c5f50: fsub       s0, s0, s10
0x00000000042c5f54: str        s0, [sp, #0x60]
0x00000000042c5f58: str        d1, [sp, #0x48]
0x00000000042c5f5c: str        s0, [sp, #0x50]
0x00000000042c5f60: add        x8, sp, #0x64
0x00000000042c5f64: add        x0, sp, #0x58
0x00000000042c5f68: add        x1, sp, #0x48
0x00000000042c5f6c: bl         #0x46c05d4
0x00000000042c5f70: add        x8, sp, #0x88
0x00000000042c5f74: add        x0, sp, #0x64
0x00000000042c5f78: fmov       s0, s14
0x00000000042c5f7c: bl         #0x46b8a18
0x00000000042c5f80: add        x0, sp, #0xb0
0x00000000042c5f84: add        x1, sp, #0x88
0x00000000042c5f88: bl         #0x46b8968
0x00000000042c5f8c: ldr        s15, [sp, #0x24]
0x00000000042c5f90: fadd       s0, s15, s13
0x00000000042c5f94: fmul       s0, s0, s11
0x00000000042c5f98: fadd       v1.2s, v12.2s, v9.2s
0x00000000042c5f9c: movi       v2.2s, #0x3f, lsl #24
0x00000000042c5fa0: fmul       v1.2s, v1.2s, v2.2s
0x00000000042c5fa4: fsub       v1.2s, v1.2s, v8.2s
0x00000000042c5fa8: str        d1, [sp, #0x58]
0x00000000042c5fac: fsub       s0, s0, s10
0x00000000042c5fb0: str        s0, [sp, #0x60]
0x00000000042c5fb4: str        d1, [sp, #0x48]
0x00000000042c5fb8: str        s0, [sp, #0x50]
0x00000000042c5fbc: add        x8, sp, #0x64
0x00000000042c5fc0: add        x0, sp, #0x58
0x00000000042c5fc4: add        x1, sp, #0x48
0x00000000042c5fc8: bl         #0x46c05d4
0x00000000042c5fcc: add        x8, sp, #0x88
0x00000000042c5fd0: add        x0, sp, #0x64
0x00000000042c5fd4: fmov       s0, s14
0x00000000042c5fd8: bl         #0x46b8a18
0x00000000042c5fdc: add        x0, sp, #0xb0
0x00000000042c5fe0: add        x1, sp, #0x88
0x00000000042c5fe4: bl         #0x46b8968
0x00000000042c5fe8: ldr        s0, [sp, #0xd4]
0x00000000042c5fec: add        x8, sp, #0x88
0x00000000042c5ff0: add        x0, sp, #0xb0
0x00000000042c5ff4: bl         #0x46b8a18
0x00000000042c5ff8: sub        x0, x29, #0xe0
0x00000000042c5ffc: add        x1, sp, #0x88
0x00000000042c6000: bl         #0x46b8968
0x00000000042c6004: ldr        s0, [sp, #0xd8]
0x00000000042c6008: add        x8, sp, #0x88
0x00000000042c600c: add        x0, sp, #0xb0
0x00000000042c6010: bl         #0x46b8a18
0x00000000042c6014: add        x0, sp, #0x110
0x00000000042c6018: add        x1, sp, #0x88
0x00000000042c601c: bl         #0x46b8968
0x00000000042c6020: ldr        s0, [sp, #0xdc]
0x00000000042c6024: add        x8, sp, #0x88
0x00000000042c6028: add        x0, sp, #0xb0
0x00000000042c602c: bl         #0x46b8a18
0x00000000042c6030: add        x0, sp, #0xe0
0x00000000042c6034: add        x1, sp, #0x88
0x00000000042c6038: bl         #0x46b8968
0x00000000042c603c: ldp        s20, s19, [sp, #0x2c]
0x00000000042c6040: ldr        s18, [sp, #0x34]
0x00000000042c6044: fsub       s0, s10, s15
0x00000000042c6048: fsub       v1.2s, v8.2s, v12.2s
0x00000000042c604c: fmul       v1.2s, v1.2s, v1.2s
0x00000000042c6050: faddp      s1, v1.2s
0x00000000042c6054: fmul       s0, s0, s0
0x00000000042c6058: fadd       s0, s1, s0
0x00000000042c605c: ldr        s1, [sp, #0x28]
0x00000000042c6060: fcmp       s1, s0
0x00000000042c6064: fcsel      s0, s0, s1, mi
0x00000000042c6068: ldr        s1, [sp, #0x44]
0x00000000042c606c: fsub       s1, s10, s1
0x00000000042c6070: ldr        d2, [sp, #0x38]
0x00000000042c6074: fsub       v2.2s, v8.2s, v2.2s
0x00000000042c6078: fmul       v2.2s, v2.2s, v2.2s
0x00000000042c607c: faddp      s2, v2.2s
0x00000000042c6080: fmul       s1, s1, s1
0x00000000042c6084: fadd       s1, s2, s1
0x00000000042c6088: fcmp       s0, s1
0x00000000042c608c: fcsel      s0, s1, s0, mi
0x00000000042c6090: fsub       s1, s10, s13
0x00000000042c6094: fsub       v2.2s, v8.2s, v9.2s
0x00000000042c6098: fmul       v2.2s, v2.2s, v2.2s
0x00000000042c609c: faddp      s2, v2.2s
0x00000000042c60a0: fmul       s1, s1, s1
0x00000000042c60a4: fadd       s1, s2, s1
0x00000000042c60a8: fcmp       s0, s1
0x00000000042c60ac: fcsel      s22, s1, s0, mi
0x00000000042c60b0: subs       x24, x24, #4
0x00000000042c60b4: b.ne       #0x42c5dc8
0x00000000042c60b8: str        d8, [x19]
0x00000000042c60bc: stp        s10, s22, [x19, #8]
0x00000000042c60c0: stp        s20, s19, [x19, #0x10]
0x00000000042c60c4: str        s18, [x19, #0x18]
0x00000000042c60c8: ldp        q0, q1, [x23, #0x90]
0x00000000042c60cc: stur       q0, [x19, #0x1c]
0x00000000042c60d0: stur       q1, [x19, #0x2c]
0x00000000042c60d4: ldur       w8, [x29, #-0x90]
0x00000000042c60d8: str        w8, [x19, #0x3c]
0x00000000042c60dc: ldp        q0, q1, [x23, #0x60]
0x00000000042c60e0: stp        q0, q1, [x19, #0x40]
0x00000000042c60e4: ldur       w8, [x29, #-0xc0]
0x00000000042c60e8: str        w8, [x19, #0x60]
0x00000000042c60ec: ldr        w8, [sp, #0x130]
0x00000000042c60f0: str        w8, [x19, #0x84]
0x00000000042c60f4: ldp        q1, q0, [x23, #0x30]
0x00000000042c60f8: stur       q0, [x19, #0x74]
0x00000000042c60fc: stur       q1, [x19, #0x64]
0x00000000042c6100: ldr        w8, [sp, #0x100]
0x00000000042c6104: str        w8, [x19, #0xa8]
0x00000000042c6108: ldp        q1, q0, [x23]
0x00000000042c610c: stur       q0, [x19, #0x98]
0x00000000042c6110: stur       q1, [x19, #0x88]
0x00000000042c6114: add        sp, sp, #0x1a0
0x00000000042c6118: ldp        x29, x30, [sp, #0x80]
0x00000000042c611c: ldp        x20, x19, [sp, #0x70]
0x00000000042c6120: ldp        x22, x21, [sp, #0x60]
0x00000000042c6124: ldp        x24, x23, [sp, #0x50]
0x00000000042c6128: ldp        x26, x25, [sp, #0x40]
0x00000000042c612c: ldp        d9, d8, [sp, #0x30]
0x00000000042c6130: ldp        d11, d10, [sp, #0x20]
0x00000000042c6134: ldp        d13, d12, [sp, #0x10]
0x00000000042c6138: ldp        d15, d14, [sp], #0x90
0x00000000042c613c: ret        
