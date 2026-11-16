; instruction-faithful ARM64 fallback for RobloxLib::function_351cd58
0x000000000351cd58: cbz        x2, #0x351cd9c
0x000000000351cd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000351cd60: stp        x29, x30, [sp, #0x10]
0x000000000351cd64: add        x29, sp, #0x10
0x000000000351cd68: mov        x19, x2
0x000000000351cd6c: mov        w8, #0x38
0x000000000351cd70: madd       x8, x2, x8, x1
0x000000000351cd74: sub        x20, x8, #0x28
0x000000000351cd78: ldrb       w8, [x20]
0x000000000351cd7c: tbz        w8, #0, #0x351cd88
0x000000000351cd80: ldr        x0, [x20, #8]
0x000000000351cd84: bl         #0x47e93a8
0x000000000351cd88: sub        x20, x20, #0x38
0x000000000351cd8c: sub        x19, x19, #1
0x000000000351cd90: cbnz       x19, #0x351cd78
0x000000000351cd94: ldp        x29, x30, [sp, #0x10]
0x000000000351cd98: ldp        x20, x19, [sp], #0x20
0x000000000351cd9c: ret        
