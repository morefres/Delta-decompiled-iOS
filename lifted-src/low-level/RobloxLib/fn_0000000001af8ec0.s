; instruction-faithful ARM64 fallback for RobloxLib::function_1af8ec0
0x0000000001af8ec0: stp        x24, x23, [sp, #-0x40]!
0x0000000001af8ec4: stp        x22, x21, [sp, #0x10]
0x0000000001af8ec8: stp        x20, x19, [sp, #0x20]
0x0000000001af8ecc: stp        x29, x30, [sp, #0x30]
0x0000000001af8ed0: add        x29, sp, #0x30
0x0000000001af8ed4: mov        x22, x1
0x0000000001af8ed8: mov        x21, x0
0x0000000001af8edc: mov        x20, x8
0x0000000001af8ee0: adrp       x8, #0x6912000
0x0000000001af8ee4: add        x8, x8, #0xde0
0x0000000001af8ee8: ldr        w0, [x8]
0x0000000001af8eec: bl         #0x47e85ac
0x0000000001af8ef0: mov        x19, x0
0x0000000001af8ef4: mov        x0, x21
0x0000000001af8ef8: bl         #0x47f274c
0x0000000001af8efc: mov        w0, #0x40
0x0000000001af8f00: bl         #0x47f242c
0x0000000001af8f04: mov        x23, x0
0x0000000001af8f08: adrp       x8, #0x4baa000
0x0000000001af8f0c: ldr        d0, [x8, #0x668]
0x0000000001af8f10: adrp       x8, #0x1af8000
0x0000000001af8f14: add        x8, x8, #0xfd0
0x0000000001af8f18: str        d0, [x0]
0x0000000001af8f1c: stp        xzr, xzr, [x0, #0x10]
0x0000000001af8f20: str        x8, [x0, #8]
0x0000000001af8f24: ldr        x8, [x21]
0x0000000001af8f28: str        x8, [x0, #0x20]
0x0000000001af8f2c: cbz        x8, #0x1af8f50
0x0000000001af8f30: add        x8, x8, #4
0x0000000001af8f34: ldaxr      w9, [x8]
0x0000000001af8f38: add        w9, w9, #1
0x0000000001af8f3c: stlxr      w10, w9, [x8]
0x0000000001af8f40: cbnz       w10, #0x1af8f34
0x0000000001af8f44: ldr        x8, [x23, #0x18]
0x0000000001af8f48: orr        x8, x8, #4
0x0000000001af8f4c: b          #0x1af8f54
0x0000000001af8f50: mov        w8, #4
0x0000000001af8f54: str        x8, [x23, #0x18]
0x0000000001af8f58: adrp       x8, #0x1af9000
0x0000000001af8f5c: add        x8, x8, #0x68
0x0000000001af8f60: str        x8, [x23, #0x28]
0x0000000001af8f64: ldr        q0, [x22]
0x0000000001af8f68: str        q0, [x23, #0x30]
0x0000000001af8f6c: stp        xzr, xzr, [x22]
0x0000000001af8f70: ldr        x0, [x21]
0x0000000001af8f74: mov        x1, x23
0x0000000001af8f78: bl         #0x47f1f20
0x0000000001af8f7c: add        x8, x23, #4
0x0000000001af8f80: str        x23, [x20]
0x0000000001af8f84: ldaxr      w9, [x8]
0x0000000001af8f88: add        w9, w9, #1
0x0000000001af8f8c: stlxr      w10, w9, [x8]
0x0000000001af8f90: cbnz       w10, #0x1af8f84
0x0000000001af8f94: mov        x0, x19
0x0000000001af8f98: bl         #0x47e85ac
0x0000000001af8f9c: ldp        x29, x30, [sp, #0x30]
0x0000000001af8fa0: ldp        x20, x19, [sp, #0x20]
0x0000000001af8fa4: ldp        x22, x21, [sp, #0x10]
0x0000000001af8fa8: ldp        x24, x23, [sp], #0x40
0x0000000001af8fac: ret        
0x0000000001af8fb0: bl         #0x18bd8
0x0000000001af8fb4: b          #0x1af8fb8
0x0000000001af8fb8: mov        x20, x0
0x0000000001af8fbc: mov        x0, x19
0x0000000001af8fc0: bl         #0x47e85ac
0x0000000001af8fc4: mov        x0, x20
0x0000000001af8fc8: bl         #0x4b97984
0x0000000001af8fcc: bl         #0x18bd8
