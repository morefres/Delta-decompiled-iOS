; instruction-faithful ARM64 fallback for RobloxLib::function_183cd48
0x000000000183cd48: stp        x29, x30, [sp, #-0x10]!
0x000000000183cd4c: mov        x29, sp
0x000000000183cd50: mov        x1, x0
0x000000000183cd54: ldr        x0, [x0, #0x18]
0x000000000183cd58: ldr        x8, [x0]
0x000000000183cd5c: ldr        x8, [x8, #0x18]
0x000000000183cd60: mov        w2, #0x70
0x000000000183cd64: mov        w3, #8
0x000000000183cd68: blr        x8
0x000000000183cd6c: ldp        x29, x30, [sp], #0x10
0x000000000183cd70: ret        
0x000000000183cd74: bl         #0x18bd8
