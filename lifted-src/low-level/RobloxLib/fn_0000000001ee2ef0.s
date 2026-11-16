; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2ef0
0x0000000001ee2ef0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee2ef4: stp        x22, x21, [sp, #0x10]
0x0000000001ee2ef8: stp        x20, x19, [sp, #0x20]
0x0000000001ee2efc: stp        x29, x30, [sp, #0x30]
0x0000000001ee2f00: add        x29, sp, #0x30
0x0000000001ee2f04: mov        x22, x1
0x0000000001ee2f08: mov        x21, x0
0x0000000001ee2f0c: mov        x20, x8
0x0000000001ee2f10: adrp       x8, #0x6912000
0x0000000001ee2f14: add        x8, x8, #0xde0
0x0000000001ee2f18: ldr        w0, [x8]
0x0000000001ee2f1c: bl         #0x47e85ac
0x0000000001ee2f20: mov        x19, x0
0x0000000001ee2f24: mov        x0, x21
0x0000000001ee2f28: bl         #0x47f274c
0x0000000001ee2f2c: mov        w0, #0x40
0x0000000001ee2f30: bl         #0x47f242c
0x0000000001ee2f34: mov        x23, x0
0x0000000001ee2f38: adrp       x8, #0x4baa000
0x0000000001ee2f3c: ldr        d0, [x8, #0x668]
0x0000000001ee2f40: adrp       x8, #0x1ee3000
0x0000000001ee2f44: add        x8, x8, #0
0x0000000001ee2f48: str        d0, [x0]
0x0000000001ee2f4c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ee2f50: str        x8, [x0, #8]
0x0000000001ee2f54: ldr        x8, [x21]
0x0000000001ee2f58: str        x8, [x0, #0x20]
0x0000000001ee2f5c: cbz        x8, #0x1ee2f80
0x0000000001ee2f60: add        x8, x8, #4
0x0000000001ee2f64: ldaxr      w9, [x8]
0x0000000001ee2f68: add        w9, w9, #1
0x0000000001ee2f6c: stlxr      w10, w9, [x8]
0x0000000001ee2f70: cbnz       w10, #0x1ee2f64
0x0000000001ee2f74: ldr        x8, [x23, #0x18]
0x0000000001ee2f78: orr        x8, x8, #4
0x0000000001ee2f7c: b          #0x1ee2f84
0x0000000001ee2f80: mov        w8, #4
0x0000000001ee2f84: str        x8, [x23, #0x18]
0x0000000001ee2f88: adrp       x8, #0x1ee3000
0x0000000001ee2f8c: add        x8, x8, #8
0x0000000001ee2f90: str        x8, [x23, #0x28]
0x0000000001ee2f94: ldr        q0, [x22]
0x0000000001ee2f98: str        q0, [x23, #0x30]
0x0000000001ee2f9c: stp        xzr, xzr, [x22]
0x0000000001ee2fa0: ldr        x0, [x21]
0x0000000001ee2fa4: mov        x1, x23
0x0000000001ee2fa8: bl         #0x47f1f20
0x0000000001ee2fac: add        x8, x23, #4
0x0000000001ee2fb0: str        x23, [x20]
0x0000000001ee2fb4: ldaxr      w9, [x8]
0x0000000001ee2fb8: add        w9, w9, #1
0x0000000001ee2fbc: stlxr      w10, w9, [x8]
0x0000000001ee2fc0: cbnz       w10, #0x1ee2fb4
0x0000000001ee2fc4: mov        x0, x19
0x0000000001ee2fc8: bl         #0x47e85ac
0x0000000001ee2fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001ee2fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001ee2fd4: ldp        x22, x21, [sp, #0x10]
0x0000000001ee2fd8: ldp        x24, x23, [sp], #0x40
0x0000000001ee2fdc: ret        
0x0000000001ee2fe0: bl         #0x18bd8
0x0000000001ee2fe4: b          #0x1ee2fe8
0x0000000001ee2fe8: mov        x20, x0
0x0000000001ee2fec: mov        x0, x19
0x0000000001ee2ff0: bl         #0x47e85ac
0x0000000001ee2ff4: mov        x0, x20
0x0000000001ee2ff8: bl         #0x4b97984
0x0000000001ee2ffc: bl         #0x18bd8
