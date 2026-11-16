; instruction-faithful ARM64 fallback for RobloxLib::function_20fab84
0x00000000020fab84: sub        sp, sp, #0x40
0x00000000020fab88: stp        x20, x19, [sp, #0x20]
0x00000000020fab8c: stp        x29, x30, [sp, #0x30]
0x00000000020fab90: add        x29, sp, #0x30
0x00000000020fab94: ldp        x9, x8, [x1]
0x00000000020fab98: stp        x9, x8, [sp, #0x10]
0x00000000020fab9c: cbz        x8, #0x20fabb4
0x00000000020faba0: add        x8, x8, #8
0x00000000020faba4: ldxr       x9, [x8]
0x00000000020faba8: add        x9, x9, #1
0x00000000020fabac: stxr       w10, x9, [x8]
0x00000000020fabb0: cbnz       w10, #0x20faba4
0x00000000020fabb4: ldp        x9, x8, [x2]
0x00000000020fabb8: stp        x9, x8, [sp]
0x00000000020fabbc: cbz        x8, #0x20fabd4
0x00000000020fabc0: add        x8, x8, #8
0x00000000020fabc4: ldxr       x9, [x8]
0x00000000020fabc8: add        x9, x9, #1
0x00000000020fabcc: stxr       w10, x9, [x8]
0x00000000020fabd0: cbnz       w10, #0x20fabc4
0x00000000020fabd4: add        x0, x0, #0x30
0x00000000020fabd8: add        x1, sp, #0x10
0x00000000020fabdc: mov        x2, sp
0x00000000020fabe0: bl         #0x20fac90
0x00000000020fabe4: ldr        x19, [sp, #8]
0x00000000020fabe8: cbz        x19, #0x20fac1c
0x00000000020fabec: add        x8, x19, #8
0x00000000020fabf0: ldaxr      x9, [x8]
0x00000000020fabf4: sub        x10, x9, #1
0x00000000020fabf8: stlxr      w11, x10, [x8]
0x00000000020fabfc: cbnz       w11, #0x20fabf0
0x00000000020fac00: cbnz       x9, #0x20fac1c
0x00000000020fac04: ldr        x8, [x19]
0x00000000020fac08: ldr        x8, [x8, #0x10]
0x00000000020fac0c: mov        x0, x19
0x00000000020fac10: blr        x8
0x00000000020fac14: mov        x0, x19
0x00000000020fac18: bl         #0x4b9808c
0x00000000020fac1c: ldr        x19, [sp, #0x18]
0x00000000020fac20: cbz        x19, #0x20fac54
0x00000000020fac24: add        x8, x19, #8
0x00000000020fac28: ldaxr      x9, [x8]
0x00000000020fac2c: sub        x10, x9, #1
0x00000000020fac30: stlxr      w11, x10, [x8]
0x00000000020fac34: cbnz       w11, #0x20fac28
0x00000000020fac38: cbnz       x9, #0x20fac54
0x00000000020fac3c: ldr        x8, [x19]
0x00000000020fac40: ldr        x8, [x8, #0x10]
0x00000000020fac44: mov        x0, x19
0x00000000020fac48: blr        x8
0x00000000020fac4c: mov        x0, x19
0x00000000020fac50: bl         #0x4b9808c
0x00000000020fac54: ldp        x29, x30, [sp, #0x30]
0x00000000020fac58: ldp        x20, x19, [sp, #0x20]
0x00000000020fac5c: add        sp, sp, #0x40
0x00000000020fac60: ret        
0x00000000020fac64: mov        x19, x0
0x00000000020fac68: mov        x0, sp
0x00000000020fac6c: bl         #0x1df28
0x00000000020fac70: add        x0, sp, #0x10
0x00000000020fac74: bl         #0x1df28
0x00000000020fac78: mov        x0, x19
0x00000000020fac7c: bl         #0x4b97984
