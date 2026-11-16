; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cd4c
0x0000000001c6cd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6cd50: stp        x29, x30, [sp, #0x10]
0x0000000001c6cd54: add        x29, sp, #0x10
0x0000000001c6cd58: adrp       x19, #0x6357000
0x0000000001c6cd5c: ldr        x0, [x19, #0x8f8]
0x0000000001c6cd60: cbnz       x0, #0x1c6cd70
0x0000000001c6cd64: bl         #0x1c6cc30
0x0000000001c6cd68: ldr        x0, [x0, #8]
0x0000000001c6cd6c: str        x0, [x19, #0x8f8]
0x0000000001c6cd70: ldp        x29, x30, [sp, #0x10]
0x0000000001c6cd74: ldp        x20, x19, [sp], #0x20
0x0000000001c6cd78: ret        
