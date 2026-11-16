; instruction-faithful ARM64 fallback for RobloxLib::function_2ccda40
0x0000000002ccda40: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccda44: stp        x20, x19, [sp, #0x10]
0x0000000002ccda48: stp        x29, x30, [sp, #0x20]
0x0000000002ccda4c: add        x29, sp, #0x20
0x0000000002ccda50: mov        x21, x1
0x0000000002ccda54: mov        x20, x0
0x0000000002ccda58: ldr        x0, [x1, #0x98]
0x0000000002ccda5c: bl         #0x2d1d00c
0x0000000002ccda60: mov        x19, x0
0x0000000002ccda64: ldr        x0, [x21, #0xa0]
0x0000000002ccda68: bl         #0x2d1d00c
0x0000000002ccda6c: cbz        x19, #0x2ccdac8
0x0000000002ccda70: mov        x21, x0
0x0000000002ccda74: mov        w0, #0
0x0000000002ccda78: cbz        x20, #0x2ccdacc
0x0000000002ccda7c: ldr        w8, [x19, #8]
0x0000000002ccda80: cbz        w8, #0x2ccdacc
0x0000000002ccda84: ldr        x8, [x20]
0x0000000002ccda88: ldr        x8, [x8, #0x10]
0x0000000002ccda8c: mov        x0, x20
0x0000000002ccda90: blr        x8
0x0000000002ccda94: ldr        w8, [x19, #8]
0x0000000002ccda98: cmp        w8, w0
0x0000000002ccda9c: ccmp       x21, #0, #4, ge
0x0000000002ccdaa0: b.eq       #0x2ccdac8
0x0000000002ccdaa4: ldr        w8, [x21, #8]
0x0000000002ccdaa8: cbz        w8, #0x2ccdac8
0x0000000002ccdaac: ldr        x8, [x20]
0x0000000002ccdab0: ldr        x8, [x8, #0x10]
0x0000000002ccdab4: mov        x0, x20
0x0000000002ccdab8: blr        x8
0x0000000002ccdabc: ldr        w8, [x21, #8]
0x0000000002ccdac0: cmp        w8, w0
0x0000000002ccdac4: b.ge       #0x2ccdadc
0x0000000002ccdac8: mov        w0, #0
0x0000000002ccdacc: ldp        x29, x30, [sp, #0x20]
0x0000000002ccdad0: ldp        x20, x19, [sp, #0x10]
0x0000000002ccdad4: ldp        x22, x21, [sp], #0x30
0x0000000002ccdad8: ret        
0x0000000002ccdadc: ldr        x8, [x20]
0x0000000002ccdae0: ldr        x8, [x8, #0x10]
0x0000000002ccdae4: mov        x0, x20
0x0000000002ccdae8: blr        x8
0x0000000002ccdaec: ldr        w8, [x19, #8]
0x0000000002ccdaf0: cmp        w8, w0
0x0000000002ccdaf4: b.gt       #0x2ccdb14
0x0000000002ccdaf8: ldr        x8, [x20]
0x0000000002ccdafc: ldr        x8, [x8, #0x10]
0x0000000002ccdb00: mov        x0, x20
0x0000000002ccdb04: blr        x8
0x0000000002ccdb08: ldr        w8, [x21, #8]
0x0000000002ccdb0c: cmp        w8, w0
0x0000000002ccdb10: b.le       #0x2ccdac8
0x0000000002ccdb14: cmp        x19, x21
0x0000000002ccdb18: cset       w0, ne
0x0000000002ccdb1c: b          #0x2ccdacc
0x0000000002ccdb20: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccdb24: stp        x20, x19, [sp, #0x10]
0x0000000002ccdb28: stp        x29, x30, [sp, #0x20]
0x0000000002ccdb2c: add        x29, sp, #0x20
0x0000000002ccdb30: mov        x19, x0
0x0000000002ccdb34: ldr        x0, [x1, #0x98]
0x0000000002ccdb38: bl         #0x2d1d00c
0x0000000002ccdb3c: mov        x20, x0
0x0000000002ccdb40: bl         #0x2d027ac
0x0000000002ccdb44: cbz        x20, #0x2ccdb7c
0x0000000002ccdb48: mov        x8, x0
0x0000000002ccdb4c: mov        w0, #0
0x0000000002ccdb50: cbz        x19, #0x2ccdb90
0x0000000002ccdb54: ldr        w9, [x20, #8]
0x0000000002ccdb58: cbz        w9, #0x2ccdb90
0x0000000002ccdb5c: ldrb       w21, [x8, #0x15d]
0x0000000002ccdb60: ldr        x8, [x19]
0x0000000002ccdb64: ldr        x8, [x8, #0x10]
0x0000000002ccdb68: mov        x0, x19
0x0000000002ccdb6c: blr        x8
0x0000000002ccdb70: ldr        w8, [x20, #8]
0x0000000002ccdb74: cmp        w8, w0
0x0000000002ccdb78: b.ge       #0x2ccdb84
0x0000000002ccdb7c: mov        w0, #0
0x0000000002ccdb80: b          #0x2ccdb90
0x0000000002ccdb84: cmp        w21, #3
0x0000000002ccdb88: ccmp       w21, #0xa, #4, hs
0x0000000002ccdb8c: cset       w0, eq
0x0000000002ccdb90: ldp        x29, x30, [sp, #0x20]
0x0000000002ccdb94: ldp        x20, x19, [sp, #0x10]
0x0000000002ccdb98: ldp        x22, x21, [sp], #0x30
0x0000000002ccdb9c: ret        
0x0000000002ccdba0: sub        sp, sp, #0x40
0x0000000002ccdba4: stp        x22, x21, [sp, #0x10]
0x0000000002ccdba8: stp        x20, x19, [sp, #0x20]
0x0000000002ccdbac: stp        x29, x30, [sp, #0x30]
0x0000000002ccdbb0: add        x29, sp, #0x30
0x0000000002ccdbb4: cbz        x0, #0x2ccdc44
0x0000000002ccdbb8: mov        x19, x1
0x0000000002ccdbbc: mov        x20, x0
0x0000000002ccdbc0: ldr        x8, [x0]
0x0000000002ccdbc4: ldr        x8, [x8, #0x10]
0x0000000002ccdbc8: blr        x8
0x0000000002ccdbcc: ldr        w8, [x19, #8]
0x0000000002ccdbd0: cmp        w8, w0
0x0000000002ccdbd4: b.le       #0x2ccdc44
0x0000000002ccdbd8: ldr        x0, [x19, #0x98]
0x0000000002ccdbdc: bl         #0x2d1d00c
0x0000000002ccdbe0: mov        x22, x0
0x0000000002ccdbe4: ldr        x0, [x19, #0xa0]
0x0000000002ccdbe8: bl         #0x2d1d00c
0x0000000002ccdbec: cbz        x22, #0x2ccdc50
0x0000000002ccdbf0: mov        x21, x0
0x0000000002ccdbf4: cbz        x0, #0x2ccdc50
0x0000000002ccdbf8: cmp        x22, x21
0x0000000002ccdbfc: b.eq       #0x2ccdc24
0x0000000002ccdc00: stp        x22, x19, [sp]
0x0000000002ccdc04: add        x0, x20, #0x10
0x0000000002ccdc08: mov        x1, sp
0x0000000002ccdc0c: bl         #0x2ccde58
0x0000000002ccdc10: stp        x21, x19, [sp]
0x0000000002ccdc14: add        x0, x20, #0x10
0x0000000002ccdc18: mov        x1, sp
0x0000000002ccdc1c: bl         #0x2ccde58
0x0000000002ccdc20: b          #0x2ccdc30
0x0000000002ccdc24: mov        x0, x19
0x0000000002ccdc28: bl         #0x2cfaee8
0x0000000002ccdc2c: tbz        w0, #0, #0x2ccdc5c
0x0000000002ccdc30: ldp        x29, x30, [sp, #0x30]
0x0000000002ccdc34: ldp        x20, x19, [sp, #0x20]
0x0000000002ccdc38: ldp        x22, x21, [sp, #0x10]
0x0000000002ccdc3c: add        sp, sp, #0x40
0x0000000002ccdc40: ret        
0x0000000002ccdc44: adrp       x1, #0x5415000
0x0000000002ccdc48: add        x1, x1, #0x4c1
0x0000000002ccdc4c: b          #0x2ccdc64
0x0000000002ccdc50: adrp       x1, #0x5415000
0x0000000002ccdc54: add        x1, x1, #0x513
0x0000000002ccdc58: b          #0x2ccdc64
0x0000000002ccdc5c: adrp       x1, #0x5415000
0x0000000002ccdc60: add        x1, x1, #0x550
0x0000000002ccdc64: mov        w0, #0
0x0000000002ccdc68: bl         #0x47eced4
0x0000000002ccdc6c: sub        sp, sp, #0x50
0x0000000002ccdc70: stp        x22, x21, [sp, #0x20]
0x0000000002ccdc74: stp        x20, x19, [sp, #0x30]
0x0000000002ccdc78: stp        x29, x30, [sp, #0x40]
0x0000000002ccdc7c: add        x29, sp, #0x40
0x0000000002ccdc80: mov        x20, x1
0x0000000002ccdc84: mov        x19, x0
0x0000000002ccdc88: str        x1, [sp, #0x18]
0x0000000002ccdc8c: ldr        x0, [x1, #0x98]
0x0000000002ccdc90: bl         #0x2d1d00c
0x0000000002ccdc94: mov        x21, x0
0x0000000002ccdc98: str        x0, [sp, #0x10]
0x0000000002ccdc9c: ldr        x0, [x20, #0xa0]
0x0000000002ccdca0: bl         #0x2d1d00c
0x0000000002ccdca4: str        x0, [sp, #8]
0x0000000002ccdca8: cmp        x21, #0
0x0000000002ccdcac: ccmp       x0, #0, #4, ne
0x0000000002ccdcb0: b.eq       #0x2ccdd00
0x0000000002ccdcb4: cmp        x21, x0
0x0000000002ccdcb8: b.eq       #0x2ccdce0
0x0000000002ccdcbc: add        x0, x19, #0x10
0x0000000002ccdcc0: add        x1, sp, #0x10
0x0000000002ccdcc4: add        x2, sp, #0x18
0x0000000002ccdcc8: bl         #0x2ccdd1c
0x0000000002ccdccc: add        x0, x19, #0x10
0x0000000002ccdcd0: add        x1, sp, #8
0x0000000002ccdcd4: add        x2, sp, #0x18
0x0000000002ccdcd8: bl         #0x2ccdd1c
0x0000000002ccdcdc: b          #0x2ccdcec
0x0000000002ccdce0: mov        x0, x20
0x0000000002ccdce4: bl         #0x2cfaee8
0x0000000002ccdce8: tbz        w0, #0, #0x2ccdd0c
0x0000000002ccdcec: ldp        x29, x30, [sp, #0x40]
0x0000000002ccdcf0: ldp        x20, x19, [sp, #0x30]
0x0000000002ccdcf4: ldp        x22, x21, [sp, #0x20]
0x0000000002ccdcf8: add        sp, sp, #0x50
0x0000000002ccdcfc: ret        
0x0000000002ccdd00: adrp       x1, #0x5415000
0x0000000002ccdd04: add        x1, x1, #0x5a0
0x0000000002ccdd08: b          #0x2ccdd14
0x0000000002ccdd0c: adrp       x1, #0x5415000
0x0000000002ccdd10: add        x1, x1, #0x5e1
0x0000000002ccdd14: mov        w0, #0
0x0000000002ccdd18: bl         #0x47eced4
