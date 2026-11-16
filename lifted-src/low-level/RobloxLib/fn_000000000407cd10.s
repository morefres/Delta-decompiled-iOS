; instruction-faithful ARM64 fallback for RobloxLib::function_407cd10
0x000000000407cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000407cd14: stp        x29, x30, [sp, #0x10]
0x000000000407cd18: add        x29, sp, #0x10
0x000000000407cd1c: mov        x19, x0
0x000000000407cd20: bl         #0x407cd40
0x000000000407cd24: ldr        x0, [x19]
0x000000000407cd28: cbz        x0, #0x407cd30
0x000000000407cd2c: bl         #0x47e93a8
0x000000000407cd30: mov        x0, x19
0x000000000407cd34: ldp        x29, x30, [sp, #0x10]
0x000000000407cd38: ldp        x20, x19, [sp], #0x20
0x000000000407cd3c: ret        
0x000000000407cd40: stp        x20, x19, [sp, #-0x20]!
0x000000000407cd44: stp        x29, x30, [sp, #0x10]
0x000000000407cd48: add        x29, sp, #0x10
0x000000000407cd4c: ldp        x20, x8, [x0, #8]
0x000000000407cd50: cmp        x8, x20
0x000000000407cd54: b.eq       #0x407cd78
0x000000000407cd58: mov        x19, x0
0x000000000407cd5c: sub        x0, x8, #0x18
0x000000000407cd60: str        x0, [x19, #0x10]
0x000000000407cd64: ldur       x1, [x8, #-0x10]
0x000000000407cd68: bl         #0x1165a4
0x000000000407cd6c: ldr        x8, [x19, #0x10]
0x000000000407cd70: cmp        x8, x20
0x000000000407cd74: b.ne       #0x407cd5c
0x000000000407cd78: ldp        x29, x30, [sp, #0x10]
0x000000000407cd7c: ldp        x20, x19, [sp], #0x20
0x000000000407cd80: ret        
