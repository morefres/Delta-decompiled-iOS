; instruction-faithful ARM64 fallback for RobloxLib::function_37cda9c
0x00000000037cda9c: sub        sp, sp, #0xb0
0x00000000037cdaa0: stp        x28, x27, [sp, #0x50]
0x00000000037cdaa4: stp        x26, x25, [sp, #0x60]
0x00000000037cdaa8: stp        x24, x23, [sp, #0x70]
0x00000000037cdaac: stp        x22, x21, [sp, #0x80]
0x00000000037cdab0: stp        x20, x19, [sp, #0x90]
0x00000000037cdab4: stp        x29, x30, [sp, #0xa0]
0x00000000037cdab8: add        x29, sp, #0xa0
0x00000000037cdabc: mov        x19, x0
0x00000000037cdac0: add        x0, x0, #8
0x00000000037cdac4: bl         #0x4b99454
0x00000000037cdac8: ldr        x25, [x19, #0x70]
0x00000000037cdacc: add        x22, x19, #0x78
0x00000000037cdad0: cmp        x25, x22
0x00000000037cdad4: b.eq       #0x37cdbd4
0x00000000037cdad8: adrp       x23, #0x6485000
0x00000000037cdadc: add        x23, x23, #0x800
0x00000000037cdae0: mov        x24, #0x1c9
0x00000000037cdae4: add        x26, sp, #0x20
0x00000000037cdae8: adrp       x27, #0x549a000
0x00000000037cdaec: add        x27, x27, #0x149
0x00000000037cdaf0: adrp       x28, #0x549a000
0x00000000037cdaf4: add        x28, x28, #0x24a
0x00000000037cdaf8: adrp       x21, #0x4f96000
0x00000000037cdafc: add        x21, x21, #0x6de
0x00000000037cdb00: add        x8, sp, #0x38
0x00000000037cdb04: add        x0, x25, #0x28
0x00000000037cdb08: bl         #0x37d96f4
0x00000000037cdb0c: ldr        x8, [sp, #0x38]
0x00000000037cdb10: cmp        x8, #5
0x00000000037cdb14: b.lt       #0x37cdb9c
0x00000000037cdb18: ldar       x0, [x23]
0x00000000037cdb1c: cbnz       x0, #0x37cdb5c
0x00000000037cdb20: adrp       x0, #0x549a000
0x00000000037cdb24: add        x0, x0, #0x22f
0x00000000037cdb28: mov        w1, #0x1a
0x00000000037cdb2c: mov        w2, #1
0x00000000037cdb30: mov        w3, #0x2710
0x00000000037cdb34: mov        w4, #0x32
0x00000000037cdb38: bl         #0x37a8c98
0x00000000037cdb3c: ldaxr      x8, [x23]
0x00000000037cdb40: cbnz       x8, #0x37cdb54
0x00000000037cdb44: stlxr      w8, x0, [x23]
0x00000000037cdb48: cbnz       w8, #0x37cdb3c
0x00000000037cdb4c: cbnz       x0, #0x37cdb5c
0x00000000037cdb50: b          #0x37cdb64
0x00000000037cdb54: clrex      
0x00000000037cdb58: cbz        x0, #0x37cdb64
0x00000000037cdb5c: ldr        w1, [sp, #0x48]
0x00000000037cdb60: bl         #0x37a8e90
0x00000000037cdb64: bl         #0x2e0c324
0x00000000037cdb68: tbnz       w0, #0, #0x37cdb9c
0x00000000037cdb6c: add        x8, sp, #0x20
0x00000000037cdb70: add        x0, sp, #0x38
0x00000000037cdb74: bl         #0x37d9498
0x00000000037cdb78: bfxil      x20, x24, #0, #0x20
0x00000000037cdb7c: stp        x28, x26, [sp, #0x10]
0x00000000037cdb80: stp        x27, x20, [sp]
0x00000000037cdb84: mov        x0, x21
0x00000000037cdb88: bl         #0x37707cc
0x00000000037cdb8c: ldrsb      w8, [sp, #0x37]
0x00000000037cdb90: tbz        w8, #0x1f, #0x37cdb9c
0x00000000037cdb94: ldr        x0, [sp, #0x20]
0x00000000037cdb98: bl         #0x47e93a8
0x00000000037cdb9c: ldr        x9, [x25, #8]
0x00000000037cdba0: cbz        x9, #0x37cdbb4
0x00000000037cdba4: mov        x8, x9
0x00000000037cdba8: ldr        x9, [x9]
0x00000000037cdbac: cbnz       x9, #0x37cdba4
0x00000000037cdbb0: b          #0x37cdbc8
0x00000000037cdbb4: ldr        x8, [x25, #0x10]
0x00000000037cdbb8: ldr        x9, [x8]
0x00000000037cdbbc: cmp        x9, x25
0x00000000037cdbc0: mov        x25, x8
0x00000000037cdbc4: b.ne       #0x37cdbb4
0x00000000037cdbc8: mov        x25, x8
0x00000000037cdbcc: cmp        x8, x22
0x00000000037cdbd0: b.ne       #0x37cdb00
0x00000000037cdbd4: add        x0, x19, #8
0x00000000037cdbd8: bl         #0x4b9946c
0x00000000037cdbdc: ldp        x29, x30, [sp, #0xa0]
0x00000000037cdbe0: ldp        x20, x19, [sp, #0x90]
0x00000000037cdbe4: ldp        x22, x21, [sp, #0x80]
0x00000000037cdbe8: ldp        x24, x23, [sp, #0x70]
0x00000000037cdbec: ldp        x26, x25, [sp, #0x60]
0x00000000037cdbf0: ldp        x28, x27, [sp, #0x50]
0x00000000037cdbf4: add        sp, sp, #0xb0
0x00000000037cdbf8: ret        
0x00000000037cdbfc: bl         #0x18bd8
0x00000000037cdc00: mov        x20, x0
0x00000000037cdc04: ldrsb      w8, [sp, #0x37]
0x00000000037cdc08: tbz        w8, #0x1f, #0x37cdc24
0x00000000037cdc0c: ldr        x0, [sp, #0x20]
0x00000000037cdc10: bl         #0x47e93a8
0x00000000037cdc14: b          #0x37cdc24
0x00000000037cdc18: b          #0x37cdc20
0x00000000037cdc1c: b          #0x37cdc20
0x00000000037cdc20: mov        x20, x0
0x00000000037cdc24: add        x0, x19, #8
0x00000000037cdc28: bl         #0x4b9946c
0x00000000037cdc2c: mov        x0, x20
0x00000000037cdc30: bl         #0x4b97984
0x00000000037cdc34: bl         #0x18bd8
