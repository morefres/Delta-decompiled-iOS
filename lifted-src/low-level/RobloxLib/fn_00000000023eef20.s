; instruction-faithful ARM64 fallback for RobloxLib::function_23eef20
0x00000000023eef20: sub        sp, sp, #0x80
0x00000000023eef24: stp        x20, x19, [sp, #0x60]
0x00000000023eef28: stp        x29, x30, [sp, #0x70]
0x00000000023eef2c: add        x29, sp, #0x70
0x00000000023eef30: ldr        q0, [x2]
0x00000000023eef34: stur       q0, [x29, #-0x20]
0x00000000023eef38: stp        xzr, xzr, [x2]
0x00000000023eef3c: ldr        q0, [x3]
0x00000000023eef40: str        q0, [sp, #0x30]
0x00000000023eef44: ldr        x8, [x3, #0x10]
0x00000000023eef48: str        x8, [sp, #0x40]
0x00000000023eef4c: stp        xzr, xzr, [x3, #8]
0x00000000023eef50: str        xzr, [x3]
0x00000000023eef54: ldr        q0, [x4]
0x00000000023eef58: str        q0, [sp, #0x10]
0x00000000023eef5c: ldr        x8, [x4, #0x10]
0x00000000023eef60: str        x8, [sp, #0x20]
0x00000000023eef64: stp        xzr, xzr, [x4, #8]
0x00000000023eef68: str        xzr, [x4]
0x00000000023eef6c: stp        xzr, xzr, [sp]
0x00000000023eef70: sub        x3, x29, #0x20
0x00000000023eef74: add        x4, sp, #0x30
0x00000000023eef78: add        x5, sp, #0x10
0x00000000023eef7c: mov        x6, sp
0x00000000023eef80: mov        w2, #4
0x00000000023eef84: bl         #0x41f56f8
0x00000000023eef88: ldr        x19, [sp, #8]
0x00000000023eef8c: cbz        x19, #0x23eefc0
0x00000000023eef90: add        x8, x19, #8
0x00000000023eef94: ldaxr      x9, [x8]
0x00000000023eef98: sub        x10, x9, #1
0x00000000023eef9c: stlxr      w11, x10, [x8]
0x00000000023eefa0: cbnz       w11, #0x23eef94
0x00000000023eefa4: cbnz       x9, #0x23eefc0
0x00000000023eefa8: ldr        x8, [x19]
0x00000000023eefac: ldr        x8, [x8, #0x10]
0x00000000023eefb0: mov        x0, x19
0x00000000023eefb4: blr        x8
0x00000000023eefb8: mov        x0, x19
0x00000000023eefbc: bl         #0x4b9808c
0x00000000023eefc0: ldrsb      w8, [sp, #0x27]
0x00000000023eefc4: tbz        w8, #0x1f, #0x23eefd0
0x00000000023eefc8: ldr        x0, [sp, #0x10]
0x00000000023eefcc: bl         #0x47e93a8
0x00000000023eefd0: ldrsb      w8, [sp, #0x47]
0x00000000023eefd4: tbz        w8, #0x1f, #0x23eefe0
0x00000000023eefd8: ldr        x0, [sp, #0x30]
0x00000000023eefdc: bl         #0x47e93a8
0x00000000023eefe0: ldur       x19, [x29, #-0x18]
0x00000000023eefe4: cbz        x19, #0x23ef018
0x00000000023eefe8: add        x8, x19, #8
0x00000000023eefec: ldaxr      x9, [x8]
0x00000000023eeff0: sub        x10, x9, #1
0x00000000023eeff4: stlxr      w11, x10, [x8]
0x00000000023eeff8: cbnz       w11, #0x23eefec
0x00000000023eeffc: cbnz       x9, #0x23ef018
0x00000000023ef000: ldr        x8, [x19]
0x00000000023ef004: ldr        x8, [x8, #0x10]
0x00000000023ef008: mov        x0, x19
0x00000000023ef00c: blr        x8
0x00000000023ef010: mov        x0, x19
0x00000000023ef014: bl         #0x4b9808c
0x00000000023ef018: ldp        x29, x30, [sp, #0x70]
0x00000000023ef01c: ldp        x20, x19, [sp, #0x60]
0x00000000023ef020: add        sp, sp, #0x80
0x00000000023ef024: ret        
0x00000000023ef028: mov        x19, x0
0x00000000023ef02c: mov        x0, sp
0x00000000023ef030: bl         #0x1df28
0x00000000023ef034: ldrsb      w8, [sp, #0x27]
0x00000000023ef038: tbz        w8, #0x1f, #0x23ef044
0x00000000023ef03c: ldr        x0, [sp, #0x10]
0x00000000023ef040: bl         #0x47e93a8
0x00000000023ef044: add        x0, sp, #0x30
0x00000000023ef048: bl         #0x4b11e8c
0x00000000023ef04c: sub        x0, x29, #0x20
0x00000000023ef050: bl         #0x1df28
0x00000000023ef054: mov        x0, x19
0x00000000023ef058: bl         #0x4b97984
