; instruction-faithful ARM64 fallback for RobloxLib::function_1b72c58
0x0000000001b72c58: sub        sp, sp, #0xb0
0x0000000001b72c5c: stp        x24, x23, [sp, #0x70]
0x0000000001b72c60: stp        x22, x21, [sp, #0x80]
0x0000000001b72c64: stp        x20, x19, [sp, #0x90]
0x0000000001b72c68: stp        x29, x30, [sp, #0xa0]
0x0000000001b72c6c: add        x29, sp, #0xa0
0x0000000001b72c70: mov        x20, x3
0x0000000001b72c74: mov        x21, x2
0x0000000001b72c78: mov        x22, x1
0x0000000001b72c7c: mov        x23, x0
0x0000000001b72c80: mov        w0, #0
0x0000000001b72c84: bl         #0x47e85ac
0x0000000001b72c88: mov        x19, x0
0x0000000001b72c8c: sub        x8, x29, #0x40
0x0000000001b72c90: mov        x0, x23
0x0000000001b72c94: bl         #0x47f2008
0x0000000001b72c98: add        x8, sp, #0x50
0x0000000001b72c9c: mov        x0, x23
0x0000000001b72ca0: bl         #0x47f208c
0x0000000001b72ca4: ldur       x23, [x29, #-0x38]
0x0000000001b72ca8: ldr        x8, [sp, #0x58]
0x0000000001b72cac: cmp        x23, x8
0x0000000001b72cb0: b.eq       #0x1b72e38
0x0000000001b72cb4: ldr        x8, [x23, #0x20]
0x0000000001b72cb8: cbz        x8, #0x1b72d9c
0x0000000001b72cbc: ldr        x24, [x23, #8]
0x0000000001b72cc0: ldrsb      w8, [x22, #0x17]
0x0000000001b72cc4: tbnz       w8, #0x1f, #0x1b72cdc
0x0000000001b72cc8: ldr        q0, [x22]
0x0000000001b72ccc: str        q0, [sp, #0x30]
0x0000000001b72cd0: ldr        x8, [x22, #0x10]
0x0000000001b72cd4: str        x8, [sp, #0x40]
0x0000000001b72cd8: b          #0x1b72ce8
0x0000000001b72cdc: ldp        x1, x2, [x22]
0x0000000001b72ce0: add        x0, sp, #0x30
0x0000000001b72ce4: bl         #0x23268
0x0000000001b72ce8: ldrsb      w8, [x21, #0x17]
0x0000000001b72cec: tbnz       w8, #0x1f, #0x1b72d04
0x0000000001b72cf0: ldr        q0, [x21]
0x0000000001b72cf4: str        q0, [sp, #0x10]
0x0000000001b72cf8: ldr        x8, [x21, #0x10]
0x0000000001b72cfc: str        x8, [sp, #0x20]
0x0000000001b72d00: b          #0x1b72d10
0x0000000001b72d04: ldp        x1, x2, [x21]
0x0000000001b72d08: add        x0, sp, #0x10
0x0000000001b72d0c: bl         #0x23268
0x0000000001b72d10: ldp        x9, x8, [x20]
0x0000000001b72d14: stp        x9, x8, [sp]
0x0000000001b72d18: cbz        x8, #0x1b72d30
0x0000000001b72d1c: add        x8, x8, #8
0x0000000001b72d20: ldxr       x9, [x8]
0x0000000001b72d24: add        x9, x9, #1
0x0000000001b72d28: stxr       w10, x9, [x8]
0x0000000001b72d2c: cbnz       w10, #0x1b72d20
0x0000000001b72d30: add        x1, sp, #0x30
0x0000000001b72d34: add        x2, sp, #0x10
0x0000000001b72d38: mov        x3, sp
0x0000000001b72d3c: mov        x0, x23
0x0000000001b72d40: blr        x24
0x0000000001b72d44: ldr        x23, [sp, #8]
0x0000000001b72d48: cbz        x23, #0x1b72d7c
0x0000000001b72d4c: add        x8, x23, #8
0x0000000001b72d50: ldaxr      x9, [x8]
0x0000000001b72d54: sub        x10, x9, #1
0x0000000001b72d58: stlxr      w11, x10, [x8]
0x0000000001b72d5c: cbnz       w11, #0x1b72d50
0x0000000001b72d60: cbnz       x9, #0x1b72d7c
0x0000000001b72d64: ldr        x8, [x23]
0x0000000001b72d68: ldr        x8, [x8, #0x10]
0x0000000001b72d6c: mov        x0, x23
0x0000000001b72d70: blr        x8
0x0000000001b72d74: mov        x0, x23
0x0000000001b72d78: bl         #0x4b9808c
0x0000000001b72d7c: ldrsb      w8, [sp, #0x27]
0x0000000001b72d80: tbz        w8, #0x1f, #0x1b72d8c
0x0000000001b72d84: ldr        x0, [sp, #0x10]
0x0000000001b72d88: bl         #0x47e93a8
0x0000000001b72d8c: ldrsb      w8, [sp, #0x47]
0x0000000001b72d90: tbz        w8, #0x1f, #0x1b72d9c
0x0000000001b72d94: ldr        x0, [sp, #0x30]
0x0000000001b72d98: bl         #0x47e93a8
0x0000000001b72d9c: ldur       x0, [x29, #-0x38]
0x0000000001b72da0: ldr        x23, [x0, #0x10]
0x0000000001b72da4: cbz        x23, #0x1b72e2c
0x0000000001b72da8: ldaxr      w8, [x23]
0x0000000001b72dac: add        w8, w8, #1
0x0000000001b72db0: stlxr      w9, w8, [x23]
0x0000000001b72db4: cbnz       w9, #0x1b72da8
0x0000000001b72db8: ldur       x0, [x29, #-0x38]
0x0000000001b72dbc: stur       x23, [x29, #-0x38]
0x0000000001b72dc0: cbnz       x0, #0x1b72e30
0x0000000001b72dc4: b          #0x1b72ca8
0x0000000001b72dc8: mov        x24, x1
0x0000000001b72dcc: mov        x23, x0
0x0000000001b72dd0: b          #0x1b72e00
0x0000000001b72dd4: mov        x24, x1
0x0000000001b72dd8: mov        x23, x0
0x0000000001b72ddc: b          #0x1b72e10
0x0000000001b72de0: mov        x24, x1
0x0000000001b72de4: mov        x23, x0
0x0000000001b72de8: mov        x0, sp
0x0000000001b72dec: bl         #0x1df28
0x0000000001b72df0: ldrsb      w8, [sp, #0x27]
0x0000000001b72df4: tbz        w8, #0x1f, #0x1b72e00
0x0000000001b72df8: ldr        x0, [sp, #0x10]
0x0000000001b72dfc: bl         #0x47e93a8
0x0000000001b72e00: ldrsb      w8, [sp, #0x47]
0x0000000001b72e04: tbz        w8, #0x1f, #0x1b72e10
0x0000000001b72e08: ldr        x0, [sp, #0x30]
0x0000000001b72e0c: bl         #0x47e93a8
0x0000000001b72e10: cmp        w24, #1
0x0000000001b72e14: b.ne       #0x1b72e78
0x0000000001b72e18: mov        x0, x23
0x0000000001b72e1c: bl         #0x4b98500
0x0000000001b72e20: bl         #0x47f21ec
0x0000000001b72e24: bl         #0x4b98518
0x0000000001b72e28: b          #0x1b72d9c
0x0000000001b72e2c: stur       xzr, [x29, #-0x38]
0x0000000001b72e30: bl         #0x2d8e4
0x0000000001b72e34: b          #0x1b72ca4
0x0000000001b72e38: add        x0, sp, #0x50
0x0000000001b72e3c: bl         #0x2dda4
0x0000000001b72e40: sub        x0, x29, #0x40
0x0000000001b72e44: bl         #0x2dda4
0x0000000001b72e48: mov        x0, x19
0x0000000001b72e4c: bl         #0x47e85ac
0x0000000001b72e50: ldp        x29, x30, [sp, #0xa0]
0x0000000001b72e54: ldp        x20, x19, [sp, #0x90]
0x0000000001b72e58: ldp        x22, x21, [sp, #0x80]
0x0000000001b72e5c: ldp        x24, x23, [sp, #0x70]
0x0000000001b72e60: add        sp, sp, #0xb0
0x0000000001b72e64: ret        
0x0000000001b72e68: mov        x23, x0
0x0000000001b72e6c: b          #0x1b72e78
0x0000000001b72e70: mov        x23, x0
0x0000000001b72e74: bl         #0x4b98518
0x0000000001b72e78: add        x0, sp, #0x50
0x0000000001b72e7c: bl         #0x2dda4
0x0000000001b72e80: b          #0x1b72e90
0x0000000001b72e84: bl         #0x18bd8
0x0000000001b72e88: bl         #0x18bd8
0x0000000001b72e8c: mov        x23, x0
0x0000000001b72e90: sub        x0, x29, #0x40
0x0000000001b72e94: bl         #0x2dda4
0x0000000001b72e98: b          #0x1b72ea0
0x0000000001b72e9c: mov        x23, x0
0x0000000001b72ea0: mov        x0, x19
0x0000000001b72ea4: bl         #0x47e85ac
0x0000000001b72ea8: mov        x0, x23
0x0000000001b72eac: bl         #0x4b97984
0x0000000001b72eb0: bl         #0x18bd8
