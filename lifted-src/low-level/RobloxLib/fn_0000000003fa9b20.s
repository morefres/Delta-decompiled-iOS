; instruction-faithful ARM64 fallback for RobloxLib::function_3fa9b20
0x0000000003fa9b20: sub        sp, sp, #0x130
0x0000000003fa9b24: stp        d15, d14, [sp, #0xa0]
0x0000000003fa9b28: stp        d13, d12, [sp, #0xb0]
0x0000000003fa9b2c: stp        d11, d10, [sp, #0xc0]
0x0000000003fa9b30: stp        d9, d8, [sp, #0xd0]
0x0000000003fa9b34: stp        x28, x27, [sp, #0xe0]
0x0000000003fa9b38: stp        x24, x23, [sp, #0xf0]
0x0000000003fa9b3c: stp        x22, x21, [sp, #0x100]
0x0000000003fa9b40: stp        x20, x19, [sp, #0x110]
0x0000000003fa9b44: stp        x29, x30, [sp, #0x120]
0x0000000003fa9b48: add        x29, sp, #0x120
0x0000000003fa9b4c: mov        x19, x2
0x0000000003fa9b50: mov        x20, x1
0x0000000003fa9b54: mov        x22, x0
0x0000000003fa9b58: add        x0, x0, #0x98
0x0000000003fa9b5c: bl         #0x3ec1320
0x0000000003fa9b60: mov        x24, x0
0x0000000003fa9b64: add        x0, x22, #0x98
0x0000000003fa9b68: bl         #0x3ec14ac
0x0000000003fa9b6c: cmp        x24, #0
0x0000000003fa9b70: ccmp       x0, #0, #4, ne
0x0000000003fa9b74: cset       w21, ne
0x0000000003fa9b78: b.eq       #0x3fa9e30
0x0000000003fa9b7c: mov        x23, x0
0x0000000003fa9b80: add        x0, x24, #0x98
0x0000000003fa9b84: bl         #0x3e90b7c
0x0000000003fa9b88: fmov       s11, s0
0x0000000003fa9b8c: fmov       s12, s1
0x0000000003fa9b90: fmov       s13, s2
0x0000000003fa9b94: add        x0, x23, #0x98
0x0000000003fa9b98: bl         #0x3e90b7c
0x0000000003fa9b9c: fmov       s8, s0
0x0000000003fa9ba0: fmov       s9, s1
0x0000000003fa9ba4: fmov       s10, s2
0x0000000003fa9ba8: add        x0, x24, #0x98
0x0000000003fa9bac: bl         #0x3e908a0
0x0000000003fa9bb0: stp        s1, s0, [sp, #0xc]
0x0000000003fa9bb4: str        s2, [sp, #8]
0x0000000003fa9bb8: add        x0, x23, #0x98
0x0000000003fa9bbc: bl         #0x3e908a0
0x0000000003fa9bc0: stp        s1, s0, [sp, #0x18]
0x0000000003fa9bc4: str        s2, [sp, #0x14]
0x0000000003fa9bc8: fsub       s0, s8, s11
0x0000000003fa9bcc: fsub       s1, s9, s12
0x0000000003fa9bd0: fsub       s2, s10, s13
0x0000000003fa9bd4: stp        s0, s1, [x29, #-0x8c]
0x0000000003fa9bd8: stur       s2, [x29, #-0x84]
0x0000000003fa9bdc: fmul       s0, s0, s0
0x0000000003fa9be0: fmul       s1, s1, s1
0x0000000003fa9be4: fadd       s0, s0, s1
0x0000000003fa9be8: fmul       s1, s2, s2
0x0000000003fa9bec: fadd       s0, s1, s0
0x0000000003fa9bf0: fsqrt      s0, s0
0x0000000003fa9bf4: fadd       s1, s11, s8
0x0000000003fa9bf8: fadd       s2, s12, s9
0x0000000003fa9bfc: fadd       s3, s13, s10
0x0000000003fa9c00: fmov       s4, #0.50000000
0x0000000003fa9c04: fmul       s1, s1, s4
0x0000000003fa9c08: fmul       s2, s2, s4
0x0000000003fa9c0c: fmul       s3, s3, s4
0x0000000003fa9c10: stp        s1, s2, [x20, #0x24]
0x0000000003fa9c14: str        s3, [x20, #0x2c]
0x0000000003fa9c18: adrp       x8, #0x4bce000
0x0000000003fa9c1c: ldr        s1, [x8, #0x764]
0x0000000003fa9c20: fcmp       s0, s1
0x0000000003fa9c24: b.le       #0x3fa9c68
0x0000000003fa9c28: adrp       x8, #0x4bcd000
0x0000000003fa9c2c: ldr        s0, [x8, #0xd74]
0x0000000003fa9c30: sub        x0, x29, #0x8c
0x0000000003fa9c34: bl         #0x46bfe90
0x0000000003fa9c38: adrp       x8, #0x4bcd000
0x0000000003fa9c3c: ldr        d0, [x8, #0xf10]
0x0000000003fa9c40: str        d0, [sp, #0x50]
0x0000000003fa9c44: str        wzr, [sp, #0x58]
0x0000000003fa9c48: add        x8, sp, #0x70
0x0000000003fa9c4c: add        x0, sp, #0x50
0x0000000003fa9c50: sub        x1, x29, #0x8c
0x0000000003fa9c54: bl         #0x46bde5c
0x0000000003fa9c58: ldp        q0, q1, [sp, #0x70]
0x0000000003fa9c5c: stp        q0, q1, [x20]
0x0000000003fa9c60: ldr        w8, [sp, #0x90]
0x0000000003fa9c64: b          #0x3fa9c78
0x0000000003fa9c68: adrp       x8, #0x4baa000
0x0000000003fa9c6c: ldr        q0, [x8, #0x260]
0x0000000003fa9c70: stp        q0, q0, [x20]
0x0000000003fa9c74: mov        w8, #0x3f800000
0x0000000003fa9c78: str        w8, [x20, #0x20]
0x0000000003fa9c7c: ldr        s0, [x22, #0x174]
0x0000000003fa9c80: fadd       s1, s0, s0
0x0000000003fa9c84: adrp       x8, #0x4bd2000
0x0000000003fa9c88: ldr        s2, [x8, #0x448]
0x0000000003fa9c8c: fmul       s14, s0, s2
0x0000000003fa9c90: fadd       s15, s14, s14
0x0000000003fa9c94: ldp        s3, s2, [sp, #0xc]
0x0000000003fa9c98: fmul       s2, s2, s1
0x0000000003fa9c9c: fmul       s3, s3, s1
0x0000000003fa9ca0: ldr        s4, [sp, #8]
0x0000000003fa9ca4: fmul       s1, s4, s1
0x0000000003fa9ca8: fsub       s4, s11, s2
0x0000000003fa9cac: fsub       s5, s12, s3
0x0000000003fa9cb0: fsub       s6, s13, s1
0x0000000003fa9cb4: stp        s4, s5, [sp, #0x50]
0x0000000003fa9cb8: str        s6, [sp, #0x58]
0x0000000003fa9cbc: fadd       s2, s11, s2
0x0000000003fa9cc0: fadd       s3, s12, s3
0x0000000003fa9cc4: fadd       s1, s13, s1
0x0000000003fa9cc8: stp        s2, s3, [sp, #0x38]
0x0000000003fa9ccc: str        s1, [sp, #0x40]
0x0000000003fa9cd0: add        x0, sp, #0x70
0x0000000003fa9cd4: add        x1, sp, #0x50
0x0000000003fa9cd8: add        x2, sp, #0x38
0x0000000003fa9cdc: bl         #0x46aa630
0x0000000003fa9ce0: ldp        s1, s0, [sp, #0x18]
0x0000000003fa9ce4: fmul       s0, s0, s15
0x0000000003fa9ce8: fmul       s1, s1, s15
0x0000000003fa9cec: ldr        s2, [sp, #0x14]
0x0000000003fa9cf0: fmul       s2, s2, s15
0x0000000003fa9cf4: fsub       s3, s8, s0
0x0000000003fa9cf8: fsub       s4, s9, s1
0x0000000003fa9cfc: fsub       s5, s10, s2
0x0000000003fa9d00: stp        s3, s4, [sp, #0x38]
0x0000000003fa9d04: str        s5, [sp, #0x40]
0x0000000003fa9d08: fadd       s0, s8, s0
0x0000000003fa9d0c: fadd       s1, s9, s1
0x0000000003fa9d10: fadd       s2, s10, s2
0x0000000003fa9d14: stp        s0, s1, [sp, #0x20]
0x0000000003fa9d18: str        s2, [sp, #0x28]
0x0000000003fa9d1c: add        x0, sp, #0x50
0x0000000003fa9d20: add        x1, sp, #0x38
0x0000000003fa9d24: add        x2, sp, #0x20
0x0000000003fa9d28: fmov       s0, s14
0x0000000003fa9d2c: bl         #0x46aa630
0x0000000003fa9d30: add        x0, sp, #0x70
0x0000000003fa9d34: mov        x1, x20
0x0000000003fa9d38: bl         #0x46ae4a8
0x0000000003fa9d3c: add        x0, sp, #0x50
0x0000000003fa9d40: mov        x1, x20
0x0000000003fa9d44: bl         #0x46ae4a8
0x0000000003fa9d48: stp        xzr, xzr, [sp, #0x38]
0x0000000003fa9d4c: str        xzr, [sp, #0x48]
0x0000000003fa9d50: stp        xzr, xzr, [sp, #0x20]
0x0000000003fa9d54: str        xzr, [sp, #0x30]
0x0000000003fa9d58: add        x0, sp, #0x70
0x0000000003fa9d5c: add        x1, sp, #0x38
0x0000000003fa9d60: bl         #0x46ae338
0x0000000003fa9d64: add        x0, sp, #0x50
0x0000000003fa9d68: add        x1, sp, #0x20
0x0000000003fa9d6c: bl         #0x46ae338
0x0000000003fa9d70: ldr        s0, [sp, #0x40]
0x0000000003fa9d74: ldr        s1, [sp, #0x28]
0x0000000003fa9d78: fcmp       s0, s1
0x0000000003fa9d7c: fcsel      s0, s0, s1, mi
0x0000000003fa9d80: ldr        s1, [sp, #0x34]
0x0000000003fa9d84: ldr        s2, [sp, #0x4c]
0x0000000003fa9d88: fcmp       s1, s2
0x0000000003fa9d8c: fcsel      s1, s2, s1, mi
0x0000000003fa9d90: fadd       s2, s0, s1
0x0000000003fa9d94: fmov       s3, #0.50000000
0x0000000003fa9d98: fmul       s2, s2, s3
0x0000000003fa9d9c: movi       d3, #0000000000000000
0x0000000003fa9da0: mov        v3.s[0], v2.s[0]
0x0000000003fa9da4: ldr        q2, [x20]
0x0000000003fa9da8: ldur       q4, [x20, #0xc]
0x0000000003fa9dac: ldur       q5, [x20, #0x18]
0x0000000003fa9db0: mov        s6, v5.s[3]
0x0000000003fa9db4: ldr        d7, [sp, #0x38]
0x0000000003fa9db8: ldr        d16, [sp, #0x20]
0x0000000003fa9dbc: fcmgt      v17.2s, v16.2s, v7.2s
0x0000000003fa9dc0: bif        v7.8b, v16.8b, v17.8b
0x0000000003fa9dc4: ldur       d16, [sp, #0x2c]
0x0000000003fa9dc8: ldur       d17, [sp, #0x44]
0x0000000003fa9dcc: fcmgt      v18.2s, v17.2s, v16.2s
0x0000000003fa9dd0: bit        v16.8b, v17.8b, v18.8b
0x0000000003fa9dd4: fadd       v17.2s, v7.2s, v16.2s
0x0000000003fa9dd8: movi       v18.2s, #0x3f, lsl #24
0x0000000003fa9ddc: fmul       v17.2s, v17.2s, v18.2s
0x0000000003fa9de0: ldr        d18, [x20, #0x28]
0x0000000003fa9de4: mov        v17.d[1], v3.d[0]
0x0000000003fa9de8: fsub       s0, s1, s0
0x0000000003fa9dec: fmul       v1.4s, v2.4s, v17.4s
0x0000000003fa9df0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9df4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa9df8: fadd       s1, s1, s6
0x0000000003fa9dfc: fmul       v2.4s, v4.4s, v17.4s
0x0000000003fa9e00: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9e04: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa9e08: fmul       v3.4s, v5.4s, v17.4s
0x0000000003fa9e0c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa9e10: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa9e14: str        s1, [x20, #0x24]
0x0000000003fa9e18: zip1       v1.2s, v2.2s, v3.2s
0x0000000003fa9e1c: fadd       v1.2s, v1.2s, v18.2s
0x0000000003fa9e20: str        d1, [x20, #0x28]
0x0000000003fa9e24: fsub       v1.2s, v16.2s, v7.2s
0x0000000003fa9e28: str        d1, [x19]
0x0000000003fa9e2c: str        s0, [x19, #8]
0x0000000003fa9e30: mov        x0, x21
0x0000000003fa9e34: ldp        x29, x30, [sp, #0x120]
0x0000000003fa9e38: ldp        x20, x19, [sp, #0x110]
0x0000000003fa9e3c: ldp        x22, x21, [sp, #0x100]
0x0000000003fa9e40: ldp        x24, x23, [sp, #0xf0]
0x0000000003fa9e44: ldp        x28, x27, [sp, #0xe0]
0x0000000003fa9e48: ldp        d9, d8, [sp, #0xd0]
0x0000000003fa9e4c: ldp        d11, d10, [sp, #0xc0]
0x0000000003fa9e50: ldp        d13, d12, [sp, #0xb0]
0x0000000003fa9e54: ldp        d15, d14, [sp, #0xa0]
0x0000000003fa9e58: add        sp, sp, #0x130
0x0000000003fa9e5c: ret        
