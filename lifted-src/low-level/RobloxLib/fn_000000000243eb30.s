; instruction-faithful ARM64 fallback for RobloxLib::function_243eb30
0x000000000243eb30: sub        sp, sp, #0x30
0x000000000243eb34: stp        x20, x19, [sp, #0x10]
0x000000000243eb38: stp        x29, x30, [sp, #0x20]
0x000000000243eb3c: add        x29, sp, #0x20
0x000000000243eb40: mov        x19, x1
0x000000000243eb44: mov        x20, x8
0x000000000243eb48: cbnz       x0, #0x243eb50
0x000000000243eb4c: bl         #0x647f28
0x000000000243eb50: str        x0, [sp]
0x000000000243eb54: mov        w8, #0x26dd
0x000000000243eb58: str        w8, [sp, #8]
0x000000000243eb5c: mov        x0, sp
0x000000000243eb60: mov        x8, x20
0x000000000243eb64: mov        x1, x19
0x000000000243eb68: bl         #0x243f768
0x000000000243eb6c: ldp        x29, x30, [sp, #0x20]
0x000000000243eb70: ldp        x20, x19, [sp, #0x10]
0x000000000243eb74: add        sp, sp, #0x30
0x000000000243eb78: ret        
