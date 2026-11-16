; instruction-faithful ARM64 fallback for RobloxLib::function_3e71f48
0x0000000003e71f48: stp        x24, x23, [sp, #-0x40]!
0x0000000003e71f4c: stp        x22, x21, [sp, #0x10]
0x0000000003e71f50: stp        x20, x19, [sp, #0x20]
0x0000000003e71f54: stp        x29, x30, [sp, #0x30]
0x0000000003e71f58: add        x29, sp, #0x30
0x0000000003e71f5c: mov        x22, x1
0x0000000003e71f60: mov        x21, x0
0x0000000003e71f64: mov        x20, x8
0x0000000003e71f68: adrp       x8, #0x6912000
0x0000000003e71f6c: add        x8, x8, #0xde0
0x0000000003e71f70: ldr        w0, [x8]
0x0000000003e71f74: bl         #0x47e85ac
0x0000000003e71f78: mov        x19, x0
0x0000000003e71f7c: mov        x0, x21
0x0000000003e71f80: bl         #0x47f274c
0x0000000003e71f84: mov        w0, #0x40
0x0000000003e71f88: bl         #0x47f242c
0x0000000003e71f8c: mov        x23, x0
0x0000000003e71f90: adrp       x8, #0x4baa000
0x0000000003e71f94: ldr        d0, [x8, #0x668]
0x0000000003e71f98: adrp       x8, #0x3e72000
0x0000000003e71f9c: add        x8, x8, #0x58
0x0000000003e71fa0: str        d0, [x0]
0x0000000003e71fa4: stp        xzr, xzr, [x0, #0x10]
0x0000000003e71fa8: str        x8, [x0, #8]
0x0000000003e71fac: ldr        x8, [x21]
0x0000000003e71fb0: str        x8, [x0, #0x20]
0x0000000003e71fb4: cbz        x8, #0x3e71fd8
0x0000000003e71fb8: add        x8, x8, #4
0x0000000003e71fbc: ldaxr      w9, [x8]
0x0000000003e71fc0: add        w9, w9, #1
0x0000000003e71fc4: stlxr      w10, w9, [x8]
0x0000000003e71fc8: cbnz       w10, #0x3e71fbc
0x0000000003e71fcc: ldr        x8, [x23, #0x18]
0x0000000003e71fd0: orr        x8, x8, #4
0x0000000003e71fd4: b          #0x3e71fdc
0x0000000003e71fd8: mov        w8, #4
0x0000000003e71fdc: str        x8, [x23, #0x18]
0x0000000003e71fe0: adrp       x8, #0x3e72000
0x0000000003e71fe4: add        x8, x8, #0x80
0x0000000003e71fe8: str        x8, [x23, #0x28]
0x0000000003e71fec: ldr        q0, [x22]
0x0000000003e71ff0: str        q0, [x23, #0x30]
0x0000000003e71ff4: stp        xzr, xzr, [x22]
0x0000000003e71ff8: ldr        x0, [x21]
0x0000000003e71ffc: mov        x1, x23
0x0000000003e72000: bl         #0x47f1f20
0x0000000003e72004: add        x8, x23, #4
0x0000000003e72008: str        x23, [x20]
0x0000000003e7200c: ldaxr      w9, [x8]
0x0000000003e72010: add        w9, w9, #1
0x0000000003e72014: stlxr      w10, w9, [x8]
0x0000000003e72018: cbnz       w10, #0x3e7200c
0x0000000003e7201c: mov        x0, x19
0x0000000003e72020: bl         #0x47e85ac
0x0000000003e72024: ldp        x29, x30, [sp, #0x30]
0x0000000003e72028: ldp        x20, x19, [sp, #0x20]
0x0000000003e7202c: ldp        x22, x21, [sp, #0x10]
0x0000000003e72030: ldp        x24, x23, [sp], #0x40
0x0000000003e72034: ret        
0x0000000003e72038: bl         #0x18bd8
0x0000000003e7203c: b          #0x3e72040
0x0000000003e72040: mov        x20, x0
0x0000000003e72044: mov        x0, x19
0x0000000003e72048: bl         #0x47e85ac
0x0000000003e7204c: mov        x0, x20
0x0000000003e72050: bl         #0x4b97984
0x0000000003e72054: bl         #0x18bd8
