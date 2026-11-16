; instruction-faithful ARM64 fallback for RobloxLib::function_27a9ea0
0x00000000027a9ea0: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9ea4: stp        x22, x21, [sp, #0x10]
0x00000000027a9ea8: stp        x20, x19, [sp, #0x20]
0x00000000027a9eac: stp        x29, x30, [sp, #0x30]
0x00000000027a9eb0: add        x29, sp, #0x30
0x00000000027a9eb4: mov        x22, x1
0x00000000027a9eb8: mov        x21, x0
0x00000000027a9ebc: mov        x20, x8
0x00000000027a9ec0: adrp       x8, #0x6912000
0x00000000027a9ec4: add        x8, x8, #0xde0
0x00000000027a9ec8: ldr        w0, [x8]
0x00000000027a9ecc: bl         #0x47e85ac
0x00000000027a9ed0: mov        x19, x0
0x00000000027a9ed4: mov        x0, x21
0x00000000027a9ed8: bl         #0x47f274c
0x00000000027a9edc: mov        w0, #0x30
0x00000000027a9ee0: bl         #0x47f242c
0x00000000027a9ee4: mov        x23, x0
0x00000000027a9ee8: adrp       x8, #0x4baa000
0x00000000027a9eec: ldr        d0, [x8, #0x668]
0x00000000027a9ef0: adrp       x8, #0x27c0000
0x00000000027a9ef4: add        x8, x8, #0x938
0x00000000027a9ef8: str        d0, [x0]
0x00000000027a9efc: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9f00: str        x8, [x0, #8]
0x00000000027a9f04: ldr        x8, [x21]
0x00000000027a9f08: str        x8, [x0, #0x20]
0x00000000027a9f0c: cbz        x8, #0x27a9f2c
0x00000000027a9f10: add        x8, x8, #4
0x00000000027a9f14: ldaxr      w9, [x8]
0x00000000027a9f18: add        w9, w9, #1
0x00000000027a9f1c: stlxr      w10, w9, [x8]
0x00000000027a9f20: cbnz       w10, #0x27a9f14
0x00000000027a9f24: ldr        x8, [x23, #0x18]
0x00000000027a9f28: and        x8, x8, #0xfffffffffffffffb
0x00000000027a9f2c: str        x8, [x23, #0x18]
0x00000000027a9f30: ldr        x8, [x22]
0x00000000027a9f34: str        x8, [x23, #0x28]
0x00000000027a9f38: ldr        x0, [x21]
0x00000000027a9f3c: mov        x1, x23
0x00000000027a9f40: bl         #0x47f1f20
0x00000000027a9f44: add        x8, x23, #4
0x00000000027a9f48: str        x23, [x20]
0x00000000027a9f4c: ldaxr      w9, [x8]
0x00000000027a9f50: add        w9, w9, #1
0x00000000027a9f54: stlxr      w10, w9, [x8]
0x00000000027a9f58: cbnz       w10, #0x27a9f4c
0x00000000027a9f5c: mov        x0, x19
0x00000000027a9f60: bl         #0x47e85ac
0x00000000027a9f64: ldp        x29, x30, [sp, #0x30]
0x00000000027a9f68: ldp        x20, x19, [sp, #0x20]
0x00000000027a9f6c: ldp        x22, x21, [sp, #0x10]
0x00000000027a9f70: ldp        x24, x23, [sp], #0x40
0x00000000027a9f74: ret        
0x00000000027a9f78: bl         #0x18bd8
0x00000000027a9f7c: b          #0x27a9f80
0x00000000027a9f80: mov        x20, x0
0x00000000027a9f84: mov        x0, x19
0x00000000027a9f88: bl         #0x47e85ac
0x00000000027a9f8c: mov        x0, x20
0x00000000027a9f90: bl         #0x4b97984
0x00000000027a9f94: bl         #0x18bd8
