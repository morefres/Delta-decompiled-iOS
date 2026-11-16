; instruction-faithful ARM64 fallback for RobloxLib::function_1b05ef4
0x0000000001b05ef4: stp        x24, x23, [sp, #-0x40]!
0x0000000001b05ef8: stp        x22, x21, [sp, #0x10]
0x0000000001b05efc: stp        x20, x19, [sp, #0x20]
0x0000000001b05f00: stp        x29, x30, [sp, #0x30]
0x0000000001b05f04: add        x29, sp, #0x30
0x0000000001b05f08: mov        x22, x1
0x0000000001b05f0c: mov        x21, x0
0x0000000001b05f10: mov        x20, x8
0x0000000001b05f14: adrp       x8, #0x6912000
0x0000000001b05f18: add        x8, x8, #0xde0
0x0000000001b05f1c: ldr        w0, [x8]
0x0000000001b05f20: bl         #0x47e85ac
0x0000000001b05f24: mov        x19, x0
0x0000000001b05f28: mov        x0, x21
0x0000000001b05f2c: bl         #0x47f274c
0x0000000001b05f30: mov        w0, #0x40
0x0000000001b05f34: bl         #0x47f242c
0x0000000001b05f38: mov        x23, x0
0x0000000001b05f3c: adrp       x8, #0x4baa000
0x0000000001b05f40: ldr        d0, [x8, #0x668]
0x0000000001b05f44: adrp       x8, #0x1b06000
0x0000000001b05f48: add        x8, x8, #4
0x0000000001b05f4c: str        d0, [x0]
0x0000000001b05f50: stp        xzr, xzr, [x0, #0x10]
0x0000000001b05f54: str        x8, [x0, #8]
0x0000000001b05f58: ldr        x8, [x21]
0x0000000001b05f5c: str        x8, [x0, #0x20]
0x0000000001b05f60: cbz        x8, #0x1b05f84
0x0000000001b05f64: add        x8, x8, #4
0x0000000001b05f68: ldaxr      w9, [x8]
0x0000000001b05f6c: add        w9, w9, #1
0x0000000001b05f70: stlxr      w10, w9, [x8]
0x0000000001b05f74: cbnz       w10, #0x1b05f68
0x0000000001b05f78: ldr        x8, [x23, #0x18]
0x0000000001b05f7c: orr        x8, x8, #4
0x0000000001b05f80: b          #0x1b05f88
0x0000000001b05f84: mov        w8, #4
0x0000000001b05f88: str        x8, [x23, #0x18]
0x0000000001b05f8c: adrp       x8, #0x1b06000
0x0000000001b05f90: add        x8, x8, #0x38
0x0000000001b05f94: str        x8, [x23, #0x28]
0x0000000001b05f98: ldr        q0, [x22]
0x0000000001b05f9c: str        q0, [x23, #0x30]
0x0000000001b05fa0: stp        xzr, xzr, [x22]
0x0000000001b05fa4: ldr        x0, [x21]
0x0000000001b05fa8: mov        x1, x23
0x0000000001b05fac: bl         #0x47f1f20
0x0000000001b05fb0: add        x8, x23, #4
0x0000000001b05fb4: str        x23, [x20]
0x0000000001b05fb8: ldaxr      w9, [x8]
0x0000000001b05fbc: add        w9, w9, #1
0x0000000001b05fc0: stlxr      w10, w9, [x8]
0x0000000001b05fc4: cbnz       w10, #0x1b05fb8
0x0000000001b05fc8: mov        x0, x19
0x0000000001b05fcc: bl         #0x47e85ac
0x0000000001b05fd0: ldp        x29, x30, [sp, #0x30]
0x0000000001b05fd4: ldp        x20, x19, [sp, #0x20]
0x0000000001b05fd8: ldp        x22, x21, [sp, #0x10]
0x0000000001b05fdc: ldp        x24, x23, [sp], #0x40
0x0000000001b05fe0: ret        
0x0000000001b05fe4: bl         #0x18bd8
0x0000000001b05fe8: b          #0x1b05fec
0x0000000001b05fec: mov        x20, x0
0x0000000001b05ff0: mov        x0, x19
0x0000000001b05ff4: bl         #0x47e85ac
0x0000000001b05ff8: mov        x0, x20
0x0000000001b05ffc: bl         #0x4b97984
0x0000000001b06000: bl         #0x18bd8
