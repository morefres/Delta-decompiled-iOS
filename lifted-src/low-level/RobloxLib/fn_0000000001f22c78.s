; instruction-faithful ARM64 fallback for RobloxLib::function_1f22c78
0x0000000001f22c78: sub        sp, sp, #0xc0
0x0000000001f22c7c: stp        x26, x25, [sp, #0x70]
0x0000000001f22c80: stp        x24, x23, [sp, #0x80]
0x0000000001f22c84: stp        x22, x21, [sp, #0x90]
0x0000000001f22c88: stp        x20, x19, [sp, #0xa0]
0x0000000001f22c8c: stp        x29, x30, [sp, #0xb0]
0x0000000001f22c90: add        x29, sp, #0xb0
0x0000000001f22c94: mov        x20, x5
0x0000000001f22c98: mov        x21, x4
0x0000000001f22c9c: mov        x22, x3
0x0000000001f22ca0: mov        x23, x2
0x0000000001f22ca4: mov        x24, x1
0x0000000001f22ca8: mov        x25, x0
0x0000000001f22cac: mov        w0, #0
0x0000000001f22cb0: bl         #0x47e85ac
0x0000000001f22cb4: mov        x19, x0
0x0000000001f22cb8: add        x8, sp, #0x58
0x0000000001f22cbc: mov        x0, x25
0x0000000001f22cc0: bl         #0x47f2008
0x0000000001f22cc4: add        x8, sp, #0x48
0x0000000001f22cc8: mov        x0, x25
0x0000000001f22ccc: bl         #0x47f208c
0x0000000001f22cd0: ldr        x25, [sp, #0x60]
0x0000000001f22cd4: ldr        x8, [sp, #0x50]
0x0000000001f22cd8: cmp        x25, x8
0x0000000001f22cdc: b.eq       #0x1f22edc
0x0000000001f22ce0: ldr        x8, [x25, #0x20]
0x0000000001f22ce4: cbz        x8, #0x1f22e48
0x0000000001f22ce8: ldr        x26, [x25, #8]
0x0000000001f22cec: ldp        x9, x8, [x24]
0x0000000001f22cf0: stp        x9, x8, [sp, #0x38]
0x0000000001f22cf4: cbz        x8, #0x1f22d0c
0x0000000001f22cf8: add        x8, x8, #8
0x0000000001f22cfc: ldxr       x9, [x8]
0x0000000001f22d00: add        x9, x9, #1
0x0000000001f22d04: stxr       w10, x9, [x8]
0x0000000001f22d08: cbnz       w10, #0x1f22cfc
0x0000000001f22d0c: ldp        x9, x8, [x23]
0x0000000001f22d10: stp        x9, x8, [sp, #0x28]
0x0000000001f22d14: cbz        x8, #0x1f22d2c
0x0000000001f22d18: add        x8, x8, #8
0x0000000001f22d1c: ldxr       x9, [x8]
0x0000000001f22d20: add        x9, x9, #1
0x0000000001f22d24: stxr       w10, x9, [x8]
0x0000000001f22d28: cbnz       w10, #0x1f22d1c
0x0000000001f22d2c: ldp        x9, x8, [x22]
0x0000000001f22d30: stp        x9, x8, [sp, #0x18]
0x0000000001f22d34: cbz        x8, #0x1f22d4c
0x0000000001f22d38: add        x8, x8, #8
0x0000000001f22d3c: ldxr       x9, [x8]
0x0000000001f22d40: add        x9, x9, #1
0x0000000001f22d44: stxr       w10, x9, [x8]
0x0000000001f22d48: cbnz       w10, #0x1f22d3c
0x0000000001f22d4c: ldrsb      w8, [x21, #0x17]
0x0000000001f22d50: tbnz       w8, #0x1f, #0x1f22d68
0x0000000001f22d54: ldr        q0, [x21]
0x0000000001f22d58: str        q0, [sp]
0x0000000001f22d5c: ldr        x8, [x21, #0x10]
0x0000000001f22d60: str        x8, [sp, #0x10]
0x0000000001f22d64: b          #0x1f22d74
0x0000000001f22d68: ldp        x1, x2, [x21]
0x0000000001f22d6c: mov        x0, sp
0x0000000001f22d70: bl         #0x23268
0x0000000001f22d74: ldr        x5, [x20]
0x0000000001f22d78: add        x1, sp, #0x38
0x0000000001f22d7c: add        x2, sp, #0x28
0x0000000001f22d80: add        x3, sp, #0x18
0x0000000001f22d84: mov        x4, sp
0x0000000001f22d88: mov        x0, x25
0x0000000001f22d8c: blr        x26
0x0000000001f22d90: ldrsb      w8, [sp, #0x17]
0x0000000001f22d94: tbz        w8, #0x1f, #0x1f22da0
0x0000000001f22d98: ldr        x0, [sp]
0x0000000001f22d9c: bl         #0x47e93a8
0x0000000001f22da0: ldr        x25, [sp, #0x20]
0x0000000001f22da4: cbz        x25, #0x1f22dd8
0x0000000001f22da8: add        x8, x25, #8
0x0000000001f22dac: ldaxr      x9, [x8]
0x0000000001f22db0: sub        x10, x9, #1
0x0000000001f22db4: stlxr      w11, x10, [x8]
0x0000000001f22db8: cbnz       w11, #0x1f22dac
0x0000000001f22dbc: cbnz       x9, #0x1f22dd8
0x0000000001f22dc0: ldr        x8, [x25]
0x0000000001f22dc4: ldr        x8, [x8, #0x10]
0x0000000001f22dc8: mov        x0, x25
0x0000000001f22dcc: blr        x8
0x0000000001f22dd0: mov        x0, x25
0x0000000001f22dd4: bl         #0x4b9808c
0x0000000001f22dd8: ldr        x25, [sp, #0x30]
0x0000000001f22ddc: cbz        x25, #0x1f22e10
0x0000000001f22de0: add        x8, x25, #8
0x0000000001f22de4: ldaxr      x9, [x8]
0x0000000001f22de8: sub        x10, x9, #1
0x0000000001f22dec: stlxr      w11, x10, [x8]
0x0000000001f22df0: cbnz       w11, #0x1f22de4
0x0000000001f22df4: cbnz       x9, #0x1f22e10
0x0000000001f22df8: ldr        x8, [x25]
0x0000000001f22dfc: ldr        x8, [x8, #0x10]
0x0000000001f22e00: mov        x0, x25
0x0000000001f22e04: blr        x8
0x0000000001f22e08: mov        x0, x25
0x0000000001f22e0c: bl         #0x4b9808c
0x0000000001f22e10: ldr        x25, [sp, #0x40]
0x0000000001f22e14: cbz        x25, #0x1f22e48
0x0000000001f22e18: add        x8, x25, #8
0x0000000001f22e1c: ldaxr      x9, [x8]
0x0000000001f22e20: sub        x10, x9, #1
0x0000000001f22e24: stlxr      w11, x10, [x8]
0x0000000001f22e28: cbnz       w11, #0x1f22e1c
0x0000000001f22e2c: cbnz       x9, #0x1f22e48
0x0000000001f22e30: ldr        x8, [x25]
0x0000000001f22e34: ldr        x8, [x8, #0x10]
0x0000000001f22e38: mov        x0, x25
0x0000000001f22e3c: blr        x8
0x0000000001f22e40: mov        x0, x25
0x0000000001f22e44: bl         #0x4b9808c
0x0000000001f22e48: ldr        x8, [sp, #0x60]
0x0000000001f22e4c: ldr        x9, [x8, #0x10]
0x0000000001f22e50: stur       x9, [x29, #-0x48]
0x0000000001f22e54: cbz        x9, #0x1f22e70
0x0000000001f22e58: ldaxr      w8, [x9]
0x0000000001f22e5c: add        w8, w8, #1
0x0000000001f22e60: stlxr      w10, w8, [x9]
0x0000000001f22e64: cbnz       w10, #0x1f22e58
0x0000000001f22e68: ldur       x9, [x29, #-0x48]
0x0000000001f22e6c: ldr        x8, [sp, #0x60]
0x0000000001f22e70: stur       x8, [x29, #-0x48]
0x0000000001f22e74: str        x9, [sp, #0x60]
0x0000000001f22e78: sub        x0, x29, #0x48
0x0000000001f22e7c: bl         #0x2d8b4
0x0000000001f22e80: b          #0x1f22cd0
0x0000000001f22e84: mov        x26, x1
0x0000000001f22e88: mov        x25, x0
0x0000000001f22e8c: b          #0x1f22ea8
0x0000000001f22e90: mov        x26, x1
0x0000000001f22e94: mov        x25, x0
0x0000000001f22e98: ldrsb      w8, [sp, #0x17]
0x0000000001f22e9c: tbz        w8, #0x1f, #0x1f22ea8
0x0000000001f22ea0: ldr        x0, [sp]
0x0000000001f22ea4: bl         #0x47e93a8
0x0000000001f22ea8: add        x0, sp, #0x18
0x0000000001f22eac: bl         #0x1df28
0x0000000001f22eb0: add        x0, sp, #0x28
0x0000000001f22eb4: bl         #0x1df28
0x0000000001f22eb8: add        x0, sp, #0x38
0x0000000001f22ebc: bl         #0x1df28
0x0000000001f22ec0: cmp        w26, #1
0x0000000001f22ec4: b.ne       #0x1f22f20
0x0000000001f22ec8: mov        x0, x25
0x0000000001f22ecc: bl         #0x4b98500
0x0000000001f22ed0: bl         #0x47f21ec
0x0000000001f22ed4: bl         #0x4b98518
0x0000000001f22ed8: b          #0x1f22e48
0x0000000001f22edc: add        x0, sp, #0x48
0x0000000001f22ee0: bl         #0x2dda4
0x0000000001f22ee4: add        x0, sp, #0x58
0x0000000001f22ee8: bl         #0x2dda4
0x0000000001f22eec: mov        x0, x19
0x0000000001f22ef0: bl         #0x47e85ac
0x0000000001f22ef4: ldp        x29, x30, [sp, #0xb0]
0x0000000001f22ef8: ldp        x20, x19, [sp, #0xa0]
0x0000000001f22efc: ldp        x22, x21, [sp, #0x90]
0x0000000001f22f00: ldp        x24, x23, [sp, #0x80]
0x0000000001f22f04: ldp        x26, x25, [sp, #0x70]
0x0000000001f22f08: add        sp, sp, #0xc0
0x0000000001f22f0c: ret        
0x0000000001f22f10: mov        x25, x0
0x0000000001f22f14: b          #0x1f22f20
0x0000000001f22f18: mov        x25, x0
0x0000000001f22f1c: bl         #0x4b98518
0x0000000001f22f20: add        x0, sp, #0x48
0x0000000001f22f24: bl         #0x2dda4
0x0000000001f22f28: b          #0x1f22f38
0x0000000001f22f2c: bl         #0x18bd8
0x0000000001f22f30: bl         #0x18bd8
0x0000000001f22f34: mov        x25, x0
0x0000000001f22f38: add        x0, sp, #0x58
0x0000000001f22f3c: bl         #0x2dda4
0x0000000001f22f40: b          #0x1f22f48
0x0000000001f22f44: mov        x25, x0
0x0000000001f22f48: mov        x0, x19
0x0000000001f22f4c: bl         #0x47e85ac
0x0000000001f22f50: mov        x0, x25
0x0000000001f22f54: bl         #0x4b97984
0x0000000001f22f58: bl         #0x18bd8
