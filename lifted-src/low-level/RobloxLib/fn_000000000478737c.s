; instruction-faithful ARM64 fallback for RobloxLib::function_478737c
0x000000000478737c: stp        x20, x19, [sp, #-0x20]!
0x0000000004787380: stp        x29, x30, [sp, #0x10]
0x0000000004787384: add        x29, sp, #0x10
0x0000000004787388: mov        x19, x0
0x000000000478738c: ldrb       w8, [x0, #0x18]
0x0000000004787390: tbnz       w8, #0, #0x478739c
0x0000000004787394: mov        x0, x19
0x0000000004787398: bl         #0x3d62d0
0x000000000478739c: mov        x0, x19
0x00000000047873a0: ldp        x29, x30, [sp, #0x10]
0x00000000047873a4: ldp        x20, x19, [sp], #0x20
0x00000000047873a8: ret        
0x00000000047873ac: bl         #0x18bd8
