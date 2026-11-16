; instruction-faithful ARM64 fallback for RobloxLib::function_1b86ebc
0x0000000001b86ebc: stp        x24, x23, [sp, #-0x40]!
0x0000000001b86ec0: stp        x22, x21, [sp, #0x10]
0x0000000001b86ec4: stp        x20, x19, [sp, #0x20]
0x0000000001b86ec8: stp        x29, x30, [sp, #0x30]
0x0000000001b86ecc: add        x29, sp, #0x30
0x0000000001b86ed0: mov        x22, x1
0x0000000001b86ed4: mov        x21, x0
0x0000000001b86ed8: mov        x20, x8
0x0000000001b86edc: adrp       x8, #0x6912000
0x0000000001b86ee0: add        x8, x8, #0xde0
0x0000000001b86ee4: ldr        w0, [x8]
0x0000000001b86ee8: bl         #0x47e85ac
0x0000000001b86eec: mov        x19, x0
0x0000000001b86ef0: mov        x0, x21
0x0000000001b86ef4: bl         #0x47f274c
0x0000000001b86ef8: mov        w0, #0x40
0x0000000001b86efc: bl         #0x47f242c
0x0000000001b86f00: mov        x23, x0
0x0000000001b86f04: adrp       x8, #0x4baa000
0x0000000001b86f08: ldr        d0, [x8, #0x668]
0x0000000001b86f0c: adrp       x8, #0x1b86000
0x0000000001b86f10: add        x8, x8, #0xfcc
0x0000000001b86f14: str        d0, [x0]
0x0000000001b86f18: stp        xzr, xzr, [x0, #0x10]
0x0000000001b86f1c: str        x8, [x0, #8]
0x0000000001b86f20: ldr        x8, [x21]
0x0000000001b86f24: str        x8, [x0, #0x20]
0x0000000001b86f28: cbz        x8, #0x1b86f4c
0x0000000001b86f2c: add        x8, x8, #4
0x0000000001b86f30: ldaxr      w9, [x8]
0x0000000001b86f34: add        w9, w9, #1
0x0000000001b86f38: stlxr      w10, w9, [x8]
0x0000000001b86f3c: cbnz       w10, #0x1b86f30
0x0000000001b86f40: ldr        x8, [x23, #0x18]
0x0000000001b86f44: orr        x8, x8, #4
0x0000000001b86f48: b          #0x1b86f50
0x0000000001b86f4c: mov        w8, #4
0x0000000001b86f50: str        x8, [x23, #0x18]
0x0000000001b86f54: adrp       x8, #0x1b86000
0x0000000001b86f58: add        x8, x8, #0xfd4
0x0000000001b86f5c: str        x8, [x23, #0x28]
0x0000000001b86f60: ldr        q0, [x22]
0x0000000001b86f64: str        q0, [x23, #0x30]
0x0000000001b86f68: stp        xzr, xzr, [x22]
0x0000000001b86f6c: ldr        x0, [x21]
0x0000000001b86f70: mov        x1, x23
0x0000000001b86f74: bl         #0x47f1f20
0x0000000001b86f78: add        x8, x23, #4
0x0000000001b86f7c: str        x23, [x20]
0x0000000001b86f80: ldaxr      w9, [x8]
0x0000000001b86f84: add        w9, w9, #1
0x0000000001b86f88: stlxr      w10, w9, [x8]
0x0000000001b86f8c: cbnz       w10, #0x1b86f80
0x0000000001b86f90: mov        x0, x19
0x0000000001b86f94: bl         #0x47e85ac
0x0000000001b86f98: ldp        x29, x30, [sp, #0x30]
0x0000000001b86f9c: ldp        x20, x19, [sp, #0x20]
0x0000000001b86fa0: ldp        x22, x21, [sp, #0x10]
0x0000000001b86fa4: ldp        x24, x23, [sp], #0x40
0x0000000001b86fa8: ret        
0x0000000001b86fac: bl         #0x18bd8
0x0000000001b86fb0: b          #0x1b86fb4
0x0000000001b86fb4: mov        x20, x0
0x0000000001b86fb8: mov        x0, x19
0x0000000001b86fbc: bl         #0x47e85ac
0x0000000001b86fc0: mov        x0, x20
0x0000000001b86fc4: bl         #0x4b97984
0x0000000001b86fc8: bl         #0x18bd8
