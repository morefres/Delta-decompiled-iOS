; instruction-faithful ARM64 fallback for RobloxLib::function_220cd34
0x000000000220cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000220cd38: stp        x29, x30, [sp, #0x10]
0x000000000220cd3c: add        x29, sp, #0x10
0x000000000220cd40: cmp        x1, x0
0x000000000220cd44: b.eq       #0x220cd70
0x000000000220cd48: mov        x19, x1
0x000000000220cd4c: mov        x20, x0
0x000000000220cd50: ldur       x8, [x19, #-0x48]
0x000000000220cd54: cbz        x8, #0x220cd64
0x000000000220cd58: ldr        x8, [x8, #0x10]
0x000000000220cd5c: sub        x0, x19, #0x40
0x000000000220cd60: blr        x8
0x000000000220cd64: sub        x19, x19, #0x58
0x000000000220cd68: cmp        x19, x20
0x000000000220cd6c: b.ne       #0x220cd50
0x000000000220cd70: ldp        x29, x30, [sp, #0x10]
0x000000000220cd74: ldp        x20, x19, [sp], #0x20
0x000000000220cd78: ret        
0x000000000220cd7c: bl         #0x18bd8
