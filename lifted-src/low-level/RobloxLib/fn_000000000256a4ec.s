; instruction-faithful ARM64 fallback for RobloxLib::function_256a4ec
0x000000000256a4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000256a4f0: stp        x29, x30, [sp, #0x10]
0x000000000256a4f4: add        x29, sp, #0x10
0x000000000256a4f8: mov        x19, x1
0x000000000256a4fc: bl         #0x25610a4
0x000000000256a500: mov        x1, x19
0x000000000256a504: ldp        x29, x30, [sp, #0x10]
0x000000000256a508: ldp        x20, x19, [sp], #0x20
0x000000000256a50c: b          #0x254f4cc
