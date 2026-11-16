; instruction-faithful ARM64 fallback for RobloxLib::function_242cd2c
0x000000000242cd2c: sub        sp, sp, #0x50
0x000000000242cd30: stp        x20, x19, [sp, #0x30]
0x000000000242cd34: stp        x29, x30, [sp, #0x40]
0x000000000242cd38: add        x29, sp, #0x40
0x000000000242cd3c: mov        x19, x1
0x000000000242cd40: mov        x1, x0
0x000000000242cd44: mov        x20, x8
0x000000000242cd48: str        xzr, [sp, #0x20]
0x000000000242cd4c: add        x0, sp, #8
0x000000000242cd50: bl         #0x19204
0x000000000242cd54: str        w19, [sp, #0x28]
0x000000000242cd58: str        xzr, [x20, #0x18]
0x000000000242cd5c: adrp       x4, #0x5e4e000
0x000000000242cd60: add        x4, x4, #0x160
0x000000000242cd64: adrp       x5, #0x2431000
0x000000000242cd68: add        x5, x5, #0x8e0
0x000000000242cd6c: add        x3, sp, #8
0x000000000242cd70: mov        x0, x20
0x000000000242cd74: mov        w1, #0x28
0x000000000242cd78: mov        w2, #8
0x000000000242cd7c: bl         #0x190f4
0x000000000242cd80: add        x0, sp, #8
0x000000000242cd84: bl         #0x18c70
0x000000000242cd88: ldp        x29, x30, [sp, #0x40]
0x000000000242cd8c: ldp        x20, x19, [sp, #0x30]
0x000000000242cd90: add        sp, sp, #0x50
0x000000000242cd94: ret        
0x000000000242cd98: mov        x19, x0
0x000000000242cd9c: add        x0, sp, #8
0x000000000242cda0: bl         #0x18c70
0x000000000242cda4: mov        x0, x19
0x000000000242cda8: bl         #0x4b97984
