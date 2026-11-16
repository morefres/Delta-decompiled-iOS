; instruction-faithful ARM64 fallback for RobloxLib::function_1b52ec8
0x0000000001b52ec8: sub        sp, sp, #0x40
0x0000000001b52ecc: stp        x22, x21, [sp, #0x10]
0x0000000001b52ed0: stp        x20, x19, [sp, #0x20]
0x0000000001b52ed4: stp        x29, x30, [sp, #0x30]
0x0000000001b52ed8: add        x29, sp, #0x30
0x0000000001b52edc: mov        x19, x8
0x0000000001b52ee0: cbz        x1, #0x1b52f48
0x0000000001b52ee4: mov        x21, x2
0x0000000001b52ee8: ldr        x8, [x0, #0x90]
0x0000000001b52eec: add        x20, x1, x8
0x0000000001b52ef0: ldr        x0, [x2]
0x0000000001b52ef4: ldr        x8, [x0]
0x0000000001b52ef8: ldr        x8, [x8, #0x10]
0x0000000001b52efc: blr        x8
0x0000000001b52f00: cbz        w0, #0x1b52f50
0x0000000001b52f04: ldr        q0, [x21]
0x0000000001b52f08: str        q0, [sp]
0x0000000001b52f0c: stp        xzr, xzr, [x21]
0x0000000001b52f10: add        x0, x20, #8
0x0000000001b52f14: bl         #0x2d92c
0x0000000001b52f18: mov        x1, sp
0x0000000001b52f1c: mov        x8, x19
0x0000000001b52f20: mov        x0, x20
0x0000000001b52f24: bl         #0x1b5317c
0x0000000001b52f28: ldr        x19, [sp, #8]
0x0000000001b52f2c: cbz        x19, #0x1b52fac
0x0000000001b52f30: add        x8, x19, #8
0x0000000001b52f34: ldaxr      x9, [x8]
0x0000000001b52f38: sub        x10, x9, #1
0x0000000001b52f3c: stlxr      w11, x10, [x8]
0x0000000001b52f40: cbnz       w11, #0x1b52f34
0x0000000001b52f44: b          #0x1b52f90
0x0000000001b52f48: str        xzr, [x19]
0x0000000001b52f4c: b          #0x1b52fac
0x0000000001b52f50: ldr        q0, [x21]
0x0000000001b52f54: str        q0, [sp]
0x0000000001b52f58: stp        xzr, xzr, [x21]
0x0000000001b52f5c: add        x0, x20, #8
0x0000000001b52f60: bl         #0x2d92c
0x0000000001b52f64: mov        x1, sp
0x0000000001b52f68: mov        x8, x19
0x0000000001b52f6c: mov        x0, x20
0x0000000001b52f70: bl         #0x1b533ac
0x0000000001b52f74: ldr        x19, [sp, #8]
0x0000000001b52f78: cbz        x19, #0x1b52fac
0x0000000001b52f7c: add        x8, x19, #8
0x0000000001b52f80: ldaxr      x9, [x8]
0x0000000001b52f84: sub        x10, x9, #1
0x0000000001b52f88: stlxr      w11, x10, [x8]
0x0000000001b52f8c: cbnz       w11, #0x1b52f80
0x0000000001b52f90: cbnz       x9, #0x1b52fac
0x0000000001b52f94: ldr        x8, [x19]
0x0000000001b52f98: ldr        x8, [x8, #0x10]
0x0000000001b52f9c: mov        x0, x19
0x0000000001b52fa0: blr        x8
0x0000000001b52fa4: mov        x0, x19
0x0000000001b52fa8: bl         #0x4b9808c
0x0000000001b52fac: ldp        x29, x30, [sp, #0x30]
0x0000000001b52fb0: ldp        x20, x19, [sp, #0x20]
0x0000000001b52fb4: ldp        x22, x21, [sp, #0x10]
0x0000000001b52fb8: add        sp, sp, #0x40
0x0000000001b52fbc: ret        
0x0000000001b52fc0: b          #0x1b52fc4
0x0000000001b52fc4: mov        x19, x0
0x0000000001b52fc8: mov        x0, sp
0x0000000001b52fcc: bl         #0x1df28
0x0000000001b52fd0: mov        x0, x19
0x0000000001b52fd4: bl         #0x4b97984
