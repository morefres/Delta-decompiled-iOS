; instruction-faithful ARM64 fallback for RobloxLib::function_315cd2c
0x000000000315cd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000315cd30: stp        x29, x30, [sp, #0x10]
0x000000000315cd34: add        x29, sp, #0x10
0x000000000315cd38: mov        x19, x0
0x000000000315cd3c: adrp       x8, #0x5f28000
0x000000000315cd40: add        x8, x8, #0x1b8
0x000000000315cd44: str        x8, [x0]
0x000000000315cd48: ldr        x0, [x0, #8]
0x000000000315cd4c: ldr        x8, [x0]
0x000000000315cd50: ldr        x8, [x8, #0x18]
0x000000000315cd54: blr        x8
0x000000000315cd58: mov        x0, x19
0x000000000315cd5c: ldp        x29, x30, [sp, #0x10]
0x000000000315cd60: ldp        x20, x19, [sp], #0x20
0x000000000315cd64: ret        
0x000000000315cd68: bl         #0x18bd8
