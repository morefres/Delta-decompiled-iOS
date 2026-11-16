; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2edc
0x0000000001cd2edc: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd2ee0: stp        x22, x21, [sp, #0x10]
0x0000000001cd2ee4: stp        x20, x19, [sp, #0x20]
0x0000000001cd2ee8: stp        x29, x30, [sp, #0x30]
0x0000000001cd2eec: add        x29, sp, #0x30
0x0000000001cd2ef0: mov        x22, x1
0x0000000001cd2ef4: mov        x21, x0
0x0000000001cd2ef8: mov        x20, x8
0x0000000001cd2efc: adrp       x8, #0x6912000
0x0000000001cd2f00: add        x8, x8, #0xde0
0x0000000001cd2f04: ldr        w0, [x8]
0x0000000001cd2f08: bl         #0x47e85ac
0x0000000001cd2f0c: mov        x19, x0
0x0000000001cd2f10: mov        x0, x21
0x0000000001cd2f14: bl         #0x47f274c
0x0000000001cd2f18: mov        w0, #0x40
0x0000000001cd2f1c: bl         #0x47f242c
0x0000000001cd2f20: mov        x23, x0
0x0000000001cd2f24: adrp       x8, #0x4baa000
0x0000000001cd2f28: ldr        d0, [x8, #0x668]
0x0000000001cd2f2c: adrp       x8, #0x1cd2000
0x0000000001cd2f30: add        x8, x8, #0xfec
0x0000000001cd2f34: str        d0, [x0]
0x0000000001cd2f38: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd2f3c: str        x8, [x0, #8]
0x0000000001cd2f40: ldr        x8, [x21]
0x0000000001cd2f44: str        x8, [x0, #0x20]
0x0000000001cd2f48: cbz        x8, #0x1cd2f6c
0x0000000001cd2f4c: add        x8, x8, #4
0x0000000001cd2f50: ldaxr      w9, [x8]
0x0000000001cd2f54: add        w9, w9, #1
0x0000000001cd2f58: stlxr      w10, w9, [x8]
0x0000000001cd2f5c: cbnz       w10, #0x1cd2f50
0x0000000001cd2f60: ldr        x8, [x23, #0x18]
0x0000000001cd2f64: orr        x8, x8, #4
0x0000000001cd2f68: b          #0x1cd2f70
0x0000000001cd2f6c: mov        w8, #4
0x0000000001cd2f70: str        x8, [x23, #0x18]
0x0000000001cd2f74: adrp       x8, #0x1cd2000
0x0000000001cd2f78: add        x8, x8, #0xff4
0x0000000001cd2f7c: str        x8, [x23, #0x28]
0x0000000001cd2f80: ldr        q0, [x22]
0x0000000001cd2f84: str        q0, [x23, #0x30]
0x0000000001cd2f88: stp        xzr, xzr, [x22]
0x0000000001cd2f8c: ldr        x0, [x21]
0x0000000001cd2f90: mov        x1, x23
0x0000000001cd2f94: bl         #0x47f1f20
0x0000000001cd2f98: add        x8, x23, #4
0x0000000001cd2f9c: str        x23, [x20]
0x0000000001cd2fa0: ldaxr      w9, [x8]
0x0000000001cd2fa4: add        w9, w9, #1
0x0000000001cd2fa8: stlxr      w10, w9, [x8]
0x0000000001cd2fac: cbnz       w10, #0x1cd2fa0
0x0000000001cd2fb0: mov        x0, x19
0x0000000001cd2fb4: bl         #0x47e85ac
0x0000000001cd2fb8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd2fbc: ldp        x20, x19, [sp, #0x20]
0x0000000001cd2fc0: ldp        x22, x21, [sp, #0x10]
0x0000000001cd2fc4: ldp        x24, x23, [sp], #0x40
0x0000000001cd2fc8: ret        
0x0000000001cd2fcc: bl         #0x18bd8
0x0000000001cd2fd0: b          #0x1cd2fd4
0x0000000001cd2fd4: mov        x20, x0
0x0000000001cd2fd8: mov        x0, x19
0x0000000001cd2fdc: bl         #0x47e85ac
0x0000000001cd2fe0: mov        x0, x20
0x0000000001cd2fe4: bl         #0x4b97984
0x0000000001cd2fe8: bl         #0x18bd8
