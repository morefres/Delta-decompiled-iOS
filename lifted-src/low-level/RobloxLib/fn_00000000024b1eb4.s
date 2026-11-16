; instruction-faithful ARM64 fallback for RobloxLib::function_24b1eb4
0x00000000024b1eb4: stp        x24, x23, [sp, #-0x40]!
0x00000000024b1eb8: stp        x22, x21, [sp, #0x10]
0x00000000024b1ebc: stp        x20, x19, [sp, #0x20]
0x00000000024b1ec0: stp        x29, x30, [sp, #0x30]
0x00000000024b1ec4: add        x29, sp, #0x30
0x00000000024b1ec8: mov        x22, x1
0x00000000024b1ecc: mov        x21, x0
0x00000000024b1ed0: mov        x20, x8
0x00000000024b1ed4: adrp       x8, #0x6912000
0x00000000024b1ed8: add        x8, x8, #0xde0
0x00000000024b1edc: ldr        w0, [x8]
0x00000000024b1ee0: bl         #0x47e85ac
0x00000000024b1ee4: mov        x19, x0
0x00000000024b1ee8: mov        x0, x21
0x00000000024b1eec: bl         #0x47f274c
0x00000000024b1ef0: mov        w0, #0x30
0x00000000024b1ef4: bl         #0x47f242c
0x00000000024b1ef8: mov        x23, x0
0x00000000024b1efc: adrp       x8, #0x4baa000
0x00000000024b1f00: ldr        d0, [x8, #0x668]
0x00000000024b1f04: adrp       x8, #0x24b3000
0x00000000024b1f08: add        x8, x8, #0x19c
0x00000000024b1f0c: str        d0, [x0]
0x00000000024b1f10: stp        xzr, xzr, [x0, #0x10]
0x00000000024b1f14: str        x8, [x0, #8]
0x00000000024b1f18: ldr        x8, [x21]
0x00000000024b1f1c: str        x8, [x0, #0x20]
0x00000000024b1f20: cbz        x8, #0x24b1f40
0x00000000024b1f24: add        x8, x8, #4
0x00000000024b1f28: ldaxr      w9, [x8]
0x00000000024b1f2c: add        w9, w9, #1
0x00000000024b1f30: stlxr      w10, w9, [x8]
0x00000000024b1f34: cbnz       w10, #0x24b1f28
0x00000000024b1f38: ldr        x8, [x23, #0x18]
0x00000000024b1f3c: and        x8, x8, #0xfffffffffffffffb
0x00000000024b1f40: str        x8, [x23, #0x18]
0x00000000024b1f44: ldr        x8, [x22]
0x00000000024b1f48: str        x8, [x23, #0x28]
0x00000000024b1f4c: ldr        x0, [x21]
0x00000000024b1f50: mov        x1, x23
0x00000000024b1f54: bl         #0x47f1f20
0x00000000024b1f58: add        x8, x23, #4
0x00000000024b1f5c: str        x23, [x20]
0x00000000024b1f60: ldaxr      w9, [x8]
0x00000000024b1f64: add        w9, w9, #1
0x00000000024b1f68: stlxr      w10, w9, [x8]
0x00000000024b1f6c: cbnz       w10, #0x24b1f60
0x00000000024b1f70: mov        x0, x19
0x00000000024b1f74: bl         #0x47e85ac
0x00000000024b1f78: ldp        x29, x30, [sp, #0x30]
0x00000000024b1f7c: ldp        x20, x19, [sp, #0x20]
0x00000000024b1f80: ldp        x22, x21, [sp, #0x10]
0x00000000024b1f84: ldp        x24, x23, [sp], #0x40
0x00000000024b1f88: ret        
0x00000000024b1f8c: bl         #0x18bd8
0x00000000024b1f90: b          #0x24b1f94
0x00000000024b1f94: mov        x20, x0
0x00000000024b1f98: mov        x0, x19
0x00000000024b1f9c: bl         #0x47e85ac
0x00000000024b1fa0: mov        x0, x20
0x00000000024b1fa4: bl         #0x4b97984
0x00000000024b1fa8: bl         #0x18bd8
