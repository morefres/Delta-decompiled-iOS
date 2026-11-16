; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0c58
0x0000000001bf0c58: sub        sp, sp, #0xe0
0x0000000001bf0c5c: stp        x28, x27, [sp, #0x80]
0x0000000001bf0c60: stp        x26, x25, [sp, #0x90]
0x0000000001bf0c64: stp        x24, x23, [sp, #0xa0]
0x0000000001bf0c68: stp        x22, x21, [sp, #0xb0]
0x0000000001bf0c6c: stp        x20, x19, [sp, #0xc0]
0x0000000001bf0c70: stp        x29, x30, [sp, #0xd0]
0x0000000001bf0c74: add        x29, sp, #0xd0
0x0000000001bf0c78: mov        x20, x5
0x0000000001bf0c7c: mov        x21, x4
0x0000000001bf0c80: mov        x22, x3
0x0000000001bf0c84: mov        x23, x2
0x0000000001bf0c88: mov        x24, x1
0x0000000001bf0c8c: mov        x25, x0
0x0000000001bf0c90: mov        w0, #0
0x0000000001bf0c94: bl         #0x47e85ac
0x0000000001bf0c98: mov        x19, x0
0x0000000001bf0c9c: add        x8, sp, #0x68
0x0000000001bf0ca0: mov        x0, x25
0x0000000001bf0ca4: bl         #0x47f2008
0x0000000001bf0ca8: add        x8, sp, #0x58
0x0000000001bf0cac: mov        x0, x25
0x0000000001bf0cb0: bl         #0x47f208c
0x0000000001bf0cb4: ldr        x25, [sp, #0x70]
0x0000000001bf0cb8: ldr        x8, [sp, #0x60]
0x0000000001bf0cbc: cmp        x25, x8
0x0000000001bf0cc0: b.eq       #0x1bf0eb8
0x0000000001bf0cc4: ldr        x8, [x25, #0x20]
0x0000000001bf0cc8: cbz        x8, #0x1bf0e10
0x0000000001bf0ccc: ldr        x27, [x25, #8]
0x0000000001bf0cd0: ldrsb      w8, [x24, #0x17]
0x0000000001bf0cd4: tbnz       w8, #0x1f, #0x1bf0cec
0x0000000001bf0cd8: ldr        q0, [x24]
0x0000000001bf0cdc: str        q0, [sp, #0x40]
0x0000000001bf0ce0: ldr        x8, [x24, #0x10]
0x0000000001bf0ce4: str        x8, [sp, #0x50]
0x0000000001bf0ce8: b          #0x1bf0cf8
0x0000000001bf0cec: ldp        x1, x2, [x24]
0x0000000001bf0cf0: add        x0, sp, #0x40
0x0000000001bf0cf4: bl         #0x23268
0x0000000001bf0cf8: ldr        w26, [x23]
0x0000000001bf0cfc: ldrsb      w8, [x22, #0x17]
0x0000000001bf0d00: tbnz       w8, #0x1f, #0x1bf0d18
0x0000000001bf0d04: ldr        q0, [x22]
0x0000000001bf0d08: str        q0, [sp, #0x20]
0x0000000001bf0d0c: ldr        x8, [x22, #0x10]
0x0000000001bf0d10: str        x8, [sp, #0x30]
0x0000000001bf0d14: b          #0x1bf0d24
0x0000000001bf0d18: ldp        x1, x2, [x22]
0x0000000001bf0d1c: add        x0, sp, #0x20
0x0000000001bf0d20: bl         #0x23268
0x0000000001bf0d24: ldp        x9, x8, [x21]
0x0000000001bf0d28: stp        x9, x8, [sp, #0x10]
0x0000000001bf0d2c: cbz        x8, #0x1bf0d44
0x0000000001bf0d30: add        x8, x8, #8
0x0000000001bf0d34: ldxr       x9, [x8]
0x0000000001bf0d38: add        x9, x9, #1
0x0000000001bf0d3c: stxr       w10, x9, [x8]
0x0000000001bf0d40: cbnz       w10, #0x1bf0d34
0x0000000001bf0d44: ldp        x9, x8, [x20]
0x0000000001bf0d48: stp        x9, x8, [sp]
0x0000000001bf0d4c: cbz        x8, #0x1bf0d64
0x0000000001bf0d50: add        x8, x8, #8
0x0000000001bf0d54: ldxr       x9, [x8]
0x0000000001bf0d58: add        x9, x9, #1
0x0000000001bf0d5c: stxr       w10, x9, [x8]
0x0000000001bf0d60: cbnz       w10, #0x1bf0d54
0x0000000001bf0d64: add        x1, sp, #0x40
0x0000000001bf0d68: add        x3, sp, #0x20
0x0000000001bf0d6c: add        x4, sp, #0x10
0x0000000001bf0d70: mov        x5, sp
0x0000000001bf0d74: mov        x0, x25
0x0000000001bf0d78: mov        x2, x26
0x0000000001bf0d7c: blr        x27
0x0000000001bf0d80: ldr        x25, [sp, #8]
0x0000000001bf0d84: cbz        x25, #0x1bf0db8
0x0000000001bf0d88: add        x8, x25, #8
0x0000000001bf0d8c: ldaxr      x9, [x8]
0x0000000001bf0d90: sub        x10, x9, #1
0x0000000001bf0d94: stlxr      w11, x10, [x8]
0x0000000001bf0d98: cbnz       w11, #0x1bf0d8c
0x0000000001bf0d9c: cbnz       x9, #0x1bf0db8
0x0000000001bf0da0: ldr        x8, [x25]
0x0000000001bf0da4: ldr        x8, [x8, #0x10]
0x0000000001bf0da8: mov        x0, x25
0x0000000001bf0dac: blr        x8
0x0000000001bf0db0: mov        x0, x25
0x0000000001bf0db4: bl         #0x4b9808c
0x0000000001bf0db8: ldr        x25, [sp, #0x18]
0x0000000001bf0dbc: cbz        x25, #0x1bf0df0
0x0000000001bf0dc0: add        x8, x25, #8
0x0000000001bf0dc4: ldaxr      x9, [x8]
0x0000000001bf0dc8: sub        x10, x9, #1
0x0000000001bf0dcc: stlxr      w11, x10, [x8]
0x0000000001bf0dd0: cbnz       w11, #0x1bf0dc4
0x0000000001bf0dd4: cbnz       x9, #0x1bf0df0
0x0000000001bf0dd8: ldr        x8, [x25]
0x0000000001bf0ddc: ldr        x8, [x8, #0x10]
0x0000000001bf0de0: mov        x0, x25
0x0000000001bf0de4: blr        x8
0x0000000001bf0de8: mov        x0, x25
0x0000000001bf0dec: bl         #0x4b9808c
0x0000000001bf0df0: ldrsb      w8, [sp, #0x37]
0x0000000001bf0df4: tbz        w8, #0x1f, #0x1bf0e00
0x0000000001bf0df8: ldr        x0, [sp, #0x20]
0x0000000001bf0dfc: bl         #0x47e93a8
0x0000000001bf0e00: ldrsb      w8, [sp, #0x57]
0x0000000001bf0e04: tbz        w8, #0x1f, #0x1bf0e10
0x0000000001bf0e08: ldr        x0, [sp, #0x40]
0x0000000001bf0e0c: bl         #0x47e93a8
0x0000000001bf0e10: ldr        x8, [sp, #0x70]
0x0000000001bf0e14: ldr        x9, [x8, #0x10]
0x0000000001bf0e18: stur       x9, [x29, #-0x58]
0x0000000001bf0e1c: cbz        x9, #0x1bf0e38
0x0000000001bf0e20: ldaxr      w8, [x9]
0x0000000001bf0e24: add        w8, w8, #1
0x0000000001bf0e28: stlxr      w10, w8, [x9]
0x0000000001bf0e2c: cbnz       w10, #0x1bf0e20
0x0000000001bf0e30: ldur       x9, [x29, #-0x58]
0x0000000001bf0e34: ldr        x8, [sp, #0x70]
0x0000000001bf0e38: stur       x8, [x29, #-0x58]
0x0000000001bf0e3c: str        x9, [sp, #0x70]
0x0000000001bf0e40: sub        x0, x29, #0x58
0x0000000001bf0e44: bl         #0x2d8b4
0x0000000001bf0e48: b          #0x1bf0cb4
0x0000000001bf0e4c: mov        x26, x1
0x0000000001bf0e50: mov        x25, x0
0x0000000001bf0e54: b          #0x1bf0e8c
0x0000000001bf0e58: mov        x26, x1
0x0000000001bf0e5c: mov        x25, x0
0x0000000001bf0e60: b          #0x1bf0e9c
0x0000000001bf0e64: mov        x26, x1
0x0000000001bf0e68: mov        x25, x0
0x0000000001bf0e6c: mov        x0, sp
0x0000000001bf0e70: bl         #0x1df28
0x0000000001bf0e74: add        x0, sp, #0x10
0x0000000001bf0e78: bl         #0x1df28
0x0000000001bf0e7c: ldrsb      w8, [sp, #0x37]
0x0000000001bf0e80: tbz        w8, #0x1f, #0x1bf0e8c
0x0000000001bf0e84: ldr        x0, [sp, #0x20]
0x0000000001bf0e88: bl         #0x47e93a8
0x0000000001bf0e8c: ldrsb      w8, [sp, #0x57]
0x0000000001bf0e90: tbz        w8, #0x1f, #0x1bf0e9c
0x0000000001bf0e94: ldr        x0, [sp, #0x40]
0x0000000001bf0e98: bl         #0x47e93a8
0x0000000001bf0e9c: cmp        w26, #1
0x0000000001bf0ea0: b.ne       #0x1bf0f00
0x0000000001bf0ea4: mov        x0, x25
0x0000000001bf0ea8: bl         #0x4b98500
0x0000000001bf0eac: bl         #0x47f21ec
0x0000000001bf0eb0: bl         #0x4b98518
0x0000000001bf0eb4: b          #0x1bf0e10
0x0000000001bf0eb8: add        x0, sp, #0x58
0x0000000001bf0ebc: bl         #0x2dda4
0x0000000001bf0ec0: add        x0, sp, #0x68
0x0000000001bf0ec4: bl         #0x2dda4
0x0000000001bf0ec8: mov        x0, x19
0x0000000001bf0ecc: bl         #0x47e85ac
0x0000000001bf0ed0: ldp        x29, x30, [sp, #0xd0]
0x0000000001bf0ed4: ldp        x20, x19, [sp, #0xc0]
0x0000000001bf0ed8: ldp        x22, x21, [sp, #0xb0]
0x0000000001bf0edc: ldp        x24, x23, [sp, #0xa0]
0x0000000001bf0ee0: ldp        x26, x25, [sp, #0x90]
0x0000000001bf0ee4: ldp        x28, x27, [sp, #0x80]
0x0000000001bf0ee8: add        sp, sp, #0xe0
0x0000000001bf0eec: ret        
0x0000000001bf0ef0: mov        x25, x0
0x0000000001bf0ef4: b          #0x1bf0f00
0x0000000001bf0ef8: mov        x25, x0
0x0000000001bf0efc: bl         #0x4b98518
0x0000000001bf0f00: add        x0, sp, #0x58
0x0000000001bf0f04: bl         #0x2dda4
0x0000000001bf0f08: b          #0x1bf0f18
0x0000000001bf0f0c: bl         #0x18bd8
0x0000000001bf0f10: bl         #0x18bd8
0x0000000001bf0f14: mov        x25, x0
0x0000000001bf0f18: add        x0, sp, #0x68
0x0000000001bf0f1c: bl         #0x2dda4
0x0000000001bf0f20: b          #0x1bf0f28
0x0000000001bf0f24: mov        x25, x0
0x0000000001bf0f28: mov        x0, x19
0x0000000001bf0f2c: bl         #0x47e85ac
0x0000000001bf0f30: mov        x0, x25
0x0000000001bf0f34: bl         #0x4b97984
0x0000000001bf0f38: bl         #0x18bd8
