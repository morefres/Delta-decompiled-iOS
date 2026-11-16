; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6ea0
0x0000000003ed6ea0: stp        x24, x23, [sp, #-0x40]!
0x0000000003ed6ea4: stp        x22, x21, [sp, #0x10]
0x0000000003ed6ea8: stp        x20, x19, [sp, #0x20]
0x0000000003ed6eac: stp        x29, x30, [sp, #0x30]
0x0000000003ed6eb0: add        x29, sp, #0x30
0x0000000003ed6eb4: mov        x22, x1
0x0000000003ed6eb8: mov        x21, x0
0x0000000003ed6ebc: mov        x20, x8
0x0000000003ed6ec0: adrp       x8, #0x6912000
0x0000000003ed6ec4: add        x8, x8, #0xde0
0x0000000003ed6ec8: ldr        w0, [x8]
0x0000000003ed6ecc: bl         #0x47e85ac
0x0000000003ed6ed0: mov        x19, x0
0x0000000003ed6ed4: mov        x0, x21
0x0000000003ed6ed8: bl         #0x47f274c
0x0000000003ed6edc: mov        w0, #0x40
0x0000000003ed6ee0: bl         #0x47f242c
0x0000000003ed6ee4: mov        x23, x0
0x0000000003ed6ee8: adrp       x8, #0x4baa000
0x0000000003ed6eec: ldr        d0, [x8, #0x668]
0x0000000003ed6ef0: adrp       x8, #0x3ed6000
0x0000000003ed6ef4: add        x8, x8, #0xfb0
0x0000000003ed6ef8: str        d0, [x0]
0x0000000003ed6efc: stp        xzr, xzr, [x0, #0x10]
0x0000000003ed6f00: str        x8, [x0, #8]
0x0000000003ed6f04: ldr        x8, [x21]
0x0000000003ed6f08: str        x8, [x0, #0x20]
0x0000000003ed6f0c: cbz        x8, #0x3ed6f30
0x0000000003ed6f10: add        x8, x8, #4
0x0000000003ed6f14: ldaxr      w9, [x8]
0x0000000003ed6f18: add        w9, w9, #1
0x0000000003ed6f1c: stlxr      w10, w9, [x8]
0x0000000003ed6f20: cbnz       w10, #0x3ed6f14
0x0000000003ed6f24: ldr        x8, [x23, #0x18]
0x0000000003ed6f28: orr        x8, x8, #4
0x0000000003ed6f2c: b          #0x3ed6f34
0x0000000003ed6f30: mov        w8, #4
0x0000000003ed6f34: str        x8, [x23, #0x18]
0x0000000003ed6f38: adrp       x8, #0x3ed6000
0x0000000003ed6f3c: add        x8, x8, #0xfd8
0x0000000003ed6f40: str        x8, [x23, #0x28]
0x0000000003ed6f44: ldr        q0, [x22]
0x0000000003ed6f48: str        q0, [x23, #0x30]
0x0000000003ed6f4c: stp        xzr, xzr, [x22]
0x0000000003ed6f50: ldr        x0, [x21]
0x0000000003ed6f54: mov        x1, x23
0x0000000003ed6f58: bl         #0x47f1f20
0x0000000003ed6f5c: add        x8, x23, #4
0x0000000003ed6f60: str        x23, [x20]
0x0000000003ed6f64: ldaxr      w9, [x8]
0x0000000003ed6f68: add        w9, w9, #1
0x0000000003ed6f6c: stlxr      w10, w9, [x8]
0x0000000003ed6f70: cbnz       w10, #0x3ed6f64
0x0000000003ed6f74: mov        x0, x19
0x0000000003ed6f78: bl         #0x47e85ac
0x0000000003ed6f7c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed6f80: ldp        x20, x19, [sp, #0x20]
0x0000000003ed6f84: ldp        x22, x21, [sp, #0x10]
0x0000000003ed6f88: ldp        x24, x23, [sp], #0x40
0x0000000003ed6f8c: ret        
0x0000000003ed6f90: bl         #0x18bd8
0x0000000003ed6f94: b          #0x3ed6f98
0x0000000003ed6f98: mov        x20, x0
0x0000000003ed6f9c: mov        x0, x19
0x0000000003ed6fa0: bl         #0x47e85ac
0x0000000003ed6fa4: mov        x0, x20
0x0000000003ed6fa8: bl         #0x4b97984
0x0000000003ed6fac: bl         #0x18bd8
