; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9eb4
0x0000000001ea9eb4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ea9eb8: stp        x22, x21, [sp, #0x10]
0x0000000001ea9ebc: stp        x20, x19, [sp, #0x20]
0x0000000001ea9ec0: stp        x29, x30, [sp, #0x30]
0x0000000001ea9ec4: add        x29, sp, #0x30
0x0000000001ea9ec8: mov        x22, x1
0x0000000001ea9ecc: mov        x21, x0
0x0000000001ea9ed0: mov        x20, x8
0x0000000001ea9ed4: adrp       x8, #0x6912000
0x0000000001ea9ed8: add        x8, x8, #0xde0
0x0000000001ea9edc: ldr        w0, [x8]
0x0000000001ea9ee0: bl         #0x47e85ac
0x0000000001ea9ee4: mov        x19, x0
0x0000000001ea9ee8: mov        x0, x21
0x0000000001ea9eec: bl         #0x47f274c
0x0000000001ea9ef0: mov        w0, #0x40
0x0000000001ea9ef4: bl         #0x47f242c
0x0000000001ea9ef8: mov        x23, x0
0x0000000001ea9efc: adrp       x8, #0x4baa000
0x0000000001ea9f00: ldr        d0, [x8, #0x668]
0x0000000001ea9f04: adrp       x8, #0x1ea9000
0x0000000001ea9f08: add        x8, x8, #0xfc4
0x0000000001ea9f0c: str        d0, [x0]
0x0000000001ea9f10: stp        xzr, xzr, [x0, #0x10]
0x0000000001ea9f14: str        x8, [x0, #8]
0x0000000001ea9f18: ldr        x8, [x21]
0x0000000001ea9f1c: str        x8, [x0, #0x20]
0x0000000001ea9f20: cbz        x8, #0x1ea9f44
0x0000000001ea9f24: add        x8, x8, #4
0x0000000001ea9f28: ldaxr      w9, [x8]
0x0000000001ea9f2c: add        w9, w9, #1
0x0000000001ea9f30: stlxr      w10, w9, [x8]
0x0000000001ea9f34: cbnz       w10, #0x1ea9f28
0x0000000001ea9f38: ldr        x8, [x23, #0x18]
0x0000000001ea9f3c: orr        x8, x8, #4
0x0000000001ea9f40: b          #0x1ea9f48
0x0000000001ea9f44: mov        w8, #4
0x0000000001ea9f48: str        x8, [x23, #0x18]
0x0000000001ea9f4c: adrp       x8, #0x1ea9000
0x0000000001ea9f50: add        x8, x8, #0xfec
0x0000000001ea9f54: str        x8, [x23, #0x28]
0x0000000001ea9f58: ldr        q0, [x22]
0x0000000001ea9f5c: str        q0, [x23, #0x30]
0x0000000001ea9f60: stp        xzr, xzr, [x22]
0x0000000001ea9f64: ldr        x0, [x21]
0x0000000001ea9f68: mov        x1, x23
0x0000000001ea9f6c: bl         #0x47f1f20
0x0000000001ea9f70: add        x8, x23, #4
0x0000000001ea9f74: str        x23, [x20]
0x0000000001ea9f78: ldaxr      w9, [x8]
0x0000000001ea9f7c: add        w9, w9, #1
0x0000000001ea9f80: stlxr      w10, w9, [x8]
0x0000000001ea9f84: cbnz       w10, #0x1ea9f78
0x0000000001ea9f88: mov        x0, x19
0x0000000001ea9f8c: bl         #0x47e85ac
0x0000000001ea9f90: ldp        x29, x30, [sp, #0x30]
0x0000000001ea9f94: ldp        x20, x19, [sp, #0x20]
0x0000000001ea9f98: ldp        x22, x21, [sp, #0x10]
0x0000000001ea9f9c: ldp        x24, x23, [sp], #0x40
0x0000000001ea9fa0: ret        
0x0000000001ea9fa4: bl         #0x18bd8
0x0000000001ea9fa8: b          #0x1ea9fac
0x0000000001ea9fac: mov        x20, x0
0x0000000001ea9fb0: mov        x0, x19
0x0000000001ea9fb4: bl         #0x47e85ac
0x0000000001ea9fb8: mov        x0, x20
0x0000000001ea9fbc: bl         #0x4b97984
0x0000000001ea9fc0: bl         #0x18bd8
