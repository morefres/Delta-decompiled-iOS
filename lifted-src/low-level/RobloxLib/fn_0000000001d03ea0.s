; instruction-faithful ARM64 fallback for RobloxLib::function_1d03ea0
0x0000000001d03ea0: stp        x24, x23, [sp, #-0x40]!
0x0000000001d03ea4: stp        x22, x21, [sp, #0x10]
0x0000000001d03ea8: stp        x20, x19, [sp, #0x20]
0x0000000001d03eac: stp        x29, x30, [sp, #0x30]
0x0000000001d03eb0: add        x29, sp, #0x30
0x0000000001d03eb4: mov        x22, x1
0x0000000001d03eb8: mov        x21, x0
0x0000000001d03ebc: mov        x20, x8
0x0000000001d03ec0: adrp       x8, #0x6912000
0x0000000001d03ec4: add        x8, x8, #0xde0
0x0000000001d03ec8: ldr        w0, [x8]
0x0000000001d03ecc: bl         #0x47e85ac
0x0000000001d03ed0: mov        x19, x0
0x0000000001d03ed4: mov        x0, x21
0x0000000001d03ed8: bl         #0x47f274c
0x0000000001d03edc: mov        w0, #0x40
0x0000000001d03ee0: bl         #0x47f242c
0x0000000001d03ee4: mov        x23, x0
0x0000000001d03ee8: adrp       x8, #0x4baa000
0x0000000001d03eec: ldr        d0, [x8, #0x668]
0x0000000001d03ef0: adrp       x8, #0x1d03000
0x0000000001d03ef4: add        x8, x8, #0xfb0
0x0000000001d03ef8: str        d0, [x0]
0x0000000001d03efc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d03f00: str        x8, [x0, #8]
0x0000000001d03f04: ldr        x8, [x21]
0x0000000001d03f08: str        x8, [x0, #0x20]
0x0000000001d03f0c: cbz        x8, #0x1d03f30
0x0000000001d03f10: add        x8, x8, #4
0x0000000001d03f14: ldaxr      w9, [x8]
0x0000000001d03f18: add        w9, w9, #1
0x0000000001d03f1c: stlxr      w10, w9, [x8]
0x0000000001d03f20: cbnz       w10, #0x1d03f14
0x0000000001d03f24: ldr        x8, [x23, #0x18]
0x0000000001d03f28: orr        x8, x8, #4
0x0000000001d03f2c: b          #0x1d03f34
0x0000000001d03f30: mov        w8, #4
0x0000000001d03f34: str        x8, [x23, #0x18]
0x0000000001d03f38: adrp       x8, #0x1d03000
0x0000000001d03f3c: add        x8, x8, #0xfd8
0x0000000001d03f40: str        x8, [x23, #0x28]
0x0000000001d03f44: ldr        q0, [x22]
0x0000000001d03f48: str        q0, [x23, #0x30]
0x0000000001d03f4c: stp        xzr, xzr, [x22]
0x0000000001d03f50: ldr        x0, [x21]
0x0000000001d03f54: mov        x1, x23
0x0000000001d03f58: bl         #0x47f1f20
0x0000000001d03f5c: add        x8, x23, #4
0x0000000001d03f60: str        x23, [x20]
0x0000000001d03f64: ldaxr      w9, [x8]
0x0000000001d03f68: add        w9, w9, #1
0x0000000001d03f6c: stlxr      w10, w9, [x8]
0x0000000001d03f70: cbnz       w10, #0x1d03f64
0x0000000001d03f74: mov        x0, x19
0x0000000001d03f78: bl         #0x47e85ac
0x0000000001d03f7c: ldp        x29, x30, [sp, #0x30]
0x0000000001d03f80: ldp        x20, x19, [sp, #0x20]
0x0000000001d03f84: ldp        x22, x21, [sp, #0x10]
0x0000000001d03f88: ldp        x24, x23, [sp], #0x40
0x0000000001d03f8c: ret        
0x0000000001d03f90: bl         #0x18bd8
0x0000000001d03f94: b          #0x1d03f98
0x0000000001d03f98: mov        x20, x0
0x0000000001d03f9c: mov        x0, x19
0x0000000001d03fa0: bl         #0x47e85ac
0x0000000001d03fa4: mov        x0, x20
0x0000000001d03fa8: bl         #0x4b97984
0x0000000001d03fac: bl         #0x18bd8
