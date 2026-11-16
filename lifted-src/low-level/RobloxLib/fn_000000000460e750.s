; instruction-faithful ARM64 fallback for RobloxLib::function_460e750
0x000000000460e750: stp        x20, x19, [sp, #-0x20]!
0x000000000460e754: stp        x29, x30, [sp, #0x10]
0x000000000460e758: add        x29, sp, #0x10
0x000000000460e75c: mov        x19, x0
0x000000000460e760: ldrb       w8, [x0, #8]!
0x000000000460e764: tbz        w8, #0, #0x460e76c
0x000000000460e768: bl         #0x466c5d8
0x000000000460e76c: mov        x0, x19
0x000000000460e770: ldp        x29, x30, [sp, #0x10]
0x000000000460e774: ldp        x20, x19, [sp], #0x20
0x000000000460e778: ret        
0x000000000460e77c: bl         #0x18bd8
