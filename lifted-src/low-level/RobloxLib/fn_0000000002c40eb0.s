; instruction-faithful ARM64 fallback for RobloxLib::function_2c40eb0
0x0000000002c40eb0: sub        sp, sp, #0x50
0x0000000002c40eb4: stp        x22, x21, [sp, #0x20]
0x0000000002c40eb8: stp        x20, x19, [sp, #0x30]
0x0000000002c40ebc: stp        x29, x30, [sp, #0x40]
0x0000000002c40ec0: add        x29, sp, #0x40
0x0000000002c40ec4: ldr        x20, [x0, #0x60]
0x0000000002c40ec8: cbz        x20, #0x2c40f94
0x0000000002c40ecc: mov        x19, x1
0x0000000002c40ed0: mov        x21, x0
0x0000000002c40ed4: ldr        x22, [x20, #0x18]
0x0000000002c40ed8: bl         #0x29a9ae0
0x0000000002c40edc: ldrh       w8, [x22, #0x1b8]
0x0000000002c40ee0: ldrh       w9, [x0, #0x1b8]
0x0000000002c40ee4: sub        w8, w8, w9
0x0000000002c40ee8: ldrh       w9, [x0, #0x1ba]
0x0000000002c40eec: cmp        w8, w9
0x0000000002c40ef0: b.hi       #0x2c40f94
0x0000000002c40ef4: mov        x8, sp
0x0000000002c40ef8: mov        x0, x21
0x0000000002c40efc: bl         #0x1a198
0x0000000002c40f00: ldr        q0, [sp]
0x0000000002c40f04: str        q0, [sp, #0x10]
0x0000000002c40f08: stp        xzr, xzr, [sp]
0x0000000002c40f0c: ldr        x8, [x20]
0x0000000002c40f10: ldr        x8, [x8, #0x380]
0x0000000002c40f14: add        x1, sp, #0x10
0x0000000002c40f18: mov        x0, x20
0x0000000002c40f1c: mov        x2, x19
0x0000000002c40f20: blr        x8
0x0000000002c40f24: ldr        x19, [sp, #0x18]
0x0000000002c40f28: cbz        x19, #0x2c40f5c
0x0000000002c40f2c: add        x8, x19, #8
0x0000000002c40f30: ldaxr      x9, [x8]
0x0000000002c40f34: sub        x10, x9, #1
0x0000000002c40f38: stlxr      w11, x10, [x8]
0x0000000002c40f3c: cbnz       w11, #0x2c40f30
0x0000000002c40f40: cbnz       x9, #0x2c40f5c
0x0000000002c40f44: ldr        x8, [x19]
0x0000000002c40f48: ldr        x8, [x8, #0x10]
0x0000000002c40f4c: mov        x0, x19
0x0000000002c40f50: blr        x8
0x0000000002c40f54: mov        x0, x19
0x0000000002c40f58: bl         #0x4b9808c
0x0000000002c40f5c: ldr        x19, [sp, #8]
0x0000000002c40f60: cbz        x19, #0x2c40f94
0x0000000002c40f64: add        x8, x19, #8
0x0000000002c40f68: ldaxr      x9, [x8]
0x0000000002c40f6c: sub        x10, x9, #1
0x0000000002c40f70: stlxr      w11, x10, [x8]
0x0000000002c40f74: cbnz       w11, #0x2c40f68
0x0000000002c40f78: cbnz       x9, #0x2c40f94
0x0000000002c40f7c: ldr        x8, [x19]
0x0000000002c40f80: ldr        x8, [x8, #0x10]
0x0000000002c40f84: mov        x0, x19
0x0000000002c40f88: blr        x8
0x0000000002c40f8c: mov        x0, x19
0x0000000002c40f90: bl         #0x4b9808c
0x0000000002c40f94: ldp        x29, x30, [sp, #0x40]
0x0000000002c40f98: ldp        x20, x19, [sp, #0x30]
0x0000000002c40f9c: ldp        x22, x21, [sp, #0x20]
0x0000000002c40fa0: add        sp, sp, #0x50
0x0000000002c40fa4: ret        
0x0000000002c40fa8: mov        x19, x0
0x0000000002c40fac: add        x0, sp, #0x10
0x0000000002c40fb0: bl         #0x1df28
0x0000000002c40fb4: mov        x0, sp
0x0000000002c40fb8: bl         #0x1df28
0x0000000002c40fbc: mov        x0, x19
0x0000000002c40fc0: bl         #0x4b97984
