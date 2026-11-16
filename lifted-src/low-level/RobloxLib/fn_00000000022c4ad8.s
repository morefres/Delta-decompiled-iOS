; instruction-faithful ARM64 fallback for RobloxLib::function_22c4ad8
0x00000000022c4ad8: sub        sp, sp, #0x160
0x00000000022c4adc: stp        x26, x25, [sp, #0x110]
0x00000000022c4ae0: stp        x24, x23, [sp, #0x120]
0x00000000022c4ae4: stp        x22, x21, [sp, #0x130]
0x00000000022c4ae8: stp        x20, x19, [sp, #0x140]
0x00000000022c4aec: stp        x29, x30, [sp, #0x150]
0x00000000022c4af0: add        x29, sp, #0x150
0x00000000022c4af4: mov        x19, x4
0x00000000022c4af8: mov        x21, x1
0x00000000022c4afc: mov        x22, x0
0x00000000022c4b00: add        x25, sp, #0x80
0x00000000022c4b04: ldur       q0, [x1, #0x48]
0x00000000022c4b08: str        q0, [x25, #0x80]
0x00000000022c4b0c: stp        xzr, xzr, [x1, #0x48]
0x00000000022c4b10: ldr        w8, [x1, #0x88]
0x00000000022c4b14: cbnz       w8, #0x22c4b58
0x00000000022c4b18: ldr        w8, [x21, #0x18]
0x00000000022c4b1c: cmp        w8, #0xc8
0x00000000022c4b20: b.ne       #0x22c4b58
0x00000000022c4b24: mov        x20, x3
0x00000000022c4b28: sub        x0, x29, #0x50
0x00000000022c4b2c: bl         #0x38f9b0
0x00000000022c4b30: mov        x2, x0
0x00000000022c4b34: mov        x3, x1
0x00000000022c4b38: mov        x0, x22
0x00000000022c4b3c: mov        x1, x2
0x00000000022c4b40: mov        x2, x3
0x00000000022c4b44: bl         #0x22c431c
0x00000000022c4b48: tbz        w0, #0, #0x22c4c44
0x00000000022c4b4c: mov        x0, x20
0x00000000022c4b50: bl         #0x297a30
0x00000000022c4b54: b          #0x22c4e0c
0x00000000022c4b58: sub        x0, x29, #0x50
0x00000000022c4b5c: bl         #0x38f9b0
0x00000000022c4b60: sub        x8, x29, #0x78
0x00000000022c4b64: bl         #0x22c7b00
0x00000000022c4b68: ldurb      w8, [x29, #-0x58]
0x00000000022c4b6c: cmp        w8, #1
0x00000000022c4b70: b.ne       #0x22c4c04
0x00000000022c4b74: stp        xzr, xzr, [x29, #-0x88]
0x00000000022c4b78: ldr        x0, [x22, #0xd0]
0x00000000022c4b7c: cbz        x0, #0x22c4c98
0x00000000022c4b80: bl         #0x4b98098
0x00000000022c4b84: mov        x20, x0
0x00000000022c4b88: stur       x0, [x29, #-0x80]
0x00000000022c4b8c: cbz        x0, #0x22c4c9c
0x00000000022c4b90: ldr        x22, [x22, #0xc8]
0x00000000022c4b94: stur       x22, [x29, #-0x88]
0x00000000022c4b98: cbz        x22, #0x22c4c9c
0x00000000022c4b9c: mov        x0, x22
0x00000000022c4ba0: bl         #0x22b705c
0x00000000022c4ba4: ldr        w8, [x21, #0x18]
0x00000000022c4ba8: cmp        w8, #0x1ad
0x00000000022c4bac: csel       w8, wzr, w0, ne
0x00000000022c4bb0: cmp        w8, #1
0x00000000022c4bb4: b.ne       #0x22c4d84
0x00000000022c4bb8: adrp       x1, #0x53a3000
0x00000000022c4bbc: add        x1, x1, #0xeb8
0x00000000022c4bc0: mov        x0, x21
0x00000000022c4bc4: mov        w2, #0x12
0x00000000022c4bc8: bl         #0x44544e0
0x00000000022c4bcc: mov        x23, x1
0x00000000022c4bd0: cbz        x1, #0x22c4d84
0x00000000022c4bd4: mov        x24, x0
0x00000000022c4bd8: bl         #0x695394
0x00000000022c4bdc: str        x0, [sp, #0xa0]
0x00000000022c4be0: movi       v0.16b, #0
0x00000000022c4be4: str        q0, [sp, #0x80]
0x00000000022c4be8: str        q0, [x25, #0x10]
0x00000000022c4bec: cbz        x24, #0x22c4cf8
0x00000000022c4bf0: add        x0, sp, #0x68
0x00000000022c4bf4: mov        x1, x24
0x00000000022c4bf8: mov        x2, x23
0x00000000022c4bfc: bl         #0x207c60
0x00000000022c4c00: b          #0x22c4d00
0x00000000022c4c04: mov        w0, #0x12
0x00000000022c4c08: bl         #0x226e520
0x00000000022c4c0c: sub        x0, x29, #0x50
0x00000000022c4c10: bl         #0x38f9b0
0x00000000022c4c14: ldr        w2, [x21, #0x18]
0x00000000022c4c18: add        x8, sp, #0x20
0x00000000022c4c1c: mov        w3, #2
0x00000000022c4c20: bl         #0x19afce4
0x00000000022c4c24: add        x1, sp, #0x20
0x00000000022c4c28: mov        x0, x19
0x00000000022c4c2c: bl         #0x227e08
0x00000000022c4c30: ldrsb      w8, [sp, #0x37]
0x00000000022c4c34: tbz        w8, #0x1f, #0x22c4df0
0x00000000022c4c38: ldr        x0, [sp, #0x20]
0x00000000022c4c3c: bl         #0x47e93a8
0x00000000022c4c40: b          #0x22c4df0
0x00000000022c4c44: mov        w0, #0x16
0x00000000022c4c48: bl         #0x226e520
0x00000000022c4c4c: adrp       x1, #0x520c000
0x00000000022c4c50: add        x1, x1, #0xa35
0x00000000022c4c54: sub        x0, x29, #0x78
0x00000000022c4c58: bl         #0x18aac
0x00000000022c4c5c: add        x8, sp, #8
0x00000000022c4c60: sub        x1, x29, #0x78
0x00000000022c4c64: mov        w0, #0x16
0x00000000022c4c68: bl         #0x19af064
0x00000000022c4c6c: add        x1, sp, #8
0x00000000022c4c70: mov        x0, x19
0x00000000022c4c74: bl         #0x227e08
0x00000000022c4c78: ldrsb      w8, [sp, #0x1f]
0x00000000022c4c7c: tbz        w8, #0x1f, #0x22c4c88
0x00000000022c4c80: ldr        x0, [sp, #8]
0x00000000022c4c84: bl         #0x47e93a8
0x00000000022c4c88: ldursb     w8, [x29, #-0x61]
0x00000000022c4c8c: tbz        w8, #0x1f, #0x22c4e0c
0x00000000022c4c90: ldur       x0, [x29, #-0x78]
0x00000000022c4c94: b          #0x22c4e08
0x00000000022c4c98: mov        x20, #0
0x00000000022c4c9c: mov        w0, #0x2e
0x00000000022c4ca0: bl         #0x226e520
0x00000000022c4ca4: adrp       x1, #0x520c000
0x00000000022c4ca8: add        x1, x1, #0xa35
0x00000000022c4cac: add        x0, sp, #0x80
0x00000000022c4cb0: bl         #0x18aac
0x00000000022c4cb4: sub        x8, x29, #0xa0
0x00000000022c4cb8: add        x1, sp, #0x80
0x00000000022c4cbc: mov        w0, #0x2e
0x00000000022c4cc0: bl         #0x19af064
0x00000000022c4cc4: sub        x1, x29, #0xa0
0x00000000022c4cc8: mov        x0, x19
0x00000000022c4ccc: bl         #0x227e08
0x00000000022c4cd0: ldursb     w8, [x29, #-0x89]
0x00000000022c4cd4: tbz        w8, #0x1f, #0x22c4ce0
0x00000000022c4cd8: ldur       x0, [x29, #-0xa0]
0x00000000022c4cdc: bl         #0x47e93a8
0x00000000022c4ce0: ldrsb      w8, [sp, #0x97]
0x00000000022c4ce4: tbz        w8, #0x1f, #0x22c4cf0
0x00000000022c4ce8: ldr        x0, [sp, #0x80]
0x00000000022c4cec: bl         #0x47e93a8
0x00000000022c4cf0: cbnz       x20, #0x22c4dc0
0x00000000022c4cf4: b          #0x22c4df0
0x00000000022c4cf8: stp        xzr, xzr, [sp, #0x68]
0x00000000022c4cfc: str        xzr, [sp, #0x78]
0x00000000022c4d00: adrp       x1, #0x53a3000
0x00000000022c4d04: add        x1, x1, #0xeb8
0x00000000022c4d08: add        x0, sp, #0x50
0x00000000022c4d0c: bl         #0x18aac
0x00000000022c4d10: add        x0, sp, #0x80
0x00000000022c4d14: add        x1, sp, #0x50
0x00000000022c4d18: bl         #0x76e360
0x00000000022c4d1c: mov        x23, x0
0x00000000022c4d20: ldrsb      w8, [x0, #0x17]
0x00000000022c4d24: tbz        w8, #0x1f, #0x22c4d30
0x00000000022c4d28: ldr        x0, [x23]
0x00000000022c4d2c: bl         #0x47e93a8
0x00000000022c4d30: ldur       q0, [sp, #0x68]
0x00000000022c4d34: ldr        x8, [sp, #0x78]
0x00000000022c4d38: str        x8, [x23, #0x10]
0x00000000022c4d3c: str        q0, [x23]
0x00000000022c4d40: strb       wzr, [sp, #0x7f]
0x00000000022c4d44: strb       wzr, [sp, #0x68]
0x00000000022c4d48: ldrsb      w8, [sp, #0x67]
0x00000000022c4d4c: tbz        w8, #0x1f, #0x22c4d68
0x00000000022c4d50: ldr        x0, [sp, #0x50]
0x00000000022c4d54: bl         #0x47e93a8
0x00000000022c4d58: ldrsb      w8, [sp, #0x7f]
0x00000000022c4d5c: tbz        w8, #0x1f, #0x22c4d68
0x00000000022c4d60: ldr        x0, [sp, #0x68]
0x00000000022c4d64: bl         #0x47e93a8
0x00000000022c4d68: sub        x0, x29, #0x78
0x00000000022c4d6c: add        x1, sp, #0x80
0x00000000022c4d70: mov        x2, x22
0x00000000022c4d74: mov        w3, #0
0x00000000022c4d78: bl         #0x22c8a34
0x00000000022c4d7c: add        x0, sp, #0x80
0x00000000022c4d80: bl         #0x102dfc
0x00000000022c4d84: mov        w0, #0x12
0x00000000022c4d88: bl         #0x226e520
0x00000000022c4d8c: sub        x0, x29, #0x50
0x00000000022c4d90: bl         #0x38f9b0
0x00000000022c4d94: ldr        w2, [x21, #0x18]
0x00000000022c4d98: add        x8, sp, #0x38
0x00000000022c4d9c: mov        w3, #2
0x00000000022c4da0: bl         #0x19afce4
0x00000000022c4da4: add        x1, sp, #0x38
0x00000000022c4da8: mov        x0, x19
0x00000000022c4dac: bl         #0x227e08
0x00000000022c4db0: ldrsb      w8, [sp, #0x4f]
0x00000000022c4db4: tbz        w8, #0x1f, #0x22c4dc0
0x00000000022c4db8: ldr        x0, [sp, #0x38]
0x00000000022c4dbc: bl         #0x47e93a8
0x00000000022c4dc0: add        x8, x20, #8
0x00000000022c4dc4: ldaxr      x9, [x8]
0x00000000022c4dc8: sub        x10, x9, #1
0x00000000022c4dcc: stlxr      w11, x10, [x8]
0x00000000022c4dd0: cbnz       w11, #0x22c4dc4
0x00000000022c4dd4: cbnz       x9, #0x22c4df0
0x00000000022c4dd8: ldr        x8, [x20]
0x00000000022c4ddc: ldr        x8, [x8, #0x10]
0x00000000022c4de0: mov        x0, x20
0x00000000022c4de4: blr        x8
0x00000000022c4de8: mov        x0, x20
0x00000000022c4dec: bl         #0x4b9808c
0x00000000022c4df0: ldurb      w8, [x29, #-0x58]
0x00000000022c4df4: cmp        w8, #1
0x00000000022c4df8: b.ne       #0x22c4e0c
0x00000000022c4dfc: ldursb     w8, [x29, #-0x59]
0x00000000022c4e00: tbz        w8, #0x1f, #0x22c4e0c
0x00000000022c4e04: ldur       x0, [x29, #-0x70]
0x00000000022c4e08: bl         #0x47e93a8
0x00000000022c4e0c: ldur       x19, [x29, #-0x48]
0x00000000022c4e10: cbz        x19, #0x22c4e44
0x00000000022c4e14: add        x8, x19, #8
0x00000000022c4e18: ldaxr      x9, [x8]
0x00000000022c4e1c: sub        x10, x9, #1
0x00000000022c4e20: stlxr      w11, x10, [x8]
0x00000000022c4e24: cbnz       w11, #0x22c4e18
0x00000000022c4e28: cbnz       x9, #0x22c4e44
0x00000000022c4e2c: ldr        x8, [x19]
0x00000000022c4e30: ldr        x8, [x8, #0x10]
0x00000000022c4e34: mov        x0, x19
0x00000000022c4e38: blr        x8
0x00000000022c4e3c: mov        x0, x19
0x00000000022c4e40: bl         #0x4b9808c
0x00000000022c4e44: ldp        x29, x30, [sp, #0x150]
0x00000000022c4e48: ldp        x20, x19, [sp, #0x140]
0x00000000022c4e4c: ldp        x22, x21, [sp, #0x130]
0x00000000022c4e50: ldp        x24, x23, [sp, #0x120]
0x00000000022c4e54: ldp        x26, x25, [sp, #0x110]
0x00000000022c4e58: add        sp, sp, #0x160
0x00000000022c4e5c: ret        
0x00000000022c4e60: b          #0x22c4e68
0x00000000022c4e64: bl         #0x18bd8
0x00000000022c4e68: mov        x19, x0
0x00000000022c4e6c: b          #0x22c4e9c
0x00000000022c4e70: mov        x19, x0
0x00000000022c4e74: ldrsb      w8, [sp, #0x67]
0x00000000022c4e78: tbz        w8, #0x1f, #0x22c4e8c
0x00000000022c4e7c: ldr        x0, [sp, #0x50]
0x00000000022c4e80: bl         #0x47e93a8
0x00000000022c4e84: b          #0x22c4e8c
0x00000000022c4e88: mov        x19, x0
0x00000000022c4e8c: ldrsb      w8, [sp, #0x7f]
0x00000000022c4e90: tbz        w8, #0x1f, #0x22c4e9c
0x00000000022c4e94: ldr        x0, [sp, #0x68]
0x00000000022c4e98: bl         #0x47e93a8
0x00000000022c4e9c: add        x0, sp, #0x80
0x00000000022c4ea0: bl         #0x102dfc
0x00000000022c4ea4: b          #0x22c4f44
0x00000000022c4ea8: b          #0x22c4f40
0x00000000022c4eac: bl         #0x18bd8
0x00000000022c4eb0: mov        x19, x0
0x00000000022c4eb4: ldrsb      w8, [sp, #0x4f]
0x00000000022c4eb8: tbz        w8, #0x1f, #0x22c4f44
0x00000000022c4ebc: ldr        x0, [sp, #0x38]
0x00000000022c4ec0: b          #0x22c4eec
0x00000000022c4ec4: mov        x19, x0
0x00000000022c4ec8: ldursb     w8, [x29, #-0x89]
0x00000000022c4ecc: tbz        w8, #0x1f, #0x22c4ee0
0x00000000022c4ed0: ldur       x0, [x29, #-0xa0]
0x00000000022c4ed4: bl         #0x47e93a8
0x00000000022c4ed8: b          #0x22c4ee0
0x00000000022c4edc: mov        x19, x0
0x00000000022c4ee0: ldrsb      w8, [sp, #0x97]
0x00000000022c4ee4: tbz        w8, #0x1f, #0x22c4f44
0x00000000022c4ee8: ldr        x0, [sp, #0x80]
0x00000000022c4eec: bl         #0x47e93a8
0x00000000022c4ef0: b          #0x22c4f44
0x00000000022c4ef4: b          #0x22c4f40
0x00000000022c4ef8: mov        x19, x0
0x00000000022c4efc: ldrsb      w8, [sp, #0x1f]
0x00000000022c4f00: tbz        w8, #0x1f, #0x22c4f2c
0x00000000022c4f04: ldr        x0, [sp, #8]
0x00000000022c4f08: bl         #0x47e93a8
0x00000000022c4f0c: b          #0x22c4f2c
0x00000000022c4f10: mov        x19, x0
0x00000000022c4f14: ldrsb      w8, [sp, #0x37]
0x00000000022c4f18: tbz        w8, #0x1f, #0x22c4f54
0x00000000022c4f1c: ldr        x0, [sp, #0x20]
0x00000000022c4f20: bl         #0x47e93a8
0x00000000022c4f24: b          #0x22c4f54
0x00000000022c4f28: mov        x19, x0
0x00000000022c4f2c: ldursb     w8, [x29, #-0x61]
0x00000000022c4f30: tbz        w8, #0x1f, #0x22c4f7c
0x00000000022c4f34: ldur       x0, [x29, #-0x78]
0x00000000022c4f38: b          #0x22c4f6c
0x00000000022c4f3c: b          #0x22c4f78
0x00000000022c4f40: mov        x19, x0
0x00000000022c4f44: sub        x0, x29, #0x88
0x00000000022c4f48: bl         #0x1df28
0x00000000022c4f4c: b          #0x22c4f54
0x00000000022c4f50: mov        x19, x0
0x00000000022c4f54: ldurb      w8, [x29, #-0x58]
0x00000000022c4f58: cmp        w8, #1
0x00000000022c4f5c: b.ne       #0x22c4f7c
0x00000000022c4f60: ldursb     w8, [x29, #-0x59]
0x00000000022c4f64: tbz        w8, #0x1f, #0x22c4f7c
0x00000000022c4f68: ldur       x0, [x29, #-0x70]
0x00000000022c4f6c: bl         #0x47e93a8
0x00000000022c4f70: b          #0x22c4f7c
0x00000000022c4f74: b          #0x22c4f78
0x00000000022c4f78: mov        x19, x0
0x00000000022c4f7c: sub        x0, x29, #0x50
0x00000000022c4f80: bl         #0x1df28
0x00000000022c4f84: mov        x0, x19
0x00000000022c4f88: bl         #0x4b97984
