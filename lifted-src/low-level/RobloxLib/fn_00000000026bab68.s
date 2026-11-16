; instruction-faithful ARM64 fallback for RobloxLib::function_26bab68
0x00000000026bab68: sub        sp, sp, #0xb0
0x00000000026bab6c: stp        x24, x23, [sp, #0x70]
0x00000000026bab70: stp        x22, x21, [sp, #0x80]
0x00000000026bab74: stp        x20, x19, [sp, #0x90]
0x00000000026bab78: stp        x29, x30, [sp, #0xa0]
0x00000000026bab7c: add        x29, sp, #0xa0
0x00000000026bab80: ldr        x8, [x0]
0x00000000026bab84: cbz        x8, #0x26bad30
0x00000000026bab88: ldr        x8, [x8, #8]
0x00000000026bab8c: cbz        x8, #0x26bad30
0x00000000026bab90: mov        x20, x4
0x00000000026bab94: mov        x21, x3
0x00000000026bab98: mov        x22, x2
0x00000000026bab9c: mov        x23, x1
0x00000000026baba0: mov        x24, x0
0x00000000026baba4: bl         #0x47f2260
0x00000000026baba8: cbz        x0, #0x26bac14
0x00000000026babac: mov        x19, x0
0x00000000026babb0: ldr        x8, [x24]
0x00000000026babb4: str        x8, [sp, #8]
0x00000000026babb8: cbz        x8, #0x26babcc
0x00000000026babbc: ldaxr      w9, [x8]
0x00000000026babc0: add        w9, w9, #1
0x00000000026babc4: stlxr      w10, w9, [x8]
0x00000000026babc8: cbnz       w10, #0x26babbc
0x00000000026babcc: ldp        x9, x8, [x23]
0x00000000026babd0: stp        x9, x8, [sp, #0x10]
0x00000000026babd4: cbz        x8, #0x26babec
0x00000000026babd8: add        x8, x8, #8
0x00000000026babdc: ldxr       x9, [x8]
0x00000000026babe0: add        x9, x9, #1
0x00000000026babe4: stxr       w10, x9, [x8]
0x00000000026babe8: cbnz       w10, #0x26babdc
0x00000000026babec: add        x23, sp, #8
0x00000000026babf0: ldr        w8, [x22]
0x00000000026babf4: str        w8, [sp, #0x20]
0x00000000026babf8: ldrsb      w8, [x21, #0x17]
0x00000000026babfc: tbnz       w8, #0x1f, #0x26bac40
0x00000000026bac00: ldr        q0, [x21]
0x00000000026bac04: stur       q0, [x23, #0x20]
0x00000000026bac08: ldr        x8, [x21, #0x10]
0x00000000026bac0c: stur       x8, [x23, #0x30]
0x00000000026bac10: b          #0x26bac4c
0x00000000026bac14: ldr        x0, [x24]
0x00000000026bac18: mov        x1, x23
0x00000000026bac1c: mov        x2, x22
0x00000000026bac20: mov        x3, x21
0x00000000026bac24: mov        x4, x20
0x00000000026bac28: ldp        x29, x30, [sp, #0xa0]
0x00000000026bac2c: ldp        x20, x19, [sp, #0x90]
0x00000000026bac30: ldp        x22, x21, [sp, #0x80]
0x00000000026bac34: ldp        x24, x23, [sp, #0x70]
0x00000000026bac38: add        sp, sp, #0xb0
0x00000000026bac3c: b          #0x26badc4
0x00000000026bac40: ldp        x1, x2, [x21]
0x00000000026bac44: add        x0, x23, #0x20
0x00000000026bac48: bl         #0x23268
0x00000000026bac4c: ldp        x9, x8, [x20]
0x00000000026bac50: stp        x9, x8, [sp, #0x40]
0x00000000026bac54: cbz        x8, #0x26bac6c
0x00000000026bac58: add        x8, x8, #8
0x00000000026bac5c: ldxr       x9, [x8]
0x00000000026bac60: add        x9, x9, #1
0x00000000026bac64: stxr       w10, x9, [x8]
0x00000000026bac68: cbnz       w10, #0x26bac5c
0x00000000026bac6c: str        xzr, [sp, #0x68]
0x00000000026bac70: adrp       x4, #0x5e64000
0x00000000026bac74: add        x4, x4, #0x898
0x00000000026bac78: adrp       x5, #0x26bb000
0x00000000026bac7c: add        x5, x5, #0x16c
0x00000000026bac80: add        x0, sp, #0x50
0x00000000026bac84: add        x3, sp, #8
0x00000000026bac88: mov        w1, #0x48
0x00000000026bac8c: mov        w2, #8
0x00000000026bac90: bl         #0x190f4
0x00000000026bac94: add        x1, sp, #0x50
0x00000000026bac98: mov        x0, x19
0x00000000026bac9c: bl         #0x2d9e4
0x00000000026baca0: add        x0, sp, #0x50
0x00000000026baca4: bl         #0x18c70
0x00000000026baca8: ldr        x19, [sp, #0x48]
0x00000000026bacac: cbz        x19, #0x26bace0
0x00000000026bacb0: add        x8, x19, #8
0x00000000026bacb4: ldaxr      x9, [x8]
0x00000000026bacb8: sub        x10, x9, #1
0x00000000026bacbc: stlxr      w11, x10, [x8]
0x00000000026bacc0: cbnz       w11, #0x26bacb4
0x00000000026bacc4: cbnz       x9, #0x26bace0
0x00000000026bacc8: ldr        x8, [x19]
0x00000000026baccc: ldr        x8, [x8, #0x10]
0x00000000026bacd0: mov        x0, x19
0x00000000026bacd4: blr        x8
0x00000000026bacd8: mov        x0, x19
0x00000000026bacdc: bl         #0x4b9808c
0x00000000026bace0: ldrsb      w8, [sp, #0x3f]
0x00000000026bace4: tbz        w8, #0x1f, #0x26bacf0
0x00000000026bace8: ldr        x0, [sp, #0x28]
0x00000000026bacec: bl         #0x47e93a8
0x00000000026bacf0: ldr        x19, [sp, #0x18]
0x00000000026bacf4: cbz        x19, #0x26bad28
0x00000000026bacf8: add        x8, x19, #8
0x00000000026bacfc: ldaxr      x9, [x8]
0x00000000026bad00: sub        x10, x9, #1
0x00000000026bad04: stlxr      w11, x10, [x8]
0x00000000026bad08: cbnz       w11, #0x26bacfc
0x00000000026bad0c: cbnz       x9, #0x26bad28
0x00000000026bad10: ldr        x8, [x19]
0x00000000026bad14: ldr        x8, [x8, #0x10]
0x00000000026bad18: mov        x0, x19
0x00000000026bad1c: blr        x8
0x00000000026bad20: mov        x0, x19
0x00000000026bad24: bl         #0x4b9808c
0x00000000026bad28: add        x0, sp, #8
0x00000000026bad2c: bl         #0x2c998
0x00000000026bad30: ldp        x29, x30, [sp, #0xa0]
0x00000000026bad34: ldp        x20, x19, [sp, #0x90]
0x00000000026bad38: ldp        x22, x21, [sp, #0x80]
0x00000000026bad3c: ldp        x24, x23, [sp, #0x70]
0x00000000026bad40: add        sp, sp, #0xb0
0x00000000026bad44: ret        
0x00000000026bad48: mov        x19, x0
0x00000000026bad4c: add        x0, x23, #8
0x00000000026bad50: bl         #0x1df28
0x00000000026bad54: add        x0, sp, #8
0x00000000026bad58: bl         #0x2c998
0x00000000026bad5c: b          #0x26bad7c
0x00000000026bad60: mov        x19, x0
0x00000000026bad64: add        x0, sp, #0x50
0x00000000026bad68: bl         #0x18c70
0x00000000026bad6c: b          #0x26bad74
0x00000000026bad70: mov        x19, x0
0x00000000026bad74: add        x0, sp, #8
0x00000000026bad78: bl         #0x26bad84
0x00000000026bad7c: mov        x0, x19
0x00000000026bad80: bl         #0x4b97984
