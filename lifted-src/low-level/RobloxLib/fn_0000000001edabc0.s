; instruction-faithful ARM64 fallback for RobloxLib::function_1edabc0
0x0000000001edabc0: sub        sp, sp, #0x40
0x0000000001edabc4: stp        x22, x21, [sp, #0x10]
0x0000000001edabc8: stp        x20, x19, [sp, #0x20]
0x0000000001edabcc: stp        x29, x30, [sp, #0x30]
0x0000000001edabd0: add        x29, sp, #0x30
0x0000000001edabd4: mov        x19, x8
0x0000000001edabd8: cbz        x1, #0x1edac40
0x0000000001edabdc: mov        x21, x2
0x0000000001edabe0: ldr        x8, [x0, #0x90]
0x0000000001edabe4: add        x20, x1, x8
0x0000000001edabe8: ldr        x0, [x2]
0x0000000001edabec: ldr        x8, [x0]
0x0000000001edabf0: ldr        x8, [x8, #0x10]
0x0000000001edabf4: blr        x8
0x0000000001edabf8: cbz        w0, #0x1edac48
0x0000000001edabfc: ldr        q0, [x21]
0x0000000001edac00: str        q0, [sp]
0x0000000001edac04: stp        xzr, xzr, [x21]
0x0000000001edac08: add        x0, x20, #8
0x0000000001edac0c: bl         #0x2d92c
0x0000000001edac10: mov        x1, sp
0x0000000001edac14: mov        x8, x19
0x0000000001edac18: mov        x0, x20
0x0000000001edac1c: bl         #0x1edae74
0x0000000001edac20: ldr        x19, [sp, #8]
0x0000000001edac24: cbz        x19, #0x1edaca4
0x0000000001edac28: add        x8, x19, #8
0x0000000001edac2c: ldaxr      x9, [x8]
0x0000000001edac30: sub        x10, x9, #1
0x0000000001edac34: stlxr      w11, x10, [x8]
0x0000000001edac38: cbnz       w11, #0x1edac2c
0x0000000001edac3c: b          #0x1edac88
0x0000000001edac40: str        xzr, [x19]
0x0000000001edac44: b          #0x1edaca4
0x0000000001edac48: ldr        q0, [x21]
0x0000000001edac4c: str        q0, [sp]
0x0000000001edac50: stp        xzr, xzr, [x21]
0x0000000001edac54: add        x0, x20, #8
0x0000000001edac58: bl         #0x2d92c
0x0000000001edac5c: mov        x1, sp
0x0000000001edac60: mov        x8, x19
0x0000000001edac64: mov        x0, x20
0x0000000001edac68: bl         #0x1edb0a4
0x0000000001edac6c: ldr        x19, [sp, #8]
0x0000000001edac70: cbz        x19, #0x1edaca4
0x0000000001edac74: add        x8, x19, #8
0x0000000001edac78: ldaxr      x9, [x8]
0x0000000001edac7c: sub        x10, x9, #1
0x0000000001edac80: stlxr      w11, x10, [x8]
0x0000000001edac84: cbnz       w11, #0x1edac78
0x0000000001edac88: cbnz       x9, #0x1edaca4
0x0000000001edac8c: ldr        x8, [x19]
0x0000000001edac90: ldr        x8, [x8, #0x10]
0x0000000001edac94: mov        x0, x19
0x0000000001edac98: blr        x8
0x0000000001edac9c: mov        x0, x19
0x0000000001edaca0: bl         #0x4b9808c
0x0000000001edaca4: ldp        x29, x30, [sp, #0x30]
0x0000000001edaca8: ldp        x20, x19, [sp, #0x20]
0x0000000001edacac: ldp        x22, x21, [sp, #0x10]
0x0000000001edacb0: add        sp, sp, #0x40
0x0000000001edacb4: ret        
0x0000000001edacb8: b          #0x1edacbc
0x0000000001edacbc: mov        x19, x0
0x0000000001edacc0: mov        x0, sp
0x0000000001edacc4: bl         #0x1df28
0x0000000001edacc8: mov        x0, x19
0x0000000001edaccc: bl         #0x4b97984
