; instruction-faithful ARM64 fallback for RobloxLib::function_3f76b58
0x0000000003f76b58: stp        x20, x19, [sp, #-0x20]!
0x0000000003f76b5c: stp        x29, x30, [sp, #0x10]
0x0000000003f76b60: add        x29, sp, #0x10
0x0000000003f76b64: mov        x19, x0
0x0000000003f76b68: add        x20, x0, #0x158
0x0000000003f76b6c: adrp       x2, #0x54db000
0x0000000003f76b70: add        x2, x2, #0x9a8
0x0000000003f76b74: bl         #0x3f76fbc
0x0000000003f76b78: adrp       x8, #0x4baa000
0x0000000003f76b7c: ldr        q0, [x8, #0x260]
0x0000000003f76b80: stp        q0, q0, [x20]
0x0000000003f76b84: str        q0, [x20, #0x20]
0x0000000003f76b88: mov        w8, #5
0x0000000003f76b8c: str        w8, [x0, #0x188]
0x0000000003f76b90: adrp       x8, #0x5004000
0x0000000003f76b94: ldr        d0, [x8, #0xc30]
0x0000000003f76b98: stur       d0, [x20, #0x34]
0x0000000003f76b9c: add        x8, x0, #0x194
0x0000000003f76ba0: mov        x9, #1
0x0000000003f76ba4: movk       x9, #0x4120, lsl #48
0x0000000003f76ba8: str        x9, [x8]
0x0000000003f76bac: strh       wzr, [x0, #0x19c]
0x0000000003f76bb0: strb       wzr, [x0, #0x19e]
0x0000000003f76bb4: adrp       x8, #0x5fa3000
0x0000000003f76bb8: add        x8, x8, #0x500
0x0000000003f76bbc: add        x9, x8, #0x10
0x0000000003f76bc0: str        x9, [x0]
0x0000000003f76bc4: add        x9, x8, #0x3e0
0x0000000003f76bc8: str        x9, [x0, #0x98]
0x0000000003f76bcc: add        x9, x8, #0x428
0x0000000003f76bd0: add        x10, x8, #0x448
0x0000000003f76bd4: stp        x9, x10, [x0, #0xa8]
0x0000000003f76bd8: add        x8, x8, #0x4a0
0x0000000003f76bdc: str        x8, [x0, #0x150]
0x0000000003f76be0: movi       v0.16b, #0
0x0000000003f76be4: stp        q0, q0, [x0, #0x1a0]
0x0000000003f76be8: bl         #0x2aa62c
0x0000000003f76bec: str        x0, [x19, #0x1c0]
0x0000000003f76bf0: adrp       x1, #0x521d000
0x0000000003f76bf4: add        x1, x1, #0x48b
0x0000000003f76bf8: add        x0, x19, #0x1c0
0x0000000003f76bfc: mov        w2, #5
0x0000000003f76c00: mov        w3, #1
0x0000000003f76c04: bl         #0x3f77028
0x0000000003f76c08: mov        w8, #0x17
0x0000000003f76c0c: str        w8, [x19, #0xd8]
0x0000000003f76c10: mov        w0, #0x190
0x0000000003f76c14: bl         #0x47e9370
0x0000000003f76c18: mov        x20, x0
0x0000000003f76c1c: mov        x1, #0
0x0000000003f76c20: mov        x2, #0
0x0000000003f76c24: bl         #0x16d4f2c
0x0000000003f76c28: ldr        x0, [x19, #0x1a0]
0x0000000003f76c2c: str        x20, [x19, #0x1a0]
0x0000000003f76c30: cbz        x0, #0x3f76c44
0x0000000003f76c34: ldr        x8, [x0]
0x0000000003f76c38: ldr        x8, [x8, #8]
0x0000000003f76c3c: blr        x8
0x0000000003f76c40: ldr        x20, [x19, #0x1a0]
0x0000000003f76c44: ldrb       w8, [x19, #0x19d]
0x0000000003f76c48: ldrb       w9, [x20, #0x36]
0x0000000003f76c4c: cmp        w8, #0
0x0000000003f76c50: mov        w8, #2
0x0000000003f76c54: csel       w8, wzr, w8, ne
0x0000000003f76c58: and        w9, w9, #0xfffffffd
0x0000000003f76c5c: orr        w8, w9, w8
0x0000000003f76c60: strb       w8, [x20, #0x36]
0x0000000003f76c64: ldr        x0, [x19, #0x1a0]
0x0000000003f76c68: ldrb       w8, [x19, #0x19e]
0x0000000003f76c6c: eor        w8, w8, #1
0x0000000003f76c70: strb       w8, [x0, #0x151]
0x0000000003f76c74: bl         #0x16d61b4
0x0000000003f76c78: ldr        x8, [x19, #0x1a0]
0x0000000003f76c7c: ldr        s0, [x19, #0x190]
0x0000000003f76c80: mov        w9, #-0x800001
0x0000000003f76c84: fmov       s1, w9
0x0000000003f76c88: fcmp       s0, s1
0x0000000003f76c8c: fcsel      s0, s1, s0, mi
0x0000000003f76c90: mov        w9, #0x7f7fffff
0x0000000003f76c94: fmov       s1, w9
0x0000000003f76c98: fcmp       s0, s1
0x0000000003f76c9c: fcsel      s0, s1, s0, gt
0x0000000003f76ca0: str        s0, [x8, #0x154]
0x0000000003f76ca4: ldr        s0, [x19, #0x18c]
0x0000000003f76ca8: str        s0, [x8, #0x158]
0x0000000003f76cac: ldr        s0, [x19, #0x198]
0x0000000003f76cb0: fmov       s1, #0.25000000
0x0000000003f76cb4: fmul       s1, s0, s1
0x0000000003f76cb8: fmul       s1, s0, s1
0x0000000003f76cbc: str        s1, [x8, #0x15c]
0x0000000003f76cc0: str        s0, [x8, #0x160]
0x0000000003f76cc4: mov        w0, #0x180
0x0000000003f76cc8: bl         #0x47e9370
0x0000000003f76ccc: mov        x20, x0
0x0000000003f76cd0: mov        x1, #0
0x0000000003f76cd4: mov        x2, #0
0x0000000003f76cd8: bl         #0x16c51e8
0x0000000003f76cdc: ldr        x0, [x19, #0x1a8]
0x0000000003f76ce0: str        x20, [x19, #0x1a8]
0x0000000003f76ce4: cbz        x0, #0x3f76cf8
0x0000000003f76ce8: ldr        x8, [x0]
0x0000000003f76cec: ldr        x8, [x8, #8]
0x0000000003f76cf0: blr        x8
0x0000000003f76cf4: ldr        x20, [x19, #0x1a8]
0x0000000003f76cf8: ldrb       w8, [x19, #0x19d]
0x0000000003f76cfc: ldrb       w9, [x20, #0x36]
0x0000000003f76d00: cmp        w8, #0
0x0000000003f76d04: mov        w8, #2
0x0000000003f76d08: csel       w8, wzr, w8, ne
0x0000000003f76d0c: and        w9, w9, #0xfffffffd
0x0000000003f76d10: orr        w8, w9, w8
0x0000000003f76d14: strb       w8, [x20, #0x36]
0x0000000003f76d18: ldr        x0, [x19, #0x1a8]
0x0000000003f76d1c: ldrb       w8, [x19, #0x19e]
0x0000000003f76d20: eor        w8, w8, #1
0x0000000003f76d24: strb       w8, [x0, #0x168]
0x0000000003f76d28: bl         #0x16c51ec
0x0000000003f76d2c: ldr        x8, [x19, #0x1a8]
0x0000000003f76d30: ldr        s0, [x19, #0x190]
0x0000000003f76d34: mov        w9, #-0x800001
0x0000000003f76d38: fmov       s1, w9
0x0000000003f76d3c: fcmp       s0, s1
0x0000000003f76d40: fcsel      s0, s1, s0, mi
0x0000000003f76d44: mov        w9, #0x7f7fffff
0x0000000003f76d48: fmov       s1, w9
0x0000000003f76d4c: fcmp       s0, s1
0x0000000003f76d50: fcsel      s0, s1, s0, gt
0x0000000003f76d54: str        s0, [x8, #0x16c]
0x0000000003f76d58: ldr        s0, [x19, #0x18c]
0x0000000003f76d5c: str        s0, [x8, #0x170]
0x0000000003f76d60: ldr        s0, [x19, #0x198]
0x0000000003f76d64: fmov       s1, #0.25000000
0x0000000003f76d68: fmul       s1, s0, s1
0x0000000003f76d6c: fmul       s1, s0, s1
0x0000000003f76d70: str        s1, [x8, #0x174]
0x0000000003f76d74: str        s0, [x8, #0x178]
0x0000000003f76d78: mov        w0, #0xd0
0x0000000003f76d7c: bl         #0x47e9370
0x0000000003f76d80: mov        x20, x0
0x0000000003f76d84: mov        x1, #0
0x0000000003f76d88: mov        x2, #0
0x0000000003f76d8c: bl         #0x16d647c
0x0000000003f76d90: ldr        x0, [x19, #0x1b0]
0x0000000003f76d94: str        x20, [x19, #0x1b0]
0x0000000003f76d98: cbz        x0, #0x3f76dac
0x0000000003f76d9c: ldr        x8, [x0]
0x0000000003f76da0: ldr        x8, [x8, #8]
0x0000000003f76da4: blr        x8
0x0000000003f76da8: ldr        x20, [x19, #0x1b0]
0x0000000003f76dac: ldrb       w8, [x19, #0x19d]
0x0000000003f76db0: ldrb       w9, [x20, #0x36]
0x0000000003f76db4: cmp        w8, #0
0x0000000003f76db8: mov        w8, #2
0x0000000003f76dbc: csel       w8, wzr, w8, ne
0x0000000003f76dc0: and        w9, w9, #0xfffffffd
0x0000000003f76dc4: orr        w8, w9, w8
0x0000000003f76dc8: strb       w8, [x20, #0x36]
0x0000000003f76dcc: ldr        x0, [x19, #0x1b0]
0x0000000003f76dd0: ldrb       w8, [x19, #0x19e]
0x0000000003f76dd4: eor        w8, w8, #1
0x0000000003f76dd8: strb       w8, [x0, #0xb8]
0x0000000003f76ddc: bl         #0x16d6480
0x0000000003f76de0: ldr        x8, [x19, #0x1b0]
0x0000000003f76de4: ldr        s0, [x19, #0x190]
0x0000000003f76de8: mov        w9, #-0x800001
0x0000000003f76dec: fmov       s1, w9
0x0000000003f76df0: fcmp       s0, s1
0x0000000003f76df4: fcsel      s0, s1, s0, mi
0x0000000003f76df8: mov        w9, #0x7f7fffff
0x0000000003f76dfc: fmov       s1, w9
0x0000000003f76e00: fcmp       s0, s1
0x0000000003f76e04: fcsel      s0, s1, s0, gt
0x0000000003f76e08: ldr        s1, [x19, #0x18c]
0x0000000003f76e0c: stp        s0, s1, [x8, #0xbc]
0x0000000003f76e10: ldr        s0, [x19, #0x198]
0x0000000003f76e14: fmov       s1, #0.25000000
0x0000000003f76e18: fmul       s1, s0, s1
0x0000000003f76e1c: fmul       s1, s0, s1
0x0000000003f76e20: stp        s1, s0, [x8, #0xc4]
0x0000000003f76e24: mov        w0, #0x118
0x0000000003f76e28: bl         #0x47e9370
0x0000000003f76e2c: mov        x20, x0
0x0000000003f76e30: mov        x1, #0
0x0000000003f76e34: mov        x2, #0
0x0000000003f76e38: bl         #0x1751fc0
0x0000000003f76e3c: ldr        x0, [x19, #0x1b8]
0x0000000003f76e40: str        x20, [x19, #0x1b8]
0x0000000003f76e44: cbz        x0, #0x3f76e58
0x0000000003f76e48: ldr        x8, [x0]
0x0000000003f76e4c: ldr        x8, [x8, #8]
0x0000000003f76e50: blr        x8
0x0000000003f76e54: ldr        x20, [x19, #0x1b8]
0x0000000003f76e58: ldrb       w8, [x19, #0x19d]
0x0000000003f76e5c: ldrb       w9, [x20, #0x36]
0x0000000003f76e60: cmp        w8, #0
0x0000000003f76e64: mov        w8, #2
0x0000000003f76e68: csel       w8, wzr, w8, ne
0x0000000003f76e6c: and        w9, w9, #0xfffffffd
0x0000000003f76e70: orr        w8, w9, w8
0x0000000003f76e74: strb       w8, [x20, #0x36]
0x0000000003f76e78: ldr        x0, [x19, #0x1b8]
0x0000000003f76e7c: ldrb       w8, [x19, #0x19e]
0x0000000003f76e80: mov        w9, #1
0x0000000003f76e84: bic        w1, w9, w8
0x0000000003f76e88: bl         #0x16c8fb8
0x0000000003f76e8c: ldr        x0, [x19, #0x1b8]
0x0000000003f76e90: ldr        s0, [x19, #0x190]
0x0000000003f76e94: mov        w8, #-0x800001
0x0000000003f76e98: fmov       s1, w8
0x0000000003f76e9c: fcmp       s0, s1
0x0000000003f76ea0: fcsel      s0, s1, s0, mi
0x0000000003f76ea4: mov        w8, #0x7f7fffff
0x0000000003f76ea8: fmov       s1, w8
0x0000000003f76eac: fcmp       s0, s1
0x0000000003f76eb0: fcsel      s0, s1, s0, gt
0x0000000003f76eb4: str        s0, [x0, #0x104]
0x0000000003f76eb8: ldr        s0, [x19, #0x18c]
0x0000000003f76ebc: str        s0, [x0, #0x108]
0x0000000003f76ec0: ldr        s1, [x19, #0x198]
0x0000000003f76ec4: fmov       s0, #0.25000000
0x0000000003f76ec8: fmul       s0, s1, s0
0x0000000003f76ecc: fmul       s0, s1, s0
0x0000000003f76ed0: bl         #0x16c90a8
0x0000000003f76ed4: ldr        w1, [x19, #0x188]
0x0000000003f76ed8: mov        x0, x19
0x0000000003f76edc: bl         #0x3f76ac4
0x0000000003f76ee0: mov        x0, x19
0x0000000003f76ee4: ldp        x29, x30, [sp, #0x10]
0x0000000003f76ee8: ldp        x20, x19, [sp], #0x20
0x0000000003f76eec: ret        
0x0000000003f76ef0: b          #0x3f76f08
0x0000000003f76ef4: b          #0x3f76f28
0x0000000003f76ef8: b          #0x3f76f08
0x0000000003f76efc: b          #0x3f76f28
0x0000000003f76f00: b          #0x3f76f08
0x0000000003f76f04: b          #0x3f76f28
0x0000000003f76f08: mov        x8, x20
0x0000000003f76f0c: mov        x20, x0
0x0000000003f76f10: mov        x0, x8
0x0000000003f76f14: bl         #0x47e93a8
0x0000000003f76f18: b          #0x3f76f2c
0x0000000003f76f1c: b          #0x3f76f28
0x0000000003f76f20: mov        x20, x0
0x0000000003f76f24: b          #0x3f76f40
0x0000000003f76f28: mov        x20, x0
0x0000000003f76f2c: ldr        x0, [x19, #0x1c0]
0x0000000003f76f30: cbz        x0, #0x3f76f40
0x0000000003f76f34: ldr        x8, [x0]
0x0000000003f76f38: ldr        x8, [x8, #0x10]
0x0000000003f76f3c: blr        x8
0x0000000003f76f40: ldr        x0, [x19, #0x1b8]
0x0000000003f76f44: str        xzr, [x19, #0x1b8]
0x0000000003f76f48: cbz        x0, #0x3f76f58
0x0000000003f76f4c: ldr        x8, [x0]
0x0000000003f76f50: ldr        x8, [x8, #8]
0x0000000003f76f54: blr        x8
0x0000000003f76f58: ldr        x0, [x19, #0x1b0]
0x0000000003f76f5c: str        xzr, [x19, #0x1b0]
0x0000000003f76f60: cbz        x0, #0x3f76f70
0x0000000003f76f64: ldr        x8, [x0]
0x0000000003f76f68: ldr        x8, [x8, #8]
0x0000000003f76f6c: blr        x8
0x0000000003f76f70: ldr        x0, [x19, #0x1a8]
0x0000000003f76f74: str        xzr, [x19, #0x1a8]
0x0000000003f76f78: cbz        x0, #0x3f76f88
0x0000000003f76f7c: ldr        x8, [x0]
0x0000000003f76f80: ldr        x8, [x8, #8]
0x0000000003f76f84: blr        x8
0x0000000003f76f88: ldr        x0, [x19, #0x1a0]
0x0000000003f76f8c: str        xzr, [x19, #0x1a0]
0x0000000003f76f90: cbz        x0, #0x3f76fa0
0x0000000003f76f94: ldr        x8, [x0]
0x0000000003f76f98: ldr        x8, [x8, #8]
0x0000000003f76f9c: blr        x8
0x0000000003f76fa0: add        x0, x19, #0x150
0x0000000003f76fa4: bl         #0x3e841c8
0x0000000003f76fa8: mov        x0, x19
0x0000000003f76fac: bl         #0x3f77094
0x0000000003f76fb0: mov        x0, x20
0x0000000003f76fb4: bl         #0x4b97984
0x0000000003f76fb8: bl         #0x18bd8
