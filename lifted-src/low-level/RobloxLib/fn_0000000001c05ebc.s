; instruction-faithful ARM64 fallback for RobloxLib::function_1c05ebc
0x0000000001c05ebc: stp        x24, x23, [sp, #-0x40]!
0x0000000001c05ec0: stp        x22, x21, [sp, #0x10]
0x0000000001c05ec4: stp        x20, x19, [sp, #0x20]
0x0000000001c05ec8: stp        x29, x30, [sp, #0x30]
0x0000000001c05ecc: add        x29, sp, #0x30
0x0000000001c05ed0: mov        x22, x1
0x0000000001c05ed4: mov        x21, x0
0x0000000001c05ed8: mov        x20, x8
0x0000000001c05edc: adrp       x8, #0x6912000
0x0000000001c05ee0: add        x8, x8, #0xde0
0x0000000001c05ee4: ldr        w0, [x8]
0x0000000001c05ee8: bl         #0x47e85ac
0x0000000001c05eec: mov        x19, x0
0x0000000001c05ef0: mov        x0, x21
0x0000000001c05ef4: bl         #0x47f274c
0x0000000001c05ef8: mov        w0, #0x40
0x0000000001c05efc: bl         #0x47f242c
0x0000000001c05f00: mov        x23, x0
0x0000000001c05f04: adrp       x8, #0x4baa000
0x0000000001c05f08: ldr        d0, [x8, #0x668]
0x0000000001c05f0c: adrp       x8, #0x1c05000
0x0000000001c05f10: add        x8, x8, #0xfcc
0x0000000001c05f14: str        d0, [x0]
0x0000000001c05f18: stp        xzr, xzr, [x0, #0x10]
0x0000000001c05f1c: str        x8, [x0, #8]
0x0000000001c05f20: ldr        x8, [x21]
0x0000000001c05f24: str        x8, [x0, #0x20]
0x0000000001c05f28: cbz        x8, #0x1c05f4c
0x0000000001c05f2c: add        x8, x8, #4
0x0000000001c05f30: ldaxr      w9, [x8]
0x0000000001c05f34: add        w9, w9, #1
0x0000000001c05f38: stlxr      w10, w9, [x8]
0x0000000001c05f3c: cbnz       w10, #0x1c05f30
0x0000000001c05f40: ldr        x8, [x23, #0x18]
0x0000000001c05f44: orr        x8, x8, #4
0x0000000001c05f48: b          #0x1c05f50
0x0000000001c05f4c: mov        w8, #4
0x0000000001c05f50: str        x8, [x23, #0x18]
0x0000000001c05f54: adrp       x8, #0x1c06000
0x0000000001c05f58: add        x8, x8, #4
0x0000000001c05f5c: str        x8, [x23, #0x28]
0x0000000001c05f60: ldr        q0, [x22]
0x0000000001c05f64: str        q0, [x23, #0x30]
0x0000000001c05f68: stp        xzr, xzr, [x22]
0x0000000001c05f6c: ldr        x0, [x21]
0x0000000001c05f70: mov        x1, x23
0x0000000001c05f74: bl         #0x47f1f20
0x0000000001c05f78: add        x8, x23, #4
0x0000000001c05f7c: str        x23, [x20]
0x0000000001c05f80: ldaxr      w9, [x8]
0x0000000001c05f84: add        w9, w9, #1
0x0000000001c05f88: stlxr      w10, w9, [x8]
0x0000000001c05f8c: cbnz       w10, #0x1c05f80
0x0000000001c05f90: mov        x0, x19
0x0000000001c05f94: bl         #0x47e85ac
0x0000000001c05f98: ldp        x29, x30, [sp, #0x30]
0x0000000001c05f9c: ldp        x20, x19, [sp, #0x20]
0x0000000001c05fa0: ldp        x22, x21, [sp, #0x10]
0x0000000001c05fa4: ldp        x24, x23, [sp], #0x40
0x0000000001c05fa8: ret        
0x0000000001c05fac: bl         #0x18bd8
0x0000000001c05fb0: b          #0x1c05fb4
0x0000000001c05fb4: mov        x20, x0
0x0000000001c05fb8: mov        x0, x19
0x0000000001c05fbc: bl         #0x47e85ac
0x0000000001c05fc0: mov        x0, x20
0x0000000001c05fc4: bl         #0x4b97984
0x0000000001c05fc8: bl         #0x18bd8
