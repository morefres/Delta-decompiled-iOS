; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1bb4
0x0000000003fe1bb4: sub        sp, sp, #0x120
0x0000000003fe1bb8: stp        x24, x23, [sp, #0xe0]
0x0000000003fe1bbc: stp        x22, x21, [sp, #0xf0]
0x0000000003fe1bc0: stp        x20, x19, [sp, #0x100]
0x0000000003fe1bc4: stp        x29, x30, [sp, #0x110]
0x0000000003fe1bc8: add        x29, sp, #0x110
0x0000000003fe1bcc: mov        x19, x2
0x0000000003fe1bd0: mov        x21, x0
0x0000000003fe1bd4: mov        x22, x0
0x0000000003fe1bd8: ldr        x8, [x22], #0xa0
0x0000000003fe1bdc: ldr        x8, [x8, #0x6c8]
0x0000000003fe1be0: blr        x8
0x0000000003fe1be4: mov        x20, x0
0x0000000003fe1be8: add        x8, sp, #0x80
0x0000000003fe1bec: mov        x0, x22
0x0000000003fe1bf0: bl         #0x3e96ca4
0x0000000003fe1bf4: ldr        x8, [x20, #0x20]
0x0000000003fe1bf8: ldr        x9, [x8, #0x20]
0x0000000003fe1bfc: cmp        x9, x8
0x0000000003fe1c00: b.eq       #0x3fe1c0c
0x0000000003fe1c04: mov        x22, #0
0x0000000003fe1c08: b          #0x3fe1c10
0x0000000003fe1c0c: ldr        x22, [x8, #0xd8]
0x0000000003fe1c10: mov        x0, x20
0x0000000003fe1c14: bl         #0x2cce578
0x0000000003fe1c18: ldur       q0, [x20, #0x48]
0x0000000003fe1c1c: ldur       q1, [x20, #0x58]
0x0000000003fe1c20: stp        q0, q1, [sp, #0x30]
0x0000000003fe1c24: ldur       q0, [x20, #0x68]
0x0000000003fe1c28: str        q0, [sp, #0x50]
0x0000000003fe1c2c: ldr        x8, [x20, #0x78]
0x0000000003fe1c30: str        x8, [sp, #0x60]
0x0000000003fe1c34: ldr        w8, [x20, #0x80]
0x0000000003fe1c38: str        w8, [sp, #0x68]
0x0000000003fe1c3c: ldur       x8, [x20, #0x84]
0x0000000003fe1c40: stur       x8, [sp, #0x6c]
0x0000000003fe1c44: ldr        w8, [x20, #0x8c]
0x0000000003fe1c48: str        w8, [sp, #0x74]
0x0000000003fe1c4c: sub        x23, x29, #0x58
0x0000000003fe1c50: sub        x8, x29, #0x58
0x0000000003fe1c54: add        x0, sp, #0x30
0x0000000003fe1c58: bl         #0x46b735c
0x0000000003fe1c5c: ldr        d0, [sp, #0x60]
0x0000000003fe1c60: ldr        s1, [sp, #0x68]
0x0000000003fe1c64: ldur       d2, [x29, #-0x40]
0x0000000003fe1c68: add        x8, x23, #0x20
0x0000000003fe1c6c: ld1r       {v3.2s}, [x8]
0x0000000003fe1c70: mov        v2.d[1], v3.d[0]
0x0000000003fe1c74: ldur       q3, [x29, #-0x4c]
0x0000000003fe1c78: mov        v0.d[1], v1.d[0]
0x0000000003fe1c7c: fmul       v0.4s, v0.4s, v2.4s
0x0000000003fe1c80: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe1c84: faddp      v1.4s, v0.4s, v0.4s
0x0000000003fe1c88: ldur       d0, [sp, #0x6c]
0x0000000003fe1c8c: ldr        s2, [sp, #0x74]
0x0000000003fe1c90: mov        v0.d[1], v2.d[0]
0x0000000003fe1c94: fmul       v0.4s, v3.4s, v0.4s
0x0000000003fe1c98: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe1c9c: faddp      v3.4s, v0.4s, v0.4s
0x0000000003fe1ca0: fneg       s0, s1
0x0000000003fe1ca4: str        s0, [x21, #0x34c]
0x0000000003fe1ca8: ldr        w23, [x21, #0x204]
0x0000000003fe1cac: ldr        w8, [x21, #0x208]
0x0000000003fe1cb0: cmp        w8, #1
0x0000000003fe1cb4: b.lt       #0x3fe1ccc
0x0000000003fe1cb8: mov        x0, x21
0x0000000003fe1cbc: mov        x1, x19
0x0000000003fe1cc0: str        q3, [sp]
0x0000000003fe1cc4: bl         #0x3fe1f54
0x0000000003fe1cc8: b          #0x3fe1cfc
0x0000000003fe1ccc: cbz        w8, #0x3fe1d00
0x0000000003fe1cd0: adrp       x8, #0x4bcd000
0x0000000003fe1cd4: ldr        s0, [x8, #0xda4]
0x0000000003fe1cd8: fcmp       s1, s0
0x0000000003fe1cdc: b.pl       #0x3fe1d00
0x0000000003fe1ce0: ldr        s0, [x21, #0x364]
0x0000000003fe1ce4: ldr        s1, [x21, #0x368]
0x0000000003fe1ce8: fnmul      s0, s0, s1
0x0000000003fe1cec: mov        x0, x21
0x0000000003fe1cf0: mov        x1, x19
0x0000000003fe1cf4: str        q3, [sp]
0x0000000003fe1cf8: bl         #0x3fe208c
0x0000000003fe1cfc: ldr        q3, [sp]
0x0000000003fe1d00: tbnz       w23, #0x1f, #0x3fe1d30
0x0000000003fe1d04: ldr        s0, [x21, #0x320]
0x0000000003fe1d08: cbz        w23, #0x3fe1f24
0x0000000003fe1d0c: adrp       x8, #0x4c19000
0x0000000003fe1d10: ldr        s1, [x8, #0x1a0]
0x0000000003fe1d14: fadd       s0, s0, s1
0x0000000003fe1d18: fmov       s1, #-1.00000000
0x0000000003fe1d1c: fcmp       s0, s1
0x0000000003fe1d20: fcsel      s0, s1, s0, mi
0x0000000003fe1d24: adrp       x8, #0x4cf4000
0x0000000003fe1d28: ldr        s1, [x8, #0x510]
0x0000000003fe1d2c: b          #0x3fe1d54
0x0000000003fe1d30: ldr        s0, [x21, #0x320]
0x0000000003fe1d34: adrp       x8, #0x4f79000
0x0000000003fe1d38: ldr        s1, [x8, #0x9e8]
0x0000000003fe1d3c: fadd       s0, s0, s1
0x0000000003fe1d40: adrp       x8, #0x4c0e000
0x0000000003fe1d44: ldr        s1, [x8, #0x4a4]
0x0000000003fe1d48: fcmp       s0, s1
0x0000000003fe1d4c: fcsel      s0, s1, s0, mi
0x0000000003fe1d50: fmov       s1, #1.00000000
0x0000000003fe1d54: fcmp       s0, s1
0x0000000003fe1d58: fcsel      s0, s1, s0, gt
0x0000000003fe1d5c: str        s0, [x21, #0x320]
0x0000000003fe1d60: mov        x0, x21
0x0000000003fe1d64: fmov       s0, s3
0x0000000003fe1d68: mov        x1, x19
0x0000000003fe1d6c: bl         #0x3fe1f84
0x0000000003fe1d70: sub        x0, x20, #0x68
0x0000000003fe1d74: bl         #0x2d22490
0x0000000003fe1d78: ldr        d7, [x21, #0x330]
0x0000000003fe1d7c: fmul       v1.2s, v7.2s, v7.2s
0x0000000003fe1d80: faddp      s2, v1.2s
0x0000000003fe1d84: ldr        s1, [x21, #0x338]
0x0000000003fe1d88: fmul       s3, s1, s1
0x0000000003fe1d8c: fadd       s2, s2, s3
0x0000000003fe1d90: fcmp       s2, #0.0
0x0000000003fe1d94: b.eq       #0x3fe1dfc
0x0000000003fe1d98: fabs       s2, s2
0x0000000003fe1d9c: fmov       s3, #1.00000000
0x0000000003fe1da0: fadd       s3, s2, s3
0x0000000003fe1da4: adrp       x8, #0x4bcd000
0x0000000003fe1da8: ldr        s4, [x8, #0xce4]
0x0000000003fe1dac: fmul       s5, s3, s4
0x0000000003fe1db0: mov        w8, #0x7f800000
0x0000000003fe1db4: fmov       s6, w8
0x0000000003fe1db8: fcmp       s3, s6
0x0000000003fe1dbc: fcsel      s3, s4, s5, eq
0x0000000003fe1dc0: fcmp       s2, s3
0x0000000003fe1dc4: b.ls       #0x3fe1dfc
0x0000000003fe1dc8: fmul       v2.2s, v7.2s, v0.s[0]
0x0000000003fe1dcc: fmul       s1, s0, s1
0x0000000003fe1dd0: stur       d2, [x29, #-0x58]
0x0000000003fe1dd4: stur       s1, [x29, #-0x50]
0x0000000003fe1dd8: sub        x1, x29, #0x58
0x0000000003fe1ddc: mov        x0, x20
0x0000000003fe1de0: mov        x2, x19
0x0000000003fe1de4: str        q0, [sp]
0x0000000003fe1de8: bl         #0x2ccf82c
0x0000000003fe1dec: ldr        q0, [sp]
0x0000000003fe1df0: movi       d1, #0000000000000000
0x0000000003fe1df4: str        d1, [x21, #0x330]
0x0000000003fe1df8: str        wzr, [x21, #0x338]
0x0000000003fe1dfc: ldr        w8, [x21, #0x348]
0x0000000003fe1e00: ldr        w9, [x21, #0x358]
0x0000000003fe1e04: cmp        w8, w9
0x0000000003fe1e08: b.ne       #0x3fe1f0c
0x0000000003fe1e0c: ldrb       w8, [x21, #0x20c]
0x0000000003fe1e10: cmp        w8, #1
0x0000000003fe1e14: b.ne       #0x3fe1f0c
0x0000000003fe1e18: ldr        x0, [x21, #0x340]
0x0000000003fe1e1c: str        q0, [sp]
0x0000000003fe1e20: bl         #0x2d66a04
0x0000000003fe1e24: ldr        q1, [sp]
0x0000000003fe1e28: fnmul      s4, s1, s0
0x0000000003fe1e2c: str        q4, [sp]
0x0000000003fe1e30: ldr        s0, [sp, #0xa4]
0x0000000003fe1e34: ldr        s1, [x22, #0x98]
0x0000000003fe1e38: fsub       s0, s0, s1
0x0000000003fe1e3c: ldr        d1, [sp, #0xa8]
0x0000000003fe1e40: ldur       d2, [x22, #0x9c]
0x0000000003fe1e44: fsub       v1.2s, v1.2s, v2.2s
0x0000000003fe1e48: movi       d2, #0000000000000000
0x0000000003fe1e4c: fmul       v3.2s, v1.2s, v2.2s
0x0000000003fe1e50: dup        v1.2s, v1.s[1]
0x0000000003fe1e54: mov        v1.s[1], v0.s[0]
0x0000000003fe1e58: mov        v2.s[0], v4.s[0]
0x0000000003fe1e5c: fmul       s0, s4, s0
0x0000000003fe1e60: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fe1e64: fsub       v1.2s, v3.2s, v1.2s
0x0000000003fe1e68: fsub       s0, s0, s3
0x0000000003fe1e6c: stur       d1, [x29, #-0x58]
0x0000000003fe1e70: stur       s0, [x29, #-0x50]
0x0000000003fe1e74: sub        x1, x29, #0x58
0x0000000003fe1e78: mov        x0, x20
0x0000000003fe1e7c: mov        x2, x19
0x0000000003fe1e80: bl         #0x2ccfb0c
0x0000000003fe1e84: movi       v0.16b, #0
0x0000000003fe1e88: ldr        q5, [sp]
0x0000000003fe1e8c: mov        v0.s[1], v5.s[0]
0x0000000003fe1e90: ldr        q1, [sp, #0x80]
0x0000000003fe1e94: ldur       q2, [sp, #0x8c]
0x0000000003fe1e98: ldp        d3, d4, [sp, #0x98]
0x0000000003fe1e9c: dup        v4.2s, v4.s[0]
0x0000000003fe1ea0: mov        v3.d[1], v4.d[0]
0x0000000003fe1ea4: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fe1ea8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe1eac: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe1eb0: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fe1eb4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe1eb8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe1ebc: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fe1ec0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe1ec4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe1ec8: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fe1ecc: stur       d1, [sp, #0x24]
0x0000000003fe1ed0: str        s0, [sp, #0x2c]
0x0000000003fe1ed4: fmov       s0, #-0.50000000
0x0000000003fe1ed8: mov        w8, #-0x80000000
0x0000000003fe1edc: str        w8, [sp, #0x18]
0x0000000003fe1ee0: fmul       s0, s5, s0
0x0000000003fe1ee4: str        s0, [sp, #0x1c]
0x0000000003fe1ee8: str        w8, [sp, #0x20]
0x0000000003fe1eec: add        x1, sp, #0x18
0x0000000003fe1ef0: mov        x0, x20
0x0000000003fe1ef4: mov        x2, x19
0x0000000003fe1ef8: bl         #0x2ccf9f0
0x0000000003fe1efc: add        x1, sp, #0x24
0x0000000003fe1f00: mov        x0, x20
0x0000000003fe1f04: mov        x2, x19
0x0000000003fe1f08: bl         #0x2ccf9f0
0x0000000003fe1f0c: ldp        x29, x30, [sp, #0x110]
0x0000000003fe1f10: ldp        x20, x19, [sp, #0x100]
0x0000000003fe1f14: ldp        x22, x21, [sp, #0xf0]
0x0000000003fe1f18: ldp        x24, x23, [sp, #0xe0]
0x0000000003fe1f1c: add        sp, sp, #0x120
0x0000000003fe1f20: ret        
0x0000000003fe1f24: adrp       x8, #0x4f79000
0x0000000003fe1f28: ldr        s1, [x8, #0x9e8]
0x0000000003fe1f2c: adrp       x8, #0x4c19000
0x0000000003fe1f30: fcmp       s0, s1
0x0000000003fe1f34: b.le       #0x3fe1f40
0x0000000003fe1f38: ldr        s1, [x8, #0x1a0]
0x0000000003fe1f3c: b          #0x3fe1f4c
0x0000000003fe1f40: ldr        s2, [x8, #0x1a0]
0x0000000003fe1f44: fcmp       s0, s2
0x0000000003fe1f48: b.pl       #0x3fe1d60
0x0000000003fe1f4c: fadd       s0, s0, s1
0x0000000003fe1f50: b          #0x3fe1d5c
