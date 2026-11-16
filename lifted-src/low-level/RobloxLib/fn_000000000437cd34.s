; instruction-faithful ARM64 fallback for RobloxLib::function_437cd34
0x000000000437cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000437cd38: stp        x29, x30, [sp, #0x10]
0x000000000437cd3c: add        x29, sp, #0x10
0x000000000437cd40: mov        x19, x0
0x000000000437cd44: ldrb       w8, [x0, #0x4d]
0x000000000437cd48: cmp        w8, #1
0x000000000437cd4c: b.ne       #0x437cd58
0x000000000437cd50: ldr        x0, [x19, #0x40]
0x000000000437cd54: bl         #0x43b29a8
0x000000000437cd58: mov        x0, x19
0x000000000437cd5c: bl         #0x4b9943c
0x000000000437cd60: mov        x0, x19
0x000000000437cd64: ldp        x29, x30, [sp, #0x10]
0x000000000437cd68: ldp        x20, x19, [sp], #0x20
0x000000000437cd6c: b          #0x4371404
0x000000000437cd70: sub        sp, sp, #0x30
0x000000000437cd74: stp        x20, x19, [sp, #0x10]
0x000000000437cd78: stp        x29, x30, [sp, #0x20]
0x000000000437cd7c: add        x29, sp, #0x20
0x000000000437cd80: mov        x2, x1
0x000000000437cd84: mov        x19, x0
0x000000000437cd88: ldr        x0, [x0, #0xc0]
0x000000000437cd8c: ldr        x8, [x0, #0x28]
0x000000000437cd90: cbz        x8, #0x437cdd4
0x000000000437cd94: adrp       x0, #0x437c000
0x000000000437cd98: add        x0, x0, #0xde8
0x000000000437cd9c: mov        x1, x19
0x000000000437cda0: bl         #0x437371c
0x000000000437cda4: ldr        x8, [x19, #8]
0x000000000437cda8: ldr        w9, [x0, #4]
0x000000000437cdac: cbz        w9, #0x437cdb4
0x000000000437cdb0: str        w8, [x0, #0x28]
0x000000000437cdb4: ldrh       w8, [x19, #0x88]
0x000000000437cdb8: ldr        w9, [x0, #4]
0x000000000437cdbc: cbz        w9, #0x437cdc4
0x000000000437cdc0: str        w8, [x0, #0x2c]
0x000000000437cdc4: ldp        x29, x30, [sp, #0x20]
0x000000000437cdc8: ldp        x20, x19, [sp, #0x10]
0x000000000437cdcc: add        sp, sp, #0x30
0x000000000437cdd0: ret        
0x000000000437cdd4: add        x3, sp, #8
0x000000000437cdd8: mov        x1, x19
0x000000000437cddc: bl         #0x4b70254
0x000000000437cde0: ldr        x0, [sp, #8]
0x000000000437cde4: b          #0x437cda4
