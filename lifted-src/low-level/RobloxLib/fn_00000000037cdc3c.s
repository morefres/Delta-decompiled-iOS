; instruction-faithful ARM64 fallback for RobloxLib::function_37cdc3c
0x00000000037cdc3c: sub        sp, sp, #0x90
0x00000000037cdc40: stp        x26, x25, [sp, #0x40]
0x00000000037cdc44: stp        x24, x23, [sp, #0x50]
0x00000000037cdc48: stp        x22, x21, [sp, #0x60]
0x00000000037cdc4c: stp        x20, x19, [sp, #0x70]
0x00000000037cdc50: stp        x29, x30, [sp, #0x80]
0x00000000037cdc54: add        x29, sp, #0x80
0x00000000037cdc58: mov        x20, x1
0x00000000037cdc5c: mov        x19, x0
0x00000000037cdc60: add        x0, x0, #8
0x00000000037cdc64: bl         #0x4b99454
0x00000000037cdc68: ldr        x8, [x19, #0x80]
0x00000000037cdc6c: ldp        x22, x21, [x20]
0x00000000037cdc70: sub        x9, x21, x22
0x00000000037cdc74: add        x8, x8, x9, asr #2
0x00000000037cdc78: cmp        x8, #0x32
0x00000000037cdc7c: ccmp       x22, x21, #4, ls
0x00000000037cdc80: b.eq       #0x37cdcd4
0x00000000037cdc84: add        x23, sp, #0x1c
0x00000000037cdc88: add        x24, sp, #0x10
0x00000000037cdc8c: add        x25, sp, #0xf
0x00000000037cdc90: adrp       x20, #0x4bdd000
0x00000000037cdc94: add        x20, x20, #0x500
0x00000000037cdc98: ldr        w8, [x22]
0x00000000037cdc9c: str        w8, [sp, #0x1c]
0x00000000037cdca0: str        xzr, [sp, #0x10]
0x00000000037cdca4: strb       wzr, [sp, #0xf]
0x00000000037cdca8: stp        x25, x23, [sp, #0x30]
0x00000000037cdcac: stp        x19, x24, [sp, #0x20]
0x00000000037cdcb0: add        x0, x19, #0x70
0x00000000037cdcb4: add        x1, sp, #0x1c
0x00000000037cdcb8: add        x3, sp, #0x38
0x00000000037cdcbc: add        x4, sp, #0x20
0x00000000037cdcc0: mov        x2, x20
0x00000000037cdcc4: bl         #0x37ce05c
0x00000000037cdcc8: add        x22, x22, #4
0x00000000037cdccc: cmp        x22, x21
0x00000000037cdcd0: b.ne       #0x37cdc98
0x00000000037cdcd4: add        x0, x19, #8
0x00000000037cdcd8: bl         #0x4b9946c
0x00000000037cdcdc: ldp        x29, x30, [sp, #0x80]
0x00000000037cdce0: ldp        x20, x19, [sp, #0x70]
0x00000000037cdce4: ldp        x22, x21, [sp, #0x60]
0x00000000037cdce8: ldp        x24, x23, [sp, #0x50]
0x00000000037cdcec: ldp        x26, x25, [sp, #0x40]
0x00000000037cdcf0: add        sp, sp, #0x90
0x00000000037cdcf4: ret        
0x00000000037cdcf8: bl         #0x18bd8
0x00000000037cdcfc: mov        x20, x0
0x00000000037cdd00: add        x0, x19, #8
0x00000000037cdd04: bl         #0x4b9946c
0x00000000037cdd08: mov        x0, x20
0x00000000037cdd0c: bl         #0x4b97984
0x00000000037cdd10: bl         #0x18bd8
