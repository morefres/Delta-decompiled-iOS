; instruction-faithful ARM64 fallback for RobloxLib::function_1eb9da4
0x0000000001eb9da4: sub        sp, sp, #0x80
0x0000000001eb9da8: stp        x24, x23, [sp, #0x40]
0x0000000001eb9dac: stp        x22, x21, [sp, #0x50]
0x0000000001eb9db0: stp        x20, x19, [sp, #0x60]
0x0000000001eb9db4: stp        x29, x30, [sp, #0x70]
0x0000000001eb9db8: add        x29, sp, #0x70
0x0000000001eb9dbc: mov        x21, x2
0x0000000001eb9dc0: mov        x19, x1
0x0000000001eb9dc4: mov        x20, x0
0x0000000001eb9dc8: ldr        x22, [x2]
0x0000000001eb9dcc: ldr        x23, [x22]
0x0000000001eb9dd0: bl         #0x440f580
0x0000000001eb9dd4: cmp        x0, x23
0x0000000001eb9dd8: b.eq       #0x1eb9dfc
0x0000000001eb9ddc: ldr        x23, [x22]
0x0000000001eb9de0: bl         #0x440f634
0x0000000001eb9de4: cmp        x0, x23
0x0000000001eb9de8: b.eq       #0x1eb9dfc
0x0000000001eb9dec: ldr        x23, [x22]
0x0000000001eb9df0: bl         #0x440f4cc
0x0000000001eb9df4: cmp        x0, x23
0x0000000001eb9df8: b.ne       #0x1eb9eec
0x0000000001eb9dfc: mov        x23, x22
0x0000000001eb9e00: ldr        x8, [x23, #0x10]!
0x0000000001eb9e04: cbz        x8, #0x1eb9e28
0x0000000001eb9e08: ldr        x24, [x8, #0x18]
0x0000000001eb9e0c: bl         #0x1c6cc30
0x0000000001eb9e10: ldrh       w8, [x24, #0x1b8]
0x0000000001eb9e14: ldrh       w9, [x0, #0x1b8]
0x0000000001eb9e18: sub        w8, w8, w9
0x0000000001eb9e1c: ldrh       w9, [x0, #0x1ba]
0x0000000001eb9e20: cmp        w8, w9
0x0000000001eb9e24: b.hi       #0x1eb9eec
0x0000000001eb9e28: ldr        x8, [x22, #8]
0x0000000001eb9e2c: cmp        x8, #0
0x0000000001eb9e30: csel       x8, xzr, x23, eq
0x0000000001eb9e34: ldp        x9, x8, [x8]
0x0000000001eb9e38: stp        x9, x8, [sp, #0x30]
0x0000000001eb9e3c: cbz        x8, #0x1eb9e54
0x0000000001eb9e40: add        x8, x8, #8
0x0000000001eb9e44: ldxr       x9, [x8]
0x0000000001eb9e48: add        x9, x9, #1
0x0000000001eb9e4c: stxr       w10, x9, [x8]
0x0000000001eb9e50: cbnz       w10, #0x1eb9e44
0x0000000001eb9e54: ldr        x21, [x21]
0x0000000001eb9e58: ldr        x22, [x21, #0x50]
0x0000000001eb9e5c: bl         #0x4411700
0x0000000001eb9e60: cmp        x0, x22
0x0000000001eb9e64: b.ne       #0x1eb9ef8
0x0000000001eb9e68: ldr        x8, [x21, #0x58]
0x0000000001eb9e6c: add        x9, x21, #0x60
0x0000000001eb9e70: cmp        x8, #0
0x0000000001eb9e74: csel       x8, xzr, x9, eq
0x0000000001eb9e78: ldp        q0, q1, [x8]
0x0000000001eb9e7c: stp        q0, q1, [sp]
0x0000000001eb9e80: ldr        q0, [x8, #0x20]
0x0000000001eb9e84: str        q0, [sp, #0x20]
0x0000000001eb9e88: add        x2, sp, #0x30
0x0000000001eb9e8c: mov        x3, sp
0x0000000001eb9e90: mov        x0, x20
0x0000000001eb9e94: mov        x1, x19
0x0000000001eb9e98: bl         #0x1eb9f1c
0x0000000001eb9e9c: ldr        x19, [sp, #0x38]
0x0000000001eb9ea0: cbz        x19, #0x1eb9ed4
0x0000000001eb9ea4: add        x8, x19, #8
0x0000000001eb9ea8: ldaxr      x9, [x8]
0x0000000001eb9eac: sub        x10, x9, #1
0x0000000001eb9eb0: stlxr      w11, x10, [x8]
0x0000000001eb9eb4: cbnz       w11, #0x1eb9ea8
0x0000000001eb9eb8: cbnz       x9, #0x1eb9ed4
0x0000000001eb9ebc: ldr        x8, [x19]
0x0000000001eb9ec0: ldr        x8, [x8, #0x10]
0x0000000001eb9ec4: mov        x0, x19
0x0000000001eb9ec8: blr        x8
0x0000000001eb9ecc: mov        x0, x19
0x0000000001eb9ed0: bl         #0x4b9808c
0x0000000001eb9ed4: ldp        x29, x30, [sp, #0x70]
0x0000000001eb9ed8: ldp        x20, x19, [sp, #0x60]
0x0000000001eb9edc: ldp        x22, x21, [sp, #0x50]
0x0000000001eb9ee0: ldp        x24, x23, [sp, #0x40]
0x0000000001eb9ee4: add        sp, sp, #0x80
0x0000000001eb9ee8: ret        
0x0000000001eb9eec: adrp       x0, #0x5228000
0x0000000001eb9ef0: add        x0, x0, #0x5b2
0x0000000001eb9ef4: bl         #0x47ee168
0x0000000001eb9ef8: adrp       x0, #0x5228000
0x0000000001eb9efc: add        x0, x0, #0x5b2
0x0000000001eb9f00: bl         #0x47ee168
0x0000000001eb9f04: brk        #1
0x0000000001eb9f08: mov        x19, x0
0x0000000001eb9f0c: add        x0, sp, #0x30
0x0000000001eb9f10: bl         #0x1df28
0x0000000001eb9f14: mov        x0, x19
0x0000000001eb9f18: bl         #0x4b97984
