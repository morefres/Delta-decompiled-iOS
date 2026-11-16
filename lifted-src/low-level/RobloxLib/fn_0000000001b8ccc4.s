; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ccc4
0x0000000001b8ccc4: sub        sp, sp, #0x80
0x0000000001b8ccc8: stp        x20, x19, [sp, #0x60]
0x0000000001b8cccc: stp        x29, x30, [sp, #0x70]
0x0000000001b8ccd0: add        x29, sp, #0x70
0x0000000001b8ccd4: mov        x8, x5
0x0000000001b8ccd8: mov        x19, x0
0x0000000001b8ccdc: ldp        x9, x10, [x29, #0x10]
0x0000000001b8cce0: ldr        q0, [x29, #0x20]
0x0000000001b8cce4: ldp        x11, x12, [x29, #0x30]
0x0000000001b8cce8: ldr        q1, [x29, #0x40]
0x0000000001b8ccec: ldp        x13, x14, [x29, #0x50]
0x0000000001b8ccf0: stp        x13, x14, [sp, #0x50]
0x0000000001b8ccf4: str        q1, [sp, #0x40]
0x0000000001b8ccf8: stp        x11, x12, [sp, #0x30]
0x0000000001b8ccfc: str        q0, [sp, #0x20]
0x0000000001b8cd00: stp        x9, x10, [sp, #0x10]
0x0000000001b8cd04: stp        x6, x7, [sp]
0x0000000001b8cd08: mov        w5, #0
0x0000000001b8cd0c: mov        w6, #0
0x0000000001b8cd10: mov        x7, x8
0x0000000001b8cd14: bl         #0x4406be8
0x0000000001b8cd18: adrp       x8, #0x6136000
0x0000000001b8cd1c: add        x8, x8, #0xcf8
0x0000000001b8cd20: ldarb      w8, [x8]
0x0000000001b8cd24: tbz        w8, #0, #0x1b8cd3c
0x0000000001b8cd28: mov        x0, x19
0x0000000001b8cd2c: ldp        x29, x30, [sp, #0x70]
0x0000000001b8cd30: ldp        x20, x19, [sp, #0x60]
0x0000000001b8cd34: add        sp, sp, #0x80
0x0000000001b8cd38: ret        
0x0000000001b8cd3c: adrp       x0, #0x6136000
0x0000000001b8cd40: add        x0, x0, #0xcf8
0x0000000001b8cd44: bl         #0x428c
0x0000000001b8cd48: cbz        w0, #0x1b8cd28
0x0000000001b8cd4c: adrp       x1, #0x6136000
0x0000000001b8cd50: add        x1, x1, #0xcf0
0x0000000001b8cd54: adrp       x8, #0x5d20000
0x0000000001b8cd58: add        x8, x8, #0xc88
0x0000000001b8cd5c: str        x8, [x1]
0x0000000001b8cd60: mov        x0, x19
0x0000000001b8cd64: bl         #0x4409040
0x0000000001b8cd68: adrp       x0, #0x6136000
0x0000000001b8cd6c: add        x0, x0, #0xcf8
0x0000000001b8cd70: bl         #0x43e8
0x0000000001b8cd74: b          #0x1b8cd28
0x0000000001b8cd78: mov        x20, x0
0x0000000001b8cd7c: adrp       x0, #0x6136000
0x0000000001b8cd80: add        x0, x0, #0xcf8
0x0000000001b8cd84: bl         #0x4450
0x0000000001b8cd88: mov        x0, x19
0x0000000001b8cd8c: bl         #0x4406ed8
0x0000000001b8cd90: mov        x0, x20
0x0000000001b8cd94: bl         #0x4b97984
