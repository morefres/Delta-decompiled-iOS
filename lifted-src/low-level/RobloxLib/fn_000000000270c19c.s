; instruction-faithful ARM64 fallback for RobloxLib::function_270c19c
0x000000000270c19c: stp        x20, x19, [sp, #-0x20]!
0x000000000270c1a0: stp        x29, x30, [sp, #0x10]
0x000000000270c1a4: add        x29, sp, #0x10
0x000000000270c1a8: mov        x19, x0
0x000000000270c1ac: mov        x8, x0
0x000000000270c1b0: mov        x0, x1
0x000000000270c1b4: mov        x1, x2
0x000000000270c1b8: bl         #0x270c0dc
0x000000000270c1bc: mov        x0, x19
0x000000000270c1c0: ldp        x29, x30, [sp, #0x10]
0x000000000270c1c4: ldp        x20, x19, [sp], #0x20
0x000000000270c1c8: ret        
