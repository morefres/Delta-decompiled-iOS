; instruction-faithful ARM64 fallback for RobloxLib::function_29e3ec0
0x00000000029e3ec0: stp        x24, x23, [sp, #-0x40]!
0x00000000029e3ec4: stp        x22, x21, [sp, #0x10]
0x00000000029e3ec8: stp        x20, x19, [sp, #0x20]
0x00000000029e3ecc: stp        x29, x30, [sp, #0x30]
0x00000000029e3ed0: add        x29, sp, #0x30
0x00000000029e3ed4: mov        x22, x1
0x00000000029e3ed8: mov        x21, x0
0x00000000029e3edc: mov        x20, x8
0x00000000029e3ee0: adrp       x8, #0x6912000
0x00000000029e3ee4: add        x8, x8, #0xde0
0x00000000029e3ee8: ldr        w0, [x8]
0x00000000029e3eec: bl         #0x47e85ac
0x00000000029e3ef0: mov        x19, x0
0x00000000029e3ef4: mov        x0, x21
0x00000000029e3ef8: bl         #0x47f274c
0x00000000029e3efc: mov        w0, #0x40
0x00000000029e3f00: bl         #0x47f242c
0x00000000029e3f04: mov        x23, x0
0x00000000029e3f08: adrp       x8, #0x4baa000
0x00000000029e3f0c: ldr        d0, [x8, #0x668]
0x00000000029e3f10: adrp       x8, #0x29e3000
0x00000000029e3f14: add        x8, x8, #0xfd0
0x00000000029e3f18: str        d0, [x0]
0x00000000029e3f1c: stp        xzr, xzr, [x0, #0x10]
0x00000000029e3f20: str        x8, [x0, #8]
0x00000000029e3f24: ldr        x8, [x21]
0x00000000029e3f28: str        x8, [x0, #0x20]
0x00000000029e3f2c: cbz        x8, #0x29e3f50
0x00000000029e3f30: add        x8, x8, #4
0x00000000029e3f34: ldaxr      w9, [x8]
0x00000000029e3f38: add        w9, w9, #1
0x00000000029e3f3c: stlxr      w10, w9, [x8]
0x00000000029e3f40: cbnz       w10, #0x29e3f34
0x00000000029e3f44: ldr        x8, [x23, #0x18]
0x00000000029e3f48: orr        x8, x8, #4
0x00000000029e3f4c: b          #0x29e3f54
0x00000000029e3f50: mov        w8, #4
0x00000000029e3f54: str        x8, [x23, #0x18]
0x00000000029e3f58: adrp       x8, #0x29e4000
0x00000000029e3f5c: add        x8, x8, #0
0x00000000029e3f60: str        x8, [x23, #0x28]
0x00000000029e3f64: ldr        q0, [x22]
0x00000000029e3f68: str        q0, [x23, #0x30]
0x00000000029e3f6c: stp        xzr, xzr, [x22]
0x00000000029e3f70: ldr        x0, [x21]
0x00000000029e3f74: mov        x1, x23
0x00000000029e3f78: bl         #0x47f1f20
0x00000000029e3f7c: add        x8, x23, #4
0x00000000029e3f80: str        x23, [x20]
0x00000000029e3f84: ldaxr      w9, [x8]
0x00000000029e3f88: add        w9, w9, #1
0x00000000029e3f8c: stlxr      w10, w9, [x8]
0x00000000029e3f90: cbnz       w10, #0x29e3f84
0x00000000029e3f94: mov        x0, x19
0x00000000029e3f98: bl         #0x47e85ac
0x00000000029e3f9c: ldp        x29, x30, [sp, #0x30]
0x00000000029e3fa0: ldp        x20, x19, [sp, #0x20]
0x00000000029e3fa4: ldp        x22, x21, [sp, #0x10]
0x00000000029e3fa8: ldp        x24, x23, [sp], #0x40
0x00000000029e3fac: ret        
0x00000000029e3fb0: bl         #0x18bd8
0x00000000029e3fb4: b          #0x29e3fb8
0x00000000029e3fb8: mov        x20, x0
0x00000000029e3fbc: mov        x0, x19
0x00000000029e3fc0: bl         #0x47e85ac
0x00000000029e3fc4: mov        x0, x20
0x00000000029e3fc8: bl         #0x4b97984
0x00000000029e3fcc: bl         #0x18bd8
