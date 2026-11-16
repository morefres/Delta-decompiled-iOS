; instruction-faithful ARM64 fallback for RobloxLib::function_1ebdb48
0x0000000001ebdb48: sub        sp, sp, #0x50
0x0000000001ebdb4c: stp        x24, x23, [sp, #0x10]
0x0000000001ebdb50: stp        x22, x21, [sp, #0x20]
0x0000000001ebdb54: stp        x20, x19, [sp, #0x30]
0x0000000001ebdb58: stp        x29, x30, [sp, #0x40]
0x0000000001ebdb5c: add        x29, sp, #0x40
0x0000000001ebdb60: mov        x19, x1
0x0000000001ebdb64: mov        x20, x0
0x0000000001ebdb68: ldr        x21, [x2]
0x0000000001ebdb6c: ldr        x22, [x21]
0x0000000001ebdb70: bl         #0x440f580
0x0000000001ebdb74: cmp        x0, x22
0x0000000001ebdb78: b.eq       #0x1ebdb9c
0x0000000001ebdb7c: ldr        x22, [x21]
0x0000000001ebdb80: bl         #0x440f634
0x0000000001ebdb84: cmp        x0, x22
0x0000000001ebdb88: b.eq       #0x1ebdb9c
0x0000000001ebdb8c: ldr        x22, [x21]
0x0000000001ebdb90: bl         #0x440f4cc
0x0000000001ebdb94: cmp        x0, x22
0x0000000001ebdb98: b.ne       #0x1ebdc54
0x0000000001ebdb9c: mov        x22, x21
0x0000000001ebdba0: ldr        x8, [x22, #0x10]!
0x0000000001ebdba4: cbz        x8, #0x1ebdbc8
0x0000000001ebdba8: ldr        x23, [x8, #0x18]
0x0000000001ebdbac: bl         #0x2a52bf0
0x0000000001ebdbb0: ldrh       w8, [x23, #0x1b8]
0x0000000001ebdbb4: ldrh       w9, [x0, #0x1b8]
0x0000000001ebdbb8: sub        w8, w8, w9
0x0000000001ebdbbc: ldrh       w9, [x0, #0x1ba]
0x0000000001ebdbc0: cmp        w8, w9
0x0000000001ebdbc4: b.hi       #0x1ebdc54
0x0000000001ebdbc8: ldr        x8, [x21, #8]
0x0000000001ebdbcc: cmp        x8, #0
0x0000000001ebdbd0: csel       x8, xzr, x22, eq
0x0000000001ebdbd4: ldp        x9, x8, [x8]
0x0000000001ebdbd8: stp        x9, x8, [sp]
0x0000000001ebdbdc: cbz        x8, #0x1ebdbf4
0x0000000001ebdbe0: add        x8, x8, #8
0x0000000001ebdbe4: ldxr       x9, [x8]
0x0000000001ebdbe8: add        x9, x9, #1
0x0000000001ebdbec: stxr       w10, x9, [x8]
0x0000000001ebdbf0: cbnz       w10, #0x1ebdbe4
0x0000000001ebdbf4: ldr        x8, [x20, #0x90]
0x0000000001ebdbf8: add        x0, x19, x8
0x0000000001ebdbfc: mov        x1, sp
0x0000000001ebdc00: bl         #0x4d1ac8
0x0000000001ebdc04: ldr        x19, [sp, #8]
0x0000000001ebdc08: cbz        x19, #0x1ebdc3c
0x0000000001ebdc0c: add        x8, x19, #8
0x0000000001ebdc10: ldaxr      x9, [x8]
0x0000000001ebdc14: sub        x10, x9, #1
0x0000000001ebdc18: stlxr      w11, x10, [x8]
0x0000000001ebdc1c: cbnz       w11, #0x1ebdc10
0x0000000001ebdc20: cbnz       x9, #0x1ebdc3c
0x0000000001ebdc24: ldr        x8, [x19]
0x0000000001ebdc28: ldr        x8, [x8, #0x10]
0x0000000001ebdc2c: mov        x0, x19
0x0000000001ebdc30: blr        x8
0x0000000001ebdc34: mov        x0, x19
0x0000000001ebdc38: bl         #0x4b9808c
0x0000000001ebdc3c: ldp        x29, x30, [sp, #0x40]
0x0000000001ebdc40: ldp        x20, x19, [sp, #0x30]
0x0000000001ebdc44: ldp        x22, x21, [sp, #0x20]
0x0000000001ebdc48: ldp        x24, x23, [sp, #0x10]
0x0000000001ebdc4c: add        sp, sp, #0x50
0x0000000001ebdc50: ret        
0x0000000001ebdc54: adrp       x0, #0x5228000
0x0000000001ebdc58: add        x0, x0, #0x5b2
0x0000000001ebdc5c: bl         #0x47ee168
0x0000000001ebdc60: mov        x19, x0
0x0000000001ebdc64: mov        x0, sp
0x0000000001ebdc68: bl         #0x1df28
0x0000000001ebdc6c: mov        x0, x19
0x0000000001ebdc70: bl         #0x4b97984
