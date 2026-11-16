; instruction-faithful ARM64 fallback for RobloxLib::function_2d71df0
0x0000000002d71df0: sub        sp, sp, #0x70
0x0000000002d71df4: stp        x24, x23, [sp, #0x30]
0x0000000002d71df8: stp        x22, x21, [sp, #0x40]
0x0000000002d71dfc: stp        x20, x19, [sp, #0x50]
0x0000000002d71e00: stp        x29, x30, [sp, #0x60]
0x0000000002d71e04: add        x29, sp, #0x60
0x0000000002d71e08: mov        x20, x3
0x0000000002d71e0c: mov        x21, x2
0x0000000002d71e10: mov        x22, x1
0x0000000002d71e14: mov        x23, x0
0x0000000002d71e18: mov        w0, #0
0x0000000002d71e1c: bl         #0x47e85ac
0x0000000002d71e20: mov        x19, x0
0x0000000002d71e24: add        x8, sp, #0x18
0x0000000002d71e28: mov        x0, x23
0x0000000002d71e2c: bl         #0x47f2008
0x0000000002d71e30: add        x8, sp, #8
0x0000000002d71e34: mov        x0, x23
0x0000000002d71e38: bl         #0x47f208c
0x0000000002d71e3c: ldr        x0, [sp, #0x20]
0x0000000002d71e40: ldr        x8, [sp, #0x10]
0x0000000002d71e44: cmp        x0, x8
0x0000000002d71e48: b.eq       #0x2d71ebc
0x0000000002d71e4c: ldr        x8, [x0, #0x20]
0x0000000002d71e50: cbz        x8, #0x2d71e68
0x0000000002d71e54: ldr        x8, [x0, #8]
0x0000000002d71e58: ldr        x1, [x22]
0x0000000002d71e5c: ldp        x2, x3, [x21]
0x0000000002d71e60: ldp        x4, x5, [x20]
0x0000000002d71e64: blr        x8
0x0000000002d71e68: ldr        x8, [sp, #0x20]
0x0000000002d71e6c: ldr        x9, [x8, #0x10]
0x0000000002d71e70: str        x9, [sp, #0x28]
0x0000000002d71e74: cbz        x9, #0x2d71e8c
0x0000000002d71e78: ldaxr      w8, [x9]
0x0000000002d71e7c: add        w8, w8, #1
0x0000000002d71e80: stlxr      w10, w8, [x9]
0x0000000002d71e84: cbnz       w10, #0x2d71e78
0x0000000002d71e88: ldp        x8, x9, [sp, #0x20]
0x0000000002d71e8c: stp        x9, x8, [sp, #0x20]
0x0000000002d71e90: add        x0, sp, #0x28
0x0000000002d71e94: bl         #0x2d8b4
0x0000000002d71e98: b          #0x2d71e3c
0x0000000002d71e9c: mov        x23, x0
0x0000000002d71ea0: cmp        w1, #1
0x0000000002d71ea4: b.ne       #0x2d71efc
0x0000000002d71ea8: mov        x0, x23
0x0000000002d71eac: bl         #0x4b98500
0x0000000002d71eb0: bl         #0x47f21ec
0x0000000002d71eb4: bl         #0x4b98518
0x0000000002d71eb8: b          #0x2d71e68
0x0000000002d71ebc: add        x0, sp, #8
0x0000000002d71ec0: bl         #0x2dda4
0x0000000002d71ec4: add        x0, sp, #0x18
0x0000000002d71ec8: bl         #0x2dda4
0x0000000002d71ecc: mov        x0, x19
0x0000000002d71ed0: bl         #0x47e85ac
0x0000000002d71ed4: ldp        x29, x30, [sp, #0x60]
0x0000000002d71ed8: ldp        x20, x19, [sp, #0x50]
0x0000000002d71edc: ldp        x22, x21, [sp, #0x40]
0x0000000002d71ee0: ldp        x24, x23, [sp, #0x30]
0x0000000002d71ee4: add        sp, sp, #0x70
0x0000000002d71ee8: ret        
0x0000000002d71eec: mov        x23, x0
0x0000000002d71ef0: b          #0x2d71efc
0x0000000002d71ef4: mov        x23, x0
0x0000000002d71ef8: bl         #0x4b98518
0x0000000002d71efc: add        x0, sp, #8
0x0000000002d71f00: bl         #0x2dda4
0x0000000002d71f04: b          #0x2d71f14
0x0000000002d71f08: bl         #0x18bd8
0x0000000002d71f0c: bl         #0x18bd8
0x0000000002d71f10: mov        x23, x0
0x0000000002d71f14: add        x0, sp, #0x18
0x0000000002d71f18: bl         #0x2dda4
0x0000000002d71f1c: b          #0x2d71f24
0x0000000002d71f20: mov        x23, x0
0x0000000002d71f24: mov        x0, x19
0x0000000002d71f28: bl         #0x47e85ac
0x0000000002d71f2c: mov        x0, x23
0x0000000002d71f30: bl         #0x4b97984
0x0000000002d71f34: bl         #0x18bd8
