; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdb58
0x0000000003ebdb58: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebdb5c: stp        x20, x19, [sp, #0x10]
0x0000000003ebdb60: stp        x29, x30, [sp, #0x20]
0x0000000003ebdb64: add        x29, sp, #0x20
0x0000000003ebdb68: mov        x21, x2
0x0000000003ebdb6c: mov        x19, x1
0x0000000003ebdb70: mov        x20, x0
0x0000000003ebdb74: bl         #0x3eba46c
0x0000000003ebdb78: cmp        w21, #4
0x0000000003ebdb7c: b.eq       #0x3ebdba0
0x0000000003ebdb80: cmp        w21, #3
0x0000000003ebdb84: b.ne       #0x3ebdbb8
0x0000000003ebdb88: add        x0, x20, #0x270
0x0000000003ebdb8c: mov        x1, x19
0x0000000003ebdb90: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdb94: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdb98: ldp        x22, x21, [sp], #0x30
0x0000000003ebdb9c: b          #0x3ebdbc8
0x0000000003ebdba0: add        x0, x20, #0x270
0x0000000003ebdba4: mov        x1, x19
0x0000000003ebdba8: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdbac: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdbb0: ldp        x22, x21, [sp], #0x30
0x0000000003ebdbb4: b          #0x3ebdc90
0x0000000003ebdbb8: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdbbc: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdbc0: ldp        x22, x21, [sp], #0x30
0x0000000003ebdbc4: ret        
0x0000000003ebdbc8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebdbcc: stp        x20, x19, [sp, #0x10]
0x0000000003ebdbd0: stp        x29, x30, [sp, #0x20]
0x0000000003ebdbd4: add        x29, sp, #0x20
0x0000000003ebdbd8: mov        x19, x1
0x0000000003ebdbdc: mov        x21, x0
0x0000000003ebdbe0: sub        x20, x0, #0x270
0x0000000003ebdbe4: adrp       x1, #0x64a4000
0x0000000003ebdbe8: add        x1, x1, #0x648
0x0000000003ebdbec: mov        x0, x20
0x0000000003ebdbf0: bl         #0x4b4f398
0x0000000003ebdbf4: cbz        w0, #0x3ebdc14
0x0000000003ebdbf8: adrp       x2, #0x64a4000
0x0000000003ebdbfc: add        x2, x2, #0x648
0x0000000003ebdc00: add        x4, x21, #8
0x0000000003ebdc04: mov        x0, x19
0x0000000003ebdc08: mov        x1, x20
0x0000000003ebdc0c: mov        x3, #0
0x0000000003ebdc10: bl         #0x24da050
0x0000000003ebdc14: adrp       x1, #0x64a4000
0x0000000003ebdc18: add        x1, x1, #0x710
0x0000000003ebdc1c: mov        x0, x20
0x0000000003ebdc20: bl         #0x4b4f398
0x0000000003ebdc24: cbz        w0, #0x3ebdc44
0x0000000003ebdc28: adrp       x2, #0x64a4000
0x0000000003ebdc2c: add        x2, x2, #0x710
0x0000000003ebdc30: add        x4, x21, #0x14
0x0000000003ebdc34: mov        x0, x19
0x0000000003ebdc38: mov        x1, x20
0x0000000003ebdc3c: mov        x3, #0
0x0000000003ebdc40: bl         #0x24da050
0x0000000003ebdc44: adrp       x1, #0x64a4000
0x0000000003ebdc48: add        x1, x1, #0x7d8
0x0000000003ebdc4c: mov        x0, x20
0x0000000003ebdc50: bl         #0x4b4f398
0x0000000003ebdc54: cbz        w0, #0x3ebdc80
0x0000000003ebdc58: adrp       x2, #0x64a4000
0x0000000003ebdc5c: add        x2, x2, #0x7d8
0x0000000003ebdc60: add        x4, x21, #0x20
0x0000000003ebdc64: mov        x0, x19
0x0000000003ebdc68: mov        x1, x20
0x0000000003ebdc6c: mov        x3, #0
0x0000000003ebdc70: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdc74: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdc78: ldp        x22, x21, [sp], #0x30
0x0000000003ebdc7c: b          #0x24d7f20
0x0000000003ebdc80: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdc84: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdc88: ldp        x22, x21, [sp], #0x30
0x0000000003ebdc8c: ret        
0x0000000003ebdc90: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebdc94: stp        x20, x19, [sp, #0x10]
0x0000000003ebdc98: stp        x29, x30, [sp, #0x20]
0x0000000003ebdc9c: add        x29, sp, #0x20
0x0000000003ebdca0: mov        x19, x1
0x0000000003ebdca4: mov        x21, x0
0x0000000003ebdca8: sub        x20, x0, #0x270
0x0000000003ebdcac: adrp       x1, #0x64a4000
0x0000000003ebdcb0: add        x1, x1, #0x648
0x0000000003ebdcb4: mov        x0, x20
0x0000000003ebdcb8: bl         #0x4b4f398
0x0000000003ebdcbc: cbz        w0, #0x3ebdcdc
0x0000000003ebdcc0: adrp       x2, #0x64a4000
0x0000000003ebdcc4: add        x2, x2, #0x648
0x0000000003ebdcc8: add        x4, x21, #8
0x0000000003ebdccc: mov        x0, x19
0x0000000003ebdcd0: mov        x1, x20
0x0000000003ebdcd4: mov        x3, #0
0x0000000003ebdcd8: bl         #0x24da30c
0x0000000003ebdcdc: adrp       x1, #0x64a4000
0x0000000003ebdce0: add        x1, x1, #0x710
0x0000000003ebdce4: mov        x0, x20
0x0000000003ebdce8: bl         #0x4b4f398
0x0000000003ebdcec: cbz        w0, #0x3ebdd0c
0x0000000003ebdcf0: adrp       x2, #0x64a4000
0x0000000003ebdcf4: add        x2, x2, #0x710
0x0000000003ebdcf8: add        x4, x21, #0x14
0x0000000003ebdcfc: mov        x0, x19
0x0000000003ebdd00: mov        x1, x20
0x0000000003ebdd04: mov        x3, #0
0x0000000003ebdd08: bl         #0x24da30c
0x0000000003ebdd0c: adrp       x1, #0x64a4000
0x0000000003ebdd10: add        x1, x1, #0x7d8
0x0000000003ebdd14: mov        x0, x20
0x0000000003ebdd18: bl         #0x4b4f398
0x0000000003ebdd1c: cbz        w0, #0x3ebdd48
0x0000000003ebdd20: adrp       x2, #0x64a4000
0x0000000003ebdd24: add        x2, x2, #0x7d8
0x0000000003ebdd28: add        x4, x21, #0x20
0x0000000003ebdd2c: mov        x0, x19
0x0000000003ebdd30: mov        x1, x20
0x0000000003ebdd34: mov        x3, #0
0x0000000003ebdd38: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdd3c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdd40: ldp        x22, x21, [sp], #0x30
0x0000000003ebdd44: b          #0x24d81dc
0x0000000003ebdd48: ldp        x29, x30, [sp, #0x20]
0x0000000003ebdd4c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebdd50: ldp        x22, x21, [sp], #0x30
0x0000000003ebdd54: ret        
