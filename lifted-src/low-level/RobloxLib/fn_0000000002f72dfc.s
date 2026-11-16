; instruction-faithful ARM64 fallback for RobloxLib::function_2f72dfc
0x0000000002f72dfc: sub        sp, sp, #0x60
0x0000000002f72e00: stp        x24, x23, [sp, #0x20]
0x0000000002f72e04: stp        x22, x21, [sp, #0x30]
0x0000000002f72e08: stp        x20, x19, [sp, #0x40]
0x0000000002f72e0c: stp        x29, x30, [sp, #0x50]
0x0000000002f72e10: add        x29, sp, #0x50
0x0000000002f72e14: mov        x22, x1
0x0000000002f72e18: mov        x19, x0
0x0000000002f72e1c: mov        x20, x0
0x0000000002f72e20: str        xzr, [x20, #8]!
0x0000000002f72e24: adrp       x8, #0x5f15000
0x0000000002f72e28: add        x8, x8, #0x6b0
0x0000000002f72e2c: str        xzr, [x0, #0x10]
0x0000000002f72e30: str        x8, [x0]
0x0000000002f72e34: movi       v0.16b, #0
0x0000000002f72e38: mov        x21, x0
0x0000000002f72e3c: str        q0, [x21, #0x18]!
0x0000000002f72e40: stur       q0, [x0, #0x28]
0x0000000002f72e44: str        wzr, [x0, #0x38]
0x0000000002f72e48: adrp       x8, #0x4d45000
0x0000000002f72e4c: ldr        q0, [x8, #0x290]
0x0000000002f72e50: stur       q0, [x0, #0x3c]
0x0000000002f72e54: str        wzr, [x0, #0x4c]
0x0000000002f72e58: mov        w8, #1
0x0000000002f72e5c: strb       w8, [x0, #0x50]
0x0000000002f72e60: stur       xzr, [x0, #0x54]
0x0000000002f72e64: stur       xzr, [x0, #0x64]
0x0000000002f72e68: stur       xzr, [x0, #0x5c]
0x0000000002f72e6c: str        wzr, [x0, #0x6c]
0x0000000002f72e70: bl         #0x2f72548
0x0000000002f72e74: str        w0, [sp, #0x1c]
0x0000000002f72e78: add        x8, sp, #8
0x0000000002f72e7c: add        x0, sp, #0x1c
0x0000000002f72e80: bl         #0x2f72f6c
0x0000000002f72e84: add        x1, sp, #8
0x0000000002f72e88: mov        x0, x21
0x0000000002f72e8c: bl         #0x1a230
0x0000000002f72e90: ldr        x23, [sp, #0x10]
0x0000000002f72e94: cbz        x23, #0x2f72ec8
0x0000000002f72e98: add        x8, x23, #8
0x0000000002f72e9c: ldaxr      x9, [x8]
0x0000000002f72ea0: sub        x10, x9, #1
0x0000000002f72ea4: stlxr      w11, x10, [x8]
0x0000000002f72ea8: cbnz       w11, #0x2f72e9c
0x0000000002f72eac: cbnz       x9, #0x2f72ec8
0x0000000002f72eb0: ldr        x8, [x23]
0x0000000002f72eb4: ldr        x8, [x8, #0x10]
0x0000000002f72eb8: mov        x0, x23
0x0000000002f72ebc: blr        x8
0x0000000002f72ec0: mov        x0, x23
0x0000000002f72ec4: bl         #0x4b9808c
0x0000000002f72ec8: ldr        x0, [x21]
0x0000000002f72ecc: mov        x1, x22
0x0000000002f72ed0: bl         #0x3404858
0x0000000002f72ed4: tbz        w0, #0, #0x2f72ef4
0x0000000002f72ed8: mov        x0, x20
0x0000000002f72edc: mov        x1, x21
0x0000000002f72ee0: bl         #0x1de78
0x0000000002f72ee4: ldr        x0, [x19, #0x18]
0x0000000002f72ee8: ldr        s0, [x19, #0x40]
0x0000000002f72eec: bl         #0x33ffea8
0x0000000002f72ef0: b          #0x2f72efc
0x0000000002f72ef4: mov        x0, x21
0x0000000002f72ef8: bl         #0x262c74
0x0000000002f72efc: mov        x0, x19
0x0000000002f72f00: ldp        x29, x30, [sp, #0x50]
0x0000000002f72f04: ldp        x20, x19, [sp, #0x40]
0x0000000002f72f08: ldp        x22, x21, [sp, #0x30]
0x0000000002f72f0c: ldp        x24, x23, [sp, #0x20]
0x0000000002f72f10: add        sp, sp, #0x60
0x0000000002f72f14: ret        
0x0000000002f72f18: b          #0x2f72f1c
0x0000000002f72f1c: mov        x22, x0
0x0000000002f72f20: add        x0, x19, #0x68
0x0000000002f72f24: bl         #0x58d84
0x0000000002f72f28: add        x0, x19, #0x60
0x0000000002f72f2c: bl         #0x58d84
0x0000000002f72f30: add        x0, x19, #0x58
0x0000000002f72f34: bl         #0x58d84
0x0000000002f72f38: ldr        x0, [x19, #0x30]
0x0000000002f72f3c: cbz        x0, #0x2f72f44
0x0000000002f72f40: bl         #0x4b9808c
0x0000000002f72f44: mov        x0, x21
0x0000000002f72f48: bl         #0x1df28
0x0000000002f72f4c: adrp       x8, #0x5f15000
0x0000000002f72f50: add        x8, x8, #0x538
0x0000000002f72f54: add        x8, x8, #0x10
0x0000000002f72f58: str        x8, [x19]
0x0000000002f72f5c: mov        x0, x20
0x0000000002f72f60: bl         #0x1df28
0x0000000002f72f64: mov        x0, x22
0x0000000002f72f68: bl         #0x4b97984
