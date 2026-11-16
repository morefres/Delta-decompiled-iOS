; instruction-faithful ARM64 fallback for RobloxLib::function_24c2f00
0x00000000024c2f00: stp        x24, x23, [sp, #-0x40]!
0x00000000024c2f04: stp        x22, x21, [sp, #0x10]
0x00000000024c2f08: stp        x20, x19, [sp, #0x20]
0x00000000024c2f0c: stp        x29, x30, [sp, #0x30]
0x00000000024c2f10: add        x29, sp, #0x30
0x00000000024c2f14: mov        x22, x1
0x00000000024c2f18: mov        x21, x0
0x00000000024c2f1c: mov        x20, x8
0x00000000024c2f20: adrp       x8, #0x6912000
0x00000000024c2f24: add        x8, x8, #0xde0
0x00000000024c2f28: ldr        w0, [x8]
0x00000000024c2f2c: bl         #0x47e85ac
0x00000000024c2f30: mov        x19, x0
0x00000000024c2f34: mov        x0, x21
0x00000000024c2f38: bl         #0x47f274c
0x00000000024c2f3c: mov        w0, #0x40
0x00000000024c2f40: bl         #0x47f242c
0x00000000024c2f44: mov        x23, x0
0x00000000024c2f48: adrp       x8, #0x4baa000
0x00000000024c2f4c: ldr        d0, [x8, #0x668]
0x00000000024c2f50: adrp       x8, #0x24c3000
0x00000000024c2f54: add        x8, x8, #0x10
0x00000000024c2f58: str        d0, [x0]
0x00000000024c2f5c: stp        xzr, xzr, [x0, #0x10]
0x00000000024c2f60: str        x8, [x0, #8]
0x00000000024c2f64: ldr        x8, [x21]
0x00000000024c2f68: str        x8, [x0, #0x20]
0x00000000024c2f6c: cbz        x8, #0x24c2f90
0x00000000024c2f70: add        x8, x8, #4
0x00000000024c2f74: ldaxr      w9, [x8]
0x00000000024c2f78: add        w9, w9, #1
0x00000000024c2f7c: stlxr      w10, w9, [x8]
0x00000000024c2f80: cbnz       w10, #0x24c2f74
0x00000000024c2f84: ldr        x8, [x23, #0x18]
0x00000000024c2f88: orr        x8, x8, #4
0x00000000024c2f8c: b          #0x24c2f94
0x00000000024c2f90: mov        w8, #4
0x00000000024c2f94: str        x8, [x23, #0x18]
0x00000000024c2f98: adrp       x8, #0x24c3000
0x00000000024c2f9c: add        x8, x8, #0x38
0x00000000024c2fa0: str        x8, [x23, #0x28]
0x00000000024c2fa4: ldr        q0, [x22]
0x00000000024c2fa8: str        q0, [x23, #0x30]
0x00000000024c2fac: stp        xzr, xzr, [x22]
0x00000000024c2fb0: ldr        x0, [x21]
0x00000000024c2fb4: mov        x1, x23
0x00000000024c2fb8: bl         #0x47f1f20
0x00000000024c2fbc: add        x8, x23, #4
0x00000000024c2fc0: str        x23, [x20]
0x00000000024c2fc4: ldaxr      w9, [x8]
0x00000000024c2fc8: add        w9, w9, #1
0x00000000024c2fcc: stlxr      w10, w9, [x8]
0x00000000024c2fd0: cbnz       w10, #0x24c2fc4
0x00000000024c2fd4: mov        x0, x19
0x00000000024c2fd8: bl         #0x47e85ac
0x00000000024c2fdc: ldp        x29, x30, [sp, #0x30]
0x00000000024c2fe0: ldp        x20, x19, [sp, #0x20]
0x00000000024c2fe4: ldp        x22, x21, [sp, #0x10]
0x00000000024c2fe8: ldp        x24, x23, [sp], #0x40
0x00000000024c2fec: ret        
0x00000000024c2ff0: bl         #0x18bd8
0x00000000024c2ff4: b          #0x24c2ff8
0x00000000024c2ff8: mov        x20, x0
0x00000000024c2ffc: mov        x0, x19
0x00000000024c3000: bl         #0x47e85ac
0x00000000024c3004: mov        x0, x20
0x00000000024c3008: bl         #0x4b97984
0x00000000024c300c: bl         #0x18bd8
