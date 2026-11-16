; instruction-faithful ARM64 fallback for RobloxLib::function_2be4a4c
0x0000000002be4a4c: stp        d15, d14, [sp, #-0xa0]!
0x0000000002be4a50: stp        d13, d12, [sp, #0x10]
0x0000000002be4a54: stp        d11, d10, [sp, #0x20]
0x0000000002be4a58: stp        d9, d8, [sp, #0x30]
0x0000000002be4a5c: stp        x28, x27, [sp, #0x40]
0x0000000002be4a60: stp        x26, x25, [sp, #0x50]
0x0000000002be4a64: stp        x24, x23, [sp, #0x60]
0x0000000002be4a68: stp        x22, x21, [sp, #0x70]
0x0000000002be4a6c: stp        x20, x19, [sp, #0x80]
0x0000000002be4a70: stp        x29, x30, [sp, #0x90]
0x0000000002be4a74: add        x29, sp, #0x90
0x0000000002be4a78: sub        sp, sp, #0x1a0
0x0000000002be4a7c: mov        x19, x7
0x0000000002be4a80: mov        x22, x6
0x0000000002be4a84: mov        x20, x5
0x0000000002be4a88: mov        x24, x4
0x0000000002be4a8c: mov        x25, x3
0x0000000002be4a90: fmov       s8, s0
0x0000000002be4a94: mov        x23, x1
0x0000000002be4a98: sub        x27, x29, #0x100
0x0000000002be4a9c: ldrb       w21, [x29, #0x18]
0x0000000002be4aa0: ldr        x26, [x29, #0x10]
0x0000000002be4aa4: fabs       s9, s0
0x0000000002be4aa8: mov        w8, #0x43340000
0x0000000002be4aac: fmov       s0, w8
0x0000000002be4ab0: fcmp       s9, s0
0x0000000002be4ab4: fmov       s0, #1.00000000
0x0000000002be4ab8: fccmp      s9, s0, #8, le
0x0000000002be4abc: b.pl       #0x2be4b64
0x0000000002be4ac0: mov        x1, x2
0x0000000002be4ac4: mov        w2, #1
0x0000000002be4ac8: bl         #0x3f8d9e4
0x0000000002be4acc: stp        s0, s1, [x29, #-0x100]
0x0000000002be4ad0: stp        s2, s3, [x29, #-0xf8]
0x0000000002be4ad4: sub        x1, x29, #0x100
0x0000000002be4ad8: mov        x0, x23
0x0000000002be4adc: bl         #0x46bb858
0x0000000002be4ae0: stp        s0, s1, [x22]
0x0000000002be4ae4: str        s2, [x22, #8]
0x0000000002be4ae8: bl         #0x46aed08
0x0000000002be4aec: cbz        w0, #0x2be4eb0
0x0000000002be4af0: ldr        s0, [x22, #4]
0x0000000002be4af4: bl         #0x46aed08
0x0000000002be4af8: cbz        w0, #0x2be4eb0
0x0000000002be4afc: ldr        s0, [x22, #8]
0x0000000002be4b00: bl         #0x46aed08
0x0000000002be4b04: cbz        w0, #0x2be4eb0
0x0000000002be4b08: ldp        s0, s1, [x22]
0x0000000002be4b0c: ldr        s2, [x22, #8]
0x0000000002be4b10: mov        x0, x25
0x0000000002be4b14: mov        x1, x24
0x0000000002be4b18: bl         #0x2be4980
0x0000000002be4b1c: stp        s0, s1, [x26]
0x0000000002be4b20: ldur       w8, [x29, #-0xf8]
0x0000000002be4b24: str        w8, [x19, #8]
0x0000000002be4b28: ldr        x8, [x27]
0x0000000002be4b2c: str        x8, [x19]
0x0000000002be4b30: tbnz       w21, #0, #0x2be4eac
0x0000000002be4b34: ldr        s0, [x26]
0x0000000002be4b38: ldr        s1, [x20]
0x0000000002be4b3c: fcmp       s0, #0.0
0x0000000002be4b40: fccmp      s0, s1, #2, ge
0x0000000002be4b44: b.hi       #0x2be4e18
0x0000000002be4b48: ldr        s0, [x26, #4]
0x0000000002be4b4c: fcmp       s0, #0.0
0x0000000002be4b50: b.lt       #0x2be4e18
0x0000000002be4b54: ldr        s1, [x20, #4]
0x0000000002be4b58: fcmp       s0, s1
0x0000000002be4b5c: cset       w0, ls
0x0000000002be4b60: b          #0x2be4eb0
0x0000000002be4b64: sub        x8, x29, #0xc0
0x0000000002be4b68: mov        x0, x25
0x0000000002be4b6c: mov        x1, x24
0x0000000002be4b70: bl         #0x46ad97c
0x0000000002be4b74: ldp        s0, s5, [x20]
0x0000000002be4b78: mov        x8, #0x3f80000000000000
0x0000000002be4b7c: stp        xzr, x8, [sp, #0x10]
0x0000000002be4b80: mov        w8, #0x3f800000
0x0000000002be4b84: stp        xzr, x8, [sp]
0x0000000002be4b88: sub        x0, x29, #0x100
0x0000000002be4b8c: fmov       s1, wzr
0x0000000002be4b90: fmov       s2, wzr
0x0000000002be4b94: fmov       s3, wzr
0x0000000002be4b98: fmov       s4, wzr
0x0000000002be4b9c: fmov       s6, wzr
0x0000000002be4ba0: fmov       s7, wzr
0x0000000002be4ba4: bl         #0x2fccbd8
0x0000000002be4ba8: add        x0, sp, #0xf0
0x0000000002be4bac: sub        x1, x29, #0xc0
0x0000000002be4bb0: bl         #0x46b8ae0
0x0000000002be4bb4: add        x8, sp, #0xb0
0x0000000002be4bb8: add        x0, sp, #0xf0
0x0000000002be4bbc: sub        x1, x29, #0x100
0x0000000002be4bc0: bl         #0x46b8c8c
0x0000000002be4bc4: add        x8, sp, #0x8c
0x0000000002be4bc8: add        x0, sp, #0xb0
0x0000000002be4bcc: bl         #0x46b8bfc
0x0000000002be4bd0: ldr        w8, [sp, #0xac]
0x0000000002be4bd4: stur       w8, [x29, #-0xa0]
0x0000000002be4bd8: ldur       q0, [sp, #0x9c]
0x0000000002be4bdc: ldur       q1, [sp, #0x8c]
0x0000000002be4be0: stp        q1, q0, [x27, #0x40]
0x0000000002be4be4: ldp        s15, s10, [x29, #-0x98]
0x0000000002be4be8: ldp        s14, s0, [x29, #-0xc0]
0x0000000002be4bec: str        q0, [sp, #0x40]
0x0000000002be4bf0: ldp        s11, s0, [x29, #-0xa8]
0x0000000002be4bf4: str        s0, [sp, #0x28]
0x0000000002be4bf8: ldp        s0, s13, [x29, #-0xb8]
0x0000000002be4bfc: ldur       s1, [x29, #-0xb0]
0x0000000002be4c00: str        q1, [sp, #0x30]
0x0000000002be4c04: ldur       s1, [x29, #-0xac]
0x0000000002be4c08: fmov       s5, #1.00000000
0x0000000002be4c0c: ldp        s2, s12, [x29, #-0xa0]
0x0000000002be4c10: fmul       s3, s14, s14
0x0000000002be4c14: fmul       s4, s13, s13
0x0000000002be4c18: fadd       s3, s3, s4
0x0000000002be4c1c: fmul       s4, s11, s11
0x0000000002be4c20: fadd       s3, s3, s4
0x0000000002be4c24: fsqrt      s6, s3
0x0000000002be4c28: fmul       s3, s0, s0
0x0000000002be4c2c: fmul       s4, s1, s1
0x0000000002be4c30: fadd       s3, s3, s4
0x0000000002be4c34: fmul       s4, s2, s2
0x0000000002be4c38: fadd       s3, s3, s4
0x0000000002be4c3c: fsqrt      s3, s3
0x0000000002be4c40: fdiv       s3, s5, s3
0x0000000002be4c44: fmul       s4, s0, s3
0x0000000002be4c48: fmul       s0, s1, s3
0x0000000002be4c4c: stp        s0, s4, [sp, #0x5c]
0x0000000002be4c50: fmul       s0, s2, s3
0x0000000002be4c54: str        s0, [sp, #0x70]
0x0000000002be4c58: adrp       x8, #0x4bcd000
0x0000000002be4c5c: ldr        s0, [x8, #0xed8]
0x0000000002be4c60: fmul       s0, s9, s0
0x0000000002be4c64: mov        w8, #0x43340000
0x0000000002be4c68: fmov       s1, w8
0x0000000002be4c6c: fdiv       s0, s0, s1
0x0000000002be4c70: str        s0, [sp, #0x2c]
0x0000000002be4c74: str        s6, [sp, #0x24]
0x0000000002be4c78: fdiv       s9, s6, s0
0x0000000002be4c7c: fcmp       s8, #0.0
0x0000000002be4c80: fmov       s0, s9
0x0000000002be4c84: b.pl       #0x2be4c9c
0x0000000002be4c88: fmov       s0, #0.50000000
0x0000000002be4c8c: ldr        s1, [sp, #0x2c]
0x0000000002be4c90: fmul       s0, s1, s0
0x0000000002be4c94: bl         #0x4b9886c
0x0000000002be4c98: fnmul      s0, s9, s0
0x0000000002be4c9c: fmov       s1, #0.50000000
0x0000000002be4ca0: fmul       s2, s14, s1
0x0000000002be4ca4: fmul       s3, s13, s1
0x0000000002be4ca8: fmul       s1, s11, s1
0x0000000002be4cac: fadd       s2, s12, s2
0x0000000002be4cb0: fadd       s3, s15, s3
0x0000000002be4cb4: fadd       s1, s10, s1
0x0000000002be4cb8: ldp        s5, s4, [sp, #0x5c]
0x0000000002be4cbc: fmul       s4, s4, s0
0x0000000002be4cc0: fmul       s5, s5, s0
0x0000000002be4cc4: ldr        s6, [sp, #0x70]
0x0000000002be4cc8: fmul       s0, s6, s0
0x0000000002be4ccc: fadd       s2, s2, s4
0x0000000002be4cd0: fadd       s3, s3, s5
0x0000000002be4cd4: fadd       s0, s1, s0
0x0000000002be4cd8: stp        s2, s3, [sp, #0x80]
0x0000000002be4cdc: str        s0, [sp, #0x88]
0x0000000002be4ce0: ldr        q1, [sp, #0x40]
0x0000000002be4ce4: fsub       s1, s2, s1
0x0000000002be4ce8: ldr        q2, [sp, #0x30]
0x0000000002be4cec: fsub       s2, s3, s2
0x0000000002be4cf0: ldr        s15, [sp, #0x28]
0x0000000002be4cf4: fsub       s0, s0, s15
0x0000000002be4cf8: stp        s1, s2, [sp, #0x74]
0x0000000002be4cfc: str        s0, [sp, #0x7c]
0x0000000002be4d00: add        x0, sp, #0x8c
0x0000000002be4d04: add        x1, sp, #0x80
0x0000000002be4d08: add        x2, sp, #0x74
0x0000000002be4d0c: fmov       s0, s9
0x0000000002be4d10: bl         #0x46aa630
0x0000000002be4d14: adrp       x8, #0x4bcd000
0x0000000002be4d18: ldr        s9, [x8, #0xd74]
0x0000000002be4d1c: add        x0, x23, #0xc
0x0000000002be4d20: fmov       s0, s9
0x0000000002be4d24: bl         #0x46bfe90
0x0000000002be4d28: add        x1, sp, #0x8c
0x0000000002be4d2c: mov        x0, x23
0x0000000002be4d30: mov        x2, x21
0x0000000002be4d34: fcmp       s8, #0.0
0x0000000002be4d38: b.le       #0x2be4d44
0x0000000002be4d3c: bl         #0x46bc160
0x0000000002be4d40: b          #0x2be4d48
0x0000000002be4d44: bl         #0x46bbfd8
0x0000000002be4d48: fmov       s12, #1.00000000
0x0000000002be4d4c: mov        w0, #0
0x0000000002be4d50: mov        w8, #0x7f800000
0x0000000002be4d54: fmov       s1, w8
0x0000000002be4d58: fcmp       s0, s1
0x0000000002be4d5c: b.eq       #0x2be4eb0
0x0000000002be4d60: b.vs       #0x2be4eb0
0x0000000002be4d64: ldr        s1, [sp, #0x24]
0x0000000002be4d68: fdiv       s1, s12, s1
0x0000000002be4d6c: fmul       s2, s14, s1
0x0000000002be4d70: fmul       s3, s13, s1
0x0000000002be4d74: fmul       s1, s11, s1
0x0000000002be4d78: ldr        s4, [x23, #0x14]
0x0000000002be4d7c: fmul       s4, s0, s4
0x0000000002be4d80: ldr        s5, [x23, #8]
0x0000000002be4d84: fadd       s4, s4, s5
0x0000000002be4d88: ldur       d5, [x23, #0xc]
0x0000000002be4d8c: fmul       v0.2s, v5.2s, v0.s[0]
0x0000000002be4d90: ldr        d5, [x23]
0x0000000002be4d94: fadd       v0.2s, v0.2s, v5.2s
0x0000000002be4d98: str        d0, [x22]
0x0000000002be4d9c: str        s4, [x22, #8]
0x0000000002be4da0: ldr        d5, [sp, #0x80]
0x0000000002be4da4: fsub       v5.2s, v0.2s, v5.2s
0x0000000002be4da8: ldr        s0, [sp, #0x88]
0x0000000002be4dac: fsub       s10, s4, s0
0x0000000002be4db0: fmul       s0, s2, s5
0x0000000002be4db4: fmul       s2, s3, v5.s[1]
0x0000000002be4db8: fadd       s0, s0, s2
0x0000000002be4dbc: fmul       s1, s1, s10
0x0000000002be4dc0: fadd       s0, s0, s1
0x0000000002be4dc4: ldp        s2, s1, [sp, #0x5c]
0x0000000002be4dc8: fmul       s1, s1, s5
0x0000000002be4dcc: str        q5, [sp, #0x60]
0x0000000002be4dd0: fmul       s2, s2, v5.s[1]
0x0000000002be4dd4: fadd       s1, s1, s2
0x0000000002be4dd8: ldr        s2, [sp, #0x70]
0x0000000002be4ddc: fmul       s2, s2, s10
0x0000000002be4de0: fadd       s1, s1, s2
0x0000000002be4de4: fneg       s2, s1
0x0000000002be4de8: fcmp       s8, #0.0
0x0000000002be4dec: fcsel      s1, s2, s1, gt
0x0000000002be4df0: bl         #0x4b9871c
0x0000000002be4df4: ldr        s1, [sp, #0x2c]
0x0000000002be4df8: fdiv       s0, s0, s1
0x0000000002be4dfc: fmov       s1, #0.50000000
0x0000000002be4e00: fadd       s0, s0, s1
0x0000000002be4e04: tbnz       w21, #0, #0x2be4e20
0x0000000002be4e08: fcmp       s0, #0.0
0x0000000002be4e0c: fmov       s1, #1.00000000
0x0000000002be4e10: fccmp      s0, s1, #0, gt
0x0000000002be4e14: b.mi       #0x2be4e20
0x0000000002be4e18: mov        w0, #0
0x0000000002be4e1c: b          #0x2be4eb0
0x0000000002be4e20: ldp        q4, q3, [sp, #0x30]
0x0000000002be4e24: fmul       s1, s3, s3
0x0000000002be4e28: fmul       s2, s4, s4
0x0000000002be4e2c: fadd       s1, s1, s2
0x0000000002be4e30: fmul       s2, s15, s15
0x0000000002be4e34: fadd       s1, s1, s2
0x0000000002be4e38: mov        v3.s[1], v4.s[0]
0x0000000002be4e3c: fsqrt      s1, s1
0x0000000002be4e40: fdiv       s2, s12, s1
0x0000000002be4e44: fneg       v3.2s, v3.2s
0x0000000002be4e48: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000002be4e4c: fnmul      s2, s15, s2
0x0000000002be4e50: ldr        q6, [sp, #0x60]
0x0000000002be4e54: fmul       v4.2s, v3.2s, v6.2s
0x0000000002be4e58: faddp      s4, v4.2s
0x0000000002be4e5c: fmul       s5, s2, s10
0x0000000002be4e60: fadd       s4, s4, s5
0x0000000002be4e64: ldr        s5, [x20]
0x0000000002be4e68: fmul       s0, s0, s5
0x0000000002be4e6c: str        s0, [x26]
0x0000000002be4e70: ldr        s0, [x20, #4]
0x0000000002be4e74: fmul       s0, s4, s0
0x0000000002be4e78: fdiv       s0, s0, s1
0x0000000002be4e7c: str        s0, [x26, #4]
0x0000000002be4e80: fmul       v0.2s, v3.2s, v4.s[0]
0x0000000002be4e84: fmul       s1, s2, s4
0x0000000002be4e88: fsub       s1, s10, s1
0x0000000002be4e8c: fneg       s1, s1
0x0000000002be4e90: fsub       v0.2s, v6.2s, v0.2s
0x0000000002be4e94: fneg       v0.2s, v0.2s
0x0000000002be4e98: str        d0, [x19]
0x0000000002be4e9c: str        s1, [x19, #8]
0x0000000002be4ea0: mov        x0, x19
0x0000000002be4ea4: fmov       s0, s9
0x0000000002be4ea8: bl         #0x46bfe90
0x0000000002be4eac: mov        w0, #1
0x0000000002be4eb0: add        sp, sp, #0x1a0
0x0000000002be4eb4: ldp        x29, x30, [sp, #0x90]
0x0000000002be4eb8: ldp        x20, x19, [sp, #0x80]
0x0000000002be4ebc: ldp        x22, x21, [sp, #0x70]
0x0000000002be4ec0: ldp        x24, x23, [sp, #0x60]
0x0000000002be4ec4: ldp        x26, x25, [sp, #0x50]
0x0000000002be4ec8: ldp        x28, x27, [sp, #0x40]
0x0000000002be4ecc: ldp        d9, d8, [sp, #0x30]
0x0000000002be4ed0: ldp        d11, d10, [sp, #0x20]
0x0000000002be4ed4: ldp        d13, d12, [sp, #0x10]
0x0000000002be4ed8: ldp        d15, d14, [sp], #0xa0
0x0000000002be4edc: ret        
