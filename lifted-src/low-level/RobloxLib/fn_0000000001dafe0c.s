; instruction-faithful ARM64 fallback for RobloxLib::function_1dafe0c
0x0000000001dafe0c: stp        x24, x23, [sp, #-0x40]!
0x0000000001dafe10: stp        x22, x21, [sp, #0x10]
0x0000000001dafe14: stp        x20, x19, [sp, #0x20]
0x0000000001dafe18: stp        x29, x30, [sp, #0x30]
0x0000000001dafe1c: add        x29, sp, #0x30
0x0000000001dafe20: mov        x22, x1
0x0000000001dafe24: mov        x21, x0
0x0000000001dafe28: mov        x20, x8
0x0000000001dafe2c: adrp       x8, #0x6912000
0x0000000001dafe30: add        x8, x8, #0xde0
0x0000000001dafe34: ldr        w0, [x8]
0x0000000001dafe38: bl         #0x47e85ac
0x0000000001dafe3c: mov        x19, x0
0x0000000001dafe40: mov        x0, x21
0x0000000001dafe44: bl         #0x47f274c
0x0000000001dafe48: mov        w0, #0x40
0x0000000001dafe4c: bl         #0x47f242c
0x0000000001dafe50: mov        x23, x0
0x0000000001dafe54: adrp       x8, #0x4baa000
0x0000000001dafe58: ldr        d0, [x8, #0x668]
0x0000000001dafe5c: adrp       x8, #0x1daf000
0x0000000001dafe60: add        x8, x8, #0xf1c
0x0000000001dafe64: str        d0, [x0]
0x0000000001dafe68: stp        xzr, xzr, [x0, #0x10]
0x0000000001dafe6c: str        x8, [x0, #8]
0x0000000001dafe70: ldr        x8, [x21]
0x0000000001dafe74: str        x8, [x0, #0x20]
0x0000000001dafe78: cbz        x8, #0x1dafe9c
0x0000000001dafe7c: add        x8, x8, #4
0x0000000001dafe80: ldaxr      w9, [x8]
0x0000000001dafe84: add        w9, w9, #1
0x0000000001dafe88: stlxr      w10, w9, [x8]
0x0000000001dafe8c: cbnz       w10, #0x1dafe80
0x0000000001dafe90: ldr        x8, [x23, #0x18]
0x0000000001dafe94: orr        x8, x8, #4
0x0000000001dafe98: b          #0x1dafea0
0x0000000001dafe9c: mov        w8, #4
0x0000000001dafea0: str        x8, [x23, #0x18]
0x0000000001dafea4: adrp       x8, #0x1daf000
0x0000000001dafea8: add        x8, x8, #0xf24
0x0000000001dafeac: str        x8, [x23, #0x28]
0x0000000001dafeb0: ldr        q0, [x22]
0x0000000001dafeb4: str        q0, [x23, #0x30]
0x0000000001dafeb8: stp        xzr, xzr, [x22]
0x0000000001dafebc: ldr        x0, [x21]
0x0000000001dafec0: mov        x1, x23
0x0000000001dafec4: bl         #0x47f1f20
0x0000000001dafec8: add        x8, x23, #4
0x0000000001dafecc: str        x23, [x20]
0x0000000001dafed0: ldaxr      w9, [x8]
0x0000000001dafed4: add        w9, w9, #1
0x0000000001dafed8: stlxr      w10, w9, [x8]
0x0000000001dafedc: cbnz       w10, #0x1dafed0
0x0000000001dafee0: mov        x0, x19
0x0000000001dafee4: bl         #0x47e85ac
0x0000000001dafee8: ldp        x29, x30, [sp, #0x30]
0x0000000001dafeec: ldp        x20, x19, [sp, #0x20]
0x0000000001dafef0: ldp        x22, x21, [sp, #0x10]
0x0000000001dafef4: ldp        x24, x23, [sp], #0x40
0x0000000001dafef8: ret        
0x0000000001dafefc: bl         #0x18bd8
0x0000000001daff00: b          #0x1daff04
0x0000000001daff04: mov        x20, x0
0x0000000001daff08: mov        x0, x19
0x0000000001daff0c: bl         #0x47e85ac
0x0000000001daff10: mov        x0, x20
0x0000000001daff14: bl         #0x4b97984
0x0000000001daff18: bl         #0x18bd8
