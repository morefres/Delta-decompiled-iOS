; instruction-faithful ARM64 fallback for RobloxLib::function_3b02c80
0x0000000003b02c80: sub        sp, sp, #0x120
0x0000000003b02c84: stp        d9, d8, [sp, #0xb0]
0x0000000003b02c88: stp        x28, x27, [sp, #0xc0]
0x0000000003b02c8c: stp        x26, x25, [sp, #0xd0]
0x0000000003b02c90: stp        x24, x23, [sp, #0xe0]
0x0000000003b02c94: stp        x22, x21, [sp, #0xf0]
0x0000000003b02c98: stp        x20, x19, [sp, #0x100]
0x0000000003b02c9c: stp        x29, x30, [sp, #0x110]
0x0000000003b02ca0: add        x29, sp, #0x110
0x0000000003b02ca4: stp        xzr, xzr, [sp, #0x88]
0x0000000003b02ca8: str        xzr, [sp, #0x98]
0x0000000003b02cac: ldr        x23, [x0, #0x2cb0]
0x0000000003b02cb0: cbz        x23, #0x3b02e54
0x0000000003b02cb4: mov        x19, x0
0x0000000003b02cb8: mov        w8, #0x800000
0x0000000003b02cbc: fmov       s8, w8
0x0000000003b02cc0: add        x24, sp, #0x28
0x0000000003b02cc4: adrp       x20, #0x54c5000
0x0000000003b02cc8: add        x20, x20, #0xd14
0x0000000003b02ccc: add        x25, sp, #0x70
0x0000000003b02cd0: mov        w26, #0x5f
0x0000000003b02cd4: adrp       x21, #0x54c5000
0x0000000003b02cd8: add        x21, x21, #0xd1e
0x0000000003b02cdc: mov        x22, x23
0x0000000003b02ce0: ldr        s0, [x22, #0x98]!
0x0000000003b02ce4: fcmp       s0, s8
0x0000000003b02ce8: b.eq       #0x3b02e4c
0x0000000003b02cec: stp        xzr, xzr, [sp, #0x78]
0x0000000003b02cf0: str        xzr, [sp, #0x70]
0x0000000003b02cf4: ldr        x8, [x19, #0x3028]
0x0000000003b02cf8: ldr        x8, [x8, #0x18]
0x0000000003b02cfc: ldr        w1, [x23, #0x10]
0x0000000003b02d00: add        x0, x8, #0x18
0x0000000003b02d04: bl         #0x3af587c
0x0000000003b02d08: ldr        x1, [x0, #0x78]
0x0000000003b02d0c: cbz        x1, #0x3b02d28
0x0000000003b02d10: ldr        x2, [x0, #0x80]
0x0000000003b02d14: add        x0, sp, #0x28
0x0000000003b02d18: bl         #0x207c60
0x0000000003b02d1c: ldrb       w8, [sp, #0x3f]
0x0000000003b02d20: ldp        x10, x9, [sp, #0x28]
0x0000000003b02d24: b          #0x3b02d3c
0x0000000003b02d28: mov        x9, #0
0x0000000003b02d2c: mov        x10, #0
0x0000000003b02d30: mov        x8, #0
0x0000000003b02d34: stp        xzr, xzr, [sp, #0x28]
0x0000000003b02d38: str        xzr, [sp, #0x38]
0x0000000003b02d3c: sxtb       w11, w8
0x0000000003b02d40: cmp        w11, #0
0x0000000003b02d44: csel       x10, x10, x24, lt
0x0000000003b02d48: csel       x8, x9, x8, lt
0x0000000003b02d4c: stp        x10, x8, [x29, #-0x70]
0x0000000003b02d50: add        x8, sp, #0x40
0x0000000003b02d54: sub        x3, x29, #0x70
0x0000000003b02d58: mov        x0, x20
0x0000000003b02d5c: mov        w1, #9
0x0000000003b02d60: mov        w2, #0xd
0x0000000003b02d64: bl         #0x4b066bc
0x0000000003b02d68: add        x8, sp, #0x58
0x0000000003b02d6c: add        x0, sp, #0x40
0x0000000003b02d70: bl         #0x46c39b8
0x0000000003b02d74: ldrsb      w8, [sp, #0x87]
0x0000000003b02d78: tbz        w8, #0x1f, #0x3b02d84
0x0000000003b02d7c: ldr        x0, [sp, #0x70]
0x0000000003b02d80: bl         #0x47e93a8
0x0000000003b02d84: ldur       q0, [sp, #0x58]
0x0000000003b02d88: str        q0, [sp, #0x70]
0x0000000003b02d8c: ldr        x8, [sp, #0x68]
0x0000000003b02d90: str        x8, [sp, #0x80]
0x0000000003b02d94: strb       wzr, [sp, #0x6f]
0x0000000003b02d98: strb       wzr, [sp, #0x58]
0x0000000003b02d9c: ldrsb      w8, [sp, #0x57]
0x0000000003b02da0: tbz        w8, #0x1f, #0x3b02dac
0x0000000003b02da4: ldr        x0, [sp, #0x40]
0x0000000003b02da8: bl         #0x47e93a8
0x0000000003b02dac: ldrsb      w8, [sp, #0x3f]
0x0000000003b02db0: tbz        w8, #0x1f, #0x3b02dbc
0x0000000003b02db4: ldr        x0, [sp, #0x28]
0x0000000003b02db8: bl         #0x47e93a8
0x0000000003b02dbc: ldrb       w9, [sp, #0x87]
0x0000000003b02dc0: sxtb       w10, w9
0x0000000003b02dc4: ldp        x8, x11, [sp, #0x70]
0x0000000003b02dc8: cmp        w10, #0
0x0000000003b02dcc: csel       x8, x8, x25, lt
0x0000000003b02dd0: csel       x9, x11, x9, lt
0x0000000003b02dd4: cbz        x9, #0x3b02df8
0x0000000003b02dd8: ldrb       w10, [x8]
0x0000000003b02ddc: cmp        w10, #0x20
0x0000000003b02de0: b.ne       #0x3b02de8
0x0000000003b02de4: strb       w26, [x8]
0x0000000003b02de8: add        x8, x8, #1
0x0000000003b02dec: subs       x9, x9, #1
0x0000000003b02df0: b.ne       #0x3b02dd8
0x0000000003b02df4: ldrb       w10, [sp, #0x87]
0x0000000003b02df8: tbnz       w10, #7, #0x3b02e08
0x0000000003b02dfc: ldr        d0, [x23, #0xc8]
0x0000000003b02e00: add        x8, sp, #0x70
0x0000000003b02e04: b          #0x3b02e10
0x0000000003b02e08: ldr        x8, [sp, #0x70]
0x0000000003b02e0c: ldr        d0, [x23, #0xc8]
0x0000000003b02e10: str        x8, [sp, #0x58]
0x0000000003b02e14: str        d0, [sp, #0x28]
0x0000000003b02e18: stur       x8, [x29, #-0x70]
0x0000000003b02e1c: add        x0, sp, #0x88
0x0000000003b02e20: add        x3, sp, #0x58
0x0000000003b02e24: add        x4, sp, #0x28
0x0000000003b02e28: sub        x5, x29, #0x70
0x0000000003b02e2c: mov        x1, x21
0x0000000003b02e30: mov        x6, x22
0x0000000003b02e34: mov        w2, #0x28
0x0000000003b02e38: bl         #0x3b02fb4
0x0000000003b02e3c: ldrsb      w8, [sp, #0x87]
0x0000000003b02e40: tbz        w8, #0x1f, #0x3b02e4c
0x0000000003b02e44: ldr        x0, [sp, #0x70]
0x0000000003b02e48: bl         #0x47e93a8
0x0000000003b02e4c: ldr        x23, [x23]
0x0000000003b02e50: cbnz       x23, #0x3b02cdc
0x0000000003b02e54: adrp       x8, #0x6676000
0x0000000003b02e58: add        x8, x8, #0xc90
0x0000000003b02e5c: ldp        x9, x19, [x8]
0x0000000003b02e60: stp        x9, x19, [sp, #0x18]
0x0000000003b02e64: cbz        x19, #0x3b02e7c
0x0000000003b02e68: add        x8, x19, #8
0x0000000003b02e6c: ldxr       x9, [x8]
0x0000000003b02e70: add        x9, x9, #1
0x0000000003b02e74: stxr       w10, x9, [x8]
0x0000000003b02e78: cbnz       w10, #0x3b02e6c
0x0000000003b02e7c: ldrsb      w8, [sp, #0x9f]
0x0000000003b02e80: tbnz       w8, #0x1f, #0x3b02e98
0x0000000003b02e84: ldur       q0, [sp, #0x88]
0x0000000003b02e88: str        q0, [sp]
0x0000000003b02e8c: ldr        x8, [sp, #0x98]
0x0000000003b02e90: str        x8, [sp, #0x10]
0x0000000003b02e94: b          #0x3b02ea4
0x0000000003b02e98: ldp        x1, x2, [sp, #0x88]
0x0000000003b02e9c: mov        x0, sp
0x0000000003b02ea0: bl         #0x23268
0x0000000003b02ea4: add        x0, sp, #0x18
0x0000000003b02ea8: mov        x1, sp
0x0000000003b02eac: bl         #0x3b03060
0x0000000003b02eb0: ldrsb      w8, [sp, #0x17]
0x0000000003b02eb4: tbz        w8, #0x1f, #0x3b02ec0
0x0000000003b02eb8: ldr        x0, [sp]
0x0000000003b02ebc: bl         #0x47e93a8
0x0000000003b02ec0: cbz        x19, #0x3b02ef4
0x0000000003b02ec4: add        x8, x19, #8
0x0000000003b02ec8: ldaxr      x9, [x8]
0x0000000003b02ecc: sub        x10, x9, #1
0x0000000003b02ed0: stlxr      w11, x10, [x8]
0x0000000003b02ed4: cbnz       w11, #0x3b02ec8
0x0000000003b02ed8: cbnz       x9, #0x3b02ef4
0x0000000003b02edc: ldr        x8, [x19]
0x0000000003b02ee0: ldr        x8, [x8, #0x10]
0x0000000003b02ee4: mov        x0, x19
0x0000000003b02ee8: blr        x8
0x0000000003b02eec: mov        x0, x19
0x0000000003b02ef0: bl         #0x4b9808c
0x0000000003b02ef4: ldrsb      w8, [sp, #0x9f]
0x0000000003b02ef8: tbz        w8, #0x1f, #0x3b02f04
0x0000000003b02efc: ldr        x0, [sp, #0x88]
0x0000000003b02f00: bl         #0x47e93a8
0x0000000003b02f04: ldp        x29, x30, [sp, #0x110]
0x0000000003b02f08: ldp        x20, x19, [sp, #0x100]
0x0000000003b02f0c: ldp        x22, x21, [sp, #0xf0]
0x0000000003b02f10: ldp        x24, x23, [sp, #0xe0]
0x0000000003b02f14: ldp        x26, x25, [sp, #0xd0]
0x0000000003b02f18: ldp        x28, x27, [sp, #0xc0]
0x0000000003b02f1c: ldp        d9, d8, [sp, #0xb0]
0x0000000003b02f20: add        sp, sp, #0x120
0x0000000003b02f24: ret        
0x0000000003b02f28: mov        x19, x0
0x0000000003b02f2c: b          #0x3b02f44
0x0000000003b02f30: mov        x19, x0
0x0000000003b02f34: ldrsb      w8, [sp, #0x17]
0x0000000003b02f38: tbz        w8, #0x1f, #0x3b02f44
0x0000000003b02f3c: ldr        x0, [sp]
0x0000000003b02f40: bl         #0x47e93a8
0x0000000003b02f44: add        x0, sp, #0x18
0x0000000003b02f48: bl         #0x1df28
0x0000000003b02f4c: b          #0x3b02f9c
0x0000000003b02f50: b          #0x3b02f88
0x0000000003b02f54: mov        x19, x0
0x0000000003b02f58: ldrsb      w8, [sp, #0x57]
0x0000000003b02f5c: tbz        w8, #0x1f, #0x3b02f70
0x0000000003b02f60: ldr        x0, [sp, #0x40]
0x0000000003b02f64: bl         #0x47e93a8
0x0000000003b02f68: b          #0x3b02f70
0x0000000003b02f6c: mov        x19, x0
0x0000000003b02f70: ldrsb      w8, [sp, #0x3f]
0x0000000003b02f74: tbz        w8, #0x1f, #0x3b02f8c
0x0000000003b02f78: ldr        x0, [sp, #0x28]
0x0000000003b02f7c: bl         #0x47e93a8
0x0000000003b02f80: b          #0x3b02f8c
0x0000000003b02f84: b          #0x3b02f88
0x0000000003b02f88: mov        x19, x0
0x0000000003b02f8c: ldrsb      w8, [sp, #0x87]
0x0000000003b02f90: tbz        w8, #0x1f, #0x3b02f9c
0x0000000003b02f94: ldr        x0, [sp, #0x70]
0x0000000003b02f98: bl         #0x47e93a8
0x0000000003b02f9c: ldrsb      w8, [sp, #0x9f]
0x0000000003b02fa0: tbz        w8, #0x1f, #0x3b02fac
0x0000000003b02fa4: ldr        x0, [sp, #0x88]
0x0000000003b02fa8: bl         #0x47e93a8
0x0000000003b02fac: mov        x0, x19
0x0000000003b02fb0: bl         #0x4b97984
