; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6bc8
0x0000000002dd6bc8: sub        sp, sp, #0x60
0x0000000002dd6bcc: stp        x22, x21, [sp, #0x30]
0x0000000002dd6bd0: stp        x20, x19, [sp, #0x40]
0x0000000002dd6bd4: stp        x29, x30, [sp, #0x50]
0x0000000002dd6bd8: add        x29, sp, #0x50
0x0000000002dd6bdc: mov        x19, x0
0x0000000002dd6be0: bl         #0x2dd6afc
0x0000000002dd6be4: ldrsb      x8, [x19, #0x5f]
0x0000000002dd6be8: tbnz       x8, #0x3f, #0x2dd6bf4
0x0000000002dd6bec: cbnz       x8, #0x2dd6bfc
0x0000000002dd6bf0: b          #0x2dd6c24
0x0000000002dd6bf4: ldr        x8, [x19, #0x50]
0x0000000002dd6bf8: cbz        x8, #0x2dd6c24
0x0000000002dd6bfc: adrp       x8, #0x6432000
0x0000000002dd6c00: add        x8, x8, #0xcf0
0x0000000002dd6c04: ldarb      w8, [x8]
0x0000000002dd6c08: adrp       x20, #0x6432000
0x0000000002dd6c0c: tbz        w8, #0, #0x2dd6eb4
0x0000000002dd6c10: ldr        x0, [x20, #0xce8]
0x0000000002dd6c14: ldrsb      w8, [x0, #0x17]
0x0000000002dd6c18: tbz        w8, #0x1f, #0x2dd6c20
0x0000000002dd6c1c: ldr        x0, [x0]
0x0000000002dd6c20: bl         #0x37a8c40
0x0000000002dd6c24: add        x8, sp, #0x10
0x0000000002dd6c28: bl         #0x37891bc
0x0000000002dd6c2c: ldr        x0, [sp, #0x10]
0x0000000002dd6c30: str        xzr, [sp, #0x10]
0x0000000002dd6c34: ldr        x8, [x19, #0x88]
0x0000000002dd6c38: str        x0, [x19, #0x88]
0x0000000002dd6c3c: cbz        x8, #0x2dd6c6c
0x0000000002dd6c40: ldr        x9, [x8]
0x0000000002dd6c44: ldr        x9, [x9, #0x20]
0x0000000002dd6c48: mov        x0, x8
0x0000000002dd6c4c: blr        x9
0x0000000002dd6c50: ldr        x0, [sp, #0x10]
0x0000000002dd6c54: str        xzr, [sp, #0x10]
0x0000000002dd6c58: cbz        x0, #0x2dd6c68
0x0000000002dd6c5c: ldr        x8, [x0]
0x0000000002dd6c60: ldr        x8, [x8, #0x20]
0x0000000002dd6c64: blr        x8
0x0000000002dd6c68: ldr        x0, [x19, #0x88]
0x0000000002dd6c6c: cbz        x0, #0x2dd6c74
0x0000000002dd6c70: bl         #0x37893b4
0x0000000002dd6c74: add        x8, sp, #0x10
0x0000000002dd6c78: bl         #0x3789250
0x0000000002dd6c7c: ldr        x0, [sp, #0x10]
0x0000000002dd6c80: str        xzr, [sp, #0x10]
0x0000000002dd6c84: ldr        x8, [x19, #0x90]
0x0000000002dd6c88: str        x0, [x19, #0x90]
0x0000000002dd6c8c: cbz        x8, #0x2dd6cbc
0x0000000002dd6c90: ldr        x9, [x8]
0x0000000002dd6c94: ldr        x9, [x9, #0x20]
0x0000000002dd6c98: mov        x0, x8
0x0000000002dd6c9c: blr        x9
0x0000000002dd6ca0: ldr        x0, [sp, #0x10]
0x0000000002dd6ca4: str        xzr, [sp, #0x10]
0x0000000002dd6ca8: cbz        x0, #0x2dd6cb8
0x0000000002dd6cac: ldr        x8, [x0]
0x0000000002dd6cb0: ldr        x8, [x8, #0x20]
0x0000000002dd6cb4: blr        x8
0x0000000002dd6cb8: ldr        x0, [x19, #0x90]
0x0000000002dd6cbc: cbz        x0, #0x2dd6cc4
0x0000000002dd6cc0: bl         #0x37893b4
0x0000000002dd6cc4: add        x8, sp, #0x10
0x0000000002dd6cc8: bl         #0x3789250
0x0000000002dd6ccc: ldr        x0, [sp, #0x10]
0x0000000002dd6cd0: str        xzr, [sp, #0x10]
0x0000000002dd6cd4: ldr        x8, [x19, #0x98]
0x0000000002dd6cd8: str        x0, [x19, #0x98]
0x0000000002dd6cdc: cbz        x8, #0x2dd6d0c
0x0000000002dd6ce0: ldr        x9, [x8]
0x0000000002dd6ce4: ldr        x9, [x9, #0x20]
0x0000000002dd6ce8: mov        x0, x8
0x0000000002dd6cec: blr        x9
0x0000000002dd6cf0: ldr        x0, [sp, #0x10]
0x0000000002dd6cf4: str        xzr, [sp, #0x10]
0x0000000002dd6cf8: cbz        x0, #0x2dd6d08
0x0000000002dd6cfc: ldr        x8, [x0]
0x0000000002dd6d00: ldr        x8, [x8, #0x20]
0x0000000002dd6d04: blr        x8
0x0000000002dd6d08: ldr        x0, [x19, #0x98]
0x0000000002dd6d0c: cbz        x0, #0x2dd6d14
0x0000000002dd6d10: bl         #0x37893b4
0x0000000002dd6d14: add        x8, sp, #0x10
0x0000000002dd6d18: mov        x0, #0
0x0000000002dd6d1c: bl         #0x34dbe14
0x0000000002dd6d20: ldr        x8, [sp, #0x10]
0x0000000002dd6d24: str        xzr, [sp, #0x10]
0x0000000002dd6d28: ldr        x0, [x19, #0xa0]
0x0000000002dd6d2c: str        x8, [x19, #0xa0]
0x0000000002dd6d30: cbz        x0, #0x2dd6d58
0x0000000002dd6d34: ldr        x8, [x0]
0x0000000002dd6d38: ldr        x8, [x8, #8]
0x0000000002dd6d3c: blr        x8
0x0000000002dd6d40: ldr        x0, [sp, #0x10]
0x0000000002dd6d44: str        xzr, [sp, #0x10]
0x0000000002dd6d48: cbz        x0, #0x2dd6d58
0x0000000002dd6d4c: ldr        x8, [x0]
0x0000000002dd6d50: ldr        x8, [x8, #8]
0x0000000002dd6d54: blr        x8
0x0000000002dd6d58: ldp        x20, x21, [x19, #0xe0]
0x0000000002dd6d5c: stp        x20, x21, [sp]
0x0000000002dd6d60: cbz        x21, #0x2dd6d78
0x0000000002dd6d64: add        x8, x21, #8
0x0000000002dd6d68: ldxr       x9, [x8]
0x0000000002dd6d6c: add        x9, x9, #1
0x0000000002dd6d70: stxr       w10, x9, [x8]
0x0000000002dd6d74: cbnz       w10, #0x2dd6d68
0x0000000002dd6d78: add        x8, sp, #0x28
0x0000000002dd6d7c: mov        x0, #0
0x0000000002dd6d80: bl         #0x34dbe14
0x0000000002dd6d84: ldr        x0, [sp, #0x28]
0x0000000002dd6d88: stp        x20, x21, [sp, #0x10]
0x0000000002dd6d8c: stp        xzr, xzr, [sp]
0x0000000002dd6d90: add        x8, sp, #0x20
0x0000000002dd6d94: add        x1, sp, #0x10
0x0000000002dd6d98: bl         #0x2ddb278
0x0000000002dd6d9c: ldp        x20, x21, [sp, #0x18]
0x0000000002dd6da0: str        xzr, [sp, #0x20]
0x0000000002dd6da4: cbz        x20, #0x2dd6dd8
0x0000000002dd6da8: add        x8, x20, #8
0x0000000002dd6dac: ldaxr      x9, [x8]
0x0000000002dd6db0: sub        x10, x9, #1
0x0000000002dd6db4: stlxr      w11, x10, [x8]
0x0000000002dd6db8: cbnz       w11, #0x2dd6dac
0x0000000002dd6dbc: cbnz       x9, #0x2dd6dd8
0x0000000002dd6dc0: ldr        x8, [x20]
0x0000000002dd6dc4: ldr        x8, [x8, #0x10]
0x0000000002dd6dc8: mov        x0, x20
0x0000000002dd6dcc: blr        x8
0x0000000002dd6dd0: mov        x0, x20
0x0000000002dd6dd4: bl         #0x4b9808c
0x0000000002dd6dd8: ldr        x0, [sp, #0x28]
0x0000000002dd6ddc: str        xzr, [sp, #0x28]
0x0000000002dd6de0: cbz        x0, #0x2dd6df0
0x0000000002dd6de4: ldr        x8, [x0]
0x0000000002dd6de8: ldr        x8, [x8, #8]
0x0000000002dd6dec: blr        x8
0x0000000002dd6df0: ldr        x0, [x19, #0xc8]
0x0000000002dd6df4: str        x21, [x19, #0xc8]
0x0000000002dd6df8: cbz        x0, #0x2dd6e08
0x0000000002dd6dfc: ldr        x8, [x0]
0x0000000002dd6e00: ldr        x8, [x8, #8]
0x0000000002dd6e04: blr        x8
0x0000000002dd6e08: ldr        x20, [sp, #8]
0x0000000002dd6e0c: cbz        x20, #0x2dd6e40
0x0000000002dd6e10: add        x8, x20, #8
0x0000000002dd6e14: ldaxr      x9, [x8]
0x0000000002dd6e18: sub        x10, x9, #1
0x0000000002dd6e1c: stlxr      w11, x10, [x8]
0x0000000002dd6e20: cbnz       w11, #0x2dd6e14
0x0000000002dd6e24: cbnz       x9, #0x2dd6e40
0x0000000002dd6e28: ldr        x8, [x20]
0x0000000002dd6e2c: ldr        x8, [x8, #0x10]
0x0000000002dd6e30: mov        x0, x20
0x0000000002dd6e34: blr        x8
0x0000000002dd6e38: mov        x0, x20
0x0000000002dd6e3c: bl         #0x4b9808c
0x0000000002dd6e40: ldr        x8, [x19, #0xc8]
0x0000000002dd6e44: cbnz       x8, #0x2dd6e64
0x0000000002dd6e48: bl         #0x2dd5d3c
0x0000000002dd6e4c: ldr        x8, [x0]
0x0000000002dd6e50: cbz        x8, #0x2dd6e64
0x0000000002dd6e54: adrp       x0, #0x5424000
0x0000000002dd6e58: add        x0, x0, #0x5d0
0x0000000002dd6e5c: mov        w1, #1
0x0000000002dd6e60: blr        x8
0x0000000002dd6e64: ldr        x20, [x19, #0xf0]
0x0000000002dd6e68: cbz        x20, #0x2dd6e7c
0x0000000002dd6e6c: ldr        x8, [x20]
0x0000000002dd6e70: ldr        x8, [x8]
0x0000000002dd6e74: mov        x0, x20
0x0000000002dd6e78: blr        x8
0x0000000002dd6e7c: ldr        x0, [x19, #0xd0]
0x0000000002dd6e80: cbz        x0, #0x2dd6e90
0x0000000002dd6e84: ldr        x8, [x0]
0x0000000002dd6e88: ldr        x8, [x8, #8]
0x0000000002dd6e8c: blr        x8
0x0000000002dd6e90: str        x20, [x19, #0xd0]
0x0000000002dd6e94: add        x8, x19, #0x120
0x0000000002dd6e98: mov        w9, #2
0x0000000002dd6e9c: stlr       w9, [x8]
0x0000000002dd6ea0: ldp        x29, x30, [sp, #0x50]
0x0000000002dd6ea4: ldp        x20, x19, [sp, #0x40]
0x0000000002dd6ea8: ldp        x22, x21, [sp, #0x30]
0x0000000002dd6eac: add        sp, sp, #0x60
0x0000000002dd6eb0: ret        
0x0000000002dd6eb4: adrp       x0, #0x6432000
0x0000000002dd6eb8: add        x0, x0, #0xcf0
0x0000000002dd6ebc: bl         #0x428c
0x0000000002dd6ec0: cbz        w0, #0x2dd6c10
0x0000000002dd6ec4: add        x8, sp, #0x10
0x0000000002dd6ec8: add        x0, x19, #0x48
0x0000000002dd6ecc: bl         #0x2dd6f3c
0x0000000002dd6ed0: ldr        x8, [sp, #0x10]
0x0000000002dd6ed4: str        x8, [x20, #0xce8]
0x0000000002dd6ed8: adrp       x0, #0x6432000
0x0000000002dd6edc: add        x0, x0, #0xcf0
0x0000000002dd6ee0: bl         #0x43e8
0x0000000002dd6ee4: b          #0x2dd6c10
0x0000000002dd6ee8: mov        x19, x0
0x0000000002dd6eec: adrp       x0, #0x6432000
0x0000000002dd6ef0: add        x0, x0, #0xcf0
0x0000000002dd6ef4: bl         #0x4450
0x0000000002dd6ef8: b          #0x2dd6f34
0x0000000002dd6efc: bl         #0x18bd8
0x0000000002dd6f00: mov        x19, x0
0x0000000002dd6f04: add        x0, sp, #0x10
0x0000000002dd6f08: bl         #0x1df28
0x0000000002dd6f0c: ldr        x0, [sp, #0x28]
0x0000000002dd6f10: str        xzr, [sp, #0x28]
0x0000000002dd6f14: cbz        x0, #0x2dd6f2c
0x0000000002dd6f18: ldr        x8, [x0]
0x0000000002dd6f1c: ldr        x8, [x8, #8]
0x0000000002dd6f20: blr        x8
0x0000000002dd6f24: b          #0x2dd6f2c
0x0000000002dd6f28: mov        x19, x0
0x0000000002dd6f2c: mov        x0, sp
0x0000000002dd6f30: bl         #0x1df28
0x0000000002dd6f34: mov        x0, x19
0x0000000002dd6f38: bl         #0x4b97984
