; instruction-faithful ARM64 fallback for RobloxLib::function_2d27c04
0x0000000002d27c04: sub        sp, sp, #0xd0
0x0000000002d27c08: stp        d11, d10, [sp, #0x70]
0x0000000002d27c0c: stp        d9, d8, [sp, #0x80]
0x0000000002d27c10: stp        x24, x23, [sp, #0x90]
0x0000000002d27c14: stp        x22, x21, [sp, #0xa0]
0x0000000002d27c18: stp        x20, x19, [sp, #0xb0]
0x0000000002d27c1c: stp        x29, x30, [sp, #0xc0]
0x0000000002d27c20: add        x29, sp, #0xc0
0x0000000002d27c24: mov        x21, x1
0x0000000002d27c28: mov        x20, x0
0x0000000002d27c2c: adrp       x8, #0x65d0000
0x0000000002d27c30: add        x8, x8, #0x570
0x0000000002d27c34: ldr        w0, [x8]
0x0000000002d27c38: bl         #0x47e85ac
0x0000000002d27c3c: mov        x19, x0
0x0000000002d27c40: mov        x0, x20
0x0000000002d27c44: mov        x1, x21
0x0000000002d27c48: bl         #0x2d27638
0x0000000002d27c4c: ldp        x22, x23, [x20, #0x98]
0x0000000002d27c50: adrp       x24, #0x611e000
0x0000000002d27c54: add        x24, x24, #0x9b0
0x0000000002d27c58: ldrb       w8, [x24]
0x0000000002d27c5c: ldr        x0, [x20, #0x108]
0x0000000002d27c60: cmp        w8, #1
0x0000000002d27c64: b.ne       #0x2d27c94
0x0000000002d27c68: cbz        x0, #0x2d27cd0
0x0000000002d27c6c: ldr        x9, [x0, #0x18]
0x0000000002d27c70: cbz        x9, #0x2d27cc0
0x0000000002d27c74: ldr        x8, [x0, #0x20]
0x0000000002d27c78: cbz        x8, #0x2d27cc0
0x0000000002d27c7c: ldr        x9, [x9, #0xa0]
0x0000000002d27c80: ldr        x10, [x22, #0x150]
0x0000000002d27c84: cmp        x9, x10
0x0000000002d27c88: b.ne       #0x2d27cc0
0x0000000002d27c8c: ldr        x8, [x8, #0xa0]
0x0000000002d27c90: b          #0x2d27cb4
0x0000000002d27c94: cbz        x0, #0x2d27cd0
0x0000000002d27c98: ldr        x8, [x0, #8]
0x0000000002d27c9c: ldr        x8, [x8, #0xe8]
0x0000000002d27ca0: ldr        x9, [x22, #0x150]
0x0000000002d27ca4: cmp        x8, x9
0x0000000002d27ca8: b.ne       #0x2d27cc0
0x0000000002d27cac: ldr        x8, [x0, #0x10]
0x0000000002d27cb0: ldr        x8, [x8, #0xe8]
0x0000000002d27cb4: ldr        x9, [x23, #0x150]
0x0000000002d27cb8: cmp        x8, x9
0x0000000002d27cbc: b.eq       #0x2d27cec
0x0000000002d27cc0: ldr        x8, [x0]
0x0000000002d27cc4: ldr        x8, [x8, #8]
0x0000000002d27cc8: blr        x8
0x0000000002d27ccc: str        xzr, [x20, #0x108]
0x0000000002d27cd0: mov        w0, #0x180
0x0000000002d27cd4: bl         #0x47e9370
0x0000000002d27cd8: mov        x21, x0
0x0000000002d27cdc: add        x1, x22, #0x68
0x0000000002d27ce0: add        x2, x23, #0x68
0x0000000002d27ce4: bl         #0x16c51e8
0x0000000002d27ce8: str        x21, [x20, #0x108]
0x0000000002d27cec: ldr        s0, [x20, #0x3c]
0x0000000002d27cf0: ldr        s1, [x20, #0x48]
0x0000000002d27cf4: ldr        s2, [x20, #0x54]
0x0000000002d27cf8: stp        s0, s1, [sp, #0x58]
0x0000000002d27cfc: str        q2, [sp, #0x10]
0x0000000002d27d00: str        s2, [sp, #0x60]
0x0000000002d27d04: ldr        x8, [x23, #0x88]
0x0000000002d27d08: ldr        x9, [x8, #0x20]
0x0000000002d27d0c: cmp        x9, x8
0x0000000002d27d10: b.eq       #0x2d27d1c
0x0000000002d27d14: mov        x0, #0
0x0000000002d27d18: b          #0x2d27d20
0x0000000002d27d1c: ldr        x0, [x8, #0xd8]
0x0000000002d27d20: ldr        s9, [x20, #0x6c]
0x0000000002d27d24: ldr        s10, [x20, #0x78]
0x0000000002d27d28: ldr        s8, [x20, #0x84]
0x0000000002d27d2c: bl         #0x171d1ec
0x0000000002d27d30: ldr        x8, [x22, #0x88]
0x0000000002d27d34: ldr        x9, [x8, #0x20]
0x0000000002d27d38: cmp        x9, x8
0x0000000002d27d3c: b.eq       #0x2d27d48
0x0000000002d27d40: mov        x0, #0
0x0000000002d27d44: b          #0x2d27d4c
0x0000000002d27d48: ldr        x0, [x8, #0xd8]
0x0000000002d27d4c: bl         #0x171d1ec
0x0000000002d27d50: add        x0, x23, #0x68
0x0000000002d27d54: bl         #0x2cce578
0x0000000002d27d58: add        x0, x22, #0x68
0x0000000002d27d5c: bl         #0x2cce578
0x0000000002d27d60: ldr        q0, [x22, #0xb0]!
0x0000000002d27d64: ldr        d1, [sp, #0x58]
0x0000000002d27d68: movi       d2, #0000000000000000
0x0000000002d27d6c: ldr        q3, [sp, #0x10]
0x0000000002d27d70: mov        v2.s[0], v3.s[0]
0x0000000002d27d74: mov        v1.d[1], v2.d[0]
0x0000000002d27d78: ldur       q2, [x22, #0xc]
0x0000000002d27d7c: ldr        d3, [x22, #0x18]
0x0000000002d27d80: add        x8, x22, #0x20
0x0000000002d27d84: ld1r       {v4.2s}, [x8]
0x0000000002d27d88: mov        v3.d[1], v4.d[0]
0x0000000002d27d8c: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d27d90: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d27d94: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d27d98: fmul       v2.4s, v2.4s, v1.4s
0x0000000002d27d9c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d27da0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d27da4: fmul       v1.4s, v1.4s, v3.4s
0x0000000002d27da8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d27dac: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d27db0: zip1       v0.2s, v0.2s, v2.2s
0x0000000002d27db4: str        d0, [sp, #0x20]
0x0000000002d27db8: str        s1, [sp, #0x28]
0x0000000002d27dbc: add        x8, x23, #0xd0
0x0000000002d27dc0: ld1r       {v1.4s}, [x8]
0x0000000002d27dc4: ldp        q2, q3, [x23, #0xb0]
0x0000000002d27dc8: ext        v4.16b, v2.16b, v3.16b, #0xc
0x0000000002d27dcc: ext        v1.16b, v3.16b, v1.16b, #8
0x0000000002d27dd0: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000002d27dd4: ldur       d2, [sp, #0x24]
0x0000000002d27dd8: fmla       v0.4s, v4.4s, v2.s[0]
0x0000000002d27ddc: fmla       v0.4s, v1.4s, v2.s[1]
0x0000000002d27de0: ldr        s2, [x20, #0x70]
0x0000000002d27de4: ldr        s3, [x20, #0x7c]
0x0000000002d27de8: ldr        s4, [x20, #0x88]
0x0000000002d27dec: fmul       s1, s10, v0.s[2]
0x0000000002d27df0: fmul       s5, s8, v0.s[1]
0x0000000002d27df4: fsub       s1, s1, s5
0x0000000002d27df8: fmul       s5, s8, s0
0x0000000002d27dfc: fmul       s6, s9, v0.s[2]
0x0000000002d27e00: fsub       s5, s5, s6
0x0000000002d27e04: fmul       s6, s9, v0.s[1]
0x0000000002d27e08: fmul       s7, s10, s0
0x0000000002d27e0c: fsub       s6, s6, s7
0x0000000002d27e10: fmul       s7, s2, s1
0x0000000002d27e14: fmul       s6, s4, s6
0x0000000002d27e18: fmul       s1, s9, s0
0x0000000002d27e1c: fmul       s16, s10, v0.s[1]
0x0000000002d27e20: fadd       s1, s16, s1
0x0000000002d27e24: fmul       s0, s8, v0.s[2]
0x0000000002d27e28: fadd       s1, s0, s1
0x0000000002d27e2c: fmul       s0, s2, s2
0x0000000002d27e30: fmul       s16, s3, s3
0x0000000002d27e34: fadd       s0, s0, s16
0x0000000002d27e38: fmul       s16, s4, s4
0x0000000002d27e3c: fadd       s0, s0, s16
0x0000000002d27e40: fsqrt      s0, s0
0x0000000002d27e44: fmov       s16, #1.00000000
0x0000000002d27e48: fdiv       s0, s16, s0
0x0000000002d27e4c: str        q0, [sp, #0x10]
0x0000000002d27e50: fnmul      s0, s2, s0
0x0000000002d27e54: stur       s0, [x29, #-0x5c]
0x0000000002d27e58: mov        v3.s[1], v4.s[0]
0x0000000002d27e5c: fneg       v0.2s, v3.2s
0x0000000002d27e60: str        q0, [sp]
0x0000000002d27e64: fmul       s0, s5, s0
0x0000000002d27e68: fsub       s0, s0, s7
0x0000000002d27e6c: fsub       s0, s0, s6
0x0000000002d27e70: bl         #0x4b9871c
0x0000000002d27e74: str        s0, [x20, #0x100]
0x0000000002d27e78: ldp        q2, q1, [sp]
0x0000000002d27e7c: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000002d27e80: stur       d1, [x29, #-0x58]
0x0000000002d27e84: add        x21, sp, #0x20
0x0000000002d27e88: add        x8, sp, #0x20
0x0000000002d27e8c: sub        x0, x29, #0x5c
0x0000000002d27e90: bl         #0x46b7cf8
0x0000000002d27e94: add        x8, x20, #0x78
0x0000000002d27e98: ldr        s0, [x20, #0x6c]
0x0000000002d27e9c: ld1        {v0.s}[1], [x8]
0x0000000002d27ea0: add        x8, x20, #0x84
0x0000000002d27ea4: ld1        {v0.s}[2], [x8]
0x0000000002d27ea8: ldr        q1, [sp, #0x20]
0x0000000002d27eac: ldur       q2, [sp, #0x2c]
0x0000000002d27eb0: ldr        d3, [sp, #0x38]
0x0000000002d27eb4: add        x8, x21, #0x20
0x0000000002d27eb8: ld1r       {v4.2s}, [x8]
0x0000000002d27ebc: mov        v3.d[1], v4.d[0]
0x0000000002d27ec0: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d27ec4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d27ec8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d27ecc: fmul       v2.4s, v2.4s, v0.4s
0x0000000002d27ed0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d27ed4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d27ed8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d27edc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d27ee0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d27ee4: zip1       v1.2s, v1.2s, v2.2s
0x0000000002d27ee8: stur       d1, [sp, #0x4c]
0x0000000002d27eec: str        s0, [sp, #0x54]
0x0000000002d27ef0: ldr        x0, [x20, #0x108]
0x0000000002d27ef4: add        x1, sp, #0x58
0x0000000002d27ef8: bl         #0x16c6438
0x0000000002d27efc: ldr        x0, [x20, #0x108]
0x0000000002d27f00: add        x1, sp, #0x4c
0x0000000002d27f04: bl         #0x16c644c
0x0000000002d27f08: ldrb       w8, [x24]
0x0000000002d27f0c: cmp        w8, #1
0x0000000002d27f10: b.ne       #0x2d27f20
0x0000000002d27f14: add        x8, x23, #0xb0
0x0000000002d27f18: ldr        x9, [x20, #0x108]
0x0000000002d27f1c: stp        x22, x8, [x9, #0x18]
0x0000000002d27f20: mov        x0, x20
0x0000000002d27f24: bl         #0x2cfb36c
0x0000000002d27f28: ldr        x0, [x0, #0x18]
0x0000000002d27f2c: ldr        x1, [x20, #0x108]
0x0000000002d27f30: ldr        x8, [x0]
0x0000000002d27f34: ldr        x8, [x8, #0x20]
0x0000000002d27f38: blr        x8
0x0000000002d27f3c: mov        x0, x19
0x0000000002d27f40: bl         #0x47e85ac
0x0000000002d27f44: ldp        x29, x30, [sp, #0xc0]
0x0000000002d27f48: ldp        x20, x19, [sp, #0xb0]
0x0000000002d27f4c: ldp        x22, x21, [sp, #0xa0]
0x0000000002d27f50: ldp        x24, x23, [sp, #0x90]
0x0000000002d27f54: ldp        d9, d8, [sp, #0x80]
0x0000000002d27f58: ldp        d11, d10, [sp, #0x70]
0x0000000002d27f5c: add        sp, sp, #0xd0
0x0000000002d27f60: ret        
0x0000000002d27f64: mov        x20, x0
0x0000000002d27f68: mov        x0, x21
0x0000000002d27f6c: bl         #0x47e93a8
0x0000000002d27f70: b          #0x2d27f94
0x0000000002d27f74: b          #0x2d27f90
0x0000000002d27f78: bl         #0x18bd8
0x0000000002d27f7c: b          #0x2d27f90
0x0000000002d27f80: b          #0x2d27f90
0x0000000002d27f84: b          #0x2d27f90
0x0000000002d27f88: b          #0x2d27f90
0x0000000002d27f8c: b          #0x2d27f90
0x0000000002d27f90: mov        x20, x0
0x0000000002d27f94: mov        x0, x19
0x0000000002d27f98: bl         #0x47e85ac
0x0000000002d27f9c: mov        x0, x20
0x0000000002d27fa0: bl         #0x4b97984
0x0000000002d27fa4: bl         #0x18bd8
