; instruction-faithful ARM64 fallback for RobloxLib::function_21cab54
0x00000000021cab54: sub        sp, sp, #0xe0
0x00000000021cab58: stp        d9, d8, [sp, #0xa0]
0x00000000021cab5c: stp        x22, x21, [sp, #0xb0]
0x00000000021cab60: stp        x20, x19, [sp, #0xc0]
0x00000000021cab64: stp        x29, x30, [sp, #0xd0]
0x00000000021cab68: add        x29, sp, #0xd0
0x00000000021cab6c: mov        x20, x0
0x00000000021cab70: ldp        x10, x9, [x1]
0x00000000021cab74: stp        x10, x9, [sp, #0x10]
0x00000000021cab78: stp        xzr, xzr, [x1]
0x00000000021cab7c: ldp        x8, x19, [x2]
0x00000000021cab80: stp        x8, x19, [sp]
0x00000000021cab84: stp        xzr, xzr, [x2]
0x00000000021cab88: ldr        x21, [x0]
0x00000000021cab8c: stp        x10, x9, [x29, #-0x40]
0x00000000021cab90: cbz        x9, #0x21caba8
0x00000000021cab94: add        x9, x9, #8
0x00000000021cab98: ldxr       x10, [x9]
0x00000000021cab9c: add        x10, x10, #1
0x00000000021caba0: stxr       w11, x10, [x9]
0x00000000021caba4: cbnz       w11, #0x21cab98
0x00000000021caba8: stp        x8, x19, [x29, #-0x50]
0x00000000021cabac: cbz        x19, #0x21cabc4
0x00000000021cabb0: add        x8, x19, #8
0x00000000021cabb4: ldxr       x9, [x8]
0x00000000021cabb8: add        x9, x9, #1
0x00000000021cabbc: stxr       w10, x9, [x8]
0x00000000021cabc0: cbnz       w10, #0x21cabb4
0x00000000021cabc4: ldr        d8, [x20, #0x10]
0x00000000021cabc8: ldrsb      w8, [x20, #0x2f]
0x00000000021cabcc: tbnz       w8, #0x1f, #0x21cabe4
0x00000000021cabd0: ldur       q0, [x20, #0x18]
0x00000000021cabd4: str        q0, [sp, #0x40]
0x00000000021cabd8: ldur       x8, [x20, #0x28]
0x00000000021cabdc: str        x8, [sp, #0x50]
0x00000000021cabe0: b          #0x21cabf0
0x00000000021cabe4: ldp        x1, x2, [x20, #0x18]
0x00000000021cabe8: add        x0, sp, #0x40
0x00000000021cabec: bl         #0x23268
0x00000000021cabf0: ldr        x8, [x20, #0x30]
0x00000000021cabf4: str        x8, [sp, #0x58]
0x00000000021cabf8: add        x8, sp, #0x40
0x00000000021cabfc: ldrsb      w9, [x20, #0x4f]
0x00000000021cac00: tbnz       w9, #0x1f, #0x21cac18
0x00000000021cac04: ldur       q0, [x20, #0x38]
0x00000000021cac08: stur       q0, [x8, #0x20]
0x00000000021cac0c: ldur       x9, [x20, #0x48]
0x00000000021cac10: stur       x9, [x8, #0x30]
0x00000000021cac14: b          #0x21cac24
0x00000000021cac18: ldp        x1, x2, [x20, #0x38]
0x00000000021cac1c: add        x0, x8, #0x20
0x00000000021cac20: bl         #0x23268
0x00000000021cac24: str        xzr, [sp, #0x38]
0x00000000021cac28: add        x0, sp, #0x20
0x00000000021cac2c: add        x1, x20, #0x50
0x00000000021cac30: bl         #0x19204
0x00000000021cac34: ldrb       w5, [x20, #0x70]
0x00000000021cac38: sub        x1, x29, #0x40
0x00000000021cac3c: sub        x2, x29, #0x50
0x00000000021cac40: add        x3, sp, #0x40
0x00000000021cac44: add        x4, sp, #0x20
0x00000000021cac48: mov        x0, x21
0x00000000021cac4c: fmov       d0, d8
0x00000000021cac50: mov        w6, #0
0x00000000021cac54: bl         #0x21c1530
0x00000000021cac58: add        x0, sp, #0x20
0x00000000021cac5c: bl         #0x18c70
0x00000000021cac60: ldrsb      w8, [sp, #0x77]
0x00000000021cac64: tbz        w8, #0x1f, #0x21cac70
0x00000000021cac68: ldr        x0, [sp, #0x60]
0x00000000021cac6c: bl         #0x47e93a8
0x00000000021cac70: ldrsb      w8, [sp, #0x57]
0x00000000021cac74: tbz        w8, #0x1f, #0x21cac80
0x00000000021cac78: ldr        x0, [sp, #0x40]
0x00000000021cac7c: bl         #0x47e93a8
0x00000000021cac80: cbz        x19, #0x21cacb4
0x00000000021cac84: add        x8, x19, #8
0x00000000021cac88: ldaxr      x9, [x8]
0x00000000021cac8c: sub        x10, x9, #1
0x00000000021cac90: stlxr      w11, x10, [x8]
0x00000000021cac94: cbnz       w11, #0x21cac88
0x00000000021cac98: cbnz       x9, #0x21cacb4
0x00000000021cac9c: ldr        x8, [x19]
0x00000000021caca0: ldr        x8, [x8, #0x10]
0x00000000021caca4: mov        x0, x19
0x00000000021caca8: blr        x8
0x00000000021cacac: mov        x0, x19
0x00000000021cacb0: bl         #0x4b9808c
0x00000000021cacb4: ldur       x19, [x29, #-0x38]
0x00000000021cacb8: cbz        x19, #0x21cacec
0x00000000021cacbc: add        x8, x19, #8
0x00000000021cacc0: ldaxr      x9, [x8]
0x00000000021cacc4: sub        x10, x9, #1
0x00000000021cacc8: stlxr      w11, x10, [x8]
0x00000000021caccc: cbnz       w11, #0x21cacc0
0x00000000021cacd0: cbnz       x9, #0x21cacec
0x00000000021cacd4: ldr        x8, [x19]
0x00000000021cacd8: ldr        x8, [x8, #0x10]
0x00000000021cacdc: mov        x0, x19
0x00000000021cace0: blr        x8
0x00000000021cace4: mov        x0, x19
0x00000000021cace8: bl         #0x4b9808c
0x00000000021cacec: ldr        x19, [sp, #8]
0x00000000021cacf0: cbz        x19, #0x21cad24
0x00000000021cacf4: add        x8, x19, #8
0x00000000021cacf8: ldaxr      x9, [x8]
0x00000000021cacfc: sub        x10, x9, #1
0x00000000021cad00: stlxr      w11, x10, [x8]
0x00000000021cad04: cbnz       w11, #0x21cacf8
0x00000000021cad08: cbnz       x9, #0x21cad24
0x00000000021cad0c: ldr        x8, [x19]
0x00000000021cad10: ldr        x8, [x8, #0x10]
0x00000000021cad14: mov        x0, x19
0x00000000021cad18: blr        x8
0x00000000021cad1c: mov        x0, x19
0x00000000021cad20: bl         #0x4b9808c
0x00000000021cad24: ldr        x19, [sp, #0x18]
0x00000000021cad28: cbz        x19, #0x21cad5c
0x00000000021cad2c: add        x8, x19, #8
0x00000000021cad30: ldaxr      x9, [x8]
0x00000000021cad34: sub        x10, x9, #1
0x00000000021cad38: stlxr      w11, x10, [x8]
0x00000000021cad3c: cbnz       w11, #0x21cad30
0x00000000021cad40: cbnz       x9, #0x21cad5c
0x00000000021cad44: ldr        x8, [x19]
0x00000000021cad48: ldr        x8, [x8, #0x10]
0x00000000021cad4c: mov        x0, x19
0x00000000021cad50: blr        x8
0x00000000021cad54: mov        x0, x19
0x00000000021cad58: bl         #0x4b9808c
0x00000000021cad5c: ldp        x29, x30, [sp, #0xd0]
0x00000000021cad60: ldp        x20, x19, [sp, #0xc0]
0x00000000021cad64: ldp        x22, x21, [sp, #0xb0]
0x00000000021cad68: ldp        d9, d8, [sp, #0xa0]
0x00000000021cad6c: add        sp, sp, #0xe0
0x00000000021cad70: ret        
0x00000000021cad74: mov        x19, x0
0x00000000021cad78: ldrsb      w8, [sp, #0x57]
0x00000000021cad7c: tbz        w8, #0x1f, #0x21cadb0
0x00000000021cad80: ldr        x0, [sp, #0x40]
0x00000000021cad84: bl         #0x47e93a8
0x00000000021cad88: b          #0x21cadb0
0x00000000021cad8c: mov        x19, x0
0x00000000021cad90: b          #0x21cadb0
0x00000000021cad94: mov        x19, x0
0x00000000021cad98: add        x0, sp, #0x20
0x00000000021cad9c: bl         #0x18c70
0x00000000021cada0: b          #0x21cada8
0x00000000021cada4: mov        x19, x0
0x00000000021cada8: add        x0, sp, #0x40
0x00000000021cadac: bl         #0x67b57c
0x00000000021cadb0: sub        x0, x29, #0x50
0x00000000021cadb4: bl         #0x1df28
0x00000000021cadb8: sub        x0, x29, #0x40
0x00000000021cadbc: bl         #0x1df28
0x00000000021cadc0: mov        x0, sp
0x00000000021cadc4: bl         #0x1df28
0x00000000021cadc8: add        x0, sp, #0x10
0x00000000021cadcc: bl         #0x1df28
0x00000000021cadd0: mov        x0, x19
0x00000000021cadd4: bl         #0x4b97984
