; instruction-faithful ARM64 fallback for RobloxLib::function_434cd3c
0x000000000434cd3c: cmp        x1, x2
0x000000000434cd40: b.eq       #0x434cd8c
0x000000000434cd44: sub        sp, sp, #0x30
0x000000000434cd48: stp        x20, x19, [sp, #0x10]
0x000000000434cd4c: stp        x29, x30, [sp, #0x20]
0x000000000434cd50: add        x29, sp, #0x20
0x000000000434cd54: mov        x19, x2
0x000000000434cd58: mov        x20, x1
0x000000000434cd5c: add        x0, x20, #0x38
0x000000000434cd60: bl         #0x1df28
0x000000000434cd64: add        x8, x20, #0x18
0x000000000434cd68: str        x8, [sp, #8]
0x000000000434cd6c: add        x0, sp, #8
0x000000000434cd70: bl         #0x43d09c
0x000000000434cd74: add        x20, x20, #0x60
0x000000000434cd78: cmp        x20, x19
0x000000000434cd7c: b.ne       #0x434cd5c
0x000000000434cd80: ldp        x29, x30, [sp, #0x20]
0x000000000434cd84: ldp        x20, x19, [sp, #0x10]
0x000000000434cd88: add        sp, sp, #0x30
0x000000000434cd8c: ret        
