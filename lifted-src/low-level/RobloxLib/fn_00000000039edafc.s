; instruction-faithful ARM64 fallback for RobloxLib::function_39edafc
0x00000000039edafc: sub        sp, sp, #0x30
0x00000000039edb00: stp        x20, x19, [sp, #0x10]
0x00000000039edb04: stp        x29, x30, [sp, #0x20]
0x00000000039edb08: add        x29, sp, #0x20
0x00000000039edb0c: mov        x19, x0
0x00000000039edb10: add        x3, sp, #8
0x00000000039edb14: mov        w2, #8
0x00000000039edb18: bl         #0x47f7db8
0x00000000039edb1c: mov        x20, x0
0x00000000039edb20: mov        x0, x19
0x00000000039edb24: mov        x1, x20
0x00000000039edb28: bl         #0x39edb4c
0x00000000039edb2c: ldr        x2, [sp, #8]
0x00000000039edb30: mov        x0, x19
0x00000000039edb34: mov        x1, x20
0x00000000039edb38: bl         #0x8d3e28
0x00000000039edb3c: ldp        x29, x30, [sp, #0x20]
0x00000000039edb40: ldp        x20, x19, [sp, #0x10]
0x00000000039edb44: add        sp, sp, #0x30
0x00000000039edb48: ret        
0x00000000039edb4c: ldr        w9, [x0, #8]
0x00000000039edb50: cbz        w9, #0x39edbbc
0x00000000039edb54: stp        x20, x19, [sp, #-0x20]!
0x00000000039edb58: stp        x29, x30, [sp, #0x10]
0x00000000039edb5c: add        x29, sp, #0x10
0x00000000039edb60: mov        x8, #0
0x00000000039edb64: ldr        x19, [x0]
0x00000000039edb68: add        x20, x19, x9, lsl #3
0x00000000039edb6c: lsl        x9, x9, #3
0x00000000039edb70: ldr        x10, [x19, x8]
0x00000000039edb74: str        x10, [x1, x8]
0x00000000039edb78: str        xzr, [x19, x8]
0x00000000039edb7c: add        x8, x8, #8
0x00000000039edb80: cmp        x9, x8
0x00000000039edb84: b.ne       #0x39edb70
0x00000000039edb88: ldr        x0, [x20, #-8]!
0x00000000039edb8c: cbz        x0, #0x39edbac
0x00000000039edb90: add        x8, x0, #4
0x00000000039edb94: ldaxr      w9, [x8]
0x00000000039edb98: subs       w9, w9, #1
0x00000000039edb9c: stlxr      w10, w9, [x8]
0x00000000039edba0: cbnz       w10, #0x39edb94
0x00000000039edba4: b.ne       #0x39edbac
0x00000000039edba8: bl         #0x47f26a8
0x00000000039edbac: cmp        x20, x19
0x00000000039edbb0: b.ne       #0x39edb88
0x00000000039edbb4: ldp        x29, x30, [sp, #0x10]
0x00000000039edbb8: ldp        x20, x19, [sp], #0x20
0x00000000039edbbc: ret        
0x00000000039edbc0: stp        x20, x19, [sp, #-0x20]!
0x00000000039edbc4: stp        x29, x30, [sp, #0x10]
0x00000000039edbc8: add        x29, sp, #0x10
0x00000000039edbcc: mov        x19, x1
0x00000000039edbd0: mov        x20, x0
0x00000000039edbd4: bl         #0x39ed5dc
0x00000000039edbd8: mov        x0, x20
0x00000000039edbdc: mov        x1, x19
0x00000000039edbe0: mov        w2, #1
0x00000000039edbe4: ldp        x29, x30, [sp, #0x10]
0x00000000039edbe8: ldp        x20, x19, [sp], #0x20
0x00000000039edbec: b          #0x39ed434
0x00000000039edbf0: stp        x20, x19, [sp, #-0x20]!
0x00000000039edbf4: stp        x29, x30, [sp, #0x10]
0x00000000039edbf8: add        x29, sp, #0x10
0x00000000039edbfc: mov        x19, x1
0x00000000039edc00: ldp        w8, w9, [x0, #8]
0x00000000039edc04: add        x1, x8, x2
0x00000000039edc08: cmp        x1, x9
0x00000000039edc0c: b.ls       #0x39edc48
0x00000000039edc10: mov        x20, x0
0x00000000039edc14: ldr        x9, [x0]
0x00000000039edc18: add        x8, x9, x8, lsl #3
0x00000000039edc1c: cmp        x9, x19
0x00000000039edc20: ccmp       x8, x19, #0, ls
0x00000000039edc24: b.hi       #0x39edc34
0x00000000039edc28: mov        x0, x20
0x00000000039edc2c: bl         #0x39edafc
0x00000000039edc30: b          #0x39edc48
0x00000000039edc34: sub        x19, x19, x9
0x00000000039edc38: mov        x0, x20
0x00000000039edc3c: bl         #0x39edafc
0x00000000039edc40: ldr        x8, [x20]
0x00000000039edc44: add        x19, x8, x19
0x00000000039edc48: mov        x0, x19
0x00000000039edc4c: ldp        x29, x30, [sp, #0x10]
0x00000000039edc50: ldp        x20, x19, [sp], #0x20
0x00000000039edc54: ret        
0x00000000039edc58: stp        x20, x19, [sp, #-0x20]!
0x00000000039edc5c: stp        x29, x30, [sp, #0x10]
0x00000000039edc60: add        x29, sp, #0x10
0x00000000039edc64: ldp        x19, x0, [x0, #0x28]
0x00000000039edc68: bl         #0x39eac44
0x00000000039edc6c: ldr        x20, [x19, #0x10]
0x00000000039edc70: cbz        x20, #0x39edc80
0x00000000039edc74: mov        x0, x20
0x00000000039edc78: bl         #0x2489b84
0x00000000039edc7c: str        w0, [x20, #0x180]
0x00000000039edc80: ldr        x8, [x19]
0x00000000039edc84: ldr        x1, [x8, #0x60]
0x00000000039edc88: mov        x0, x19
0x00000000039edc8c: ldp        x29, x30, [sp, #0x10]
0x00000000039edc90: ldp        x20, x19, [sp], #0x20
0x00000000039edc94: br         x1
0x00000000039edc98: stp        x20, x19, [sp, #-0x20]!
0x00000000039edc9c: stp        x29, x30, [sp, #0x10]
0x00000000039edca0: add        x29, sp, #0x10
0x00000000039edca4: mov        x19, x1
0x00000000039edca8: ldp        x20, x0, [x0, #0x28]
0x00000000039edcac: bl         #0x39eac44
0x00000000039edcb0: mov        x0, x20
0x00000000039edcb4: mov        x1, x19
0x00000000039edcb8: ldp        x29, x30, [sp, #0x10]
0x00000000039edcbc: ldp        x20, x19, [sp], #0x20
0x00000000039edcc0: b          #0x39ec520
0x00000000039edcc4: stp        x20, x19, [sp, #-0x20]!
0x00000000039edcc8: stp        x29, x30, [sp, #0x10]
0x00000000039edccc: add        x29, sp, #0x10
0x00000000039edcd0: mov        x19, x1
0x00000000039edcd4: ldp        x20, x0, [x0, #0x28]
0x00000000039edcd8: bl         #0x39eac44
0x00000000039edcdc: mov        x0, x20
0x00000000039edce0: mov        x1, x19
0x00000000039edce4: ldp        x29, x30, [sp, #0x10]
0x00000000039edce8: ldp        x20, x19, [sp], #0x20
0x00000000039edcec: b          #0x39ec808
