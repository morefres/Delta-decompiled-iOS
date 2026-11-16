; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7ecc
0x0000000001cd7ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd7ed0: stp        x22, x21, [sp, #0x10]
0x0000000001cd7ed4: stp        x20, x19, [sp, #0x20]
0x0000000001cd7ed8: stp        x29, x30, [sp, #0x30]
0x0000000001cd7edc: add        x29, sp, #0x30
0x0000000001cd7ee0: mov        x22, x1
0x0000000001cd7ee4: mov        x21, x0
0x0000000001cd7ee8: mov        x20, x8
0x0000000001cd7eec: adrp       x8, #0x6912000
0x0000000001cd7ef0: add        x8, x8, #0xde0
0x0000000001cd7ef4: ldr        w0, [x8]
0x0000000001cd7ef8: bl         #0x47e85ac
0x0000000001cd7efc: mov        x19, x0
0x0000000001cd7f00: mov        x0, x21
0x0000000001cd7f04: bl         #0x47f274c
0x0000000001cd7f08: mov        w0, #0x40
0x0000000001cd7f0c: bl         #0x47f242c
0x0000000001cd7f10: mov        x23, x0
0x0000000001cd7f14: adrp       x8, #0x4baa000
0x0000000001cd7f18: ldr        d0, [x8, #0x668]
0x0000000001cd7f1c: adrp       x8, #0x1cd7000
0x0000000001cd7f20: add        x8, x8, #0xfdc
0x0000000001cd7f24: str        d0, [x0]
0x0000000001cd7f28: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd7f2c: str        x8, [x0, #8]
0x0000000001cd7f30: ldr        x8, [x21]
0x0000000001cd7f34: str        x8, [x0, #0x20]
0x0000000001cd7f38: cbz        x8, #0x1cd7f5c
0x0000000001cd7f3c: add        x8, x8, #4
0x0000000001cd7f40: ldaxr      w9, [x8]
0x0000000001cd7f44: add        w9, w9, #1
0x0000000001cd7f48: stlxr      w10, w9, [x8]
0x0000000001cd7f4c: cbnz       w10, #0x1cd7f40
0x0000000001cd7f50: ldr        x8, [x23, #0x18]
0x0000000001cd7f54: orr        x8, x8, #4
0x0000000001cd7f58: b          #0x1cd7f60
0x0000000001cd7f5c: mov        w8, #4
0x0000000001cd7f60: str        x8, [x23, #0x18]
0x0000000001cd7f64: adrp       x8, #0x1cd7000
0x0000000001cd7f68: add        x8, x8, #0xfe4
0x0000000001cd7f6c: str        x8, [x23, #0x28]
0x0000000001cd7f70: ldr        q0, [x22]
0x0000000001cd7f74: str        q0, [x23, #0x30]
0x0000000001cd7f78: stp        xzr, xzr, [x22]
0x0000000001cd7f7c: ldr        x0, [x21]
0x0000000001cd7f80: mov        x1, x23
0x0000000001cd7f84: bl         #0x47f1f20
0x0000000001cd7f88: add        x8, x23, #4
0x0000000001cd7f8c: str        x23, [x20]
0x0000000001cd7f90: ldaxr      w9, [x8]
0x0000000001cd7f94: add        w9, w9, #1
0x0000000001cd7f98: stlxr      w10, w9, [x8]
0x0000000001cd7f9c: cbnz       w10, #0x1cd7f90
0x0000000001cd7fa0: mov        x0, x19
0x0000000001cd7fa4: bl         #0x47e85ac
0x0000000001cd7fa8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd7fac: ldp        x20, x19, [sp, #0x20]
0x0000000001cd7fb0: ldp        x22, x21, [sp, #0x10]
0x0000000001cd7fb4: ldp        x24, x23, [sp], #0x40
0x0000000001cd7fb8: ret        
0x0000000001cd7fbc: bl         #0x18bd8
0x0000000001cd7fc0: b          #0x1cd7fc4
0x0000000001cd7fc4: mov        x20, x0
0x0000000001cd7fc8: mov        x0, x19
0x0000000001cd7fcc: bl         #0x47e85ac
0x0000000001cd7fd0: mov        x0, x20
0x0000000001cd7fd4: bl         #0x4b97984
0x0000000001cd7fd8: bl         #0x18bd8
