; instruction-faithful ARM64 fallback for RobloxLib::function_1c75eb0
0x0000000001c75eb0: stp        x24, x23, [sp, #-0x40]!
0x0000000001c75eb4: stp        x22, x21, [sp, #0x10]
0x0000000001c75eb8: stp        x20, x19, [sp, #0x20]
0x0000000001c75ebc: stp        x29, x30, [sp, #0x30]
0x0000000001c75ec0: add        x29, sp, #0x30
0x0000000001c75ec4: mov        x22, x1
0x0000000001c75ec8: mov        x21, x0
0x0000000001c75ecc: mov        x20, x8
0x0000000001c75ed0: adrp       x8, #0x6912000
0x0000000001c75ed4: add        x8, x8, #0xde0
0x0000000001c75ed8: ldr        w0, [x8]
0x0000000001c75edc: bl         #0x47e85ac
0x0000000001c75ee0: mov        x19, x0
0x0000000001c75ee4: mov        x0, x21
0x0000000001c75ee8: bl         #0x47f274c
0x0000000001c75eec: mov        w0, #0x40
0x0000000001c75ef0: bl         #0x47f242c
0x0000000001c75ef4: mov        x23, x0
0x0000000001c75ef8: adrp       x8, #0x4baa000
0x0000000001c75efc: ldr        d0, [x8, #0x668]
0x0000000001c75f00: adrp       x8, #0x1c75000
0x0000000001c75f04: add        x8, x8, #0xfc0
0x0000000001c75f08: str        d0, [x0]
0x0000000001c75f0c: stp        xzr, xzr, [x0, #0x10]
0x0000000001c75f10: str        x8, [x0, #8]
0x0000000001c75f14: ldr        x8, [x21]
0x0000000001c75f18: str        x8, [x0, #0x20]
0x0000000001c75f1c: cbz        x8, #0x1c75f40
0x0000000001c75f20: add        x8, x8, #4
0x0000000001c75f24: ldaxr      w9, [x8]
0x0000000001c75f28: add        w9, w9, #1
0x0000000001c75f2c: stlxr      w10, w9, [x8]
0x0000000001c75f30: cbnz       w10, #0x1c75f24
0x0000000001c75f34: ldr        x8, [x23, #0x18]
0x0000000001c75f38: orr        x8, x8, #4
0x0000000001c75f3c: b          #0x1c75f44
0x0000000001c75f40: mov        w8, #4
0x0000000001c75f44: str        x8, [x23, #0x18]
0x0000000001c75f48: adrp       x8, #0x1c75000
0x0000000001c75f4c: add        x8, x8, #0xfc8
0x0000000001c75f50: str        x8, [x23, #0x28]
0x0000000001c75f54: ldr        q0, [x22]
0x0000000001c75f58: str        q0, [x23, #0x30]
0x0000000001c75f5c: stp        xzr, xzr, [x22]
0x0000000001c75f60: ldr        x0, [x21]
0x0000000001c75f64: mov        x1, x23
0x0000000001c75f68: bl         #0x47f1f20
0x0000000001c75f6c: add        x8, x23, #4
0x0000000001c75f70: str        x23, [x20]
0x0000000001c75f74: ldaxr      w9, [x8]
0x0000000001c75f78: add        w9, w9, #1
0x0000000001c75f7c: stlxr      w10, w9, [x8]
0x0000000001c75f80: cbnz       w10, #0x1c75f74
0x0000000001c75f84: mov        x0, x19
0x0000000001c75f88: bl         #0x47e85ac
0x0000000001c75f8c: ldp        x29, x30, [sp, #0x30]
0x0000000001c75f90: ldp        x20, x19, [sp, #0x20]
0x0000000001c75f94: ldp        x22, x21, [sp, #0x10]
0x0000000001c75f98: ldp        x24, x23, [sp], #0x40
0x0000000001c75f9c: ret        
0x0000000001c75fa0: bl         #0x18bd8
0x0000000001c75fa4: b          #0x1c75fa8
0x0000000001c75fa8: mov        x20, x0
0x0000000001c75fac: mov        x0, x19
0x0000000001c75fb0: bl         #0x47e85ac
0x0000000001c75fb4: mov        x0, x20
0x0000000001c75fb8: bl         #0x4b97984
0x0000000001c75fbc: bl         #0x18bd8
