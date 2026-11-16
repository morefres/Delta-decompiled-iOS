; instruction-faithful ARM64 fallback for RobloxLib::function_396cd34
0x000000000396cd34: sub        sp, sp, #0x30
0x000000000396cd38: stp        x20, x19, [sp, #0x10]
0x000000000396cd3c: stp        x29, x30, [sp, #0x20]
0x000000000396cd40: add        x29, sp, #0x20
0x000000000396cd44: adrp       x8, #0x5ba4000
0x000000000396cd48: ldr        x8, [x8, #0x338]
0x000000000396cd4c: ldr        x8, [x8]
0x000000000396cd50: str        x8, [sp, #8]
0x000000000396cd54: bl         #0x396cd0c
0x000000000396cd58: adrp       x19, #0x6489000
0x000000000396cd5c: add        x19, x19, #0x958
0x000000000396cd60: mov        x0, sp
0x000000000396cd64: mov        x1, x19
0x000000000396cd68: mov        w2, #0
0x000000000396cd6c: bl         #0x697fe8
0x000000000396cd70: ldr        x0, [x19, #8]
0x000000000396cd74: cbz        x0, #0x396cd84
0x000000000396cd78: ldr        x8, [x0]
0x000000000396cd7c: ldr        x8, [x8, #0x10]
0x000000000396cd80: blr        x8
0x000000000396cd84: adrp       x8, #0x6489000
0x000000000396cd88: str        xzr, [x8, #0x960]
0x000000000396cd8c: mov        x0, sp
0x000000000396cd90: bl         #0x697f70
0x000000000396cd94: ldr        x8, [sp, #8]
0x000000000396cd98: adrp       x9, #0x5ba4000
0x000000000396cd9c: ldr        x9, [x9, #0x338]
0x000000000396cda0: ldr        x9, [x9]
0x000000000396cda4: cmp        x9, x8
0x000000000396cda8: b.ne       #0x396cdbc
0x000000000396cdac: ldp        x29, x30, [sp, #0x20]
0x000000000396cdb0: ldp        x20, x19, [sp, #0x10]
0x000000000396cdb4: add        sp, sp, #0x30
0x000000000396cdb8: ret        
0x000000000396cdbc: bl         #0x4b98620
0x000000000396cdc0: cbnz       w1, #0x396cdc8
0x000000000396cdc4: bl         #0x4b97984
0x000000000396cdc8: bl         #0x18bd8
