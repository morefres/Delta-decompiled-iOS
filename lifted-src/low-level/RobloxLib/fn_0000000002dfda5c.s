; instruction-faithful ARM64 fallback for RobloxLib::function_2dfda5c
0x0000000002dfda5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfda60: stp        x29, x30, [sp, #0x10]
0x0000000002dfda64: add        x29, sp, #0x10
0x0000000002dfda68: mov        x19, x0
0x0000000002dfda6c: ldr        x8, [x0, #0x190]
0x0000000002dfda70: cbnz       x8, #0x2dfda7c
0x0000000002dfda74: ldr        x8, [x19, #0x1a0]
0x0000000002dfda78: cbz        x8, #0x2dfda98
0x0000000002dfda7c: mov        x0, x19
0x0000000002dfda80: bl         #0x2dfda10
0x0000000002dfda84: ldr        x1, [x19, #0x1a8]
0x0000000002dfda88: str        xzr, [x19, #0x1a8]
0x0000000002dfda8c: cbz        x1, #0x2dfda98
0x0000000002dfda90: add        x0, x19, #0x1a8
0x0000000002dfda94: bl         #0x2e09920
0x0000000002dfda98: ldr        x8, [x19, #0x408]
0x0000000002dfda9c: ldr        x9, [x19, #0x410]
0x0000000002dfdaa0: cmp        x8, x9
0x0000000002dfdaa4: b.eq       #0x2dfdac4
0x0000000002dfdaa8: sub        x8, x9, x8
0x0000000002dfdaac: asr        x8, x8, #3
0x0000000002dfdab0: mov        x9, #-0x5555555555555556
0x0000000002dfdab4: movk       x9, #0xaaab
0x0000000002dfdab8: mov        x10, #-1
0x0000000002dfdabc: madd       x1, x8, x9, x10
0x0000000002dfdac0: b          #0x2dfdac8
0x0000000002dfdac4: mov        x1, #0
0x0000000002dfdac8: add        x0, x19, #0x408
0x0000000002dfdacc: bl         #0x2e09974
0x0000000002dfdad0: add        x8, x19, #0x1b0
0x0000000002dfdad4: stlrb      wzr, [x8]
0x0000000002dfdad8: add        x8, x19, #0x1b1
0x0000000002dfdadc: stlrb      wzr, [x8]
0x0000000002dfdae0: add        x8, x19, #0x1b4
0x0000000002dfdae4: mov        w9, #-1
0x0000000002dfdae8: stlr       w9, [x8]
0x0000000002dfdaec: add        x8, x19, #0x1c0
0x0000000002dfdaf0: stlrb      wzr, [x8]
0x0000000002dfdaf4: add        x8, x19, #0x1b8
0x0000000002dfdaf8: stlr       xzr, [x8]
0x0000000002dfdafc: ldrsb      w8, [x19, #0x1df]
0x0000000002dfdb00: tbnz       w8, #0x1f, #0x2dfdb10
0x0000000002dfdb04: strb       wzr, [x19, #0x1c8]
0x0000000002dfdb08: strb       wzr, [x19, #0x1df]
0x0000000002dfdb0c: b          #0x2dfdb1c
0x0000000002dfdb10: ldr        x8, [x19, #0x1c8]
0x0000000002dfdb14: strb       wzr, [x8]
0x0000000002dfdb18: str        xzr, [x19, #0x1d0]
0x0000000002dfdb1c: add        x8, x19, #0x34
0x0000000002dfdb20: stlr       wzr, [x8]
0x0000000002dfdb24: ldp        x29, x30, [sp, #0x10]
0x0000000002dfdb28: ldp        x20, x19, [sp], #0x20
0x0000000002dfdb2c: ret        
0x0000000002dfdb30: adrp       x8, #0x616d000
0x0000000002dfdb34: add        x8, x8, #0x1f0
0x0000000002dfdb38: ldrb       w8, [x8]
0x0000000002dfdb3c: cmp        w8, #1
0x0000000002dfdb40: b.ne       #0x2dfdc38
0x0000000002dfdb44: sub        sp, sp, #0x30
0x0000000002dfdb48: stp        x20, x19, [sp, #0x10]
0x0000000002dfdb4c: stp        x29, x30, [sp, #0x20]
0x0000000002dfdb50: add        x29, sp, #0x20
0x0000000002dfdb54: mov        x19, x0
0x0000000002dfdb58: ldr        x8, [x0]
0x0000000002dfdb5c: ldr        x8, [x8, #0x88]
0x0000000002dfdb60: blr        x8
0x0000000002dfdb64: cbz        w0, #0x2dfdc2c
0x0000000002dfdb68: add        x8, x19, #0x28
0x0000000002dfdb6c: ldar       w9, [x8]
0x0000000002dfdb70: cmp        w9, #7
0x0000000002dfdb74: b.eq       #0x2dfdc2c
0x0000000002dfdb78: mov        w9, #7
0x0000000002dfdb7c: stlr       w9, [x8]
0x0000000002dfdb80: ldr        x0, [x19, #0x178]
0x0000000002dfdb84: cbz        x0, #0x2dfdbe4
0x0000000002dfdb88: ldr        x8, [x0]
0x0000000002dfdb8c: ldr        x8, [x8, #8]
0x0000000002dfdb90: blr        x8
0x0000000002dfdb94: str        xzr, [x19, #0x178]
0x0000000002dfdb98: add        x8, x19, #0x28
0x0000000002dfdb9c: mov        w9, #8
0x0000000002dfdba0: stlr       w9, [x8]
0x0000000002dfdba4: adrp       x8, #0x6185000
0x0000000002dfdba8: add        x8, x8, #0x8b8
0x0000000002dfdbac: ldr        x0, [x8]
0x0000000002dfdbb0: and        w9, w0, #0xff
0x0000000002dfdbb4: lsr        x10, x0, #8
0x0000000002dfdbb8: cmp        w9, #6
0x0000000002dfdbbc: and        w9, w10, #0xff
0x0000000002dfdbc0: ccmp       w9, #6, #0, hs
0x0000000002dfdbc4: b.lo       #0x2dfdc2c
0x0000000002dfdbc8: ldr        x1, [x8, #8]
0x0000000002dfdbcc: adrp       x3, #0x5427000
0x0000000002dfdbd0: add        x3, x3, #0x6ab
0x0000000002dfdbd4: mov        x6, sp
0x0000000002dfdbd8: mov        w2, #6
0x0000000002dfdbdc: mov        w4, #0x6e
0x0000000002dfdbe0: b          #0x2dfdc20
0x0000000002dfdbe4: adrp       x8, #0x6185000
0x0000000002dfdbe8: add        x8, x8, #0x8b8
0x0000000002dfdbec: ldr        x0, [x8]
0x0000000002dfdbf0: and        w9, w0, #0xff
0x0000000002dfdbf4: lsr        x10, x0, #8
0x0000000002dfdbf8: cmp        w9, #6
0x0000000002dfdbfc: and        w9, w10, #0xff
0x0000000002dfdc00: ccmp       w9, #6, #0, hs
0x0000000002dfdc04: b.lo       #0x2dfdc2c
0x0000000002dfdc08: ldr        x1, [x8, #8]
0x0000000002dfdc0c: adrp       x3, #0x5427000
0x0000000002dfdc10: add        x3, x3, #0x71a
0x0000000002dfdc14: mov        x6, sp
0x0000000002dfdc18: mov        w2, #6
0x0000000002dfdc1c: mov        w4, #0x63
0x0000000002dfdc20: mov        x5, #0
0x0000000002dfdc24: mov        w7, #1
0x0000000002dfdc28: bl         #0x47eec38
0x0000000002dfdc2c: ldp        x29, x30, [sp, #0x20]
0x0000000002dfdc30: ldp        x20, x19, [sp, #0x10]
0x0000000002dfdc34: add        sp, sp, #0x30
0x0000000002dfdc38: ret        
