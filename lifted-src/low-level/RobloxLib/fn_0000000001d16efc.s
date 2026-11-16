; instruction-faithful ARM64 fallback for RobloxLib::function_1d16efc
0x0000000001d16efc: stp        x24, x23, [sp, #-0x40]!
0x0000000001d16f00: stp        x22, x21, [sp, #0x10]
0x0000000001d16f04: stp        x20, x19, [sp, #0x20]
0x0000000001d16f08: stp        x29, x30, [sp, #0x30]
0x0000000001d16f0c: add        x29, sp, #0x30
0x0000000001d16f10: mov        x22, x1
0x0000000001d16f14: mov        x21, x0
0x0000000001d16f18: mov        x20, x8
0x0000000001d16f1c: adrp       x8, #0x6912000
0x0000000001d16f20: add        x8, x8, #0xde0
0x0000000001d16f24: ldr        w0, [x8]
0x0000000001d16f28: bl         #0x47e85ac
0x0000000001d16f2c: mov        x19, x0
0x0000000001d16f30: mov        x0, x21
0x0000000001d16f34: bl         #0x47f274c
0x0000000001d16f38: mov        w0, #0x40
0x0000000001d16f3c: bl         #0x47f242c
0x0000000001d16f40: mov        x23, x0
0x0000000001d16f44: adrp       x8, #0x4baa000
0x0000000001d16f48: ldr        d0, [x8, #0x668]
0x0000000001d16f4c: adrp       x8, #0x1d17000
0x0000000001d16f50: add        x8, x8, #0xc
0x0000000001d16f54: str        d0, [x0]
0x0000000001d16f58: stp        xzr, xzr, [x0, #0x10]
0x0000000001d16f5c: str        x8, [x0, #8]
0x0000000001d16f60: ldr        x8, [x21]
0x0000000001d16f64: str        x8, [x0, #0x20]
0x0000000001d16f68: cbz        x8, #0x1d16f8c
0x0000000001d16f6c: add        x8, x8, #4
0x0000000001d16f70: ldaxr      w9, [x8]
0x0000000001d16f74: add        w9, w9, #1
0x0000000001d16f78: stlxr      w10, w9, [x8]
0x0000000001d16f7c: cbnz       w10, #0x1d16f70
0x0000000001d16f80: ldr        x8, [x23, #0x18]
0x0000000001d16f84: orr        x8, x8, #4
0x0000000001d16f88: b          #0x1d16f90
0x0000000001d16f8c: mov        w8, #4
0x0000000001d16f90: str        x8, [x23, #0x18]
0x0000000001d16f94: adrp       x8, #0x1d17000
0x0000000001d16f98: add        x8, x8, #0x34
0x0000000001d16f9c: str        x8, [x23, #0x28]
0x0000000001d16fa0: ldr        q0, [x22]
0x0000000001d16fa4: str        q0, [x23, #0x30]
0x0000000001d16fa8: stp        xzr, xzr, [x22]
0x0000000001d16fac: ldr        x0, [x21]
0x0000000001d16fb0: mov        x1, x23
0x0000000001d16fb4: bl         #0x47f1f20
0x0000000001d16fb8: add        x8, x23, #4
0x0000000001d16fbc: str        x23, [x20]
0x0000000001d16fc0: ldaxr      w9, [x8]
0x0000000001d16fc4: add        w9, w9, #1
0x0000000001d16fc8: stlxr      w10, w9, [x8]
0x0000000001d16fcc: cbnz       w10, #0x1d16fc0
0x0000000001d16fd0: mov        x0, x19
0x0000000001d16fd4: bl         #0x47e85ac
0x0000000001d16fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001d16fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001d16fe0: ldp        x22, x21, [sp, #0x10]
0x0000000001d16fe4: ldp        x24, x23, [sp], #0x40
0x0000000001d16fe8: ret        
0x0000000001d16fec: bl         #0x18bd8
0x0000000001d16ff0: b          #0x1d16ff4
0x0000000001d16ff4: mov        x20, x0
0x0000000001d16ff8: mov        x0, x19
0x0000000001d16ffc: bl         #0x47e85ac
0x0000000001d17000: mov        x0, x20
0x0000000001d17004: bl         #0x4b97984
0x0000000001d17008: bl         #0x18bd8
