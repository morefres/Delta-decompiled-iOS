; instruction-faithful ARM64 fallback for RobloxLib::function_349e45c
0x000000000349e45c: stp        x20, x19, [sp, #-0x20]!
0x000000000349e460: stp        x29, x30, [sp, #0x10]
0x000000000349e464: add        x29, sp, #0x10
0x000000000349e468: mov        x19, x0
0x000000000349e46c: bl         #0x349fc60
0x000000000349e470: cbz        w0, #0x349e480
0x000000000349e474: ldp        x29, x30, [sp, #0x10]
0x000000000349e478: ldp        x20, x19, [sp], #0x20
0x000000000349e47c: ret        
0x000000000349e480: mov        x0, x19
0x000000000349e484: ldp        x29, x30, [sp, #0x10]
0x000000000349e488: ldp        x20, x19, [sp], #0x20
0x000000000349e48c: b          #0x349e490
