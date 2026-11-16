; instruction-faithful ARM64 fallback for RobloxLib::function_19bab88
0x00000000019bab88: sub        sp, sp, #0x40
0x00000000019bab8c: stp        x22, x21, [sp, #0x10]
0x00000000019bab90: stp        x20, x19, [sp, #0x20]
0x00000000019bab94: stp        x29, x30, [sp, #0x30]
0x00000000019bab98: add        x29, sp, #0x30
0x00000000019bab9c: mov        x19, x2
0x00000000019baba0: mov        x20, x0
0x00000000019baba4: ldp        x9, x8, [x1]
0x00000000019baba8: stp        x9, x8, [sp]
0x00000000019babac: cbz        x8, #0x19babc4
0x00000000019babb0: add        x8, x8, #8
0x00000000019babb4: ldxr       x9, [x8]
0x00000000019babb8: add        x9, x9, #1
0x00000000019babbc: stxr       w10, x9, [x8]
0x00000000019babc0: cbnz       w10, #0x19babb4
0x00000000019babc4: adrp       x1, #0x5359000
0x00000000019babc8: add        x1, x1, #0xc0
0x00000000019babcc: mov        x4, sp
0x00000000019babd0: mov        x0, x20
0x00000000019babd4: mov        w2, #1
0x00000000019babd8: mov        w3, #0
0x00000000019babdc: mov        w5, #7
0x00000000019babe0: bl         #0x3e7bbe8
0x00000000019babe4: ldr        x21, [sp, #8]
0x00000000019babe8: cbz        x21, #0x19bac1c
0x00000000019babec: add        x8, x21, #8
0x00000000019babf0: ldaxr      x9, [x8]
0x00000000019babf4: sub        x10, x9, #1
0x00000000019babf8: stlxr      w11, x10, [x8]
0x00000000019babfc: cbnz       w11, #0x19babf0
0x00000000019bac00: cbnz       x9, #0x19bac1c
0x00000000019bac04: ldr        x8, [x21]
0x00000000019bac08: ldr        x8, [x8, #0x10]
0x00000000019bac0c: mov        x0, x21
0x00000000019bac10: blr        x8
0x00000000019bac14: mov        x0, x21
0x00000000019bac18: bl         #0x4b9808c
0x00000000019bac1c: adrp       x8, #0x5cec000
0x00000000019bac20: add        x8, x8, #0x7c0
0x00000000019bac24: str        x8, [x20]
0x00000000019bac28: ldr        q0, [x19]
0x00000000019bac2c: str        q0, [x20, #0x1a0]
0x00000000019bac30: stp        xzr, xzr, [x19]
0x00000000019bac34: mov        x0, x20
0x00000000019bac38: ldp        x29, x30, [sp, #0x30]
0x00000000019bac3c: ldp        x20, x19, [sp, #0x20]
0x00000000019bac40: ldp        x22, x21, [sp, #0x10]
0x00000000019bac44: add        sp, sp, #0x40
0x00000000019bac48: ret        
0x00000000019bac4c: mov        x19, x0
0x00000000019bac50: mov        x0, sp
0x00000000019bac54: bl         #0x1df28
0x00000000019bac58: mov        x0, x19
0x00000000019bac5c: bl         #0x4b97984
