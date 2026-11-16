; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7ef0
0x0000000001bf7ef0: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf7ef4: stp        x22, x21, [sp, #0x10]
0x0000000001bf7ef8: stp        x20, x19, [sp, #0x20]
0x0000000001bf7efc: stp        x29, x30, [sp, #0x30]
0x0000000001bf7f00: add        x29, sp, #0x30
0x0000000001bf7f04: mov        x22, x1
0x0000000001bf7f08: mov        x21, x0
0x0000000001bf7f0c: mov        x20, x8
0x0000000001bf7f10: adrp       x8, #0x6912000
0x0000000001bf7f14: add        x8, x8, #0xde0
0x0000000001bf7f18: ldr        w0, [x8]
0x0000000001bf7f1c: bl         #0x47e85ac
0x0000000001bf7f20: mov        x19, x0
0x0000000001bf7f24: mov        x0, x21
0x0000000001bf7f28: bl         #0x47f274c
0x0000000001bf7f2c: mov        w0, #0x40
0x0000000001bf7f30: bl         #0x47f242c
0x0000000001bf7f34: mov        x23, x0
0x0000000001bf7f38: adrp       x8, #0x4baa000
0x0000000001bf7f3c: ldr        d0, [x8, #0x668]
0x0000000001bf7f40: adrp       x8, #0x1bf8000
0x0000000001bf7f44: add        x8, x8, #0
0x0000000001bf7f48: str        d0, [x0]
0x0000000001bf7f4c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf7f50: str        x8, [x0, #8]
0x0000000001bf7f54: ldr        x8, [x21]
0x0000000001bf7f58: str        x8, [x0, #0x20]
0x0000000001bf7f5c: cbz        x8, #0x1bf7f80
0x0000000001bf7f60: add        x8, x8, #4
0x0000000001bf7f64: ldaxr      w9, [x8]
0x0000000001bf7f68: add        w9, w9, #1
0x0000000001bf7f6c: stlxr      w10, w9, [x8]
0x0000000001bf7f70: cbnz       w10, #0x1bf7f64
0x0000000001bf7f74: ldr        x8, [x23, #0x18]
0x0000000001bf7f78: orr        x8, x8, #4
0x0000000001bf7f7c: b          #0x1bf7f84
0x0000000001bf7f80: mov        w8, #4
0x0000000001bf7f84: str        x8, [x23, #0x18]
0x0000000001bf7f88: adrp       x8, #0x1bf8000
0x0000000001bf7f8c: add        x8, x8, #0x44
0x0000000001bf7f90: str        x8, [x23, #0x28]
0x0000000001bf7f94: ldr        q0, [x22]
0x0000000001bf7f98: str        q0, [x23, #0x30]
0x0000000001bf7f9c: stp        xzr, xzr, [x22]
0x0000000001bf7fa0: ldr        x0, [x21]
0x0000000001bf7fa4: mov        x1, x23
0x0000000001bf7fa8: bl         #0x47f1f20
0x0000000001bf7fac: add        x8, x23, #4
0x0000000001bf7fb0: str        x23, [x20]
0x0000000001bf7fb4: ldaxr      w9, [x8]
0x0000000001bf7fb8: add        w9, w9, #1
0x0000000001bf7fbc: stlxr      w10, w9, [x8]
0x0000000001bf7fc0: cbnz       w10, #0x1bf7fb4
0x0000000001bf7fc4: mov        x0, x19
0x0000000001bf7fc8: bl         #0x47e85ac
0x0000000001bf7fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001bf7fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001bf7fd4: ldp        x22, x21, [sp, #0x10]
0x0000000001bf7fd8: ldp        x24, x23, [sp], #0x40
0x0000000001bf7fdc: ret        
0x0000000001bf7fe0: bl         #0x18bd8
0x0000000001bf7fe4: b          #0x1bf7fe8
0x0000000001bf7fe8: mov        x20, x0
0x0000000001bf7fec: mov        x0, x19
0x0000000001bf7ff0: bl         #0x47e85ac
0x0000000001bf7ff4: mov        x0, x20
0x0000000001bf7ff8: bl         #0x4b97984
0x0000000001bf7ffc: bl         #0x18bd8
