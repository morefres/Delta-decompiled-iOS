; instruction-faithful ARM64 fallback for RobloxLib::function_301cd48
0x000000000301cd48: stp        x20, x19, [sp, #-0x20]!
0x000000000301cd4c: stp        x29, x30, [sp, #0x10]
0x000000000301cd50: add        x29, sp, #0x10
0x000000000301cd54: mov        x19, x0
0x000000000301cd58: ldr        x2, [x2]
0x000000000301cd5c: bl         #0x4182a48
0x000000000301cd60: adrp       x8, #0x5f1a000
0x000000000301cd64: add        x8, x8, #0xa78
0x000000000301cd68: str        x8, [x0]
0x000000000301cd6c: bl         #0x2fdd850
0x000000000301cd70: str        x0, [x19, #0x18]
0x000000000301cd74: mov        x0, x19
0x000000000301cd78: ldp        x29, x30, [sp, #0x10]
0x000000000301cd7c: ldp        x20, x19, [sp], #0x20
0x000000000301cd80: ret        
0x000000000301cd84: mov        x20, x0
0x000000000301cd88: mov        x0, x19
0x000000000301cd8c: bl         #0x4182bf0
0x000000000301cd90: mov        x0, x20
0x000000000301cd94: bl         #0x4b97984
