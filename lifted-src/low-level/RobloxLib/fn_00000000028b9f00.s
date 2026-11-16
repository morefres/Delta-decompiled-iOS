; instruction-faithful ARM64 fallback for RobloxLib::function_28b9f00
0x00000000028b9f00: stp        x24, x23, [sp, #-0x40]!
0x00000000028b9f04: stp        x22, x21, [sp, #0x10]
0x00000000028b9f08: stp        x20, x19, [sp, #0x20]
0x00000000028b9f0c: stp        x29, x30, [sp, #0x30]
0x00000000028b9f10: add        x29, sp, #0x30
0x00000000028b9f14: mov        x22, x1
0x00000000028b9f18: mov        x21, x0
0x00000000028b9f1c: mov        x20, x8
0x00000000028b9f20: adrp       x8, #0x6912000
0x00000000028b9f24: add        x8, x8, #0xde0
0x00000000028b9f28: ldr        w0, [x8]
0x00000000028b9f2c: bl         #0x47e85ac
0x00000000028b9f30: mov        x19, x0
0x00000000028b9f34: mov        x0, x21
0x00000000028b9f38: bl         #0x47f274c
0x00000000028b9f3c: mov        w0, #0x40
0x00000000028b9f40: bl         #0x47f242c
0x00000000028b9f44: mov        x23, x0
0x00000000028b9f48: adrp       x8, #0x4baa000
0x00000000028b9f4c: ldr        d0, [x8, #0x668]
0x00000000028b9f50: adrp       x8, #0x28ba000
0x00000000028b9f54: add        x8, x8, #0x10
0x00000000028b9f58: str        d0, [x0]
0x00000000028b9f5c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b9f60: str        x8, [x0, #8]
0x00000000028b9f64: ldr        x8, [x21]
0x00000000028b9f68: str        x8, [x0, #0x20]
0x00000000028b9f6c: cbz        x8, #0x28b9f90
0x00000000028b9f70: add        x8, x8, #4
0x00000000028b9f74: ldaxr      w9, [x8]
0x00000000028b9f78: add        w9, w9, #1
0x00000000028b9f7c: stlxr      w10, w9, [x8]
0x00000000028b9f80: cbnz       w10, #0x28b9f74
0x00000000028b9f84: ldr        x8, [x23, #0x18]
0x00000000028b9f88: orr        x8, x8, #4
0x00000000028b9f8c: b          #0x28b9f94
0x00000000028b9f90: mov        w8, #4
0x00000000028b9f94: str        x8, [x23, #0x18]
0x00000000028b9f98: adrp       x8, #0x28ba000
0x00000000028b9f9c: add        x8, x8, #0x18
0x00000000028b9fa0: str        x8, [x23, #0x28]
0x00000000028b9fa4: ldr        q0, [x22]
0x00000000028b9fa8: str        q0, [x23, #0x30]
0x00000000028b9fac: stp        xzr, xzr, [x22]
0x00000000028b9fb0: ldr        x0, [x21]
0x00000000028b9fb4: mov        x1, x23
0x00000000028b9fb8: bl         #0x47f1f20
0x00000000028b9fbc: add        x8, x23, #4
0x00000000028b9fc0: str        x23, [x20]
0x00000000028b9fc4: ldaxr      w9, [x8]
0x00000000028b9fc8: add        w9, w9, #1
0x00000000028b9fcc: stlxr      w10, w9, [x8]
0x00000000028b9fd0: cbnz       w10, #0x28b9fc4
0x00000000028b9fd4: mov        x0, x19
0x00000000028b9fd8: bl         #0x47e85ac
0x00000000028b9fdc: ldp        x29, x30, [sp, #0x30]
0x00000000028b9fe0: ldp        x20, x19, [sp, #0x20]
0x00000000028b9fe4: ldp        x22, x21, [sp, #0x10]
0x00000000028b9fe8: ldp        x24, x23, [sp], #0x40
0x00000000028b9fec: ret        
0x00000000028b9ff0: bl         #0x18bd8
0x00000000028b9ff4: b          #0x28b9ff8
0x00000000028b9ff8: mov        x20, x0
0x00000000028b9ffc: mov        x0, x19
0x00000000028ba000: bl         #0x47e85ac
0x00000000028ba004: mov        x0, x20
0x00000000028ba008: bl         #0x4b97984
0x00000000028ba00c: bl         #0x18bd8
