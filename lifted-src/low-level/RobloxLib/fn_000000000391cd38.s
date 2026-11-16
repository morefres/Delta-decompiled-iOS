; instruction-faithful ARM64 fallback for RobloxLib::function_391cd38
0x000000000391cd38: stp        x22, x21, [sp, #-0x30]!
0x000000000391cd3c: stp        x20, x19, [sp, #0x10]
0x000000000391cd40: stp        x29, x30, [sp, #0x20]
0x000000000391cd44: add        x29, sp, #0x20
0x000000000391cd48: mov        x20, x3
0x000000000391cd4c: mov        x21, x2
0x000000000391cd50: mov        x19, x0
0x000000000391cd54: bl         #0x390e884
0x000000000391cd58: strb       wzr, [x0, #0x268]
0x000000000391cd5c: strb       wzr, [x0, #0x4d0]
0x000000000391cd60: ldrb       w8, [x21, #0x268]
0x000000000391cd64: cmp        w8, #1
0x000000000391cd68: b.ne       #0x391cd88
0x000000000391cd6c: add        x0, x19, #0x268
0x000000000391cd70: mov        x1, x21
0x000000000391cd74: bl         #0x390e884
0x000000000391cd78: mov        w8, #1
0x000000000391cd7c: strb       w8, [x19, #0x4d0]
0x000000000391cd80: mov        w8, #0x268
0x000000000391cd84: b          #0x391cd8c
0x000000000391cd88: mov        x8, #0
0x000000000391cd8c: ldrb       w9, [x19, #0x258]
0x000000000391cd90: cmp        w20, #2
0x000000000391cd94: cset       w10, lt
0x000000000391cd98: orr        w9, w10, w9
0x000000000391cd9c: tst        w9, #1
0x000000000391cda0: csel       x8, xzr, x8, ne
0x000000000391cda4: add        x8, x19, x8
0x000000000391cda8: str        x8, [x19, #0x4d8]
0x000000000391cdac: mov        x0, x19
0x000000000391cdb0: ldp        x29, x30, [sp, #0x20]
0x000000000391cdb4: ldp        x20, x19, [sp, #0x10]
0x000000000391cdb8: ldp        x22, x21, [sp], #0x30
0x000000000391cdbc: ret        
