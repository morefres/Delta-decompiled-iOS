; instruction-faithful ARM64 fallback for RobloxLib::function_1c18e98
0x0000000001c18e98: stp        x24, x23, [sp, #-0x40]!
0x0000000001c18e9c: stp        x22, x21, [sp, #0x10]
0x0000000001c18ea0: stp        x20, x19, [sp, #0x20]
0x0000000001c18ea4: stp        x29, x30, [sp, #0x30]
0x0000000001c18ea8: add        x29, sp, #0x30
0x0000000001c18eac: mov        x22, x1
0x0000000001c18eb0: mov        x21, x0
0x0000000001c18eb4: mov        x20, x8
0x0000000001c18eb8: adrp       x8, #0x6912000
0x0000000001c18ebc: add        x8, x8, #0xde0
0x0000000001c18ec0: ldr        w0, [x8]
0x0000000001c18ec4: bl         #0x47e85ac
0x0000000001c18ec8: mov        x19, x0
0x0000000001c18ecc: mov        x0, x21
0x0000000001c18ed0: bl         #0x47f274c
0x0000000001c18ed4: mov        w0, #0x40
0x0000000001c18ed8: bl         #0x47f242c
0x0000000001c18edc: mov        x23, x0
0x0000000001c18ee0: adrp       x8, #0x4baa000
0x0000000001c18ee4: ldr        d0, [x8, #0x668]
0x0000000001c18ee8: adrp       x8, #0x1c18000
0x0000000001c18eec: add        x8, x8, #0xfa8
0x0000000001c18ef0: str        d0, [x0]
0x0000000001c18ef4: stp        xzr, xzr, [x0, #0x10]
0x0000000001c18ef8: str        x8, [x0, #8]
0x0000000001c18efc: ldr        x8, [x21]
0x0000000001c18f00: str        x8, [x0, #0x20]
0x0000000001c18f04: cbz        x8, #0x1c18f28
0x0000000001c18f08: add        x8, x8, #4
0x0000000001c18f0c: ldaxr      w9, [x8]
0x0000000001c18f10: add        w9, w9, #1
0x0000000001c18f14: stlxr      w10, w9, [x8]
0x0000000001c18f18: cbnz       w10, #0x1c18f0c
0x0000000001c18f1c: ldr        x8, [x23, #0x18]
0x0000000001c18f20: orr        x8, x8, #4
0x0000000001c18f24: b          #0x1c18f2c
0x0000000001c18f28: mov        w8, #4
0x0000000001c18f2c: str        x8, [x23, #0x18]
0x0000000001c18f30: adrp       x8, #0x1c18000
0x0000000001c18f34: add        x8, x8, #0xfb0
0x0000000001c18f38: str        x8, [x23, #0x28]
0x0000000001c18f3c: ldr        q0, [x22]
0x0000000001c18f40: str        q0, [x23, #0x30]
0x0000000001c18f44: stp        xzr, xzr, [x22]
0x0000000001c18f48: ldr        x0, [x21]
0x0000000001c18f4c: mov        x1, x23
0x0000000001c18f50: bl         #0x47f1f20
0x0000000001c18f54: add        x8, x23, #4
0x0000000001c18f58: str        x23, [x20]
0x0000000001c18f5c: ldaxr      w9, [x8]
0x0000000001c18f60: add        w9, w9, #1
0x0000000001c18f64: stlxr      w10, w9, [x8]
0x0000000001c18f68: cbnz       w10, #0x1c18f5c
0x0000000001c18f6c: mov        x0, x19
0x0000000001c18f70: bl         #0x47e85ac
0x0000000001c18f74: ldp        x29, x30, [sp, #0x30]
0x0000000001c18f78: ldp        x20, x19, [sp, #0x20]
0x0000000001c18f7c: ldp        x22, x21, [sp, #0x10]
0x0000000001c18f80: ldp        x24, x23, [sp], #0x40
0x0000000001c18f84: ret        
0x0000000001c18f88: bl         #0x18bd8
0x0000000001c18f8c: b          #0x1c18f90
0x0000000001c18f90: mov        x20, x0
0x0000000001c18f94: mov        x0, x19
0x0000000001c18f98: bl         #0x47e85ac
0x0000000001c18f9c: mov        x0, x20
0x0000000001c18fa0: bl         #0x4b97984
0x0000000001c18fa4: bl         #0x18bd8
