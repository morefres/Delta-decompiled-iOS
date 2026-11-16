; instruction-faithful ARM64 fallback for RobloxLib::function_3e37dc4
0x0000000003e37dc4: sub        sp, sp, #0xb0
0x0000000003e37dc8: stp        x28, x27, [sp, #0x50]
0x0000000003e37dcc: stp        x26, x25, [sp, #0x60]
0x0000000003e37dd0: stp        x24, x23, [sp, #0x70]
0x0000000003e37dd4: stp        x22, x21, [sp, #0x80]
0x0000000003e37dd8: stp        x20, x19, [sp, #0x90]
0x0000000003e37ddc: stp        x29, x30, [sp, #0xa0]
0x0000000003e37de0: add        x29, sp, #0xa0
0x0000000003e37de4: mov        x19, x8
0x0000000003e37de8: str        wzr, [sp, #0x30]
0x0000000003e37dec: stp        xzr, xzr, [sp, #0x40]
0x0000000003e37df0: str        xzr, [sp, #0x38]
0x0000000003e37df4: cbz        x3, #0x3e37e88
0x0000000003e37df8: mov        x20, x2
0x0000000003e37dfc: mov        x21, x1
0x0000000003e37e00: mov        x22, #0
0x0000000003e37e04: add        x23, sp, #0x30
0x0000000003e37e08: mov        w8, #0x28
0x0000000003e37e0c: madd       x24, x3, x8, x2
0x0000000003e37e10: add        x25, sp, #8
0x0000000003e37e14: sub        x8, x3, #1
0x0000000003e37e18: and        x8, x8, #0x1fffffffffffffff
0x0000000003e37e1c: add        x26, x8, #1
0x0000000003e37e20: ldp        x2, x3, [x20]
0x0000000003e37e24: ldp        x4, x5, [x20, #0x10]
0x0000000003e37e28: add        x8, sp, #8
0x0000000003e37e2c: mov        x1, x21
0x0000000003e37e30: bl         #0x3e39b8c
0x0000000003e37e34: ldr        w8, [sp, #8]
0x0000000003e37e38: str        w8, [sp, #0x30]
0x0000000003e37e3c: ldrsb      w8, [sp, #0x4f]
0x0000000003e37e40: tbz        w8, #0x1f, #0x3e37e4c
0x0000000003e37e44: ldr        x0, [sp, #0x38]
0x0000000003e37e48: bl         #0x47e93a8
0x0000000003e37e4c: ldur       q0, [x25, #8]
0x0000000003e37e50: stur       q0, [x23, #8]
0x0000000003e37e54: ldur       x8, [x25, #0x18]
0x0000000003e37e58: stur       x8, [x23, #0x18]
0x0000000003e37e5c: ldr        x27, [sp, #0x28]
0x0000000003e37e60: add        x0, sp, #0x30
0x0000000003e37e64: bl         #0xc0ed54
0x0000000003e37e68: tbz        w0, #0, #0x3e37e90
0x0000000003e37e6c: add        x22, x22, #1
0x0000000003e37e70: str        x27, [x20, #0x20]
0x0000000003e37e74: add        x20, x20, #0x28
0x0000000003e37e78: cmp        x20, x24
0x0000000003e37e7c: b.ne       #0x3e37e20
0x0000000003e37e80: mov        x22, x26
0x0000000003e37e84: b          #0x3e37e94
0x0000000003e37e88: mov        x22, #0
0x0000000003e37e8c: b          #0x3e37e94
0x0000000003e37e90: cbz        x22, #0x3e37eb4
0x0000000003e37e94: str        wzr, [x19]
0x0000000003e37e98: stp        xzr, xzr, [x19, #8]
0x0000000003e37e9c: stp        xzr, x22, [x19, #0x18]
0x0000000003e37ea0: ldrsb      w8, [sp, #0x4f]
0x0000000003e37ea4: tbz        w8, #0x1f, #0x3e37ecc
0x0000000003e37ea8: ldr        x0, [sp, #0x38]
0x0000000003e37eac: bl         #0x47e93a8
0x0000000003e37eb0: b          #0x3e37ecc
0x0000000003e37eb4: ldr        w8, [sp, #0x30]
0x0000000003e37eb8: str        w8, [x19]
0x0000000003e37ebc: ldur       q0, [x23, #8]
0x0000000003e37ec0: stur       q0, [x19, #8]
0x0000000003e37ec4: ldur       x8, [x23, #0x18]
0x0000000003e37ec8: stp        x8, xzr, [x19, #0x18]
0x0000000003e37ecc: ldp        x29, x30, [sp, #0xa0]
0x0000000003e37ed0: ldp        x20, x19, [sp, #0x90]
0x0000000003e37ed4: ldp        x22, x21, [sp, #0x80]
0x0000000003e37ed8: ldp        x24, x23, [sp, #0x70]
0x0000000003e37edc: ldp        x26, x25, [sp, #0x60]
0x0000000003e37ee0: ldp        x28, x27, [sp, #0x50]
0x0000000003e37ee4: add        sp, sp, #0xb0
0x0000000003e37ee8: ret        
0x0000000003e37eec: b          #0x3e37ef0
0x0000000003e37ef0: mov        x19, x0
0x0000000003e37ef4: ldrsb      w8, [sp, #0x4f]
0x0000000003e37ef8: tbz        w8, #0x1f, #0x3e37f04
0x0000000003e37efc: ldr        x0, [sp, #0x38]
0x0000000003e37f00: bl         #0x47e93a8
0x0000000003e37f04: mov        x0, x19
0x0000000003e37f08: bl         #0x4b97984
