; instruction-faithful ARM64 fallback for RobloxLib::function_47caa88
0x00000000047caa88: sub        sp, sp, #0x30
0x00000000047caa8c: stp        x20, x19, [sp, #0x10]
0x00000000047caa90: stp        x29, x30, [sp, #0x20]
0x00000000047caa94: add        x29, sp, #0x20
0x00000000047caa98: mov        x19, x0
0x00000000047caa9c: ldrsb      x8, [x0, #0x4f]
0x00000000047caaa0: tbnz       x8, #0x3f, #0x47caab0
0x00000000047caaa4: mov        x9, x8
0x00000000047caaa8: cbnz       x9, #0x47caab8
0x00000000047caaac: b          #0x47cac00
0x00000000047caab0: ldr        x9, [x19, #0x40]
0x00000000047caab4: cbz        x9, #0x47cac00
0x00000000047caab8: mov        w11, #0
0x00000000047caabc: add        x9, x19, #0x38
0x00000000047caac0: strb       wzr, [sp, #0xe]
0x00000000047caac4: strh       wzr, [sp, #0xc]
0x00000000047caac8: add        x10, sp, #0xc
0x00000000047caacc: mov        x12, x8
0x00000000047caad0: tbz        w8, #0x1f, #0x47caad8
0x00000000047caad4: ldr        x12, [x19, #0x40]
0x00000000047caad8: mov        w11, w11
0x00000000047caadc: cmp        x12, x11
0x00000000047caae0: b.ls       #0x47cab00
0x00000000047caae4: mov        x12, x9
0x00000000047caae8: tbz        w8, #0x1f, #0x47caaf0
0x00000000047caaec: ldr        x12, [x9]
0x00000000047caaf0: ldrb       w12, [x12, x11]
0x00000000047caaf4: strb       w12, [x10, x11]
0x00000000047caaf8: add        w11, w11, #1
0x00000000047caafc: b          #0x47caacc
0x00000000047cab00: adrp       x9, #0x61b3000
0x00000000047cab04: ldr        x9, [x9, #0xa38]
0x00000000047cab08: ldrb       w11, [sp, #0xc]
0x00000000047cab0c: lsr        x10, x11, #2
0x00000000047cab10: ldrb       w10, [x9, x10]
0x00000000047cab14: strb       w10, [sp, #8]
0x00000000047cab18: ldrb       w10, [sp, #0xd]
0x00000000047cab1c: lsr        x12, x10, #4
0x00000000047cab20: bfi        x12, x11, #4, #2
0x00000000047cab24: ldrb       w11, [x9, x12]
0x00000000047cab28: strb       w11, [sp, #9]
0x00000000047cab2c: tbz        w8, #0x1f, #0x47cab34
0x00000000047cab30: ldr        x8, [x19, #0x40]
0x00000000047cab34: mov        w11, #0x3d
0x00000000047cab38: mov        w12, #0x3d
0x00000000047cab3c: cmp        x8, #1
0x00000000047cab40: b.ls       #0x47cab54
0x00000000047cab44: ldrb       w8, [sp, #0xe]
0x00000000047cab48: lsr        x8, x8, #6
0x00000000047cab4c: bfi        x8, x10, #2, #4
0x00000000047cab50: ldrb       w12, [x9, x8]
0x00000000047cab54: strb       w12, [sp, #0xa]
0x00000000047cab58: strb       w11, [sp, #0xb]
0x00000000047cab5c: ldr        x0, [x19, #0x18]
0x00000000047cab60: cbz        x0, #0x47cabcc
0x00000000047cab64: mov        x20, x19
0x00000000047cab68: ldr        q0, [x20, #0x50]!
0x00000000047cab6c: mov        x1, v0.d[1]
0x00000000047cab70: fmov       x8, d0
0x00000000047cab74: sub        x9, x1, x8
0x00000000047cab78: mov        x10, #-0x1ffd
0x00000000047cab7c: add        x9, x9, x10
0x00000000047cab80: mov        x10, #-0x2002
0x00000000047cab84: cmp        x9, x10
0x00000000047cab88: ccmp       x8, x1, #4, ls
0x00000000047cab8c: b.eq       #0x47cabb0
0x00000000047cab90: sub        w2, w1, w8
0x00000000047cab94: ldr        x9, [x0]
0x00000000047cab98: ldr        x9, [x9, #0x28]
0x00000000047cab9c: mov        x1, x8
0x00000000047caba0: blr        x9
0x00000000047caba4: ldr        x1, [x19, #0x50]
0x00000000047caba8: str        x1, [x19, #0x58]
0x00000000047cabac: cbz        w0, #0x47cac38
0x00000000047cabb0: add        x8, sp, #8
0x00000000047cabb4: add        x2, sp, #8
0x00000000047cabb8: add        x3, x8, #4
0x00000000047cabbc: mov        x0, x20
0x00000000047cabc0: mov        w4, #4
0x00000000047cabc4: bl         #0x9d74a0
0x00000000047cabc8: b          #0x47cac00
0x00000000047cabcc: ldr        x8, [x19, #8]
0x00000000047cabd0: ldr        w9, [x19, #0x30]
0x00000000047cabd4: cmp        x8, x9
0x00000000047cabd8: b.hi       #0x47cac38
0x00000000047cabdc: sub        w9, w9, w8
0x00000000047cabe0: cmp        w9, #4
0x00000000047cabe4: b.lo       #0x47cac38
0x00000000047cabe8: ldr        x9, [x19, #0x28]
0x00000000047cabec: ldr        w10, [sp, #8]
0x00000000047cabf0: str        w10, [x9, x8]
0x00000000047cabf4: ldr        x8, [x19, #8]
0x00000000047cabf8: add        x8, x8, #4
0x00000000047cabfc: str        x8, [x19, #8]
0x00000000047cac00: ldr        x0, [x19, #0x18]
0x00000000047cac04: cbz        x0, #0x47cac30
0x00000000047cac08: ldp        x1, x8, [x19, #0x50]
0x00000000047cac0c: cmp        x1, x8
0x00000000047cac10: b.eq       #0x47cac30
0x00000000047cac14: sub        w2, w8, w1
0x00000000047cac18: ldr        x8, [x0]
0x00000000047cac1c: ldr        x8, [x8, #0x28]
0x00000000047cac20: blr        x8
0x00000000047cac24: ldr        x8, [x19, #0x50]
0x00000000047cac28: str        x8, [x19, #0x58]
0x00000000047cac2c: b          #0x47cac3c
0x00000000047cac30: mov        w0, #1
0x00000000047cac34: b          #0x47cac3c
0x00000000047cac38: mov        w0, #0
0x00000000047cac3c: ldp        x29, x30, [sp, #0x20]
0x00000000047cac40: ldp        x20, x19, [sp, #0x10]
0x00000000047cac44: add        sp, sp, #0x30
0x00000000047cac48: ret        
0x00000000047cac4c: stp        x20, x19, [sp, #-0x20]!
0x00000000047cac50: stp        x29, x30, [sp, #0x10]
0x00000000047cac54: add        x29, sp, #0x10
0x00000000047cac58: mov        x19, x0
0x00000000047cac5c: cbz        w1, #0x47cac68
0x00000000047cac60: ldrb       w8, [x19, #0x10]
0x00000000047cac64: tbnz       w8, #0, #0x47cacb0
0x00000000047cac68: mov        x0, x19
0x00000000047cac6c: bl         #0x473fa8c
0x00000000047cac70: ldr        x8, [x19, #0x18]
0x00000000047cac74: cbz        x8, #0x47cac8c
0x00000000047cac78: mov        x0, x19
0x00000000047cac7c: ldr        x8, [x0, #0x50]!
0x00000000047cac80: str        x8, [x0, #8]
0x00000000047cac84: mov        w1, #0x2000
0x00000000047cac88: bl         #0x9d7408
0x00000000047cac8c: ldrsb      w8, [x19, #0x4f]
0x00000000047cac90: tbnz       w8, #0x1f, #0x47caca0
0x00000000047cac94: strb       wzr, [x19, #0x38]
0x00000000047cac98: strb       wzr, [x19, #0x4f]
0x00000000047cac9c: b          #0x47cacac
0x00000000047caca0: ldr        x8, [x19, #0x38]
0x00000000047caca4: strb       wzr, [x8]
0x00000000047caca8: str        xzr, [x19, #0x40]
0x00000000047cacac: strb       wzr, [x19, #0x68]
0x00000000047cacb0: ldp        x29, x30, [sp, #0x10]
0x00000000047cacb4: ldp        x20, x19, [sp], #0x20
0x00000000047cacb8: ret        
0x00000000047cacbc: stp        x20, x19, [sp, #-0x20]!
0x00000000047cacc0: stp        x29, x30, [sp, #0x10]
0x00000000047cacc4: add        x29, sp, #0x10
0x00000000047cacc8: mov        x20, x1
0x00000000047caccc: mov        x19, x0
0x00000000047cacd0: cbz        w1, #0x47cacdc
0x00000000047cacd4: ldrb       w8, [x19, #0x10]
0x00000000047cacd8: tbnz       w8, #0, #0x47cad3c
0x00000000047cacdc: ldr        x0, [x19, #0x18]
0x00000000047cace0: cbz        x0, #0x47cad10
0x00000000047cace4: ldp        x1, x8, [x19, #0x50]
0x00000000047cace8: cmp        x1, x8
0x00000000047cacec: b.eq       #0x47cad10
0x00000000047cacf0: sub        w2, w8, w1
0x00000000047cacf4: ldr        x8, [x0]
0x00000000047cacf8: ldr        x8, [x8, #0x28]
0x00000000047cacfc: blr        x8
0x00000000047cad00: ldr        x8, [x19, #0x50]
0x00000000047cad04: str        x8, [x19, #0x58]
0x00000000047cad08: cbnz       w0, #0x47cad18
0x00000000047cad0c: b          #0x47cad40
0x00000000047cad10: mov        w0, #1
0x00000000047cad14: cbz        w0, #0x47cad40
0x00000000047cad18: cbz        w20, #0x47cad40
0x00000000047cad1c: ldr        x0, [x19, #0x18]
0x00000000047cad20: cbz        x0, #0x47cad3c
0x00000000047cad24: ldr        x8, [x0]
0x00000000047cad28: ldr        x2, [x8, #0x38]
0x00000000047cad2c: mov        w1, #1
0x00000000047cad30: ldp        x29, x30, [sp, #0x10]
0x00000000047cad34: ldp        x20, x19, [sp], #0x20
0x00000000047cad38: br         x2
0x00000000047cad3c: mov        w0, #1
0x00000000047cad40: ldp        x29, x30, [sp, #0x10]
0x00000000047cad44: ldp        x20, x19, [sp], #0x20
0x00000000047cad48: ret        
