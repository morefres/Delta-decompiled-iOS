; instruction-faithful ARM64 fallback for RobloxLib::function_19d9b64
0x00000000019d9b64: sub        sp, sp, #0x1c0
0x00000000019d9b68: stp        d9, d8, [sp, #0x160]
0x00000000019d9b6c: stp        x28, x27, [sp, #0x170]
0x00000000019d9b70: stp        x24, x23, [sp, #0x180]
0x00000000019d9b74: stp        x22, x21, [sp, #0x190]
0x00000000019d9b78: stp        x20, x19, [sp, #0x1a0]
0x00000000019d9b7c: stp        x29, x30, [sp, #0x1b0]
0x00000000019d9b80: add        x29, sp, #0x1b0
0x00000000019d9b84: mov        x22, x4
0x00000000019d9b88: mov        x23, x3
0x00000000019d9b8c: mov        x19, x2
0x00000000019d9b90: fmov       s8, s0
0x00000000019d9b94: mov        x20, x1
0x00000000019d9b98: mov        x21, x0
0x00000000019d9b9c: ldr        x24, [x0, #0xa8]
0x00000000019d9ba0: stur       xzr, [x29, #-0x58]
0x00000000019d9ba4: sub        x0, x29, #0x70
0x00000000019d9ba8: mov        x1, x3
0x00000000019d9bac: bl         #0x19204
0x00000000019d9bb0: stur       xzr, [x29, #-0x78]
0x00000000019d9bb4: sub        x0, x29, #0x90
0x00000000019d9bb8: mov        x1, x22
0x00000000019d9bbc: bl         #0x19204
0x00000000019d9bc0: sub        x2, x29, #0x70
0x00000000019d9bc4: sub        x3, x29, #0x90
0x00000000019d9bc8: mov        x0, x24
0x00000000019d9bcc: mov        x1, x20
0x00000000019d9bd0: bl         #0x19d9658
0x00000000019d9bd4: mov        x24, x0
0x00000000019d9bd8: sub        x0, x29, #0x90
0x00000000019d9bdc: bl         #0x18c70
0x00000000019d9be0: sub        x0, x29, #0x70
0x00000000019d9be4: bl         #0x18c70
0x00000000019d9be8: tbnz       w24, #0, #0x19d9e58
0x00000000019d9bec: add        x24, sp, #0x90
0x00000000019d9bf0: add        x8, sp, #0x90
0x00000000019d9bf4: mov        x0, x21
0x00000000019d9bf8: bl         #0x4a7a0
0x00000000019d9bfc: ldrsb      w8, [x20, #0x17]
0x00000000019d9c00: tbnz       w8, #0x1f, #0x19d9c18
0x00000000019d9c04: ldr        q0, [x20]
0x00000000019d9c08: stur       q0, [x24, #0x10]
0x00000000019d9c0c: ldr        x8, [x20, #0x10]
0x00000000019d9c10: stur       x8, [x24, #0x20]
0x00000000019d9c14: b          #0x19d9c24
0x00000000019d9c18: ldp        x1, x2, [x20]
0x00000000019d9c1c: add        x0, x24, #0x10
0x00000000019d9c20: bl         #0x23268
0x00000000019d9c24: add        x24, sp, #0x90
0x00000000019d9c28: str        xzr, [sp, #0xd0]
0x00000000019d9c2c: add        x0, x24, #0x28
0x00000000019d9c30: mov        x1, x23
0x00000000019d9c34: bl         #0x18bf0
0x00000000019d9c38: str        xzr, [sp, #0xf0]
0x00000000019d9c3c: add        x0, x24, #0x48
0x00000000019d9c40: mov        x1, x22
0x00000000019d9c44: bl         #0x19204
0x00000000019d9c48: stur       xzr, [x29, #-0x98]
0x00000000019d9c4c: adrp       x4, #0x5ced000
0x00000000019d9c50: add        x4, x4, #0xb60
0x00000000019d9c54: adrp       x5, #0x19dc000
0x00000000019d9c58: add        x5, x5, #0xdd4
0x00000000019d9c5c: sub        x0, x29, #0xb0
0x00000000019d9c60: add        x3, sp, #0x90
0x00000000019d9c64: mov        w1, #0x68
0x00000000019d9c68: mov        w2, #8
0x00000000019d9c6c: bl         #0x190f4
0x00000000019d9c70: add        x0, x24, #0x48
0x00000000019d9c74: bl         #0x18c70
0x00000000019d9c78: add        x0, x24, #0x28
0x00000000019d9c7c: bl         #0x18c70
0x00000000019d9c80: ldrsb      w8, [sp, #0xb7]
0x00000000019d9c84: tbz        w8, #0x1f, #0x19d9c90
0x00000000019d9c88: ldr        x0, [sp, #0xa0]
0x00000000019d9c8c: bl         #0x47e93a8
0x00000000019d9c90: ldr        x0, [sp, #0x98]
0x00000000019d9c94: cbz        x0, #0x19d9c9c
0x00000000019d9c98: bl         #0x4b9808c
0x00000000019d9c9c: ldr        x21, [x21, #0xa8]
0x00000000019d9ca0: ldrsb      w8, [x20, #0x17]
0x00000000019d9ca4: tbnz       w8, #0x1f, #0x19d9cbc
0x00000000019d9ca8: ldr        q0, [x20]
0x00000000019d9cac: str        q0, [sp, #0x70]
0x00000000019d9cb0: ldr        x8, [x20, #0x10]
0x00000000019d9cb4: str        x8, [sp, #0x80]
0x00000000019d9cb8: b          #0x19d9cc8
0x00000000019d9cbc: ldp        x1, x2, [x20]
0x00000000019d9cc0: add        x0, sp, #0x70
0x00000000019d9cc4: bl         #0x23268
0x00000000019d9cc8: adrp       x1, #0x520c000
0x00000000019d9ccc: add        x1, x1, #0xa35
0x00000000019d9cd0: add        x0, sp, #0x58
0x00000000019d9cd4: bl         #0x18aac
0x00000000019d9cd8: adrp       x8, #0x65e8000
0x00000000019d9cdc: add        x8, x8, #0x210
0x00000000019d9ce0: ldrsb      w9, [x8, #0x17]
0x00000000019d9ce4: tbnz       w9, #0x1f, #0x19d9cfc
0x00000000019d9ce8: ldr        q0, [x8]
0x00000000019d9cec: str        q0, [sp, #0x40]
0x00000000019d9cf0: ldr        x8, [x8, #0x10]
0x00000000019d9cf4: str        x8, [sp, #0x50]
0x00000000019d9cf8: b          #0x19d9d08
0x00000000019d9cfc: ldp        x1, x2, [x8]
0x00000000019d9d00: add        x0, sp, #0x40
0x00000000019d9d04: bl         #0x23268
0x00000000019d9d08: adrp       x1, #0x520c000
0x00000000019d9d0c: add        x1, x1, #0xa35
0x00000000019d9d10: add        x0, sp, #0x28
0x00000000019d9d14: bl         #0x18aac
0x00000000019d9d18: add        x8, sp, #0x90
0x00000000019d9d1c: ldr        q0, [sp, #0x70]
0x00000000019d9d20: str        q0, [sp, #0x90]
0x00000000019d9d24: ldr        x9, [sp, #0x80]
0x00000000019d9d28: stp        xzr, xzr, [sp, #0x78]
0x00000000019d9d2c: ldur       q0, [sp, #0x58]
0x00000000019d9d30: stur       q0, [x8, #0x18]
0x00000000019d9d34: ldr        x10, [sp, #0x68]
0x00000000019d9d38: str        x9, [sp, #0xa0]
0x00000000019d9d3c: str        x10, [sp, #0xb8]
0x00000000019d9d40: stp        xzr, xzr, [sp, #0x58]
0x00000000019d9d44: stp        xzr, xzr, [sp, #0x68]
0x00000000019d9d48: ldr        x9, [sp, #0x50]
0x00000000019d9d4c: ldr        q0, [sp, #0x40]
0x00000000019d9d50: str        q0, [sp, #0xc0]
0x00000000019d9d54: stp        xzr, xzr, [sp, #0x48]
0x00000000019d9d58: ldur       q0, [sp, #0x28]
0x00000000019d9d5c: ldr        x10, [sp, #0x38]
0x00000000019d9d60: str        x9, [sp, #0xd0]
0x00000000019d9d64: str        x10, [sp, #0xe8]
0x00000000019d9d68: stur       q0, [x8, #0x48]
0x00000000019d9d6c: stp        xzr, xzr, [sp, #0x28]
0x00000000019d9d70: stp        xzr, xzr, [sp, #0x38]
0x00000000019d9d74: str        wzr, [sp, #0xf0]
0x00000000019d9d78: adrp       x1, #0x520c000
0x00000000019d9d7c: add        x1, x1, #0xa35
0x00000000019d9d80: add        x0, sp, #0x10
0x00000000019d9d84: bl         #0x18aac
0x00000000019d9d88: mov        w8, #1
0x00000000019d9d8c: strb       w8, [sp, #2]
0x00000000019d9d90: mov        w8, #0x100
0x00000000019d9d94: strh       w8, [sp]
0x00000000019d9d98: add        x1, sp, #0x90
0x00000000019d9d9c: add        x2, sp, #0x10
0x00000000019d9da0: sub        x3, x29, #0xb0
0x00000000019d9da4: mov        x0, x21
0x00000000019d9da8: fmov       s0, s8
0x00000000019d9dac: mov        w4, #1
0x00000000019d9db0: mov        x5, x19
0x00000000019d9db4: mov        w6, #1
0x00000000019d9db8: mov        w7, #1
0x00000000019d9dbc: bl         #0x19548dc
0x00000000019d9dc0: ldrsb      w8, [sp, #0x27]
0x00000000019d9dc4: tbz        w8, #0x1f, #0x19d9dd0
0x00000000019d9dc8: ldr        x0, [sp, #0x10]
0x00000000019d9dcc: bl         #0x47e93a8
0x00000000019d9dd0: ldrsb      w8, [sp, #0xef]
0x00000000019d9dd4: tbz        w8, #0x1f, #0x19d9de0
0x00000000019d9dd8: ldr        x0, [sp, #0xd8]
0x00000000019d9ddc: bl         #0x47e93a8
0x00000000019d9de0: ldrsb      w8, [sp, #0xd7]
0x00000000019d9de4: tbz        w8, #0x1f, #0x19d9df0
0x00000000019d9de8: ldr        x0, [sp, #0xc0]
0x00000000019d9dec: bl         #0x47e93a8
0x00000000019d9df0: ldrsb      w8, [sp, #0xbf]
0x00000000019d9df4: tbz        w8, #0x1f, #0x19d9e00
0x00000000019d9df8: ldr        x0, [sp, #0xa8]
0x00000000019d9dfc: bl         #0x47e93a8
0x00000000019d9e00: ldrsb      w8, [sp, #0xa7]
0x00000000019d9e04: tbz        w8, #0x1f, #0x19d9e10
0x00000000019d9e08: ldr        x0, [sp, #0x90]
0x00000000019d9e0c: bl         #0x47e93a8
0x00000000019d9e10: ldrsb      w8, [sp, #0x3f]
0x00000000019d9e14: tbz        w8, #0x1f, #0x19d9e20
0x00000000019d9e18: ldr        x0, [sp, #0x28]
0x00000000019d9e1c: bl         #0x47e93a8
0x00000000019d9e20: ldrsb      w8, [sp, #0x57]
0x00000000019d9e24: tbz        w8, #0x1f, #0x19d9e30
0x00000000019d9e28: ldr        x0, [sp, #0x40]
0x00000000019d9e2c: bl         #0x47e93a8
0x00000000019d9e30: ldrsb      w8, [sp, #0x6f]
0x00000000019d9e34: tbz        w8, #0x1f, #0x19d9e40
0x00000000019d9e38: ldr        x0, [sp, #0x58]
0x00000000019d9e3c: bl         #0x47e93a8
0x00000000019d9e40: ldrsb      w8, [sp, #0x87]
0x00000000019d9e44: tbz        w8, #0x1f, #0x19d9e50
0x00000000019d9e48: ldr        x0, [sp, #0x70]
0x00000000019d9e4c: bl         #0x47e93a8
0x00000000019d9e50: sub        x0, x29, #0xb0
0x00000000019d9e54: bl         #0x18c70
0x00000000019d9e58: ldp        x29, x30, [sp, #0x1b0]
0x00000000019d9e5c: ldp        x20, x19, [sp, #0x1a0]
0x00000000019d9e60: ldp        x22, x21, [sp, #0x190]
0x00000000019d9e64: ldp        x24, x23, [sp, #0x180]
0x00000000019d9e68: ldp        x28, x27, [sp, #0x170]
0x00000000019d9e6c: ldp        d9, d8, [sp, #0x160]
0x00000000019d9e70: add        sp, sp, #0x1c0
0x00000000019d9e74: ret        
0x00000000019d9e78: mov        x19, x0
0x00000000019d9e7c: b          #0x19d9edc
0x00000000019d9e80: mov        x19, x0
0x00000000019d9e84: b          #0x19d9f04
0x00000000019d9e88: mov        x19, x0
0x00000000019d9e8c: b          #0x19d9f38
0x00000000019d9e90: mov        x19, x0
0x00000000019d9e94: ldrsb      w8, [sp, #0x27]
0x00000000019d9e98: tbz        w8, #0x1f, #0x19d9eac
0x00000000019d9e9c: ldr        x0, [sp, #0x10]
0x00000000019d9ea0: bl         #0x47e93a8
0x00000000019d9ea4: b          #0x19d9eac
0x00000000019d9ea8: mov        x19, x0
0x00000000019d9eac: add        x0, sp, #0x90
0x00000000019d9eb0: bl         #0x235c58
0x00000000019d9eb4: ldrsb      w8, [sp, #0x3f]
0x00000000019d9eb8: tbz        w8, #0x1f, #0x19d9ecc
0x00000000019d9ebc: ldr        x0, [sp, #0x28]
0x00000000019d9ec0: bl         #0x47e93a8
0x00000000019d9ec4: b          #0x19d9ecc
0x00000000019d9ec8: mov        x19, x0
0x00000000019d9ecc: ldrsb      w8, [sp, #0x57]
0x00000000019d9ed0: tbz        w8, #0x1f, #0x19d9edc
0x00000000019d9ed4: ldr        x0, [sp, #0x40]
0x00000000019d9ed8: bl         #0x47e93a8
0x00000000019d9edc: ldrsb      w8, [sp, #0x6f]
0x00000000019d9ee0: tbz        w8, #0x1f, #0x19d9ef4
0x00000000019d9ee4: ldr        x0, [sp, #0x58]
0x00000000019d9ee8: bl         #0x47e93a8
0x00000000019d9eec: b          #0x19d9ef4
0x00000000019d9ef0: mov        x19, x0
0x00000000019d9ef4: ldrsb      w8, [sp, #0x87]
0x00000000019d9ef8: tbz        w8, #0x1f, #0x19d9f04
0x00000000019d9efc: ldr        x0, [sp, #0x70]
0x00000000019d9f00: bl         #0x47e93a8
0x00000000019d9f04: sub        x0, x29, #0xb0
0x00000000019d9f08: b          #0x19d9f60
0x00000000019d9f0c: mov        x19, x0
0x00000000019d9f10: add        x0, sp, #0x90
0x00000000019d9f14: bl         #0x12cc0f8
0x00000000019d9f18: b          #0x19d9f64
0x00000000019d9f1c: mov        x19, x0
0x00000000019d9f20: add        x0, x24, #0x28
0x00000000019d9f24: bl         #0x18c70
0x00000000019d9f28: ldrsb      w8, [sp, #0xb7]
0x00000000019d9f2c: tbz        w8, #0x1f, #0x19d9f38
0x00000000019d9f30: ldr        x0, [sp, #0xa0]
0x00000000019d9f34: bl         #0x47e93a8
0x00000000019d9f38: ldr        x0, [sp, #0x98]
0x00000000019d9f3c: cbz        x0, #0x19d9f64
0x00000000019d9f40: bl         #0x4b9808c
0x00000000019d9f44: b          #0x19d9f64
0x00000000019d9f48: mov        x19, x0
0x00000000019d9f4c: sub        x0, x29, #0x90
0x00000000019d9f50: bl         #0x18c70
0x00000000019d9f54: b          #0x19d9f5c
0x00000000019d9f58: mov        x19, x0
0x00000000019d9f5c: sub        x0, x29, #0x70
0x00000000019d9f60: bl         #0x18c70
0x00000000019d9f64: mov        x0, x19
0x00000000019d9f68: bl         #0x4b97984
