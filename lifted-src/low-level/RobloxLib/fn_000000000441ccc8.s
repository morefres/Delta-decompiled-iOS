; instruction-faithful ARM64 fallback for RobloxLib::function_441ccc8
0x000000000441ccc8: sub        sp, sp, #0x70
0x000000000441cccc: stp        x22, x21, [sp, #0x40]
0x000000000441ccd0: stp        x20, x19, [sp, #0x50]
0x000000000441ccd4: stp        x29, x30, [sp, #0x60]
0x000000000441ccd8: add        x29, sp, #0x60
0x000000000441ccdc: mov        x19, x3
0x000000000441cce0: mov        x22, x2
0x000000000441cce4: mov        x20, x1
0x000000000441cce8: mov        x21, x0
0x000000000441ccec: adrp       x1, #0x522b000
0x000000000441ccf0: add        x1, x1, #0xcad
0x000000000441ccf4: add        x0, sp, #0x28
0x000000000441ccf8: bl         #0x18aac
0x000000000441ccfc: str        xzr, [sp, #0x20]
0x000000000441cd00: add        x0, sp, #8
0x000000000441cd04: mov        x1, x22
0x000000000441cd08: bl         #0x19204
0x000000000441cd0c: add        x0, sp, #0x28
0x000000000441cd10: add        x3, sp, #8
0x000000000441cd14: mov        x1, x21
0x000000000441cd18: mov        x2, x20
0x000000000441cd1c: mov        x4, x19
0x000000000441cd20: bl         #0x441c9fc
0x000000000441cd24: add        x0, sp, #8
0x000000000441cd28: bl         #0x18c70
0x000000000441cd2c: ldrsb      w8, [sp, #0x3f]
0x000000000441cd30: tbz        w8, #0x1f, #0x441cd3c
0x000000000441cd34: ldr        x0, [sp, #0x28]
0x000000000441cd38: bl         #0x47e93a8
0x000000000441cd3c: ldp        x29, x30, [sp, #0x60]
0x000000000441cd40: ldp        x20, x19, [sp, #0x50]
0x000000000441cd44: ldp        x22, x21, [sp, #0x40]
0x000000000441cd48: add        sp, sp, #0x70
0x000000000441cd4c: ret        
0x000000000441cd50: mov        x19, x0
0x000000000441cd54: add        x0, sp, #8
0x000000000441cd58: bl         #0x18c70
0x000000000441cd5c: b          #0x441cd64
0x000000000441cd60: mov        x19, x0
0x000000000441cd64: ldrsb      w8, [sp, #0x3f]
0x000000000441cd68: tbz        w8, #0x1f, #0x441cd74
0x000000000441cd6c: ldr        x0, [sp, #0x28]
0x000000000441cd70: bl         #0x47e93a8
0x000000000441cd74: mov        x0, x19
0x000000000441cd78: bl         #0x4b97984
