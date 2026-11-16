; instruction-faithful ARM64 fallback for RobloxLib::function_47e0c30
0x00000000047e0c30: sub        sp, sp, #0x80
0x00000000047e0c34: stp        x24, x23, [sp, #0x40]
0x00000000047e0c38: stp        x22, x21, [sp, #0x50]
0x00000000047e0c3c: stp        x20, x19, [sp, #0x60]
0x00000000047e0c40: stp        x29, x30, [sp, #0x70]
0x00000000047e0c44: add        x29, sp, #0x70
0x00000000047e0c48: mov        x22, x5
0x00000000047e0c4c: mov        x23, x4
0x00000000047e0c50: mov        x24, x3
0x00000000047e0c54: mov        x20, x0
0x00000000047e0c58: cbz        x1, #0x47e0c68
0x00000000047e0c5c: add        x0, sp, #0x28
0x00000000047e0c60: bl         #0x207c60
0x00000000047e0c64: b          #0x47e0c70
0x00000000047e0c68: stp        xzr, xzr, [sp, #0x28]
0x00000000047e0c6c: str        xzr, [sp, #0x38]
0x00000000047e0c70: add        x1, sp, #0x28
0x00000000047e0c74: mov        x0, x20
0x00000000047e0c78: bl         #0x263c08
0x00000000047e0c7c: mov        x21, x0
0x00000000047e0c80: mov        w0, #0x40
0x00000000047e0c84: bl         #0x47e9370
0x00000000047e0c88: mov        x19, x0
0x00000000047e0c8c: mov        x1, x24
0x00000000047e0c90: mov        x2, x23
0x00000000047e0c94: mov        x3, x22
0x00000000047e0c98: bl         #0x47e0f10
0x00000000047e0c9c: cbz        x21, #0x47e0dec
0x00000000047e0ca0: ldr        x0, [x21, #0x28]
0x00000000047e0ca4: ldr        x8, [x0]
0x00000000047e0ca8: ldr        x8, [x8, #0x60]
0x00000000047e0cac: blr        x8
0x00000000047e0cb0: cbz        w0, #0x47e0cf4
0x00000000047e0cb4: ldr        x0, [x21, #0x28]
0x00000000047e0cb8: ldr        x8, [x0]
0x00000000047e0cbc: ldr        x9, [x8, #0x110]
0x00000000047e0cc0: mov        x8, sp
0x00000000047e0cc4: blr        x9
0x00000000047e0cc8: ldr        x8, [x19]
0x00000000047e0ccc: ldr        x8, [x8, #0x28]
0x00000000047e0cd0: mov        x1, sp
0x00000000047e0cd4: add        x3, sp, #0x28
0x00000000047e0cd8: mov        x0, x19
0x00000000047e0cdc: mov        w2, #0x7f
0x00000000047e0ce0: blr        x8
0x00000000047e0ce4: ldrsb      w8, [sp, #0x17]
0x00000000047e0ce8: tbz        w8, #0x1f, #0x47e0cf4
0x00000000047e0cec: ldr        x0, [sp]
0x00000000047e0cf0: bl         #0x47e93a8
0x00000000047e0cf4: ldr        x0, [x21, #0x28]
0x00000000047e0cf8: ldr        x8, [x0]
0x00000000047e0cfc: ldr        x9, [x8, #0x78]
0x00000000047e0d00: mov        x8, sp
0x00000000047e0d04: blr        x9
0x00000000047e0d08: ldr        x8, [x19]
0x00000000047e0d0c: ldr        x8, [x8, #0x30]
0x00000000047e0d10: mov        x1, sp
0x00000000047e0d14: mov        x0, x19
0x00000000047e0d18: blr        x8
0x00000000047e0d1c: ldrsb      w8, [sp, #0x17]
0x00000000047e0d20: tbz        w8, #0x1f, #0x47e0d2c
0x00000000047e0d24: ldr        x0, [sp]
0x00000000047e0d28: bl         #0x47e93a8
0x00000000047e0d2c: ldr        x0, [x21, #0x28]
0x00000000047e0d30: ldr        x8, [x0]
0x00000000047e0d34: ldr        x8, [x8, #0x80]
0x00000000047e0d38: blr        x8
0x00000000047e0d3c: ldp        x22, x23, [x0]
0x00000000047e0d40: cmp        x22, x23
0x00000000047e0d44: b.eq       #0x47e0d68
0x00000000047e0d48: ldr        x8, [x19]
0x00000000047e0d4c: ldr        x8, [x8, #0x38]
0x00000000047e0d50: mov        x0, x19
0x00000000047e0d54: mov        x1, x22
0x00000000047e0d58: mov        w2, #0x7f
0x00000000047e0d5c: blr        x8
0x00000000047e0d60: add        x22, x22, #0x18
0x00000000047e0d64: b          #0x47e0d40
0x00000000047e0d68: ldr        x0, [x21, #0x28]
0x00000000047e0d6c: ldr        x8, [x0]
0x00000000047e0d70: ldr        x8, [x8, #0x88]
0x00000000047e0d74: blr        x8
0x00000000047e0d78: ldp        x22, x23, [x0]
0x00000000047e0d7c: cmp        x22, x23
0x00000000047e0d80: b.eq       #0x47e0da4
0x00000000047e0d84: ldr        x8, [x19]
0x00000000047e0d88: ldr        x8, [x8, #0x40]
0x00000000047e0d8c: mov        x0, x19
0x00000000047e0d90: mov        x1, x22
0x00000000047e0d94: mov        w2, #0x7f
0x00000000047e0d98: blr        x8
0x00000000047e0d9c: add        x22, x22, #0x18
0x00000000047e0da0: b          #0x47e0d7c
0x00000000047e0da4: ldr        x0, [x21, #0x28]
0x00000000047e0da8: ldr        x8, [x0]
0x00000000047e0dac: ldr        x8, [x8, #0x90]
0x00000000047e0db0: blr        x8
0x00000000047e0db4: ldp        x22, x23, [x0]
0x00000000047e0db8: cmp        x22, x23
0x00000000047e0dbc: b.eq       #0x47e0de0
0x00000000047e0dc0: ldr        x8, [x19]
0x00000000047e0dc4: ldr        x8, [x8, #0x48]
0x00000000047e0dc8: mov        x0, x19
0x00000000047e0dcc: mov        x1, x22
0x00000000047e0dd0: mov        w2, #0x7f
0x00000000047e0dd4: blr        x8
0x00000000047e0dd8: add        x22, x22, #0x18
0x00000000047e0ddc: b          #0x47e0db8
0x00000000047e0de0: mov        x0, x20
0x00000000047e0de4: mov        x1, x21
0x00000000047e0de8: bl         #0x47e4bfc
0x00000000047e0dec: ldur       q0, [sp, #0x28]
0x00000000047e0df0: str        q0, [sp]
0x00000000047e0df4: ldr        x8, [sp, #0x38]
0x00000000047e0df8: stp        xzr, xzr, [sp, #0x28]
0x00000000047e0dfc: str        xzr, [sp, #0x38]
0x00000000047e0e00: stp        x8, x19, [sp, #0x10]
0x00000000047e0e04: mov        x1, sp
0x00000000047e0e08: mov        x2, sp
0x00000000047e0e0c: mov        x0, x20
0x00000000047e0e10: bl         #0x47e0918
0x00000000047e0e14: ldr        x0, [sp, #0x18]
0x00000000047e0e18: str        xzr, [sp, #0x18]
0x00000000047e0e1c: cbz        x0, #0x47e0e2c
0x00000000047e0e20: ldr        x8, [x0]
0x00000000047e0e24: ldr        x8, [x8, #8]
0x00000000047e0e28: blr        x8
0x00000000047e0e2c: ldrsb      w8, [sp, #0x17]
0x00000000047e0e30: tbz        w8, #0x1f, #0x47e0e3c
0x00000000047e0e34: ldr        x0, [sp]
0x00000000047e0e38: bl         #0x47e93a8
0x00000000047e0e3c: ldrsb      w8, [sp, #0x3f]
0x00000000047e0e40: tbz        w8, #0x1f, #0x47e0e4c
0x00000000047e0e44: ldr        x0, [sp, #0x28]
0x00000000047e0e48: bl         #0x47e93a8
0x00000000047e0e4c: ldp        x29, x30, [sp, #0x70]
0x00000000047e0e50: ldp        x20, x19, [sp, #0x60]
0x00000000047e0e54: ldp        x22, x21, [sp, #0x50]
0x00000000047e0e58: ldp        x24, x23, [sp, #0x40]
0x00000000047e0e5c: add        sp, sp, #0x80
0x00000000047e0e60: ret        
0x00000000047e0e64: b          #0x47e0e78
0x00000000047e0e68: b          #0x47e0ee4
0x00000000047e0e6c: b          #0x47e0ee4
0x00000000047e0e70: b          #0x47e0ee4
0x00000000047e0e74: b          #0x47e0ee4
0x00000000047e0e78: mov        x20, x0
0x00000000047e0e7c: ldrsb      w8, [sp, #0x17]
0x00000000047e0e80: tbz        w8, #0x1f, #0x47e0ee8
0x00000000047e0e84: ldr        x0, [sp]
0x00000000047e0e88: bl         #0x47e93a8
0x00000000047e0e8c: b          #0x47e0ee8
0x00000000047e0e90: b          #0x47e0ee4
0x00000000047e0e94: b          #0x47e0ee4
0x00000000047e0e98: mov        x20, x0
0x00000000047e0e9c: ldr        x0, [sp, #0x18]
0x00000000047e0ea0: str        xzr, [sp, #0x18]
0x00000000047e0ea4: cbz        x0, #0x47e0eb4
0x00000000047e0ea8: ldr        x8, [x0]
0x00000000047e0eac: ldr        x8, [x8, #8]
0x00000000047e0eb0: blr        x8
0x00000000047e0eb4: mov        x0, sp
0x00000000047e0eb8: bl         #0x4b132a0
0x00000000047e0ebc: b          #0x47e0ef8
0x00000000047e0ec0: mov        x20, x0
0x00000000047e0ec4: mov        x0, x19
0x00000000047e0ec8: bl         #0x47e93a8
0x00000000047e0ecc: b          #0x47e0ef8
0x00000000047e0ed0: b          #0x47e0ed4
0x00000000047e0ed4: mov        x20, x0
0x00000000047e0ed8: b          #0x47e0ef8
0x00000000047e0edc: b          #0x47e0ee4
0x00000000047e0ee0: b          #0x47e0ee4
0x00000000047e0ee4: mov        x20, x0
0x00000000047e0ee8: ldr        x8, [x19]
0x00000000047e0eec: ldr        x8, [x8, #8]
0x00000000047e0ef0: mov        x0, x19
0x00000000047e0ef4: blr        x8
0x00000000047e0ef8: ldrsb      w8, [sp, #0x3f]
0x00000000047e0efc: tbz        w8, #0x1f, #0x47e0f08
0x00000000047e0f00: ldr        x0, [sp, #0x28]
0x00000000047e0f04: bl         #0x47e93a8
0x00000000047e0f08: mov        x0, x20
0x00000000047e0f0c: bl         #0x4b97984
