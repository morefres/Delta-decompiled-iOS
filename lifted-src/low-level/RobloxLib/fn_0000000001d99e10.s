; instruction-faithful ARM64 fallback for RobloxLib::function_1d99e10
0x0000000001d99e10: sub        sp, sp, #0x60
0x0000000001d99e14: stp        x24, x23, [sp, #0x20]
0x0000000001d99e18: stp        x22, x21, [sp, #0x30]
0x0000000001d99e1c: stp        x20, x19, [sp, #0x40]
0x0000000001d99e20: stp        x29, x30, [sp, #0x50]
0x0000000001d99e24: add        x29, sp, #0x50
0x0000000001d99e28: mov        x21, x2
0x0000000001d99e2c: mov        x19, x1
0x0000000001d99e30: mov        x20, x0
0x0000000001d99e34: ldr        x22, [x2]
0x0000000001d99e38: ldr        x23, [x22]
0x0000000001d99e3c: bl         #0x44125e0
0x0000000001d99e40: cmp        x0, x23
0x0000000001d99e44: b.ne       #0x1d99f58
0x0000000001d99e48: ldr        x8, [x22, #8]
0x0000000001d99e4c: add        x9, x22, #0x10
0x0000000001d99e50: cmp        x8, #0
0x0000000001d99e54: csel       x8, xzr, x9, eq
0x0000000001d99e58: ldp        x9, x8, [x8]
0x0000000001d99e5c: stp        x9, x8, [sp, #0x10]
0x0000000001d99e60: cbz        x8, #0x1d99e78
0x0000000001d99e64: add        x8, x8, #8
0x0000000001d99e68: ldxr       x9, [x8]
0x0000000001d99e6c: add        x9, x9, #1
0x0000000001d99e70: stxr       w10, x9, [x8]
0x0000000001d99e74: cbnz       w10, #0x1d99e68
0x0000000001d99e78: ldr        x21, [x21]
0x0000000001d99e7c: ldr        x22, [x21, #0x50]
0x0000000001d99e80: bl         #0x44125e0
0x0000000001d99e84: cmp        x0, x22
0x0000000001d99e88: b.ne       #0x1d99f64
0x0000000001d99e8c: ldr        x8, [x21, #0x58]
0x0000000001d99e90: add        x9, x21, #0x60
0x0000000001d99e94: cmp        x8, #0
0x0000000001d99e98: csel       x8, xzr, x9, eq
0x0000000001d99e9c: ldp        x9, x8, [x8]
0x0000000001d99ea0: stp        x9, x8, [sp]
0x0000000001d99ea4: cbz        x8, #0x1d99ebc
0x0000000001d99ea8: add        x8, x8, #8
0x0000000001d99eac: ldxr       x9, [x8]
0x0000000001d99eb0: add        x9, x9, #1
0x0000000001d99eb4: stxr       w10, x9, [x8]
0x0000000001d99eb8: cbnz       w10, #0x1d99eac
0x0000000001d99ebc: ldr        x8, [x20, #0x90]
0x0000000001d99ec0: add        x0, x19, x8
0x0000000001d99ec4: add        x1, sp, #0x10
0x0000000001d99ec8: mov        x2, sp
0x0000000001d99ecc: bl         #0x1d99f98
0x0000000001d99ed0: ldr        x19, [sp, #8]
0x0000000001d99ed4: cbz        x19, #0x1d99f08
0x0000000001d99ed8: add        x8, x19, #8
0x0000000001d99edc: ldaxr      x9, [x8]
0x0000000001d99ee0: sub        x10, x9, #1
0x0000000001d99ee4: stlxr      w11, x10, [x8]
0x0000000001d99ee8: cbnz       w11, #0x1d99edc
0x0000000001d99eec: cbnz       x9, #0x1d99f08
0x0000000001d99ef0: ldr        x8, [x19]
0x0000000001d99ef4: ldr        x8, [x8, #0x10]
0x0000000001d99ef8: mov        x0, x19
0x0000000001d99efc: blr        x8
0x0000000001d99f00: mov        x0, x19
0x0000000001d99f04: bl         #0x4b9808c
0x0000000001d99f08: ldr        x19, [sp, #0x18]
0x0000000001d99f0c: cbz        x19, #0x1d99f40
0x0000000001d99f10: add        x8, x19, #8
0x0000000001d99f14: ldaxr      x9, [x8]
0x0000000001d99f18: sub        x10, x9, #1
0x0000000001d99f1c: stlxr      w11, x10, [x8]
0x0000000001d99f20: cbnz       w11, #0x1d99f14
0x0000000001d99f24: cbnz       x9, #0x1d99f40
0x0000000001d99f28: ldr        x8, [x19]
0x0000000001d99f2c: ldr        x8, [x8, #0x10]
0x0000000001d99f30: mov        x0, x19
0x0000000001d99f34: blr        x8
0x0000000001d99f38: mov        x0, x19
0x0000000001d99f3c: bl         #0x4b9808c
0x0000000001d99f40: ldp        x29, x30, [sp, #0x50]
0x0000000001d99f44: ldp        x20, x19, [sp, #0x40]
0x0000000001d99f48: ldp        x22, x21, [sp, #0x30]
0x0000000001d99f4c: ldp        x24, x23, [sp, #0x20]
0x0000000001d99f50: add        sp, sp, #0x60
0x0000000001d99f54: ret        
0x0000000001d99f58: adrp       x0, #0x5228000
0x0000000001d99f5c: add        x0, x0, #0x5b2
0x0000000001d99f60: bl         #0x47ee168
0x0000000001d99f64: adrp       x0, #0x5228000
0x0000000001d99f68: add        x0, x0, #0x5b2
0x0000000001d99f6c: bl         #0x47ee168
0x0000000001d99f70: brk        #1
0x0000000001d99f74: mov        x19, x0
0x0000000001d99f78: mov        x0, sp
0x0000000001d99f7c: bl         #0x1df28
0x0000000001d99f80: b          #0x1d99f88
0x0000000001d99f84: mov        x19, x0
0x0000000001d99f88: add        x0, sp, #0x10
0x0000000001d99f8c: bl         #0x1df28
0x0000000001d99f90: mov        x0, x19
0x0000000001d99f94: bl         #0x4b97984
