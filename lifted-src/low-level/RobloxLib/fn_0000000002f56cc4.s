; instruction-faithful ARM64 fallback for RobloxLib::function_2f56cc4
0x0000000002f56cc4: sub        sp, sp, #0xa0
0x0000000002f56cc8: stp        x22, x21, [sp, #0x70]
0x0000000002f56ccc: stp        x20, x19, [sp, #0x80]
0x0000000002f56cd0: stp        x29, x30, [sp, #0x90]
0x0000000002f56cd4: add        x29, sp, #0x90
0x0000000002f56cd8: mov        x21, x1
0x0000000002f56cdc: mov        x20, x0
0x0000000002f56ce0: ldp        x8, x19, [x0]
0x0000000002f56ce4: stp        x8, x19, [x29, #-0x30]
0x0000000002f56ce8: cbz        x19, #0x2f56d00
0x0000000002f56cec: add        x8, x19, #0x10
0x0000000002f56cf0: ldxr       x9, [x8]
0x0000000002f56cf4: add        x9, x9, #1
0x0000000002f56cf8: stxr       w10, x9, [x8]
0x0000000002f56cfc: cbnz       w10, #0x2f56cf0
0x0000000002f56d00: ldr        w8, [x21, #0x20]
0x0000000002f56d04: str        w8, [sp, #0x40]
0x0000000002f56d08: add        x8, sp, #0x40
0x0000000002f56d0c: ldrsb      w9, [x21, #0x3f]
0x0000000002f56d10: tbnz       w9, #0x1f, #0x2f56d28
0x0000000002f56d14: ldur       q0, [x21, #0x28]
0x0000000002f56d18: stur       q0, [x8, #8]
0x0000000002f56d1c: ldur       x9, [x21, #0x38]
0x0000000002f56d20: stur       x9, [x8, #0x18]
0x0000000002f56d24: b          #0x2f56d34
0x0000000002f56d28: ldp        x1, x2, [x21, #0x28]
0x0000000002f56d2c: add        x0, x8, #8
0x0000000002f56d30: bl         #0x23268
0x0000000002f56d34: add        x8, sp, #0x20
0x0000000002f56d38: mov        x0, x21
0x0000000002f56d3c: bl         #0x101eec0
0x0000000002f56d40: ldp        x8, x9, [sp, #0x20]
0x0000000002f56d44: add        x10, x8, #0x50
0x0000000002f56d48: cmp        x8, #0
0x0000000002f56d4c: csel       x8, xzr, x10, eq
0x0000000002f56d50: stp        x8, x9, [sp, #0x30]
0x0000000002f56d54: stp        xzr, xzr, [sp, #0x20]
0x0000000002f56d58: ldp        x9, x8, [x21]
0x0000000002f56d5c: stp        x9, x8, [sp, #0x10]
0x0000000002f56d60: cbz        x8, #0x2f56d78
0x0000000002f56d64: add        x8, x8, #8
0x0000000002f56d68: ldxr       x9, [x8]
0x0000000002f56d6c: add        x9, x9, #1
0x0000000002f56d70: stxr       w10, x9, [x8]
0x0000000002f56d74: cbnz       w10, #0x2f56d68
0x0000000002f56d78: ldp        x9, x8, [x21, #0x10]
0x0000000002f56d7c: stp        x9, x8, [sp]
0x0000000002f56d80: cbz        x8, #0x2f56d98
0x0000000002f56d84: add        x8, x8, #8
0x0000000002f56d88: ldxr       x9, [x8]
0x0000000002f56d8c: add        x9, x9, #1
0x0000000002f56d90: stxr       w10, x9, [x8]
0x0000000002f56d94: cbnz       w10, #0x2f56d88
0x0000000002f56d98: sub        x0, x29, #0x30
0x0000000002f56d9c: add        x1, x20, #0x10
0x0000000002f56da0: add        x2, sp, #0x40
0x0000000002f56da4: add        x3, sp, #0x30
0x0000000002f56da8: add        x4, sp, #0x10
0x0000000002f56dac: mov        x5, sp
0x0000000002f56db0: bl         #0x2f48594
0x0000000002f56db4: ldr        x19, [sp, #8]
0x0000000002f56db8: cbz        x19, #0x2f56dec
0x0000000002f56dbc: add        x8, x19, #8
0x0000000002f56dc0: ldaxr      x9, [x8]
0x0000000002f56dc4: sub        x10, x9, #1
0x0000000002f56dc8: stlxr      w11, x10, [x8]
0x0000000002f56dcc: cbnz       w11, #0x2f56dc0
0x0000000002f56dd0: cbnz       x9, #0x2f56dec
0x0000000002f56dd4: ldr        x8, [x19]
0x0000000002f56dd8: ldr        x8, [x8, #0x10]
0x0000000002f56ddc: mov        x0, x19
0x0000000002f56de0: blr        x8
0x0000000002f56de4: mov        x0, x19
0x0000000002f56de8: bl         #0x4b9808c
0x0000000002f56dec: ldr        x19, [sp, #0x18]
0x0000000002f56df0: cbz        x19, #0x2f56e24
0x0000000002f56df4: add        x8, x19, #8
0x0000000002f56df8: ldaxr      x9, [x8]
0x0000000002f56dfc: sub        x10, x9, #1
0x0000000002f56e00: stlxr      w11, x10, [x8]
0x0000000002f56e04: cbnz       w11, #0x2f56df8
0x0000000002f56e08: cbnz       x9, #0x2f56e24
0x0000000002f56e0c: ldr        x8, [x19]
0x0000000002f56e10: ldr        x8, [x8, #0x10]
0x0000000002f56e14: mov        x0, x19
0x0000000002f56e18: blr        x8
0x0000000002f56e1c: mov        x0, x19
0x0000000002f56e20: bl         #0x4b9808c
0x0000000002f56e24: ldr        x19, [sp, #0x38]
0x0000000002f56e28: cbz        x19, #0x2f56e5c
0x0000000002f56e2c: add        x8, x19, #8
0x0000000002f56e30: ldaxr      x9, [x8]
0x0000000002f56e34: sub        x10, x9, #1
0x0000000002f56e38: stlxr      w11, x10, [x8]
0x0000000002f56e3c: cbnz       w11, #0x2f56e30
0x0000000002f56e40: cbnz       x9, #0x2f56e5c
0x0000000002f56e44: ldr        x8, [x19]
0x0000000002f56e48: ldr        x8, [x8, #0x10]
0x0000000002f56e4c: mov        x0, x19
0x0000000002f56e50: blr        x8
0x0000000002f56e54: mov        x0, x19
0x0000000002f56e58: bl         #0x4b9808c
0x0000000002f56e5c: ldr        x19, [sp, #0x28]
0x0000000002f56e60: cbz        x19, #0x2f56e94
0x0000000002f56e64: add        x8, x19, #8
0x0000000002f56e68: ldaxr      x9, [x8]
0x0000000002f56e6c: sub        x10, x9, #1
0x0000000002f56e70: stlxr      w11, x10, [x8]
0x0000000002f56e74: cbnz       w11, #0x2f56e68
0x0000000002f56e78: cbnz       x9, #0x2f56e94
0x0000000002f56e7c: ldr        x8, [x19]
0x0000000002f56e80: ldr        x8, [x8, #0x10]
0x0000000002f56e84: mov        x0, x19
0x0000000002f56e88: blr        x8
0x0000000002f56e8c: mov        x0, x19
0x0000000002f56e90: bl         #0x4b9808c
0x0000000002f56e94: ldrsb      w8, [sp, #0x5f]
0x0000000002f56e98: tbz        w8, #0x1f, #0x2f56ea4
0x0000000002f56e9c: ldr        x0, [sp, #0x48]
0x0000000002f56ea0: bl         #0x47e93a8
0x0000000002f56ea4: ldur       x0, [x29, #-0x28]
0x0000000002f56ea8: cbz        x0, #0x2f56eb0
0x0000000002f56eac: bl         #0x4b9808c
0x0000000002f56eb0: ldp        x29, x30, [sp, #0x90]
0x0000000002f56eb4: ldp        x20, x19, [sp, #0x80]
0x0000000002f56eb8: ldp        x22, x21, [sp, #0x70]
0x0000000002f56ebc: add        sp, sp, #0xa0
0x0000000002f56ec0: ret        
0x0000000002f56ec4: mov        x20, x0
0x0000000002f56ec8: b          #0x2f56f08
0x0000000002f56ecc: mov        x20, x0
0x0000000002f56ed0: mov        x0, sp
0x0000000002f56ed4: bl         #0x1df28
0x0000000002f56ed8: add        x0, sp, #0x10
0x0000000002f56edc: bl         #0x1df28
0x0000000002f56ee0: add        x0, sp, #0x30
0x0000000002f56ee4: bl         #0x1df28
0x0000000002f56ee8: add        x0, sp, #0x20
0x0000000002f56eec: bl         #0x1df28
0x0000000002f56ef0: b          #0x2f56ef8
0x0000000002f56ef4: mov        x20, x0
0x0000000002f56ef8: ldrsb      w8, [sp, #0x5f]
0x0000000002f56efc: tbz        w8, #0x1f, #0x2f56f08
0x0000000002f56f00: ldr        x0, [sp, #0x48]
0x0000000002f56f04: bl         #0x47e93a8
0x0000000002f56f08: cbz        x19, #0x2f56f14
0x0000000002f56f0c: mov        x0, x19
0x0000000002f56f10: bl         #0x4b9808c
0x0000000002f56f14: mov        x0, x20
0x0000000002f56f18: bl         #0x4b97984
