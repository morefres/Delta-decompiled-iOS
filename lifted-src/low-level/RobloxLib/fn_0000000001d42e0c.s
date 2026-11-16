; instruction-faithful ARM64 fallback for RobloxLib::function_1d42e0c
0x0000000001d42e0c: sub        sp, sp, #0x60
0x0000000001d42e10: stp        x20, x19, [sp, #0x40]
0x0000000001d42e14: stp        x29, x30, [sp, #0x50]
0x0000000001d42e18: add        x29, sp, #0x50
0x0000000001d42e1c: ldr        x8, [x0]
0x0000000001d42e20: cbz        x8, #0x1d42f28
0x0000000001d42e24: ldr        x8, [x8, #8]
0x0000000001d42e28: cbz        x8, #0x1d42f28
0x0000000001d42e2c: mov        x19, x1
0x0000000001d42e30: mov        x20, x0
0x0000000001d42e34: bl         #0x47f2260
0x0000000001d42e38: cbz        x0, #0x1d42e9c
0x0000000001d42e3c: ldr        x8, [x20]
0x0000000001d42e40: str        x8, [sp, #8]
0x0000000001d42e44: cbz        x8, #0x1d42e58
0x0000000001d42e48: ldaxr      w9, [x8]
0x0000000001d42e4c: add        w9, w9, #1
0x0000000001d42e50: stlxr      w10, w9, [x8]
0x0000000001d42e54: cbnz       w10, #0x1d42e48
0x0000000001d42e58: ldp        x9, x8, [x19]
0x0000000001d42e5c: stp        x9, x8, [sp, #0x10]
0x0000000001d42e60: cbz        x8, #0x1d42eb4
0x0000000001d42e64: add        x10, x8, #8
0x0000000001d42e68: ldxr       x11, [x10]
0x0000000001d42e6c: add        x11, x11, #1
0x0000000001d42e70: stxr       w12, x11, [x10]
0x0000000001d42e74: cbnz       w12, #0x1d42e68
0x0000000001d42e78: ldr        x11, [sp, #8]
0x0000000001d42e7c: str        xzr, [sp, #8]
0x0000000001d42e80: stp        x11, x9, [sp, #0x20]
0x0000000001d42e84: stp        x8, xzr, [sp, #0x30]
0x0000000001d42e88: ldxr       x8, [x10]
0x0000000001d42e8c: add        x8, x8, #1
0x0000000001d42e90: stxr       w9, x8, [x10]
0x0000000001d42e94: cbnz       w9, #0x1d42e88
0x0000000001d42e98: b          #0x1d42ec4
0x0000000001d42e9c: ldr        x0, [x20]
0x0000000001d42ea0: mov        x1, x19
0x0000000001d42ea4: ldp        x29, x30, [sp, #0x50]
0x0000000001d42ea8: ldp        x20, x19, [sp, #0x40]
0x0000000001d42eac: add        sp, sp, #0x60
0x0000000001d42eb0: b          #0x1d42f5c
0x0000000001d42eb4: ldr        x10, [sp, #8]
0x0000000001d42eb8: str        xzr, [sp, #8]
0x0000000001d42ebc: stp        x10, x9, [sp, #0x20]
0x0000000001d42ec0: stp        x8, xzr, [sp, #0x30]
0x0000000001d42ec4: add        x20, sp, #8
0x0000000001d42ec8: adrp       x8, #0x5daa000
0x0000000001d42ecc: add        x8, x8, #0x678
0x0000000001d42ed0: orr        x8, x8, #6
0x0000000001d42ed4: str        x8, [sp, #0x38]
0x0000000001d42ed8: add        x1, sp, #0x20
0x0000000001d42edc: bl         #0x2d9e4
0x0000000001d42ee0: add        x0, sp, #0x20
0x0000000001d42ee4: bl         #0x18c70
0x0000000001d42ee8: ldr        x19, [sp, #0x18]
0x0000000001d42eec: cbz        x19, #0x1d42f20
0x0000000001d42ef0: add        x8, x19, #8
0x0000000001d42ef4: ldaxr      x9, [x8]
0x0000000001d42ef8: sub        x10, x9, #1
0x0000000001d42efc: stlxr      w11, x10, [x8]
0x0000000001d42f00: cbnz       w11, #0x1d42ef4
0x0000000001d42f04: cbnz       x9, #0x1d42f20
0x0000000001d42f08: ldr        x8, [x19]
0x0000000001d42f0c: ldr        x8, [x8, #0x10]
0x0000000001d42f10: mov        x0, x19
0x0000000001d42f14: blr        x8
0x0000000001d42f18: mov        x0, x19
0x0000000001d42f1c: bl         #0x4b9808c
0x0000000001d42f20: add        x0, sp, #8
0x0000000001d42f24: bl         #0x2c998
0x0000000001d42f28: ldp        x29, x30, [sp, #0x50]
0x0000000001d42f2c: ldp        x20, x19, [sp, #0x40]
0x0000000001d42f30: add        sp, sp, #0x60
0x0000000001d42f34: ret        
0x0000000001d42f38: mov        x19, x0
0x0000000001d42f3c: add        x0, sp, #0x20
0x0000000001d42f40: bl         #0x18c70
0x0000000001d42f44: add        x0, x20, #8
0x0000000001d42f48: bl         #0x1df28
0x0000000001d42f4c: add        x0, sp, #8
0x0000000001d42f50: bl         #0x2c998
0x0000000001d42f54: mov        x0, x19
0x0000000001d42f58: bl         #0x4b97984
