; instruction-faithful ARM64 fallback for RobloxLib::function_30e7e20
0x00000000030e7e20: sub        sp, sp, #0x70
0x00000000030e7e24: stp        x28, x27, [sp, #0x10]
0x00000000030e7e28: stp        x26, x25, [sp, #0x20]
0x00000000030e7e2c: stp        x24, x23, [sp, #0x30]
0x00000000030e7e30: stp        x22, x21, [sp, #0x40]
0x00000000030e7e34: stp        x20, x19, [sp, #0x50]
0x00000000030e7e38: stp        x29, x30, [sp, #0x60]
0x00000000030e7e3c: add        x29, sp, #0x60
0x00000000030e7e40: mov        x20, x5
0x00000000030e7e44: mov        x22, x1
0x00000000030e7e48: mov        x19, x0
0x00000000030e7e4c: stp        x2, x3, [x0]
0x00000000030e7e50: mov        x25, x0
0x00000000030e7e54: str        xzr, [x25, #0x10]!
0x00000000030e7e58: stp        xzr, xzr, [x0, #0x18]
0x00000000030e7e5c: mov        w8, #-1
0x00000000030e7e60: str        w8, [x0, #0x28]
0x00000000030e7e64: strh       wzr, [x0, #0x2c]
0x00000000030e7e68: mov        x26, x0
0x00000000030e7e6c: str        xzr, [x26, #0x30]!
0x00000000030e7e70: stp        xzr, xzr, [x0, #0x38]
0x00000000030e7e74: mov        x8, x0
0x00000000030e7e78: str        xzr, [x8, #0x50]!
0x00000000030e7e7c: mov        x21, x0
0x00000000030e7e80: str        x8, [x21, #0x48]!
0x00000000030e7e84: str        xzr, [x0, #0x58]
0x00000000030e7e88: movi       v0.16b, #0
0x00000000030e7e8c: mov        x23, x0
0x00000000030e7e90: str        q0, [x23, #0x60]!
0x00000000030e7e94: mov        x24, x0
0x00000000030e7e98: str        q0, [x24, #0x70]!
0x00000000030e7e9c: mov        x27, x0
0x00000000030e7ea0: str        q0, [x27, #0x80]!
0x00000000030e7ea4: str        q0, [x0, #0x90]
0x00000000030e7ea8: strb       w4, [x0, #0xa0]
0x00000000030e7eac: stp        wzr, wzr, [x0, #0xa4]
0x00000000030e7eb0: strb       wzr, [x0, #0xb0]
0x00000000030e7eb4: strb       wzr, [x0, #0xb8]
0x00000000030e7eb8: strh       wzr, [x0, #0xc0]
0x00000000030e7ebc: bl         #0x47f9f58
0x00000000030e7ec0: str        d0, [x19, #0xc8]
0x00000000030e7ec4: str        xzr, [x19, #0xd0]
0x00000000030e7ec8: ldr        q0, [x22]
0x00000000030e7ecc: stur       q0, [x19, #0xd8]
0x00000000030e7ed0: stp        xzr, xzr, [x22]
0x00000000030e7ed4: ldr        q0, [x20]
0x00000000030e7ed8: stur       q0, [x19, #0xe8]
0x00000000030e7edc: stp        xzr, xzr, [x20]
0x00000000030e7ee0: mov        x0, x19
0x00000000030e7ee4: ldp        x29, x30, [sp, #0x60]
0x00000000030e7ee8: ldp        x20, x19, [sp, #0x50]
0x00000000030e7eec: ldp        x22, x21, [sp, #0x40]
0x00000000030e7ef0: ldp        x24, x23, [sp, #0x30]
0x00000000030e7ef4: ldp        x26, x25, [sp, #0x20]
0x00000000030e7ef8: ldp        x28, x27, [sp, #0x10]
0x00000000030e7efc: add        sp, sp, #0x70
0x00000000030e7f00: ret        
0x00000000030e7f04: mov        x20, x0
0x00000000030e7f08: ldr        x0, [x19, #0x98]
0x00000000030e7f0c: str        xzr, [x19, #0x98]
0x00000000030e7f10: cbz        x0, #0x30e7f18
0x00000000030e7f14: bl         #0x47e93a8
0x00000000030e7f18: str        x27, [sp, #8]
0x00000000030e7f1c: add        x0, sp, #8
0x00000000030e7f20: bl         #0x30e718c
0x00000000030e7f24: mov        x0, x24
0x00000000030e7f28: bl         #0x1df28
0x00000000030e7f2c: mov        x0, x23
0x00000000030e7f30: bl         #0x1df28
0x00000000030e7f34: ldr        x1, [x19, #0x50]
0x00000000030e7f38: mov        x0, x21
0x00000000030e7f3c: bl         #0x16dd24
0x00000000030e7f40: ldrsb      w8, [x19, #0x47]
0x00000000030e7f44: tbz        w8, #0x1f, #0x30e7f50
0x00000000030e7f48: ldr        x0, [x26]
0x00000000030e7f4c: bl         #0x47e93a8
0x00000000030e7f50: str        x25, [sp, #8]
0x00000000030e7f54: add        x0, sp, #8
0x00000000030e7f58: bl         #0xac3f24
0x00000000030e7f5c: mov        x0, x20
0x00000000030e7f60: bl         #0x4b97984
