; instruction-faithful ARM64 fallback for RobloxLib::function_2b49938
0x0000000002b49938: stp        x29, x30, [sp, #-0x10]!
0x0000000002b4993c: mov        x29, sp
0x0000000002b49940: bl         #0x22ac0c
0x0000000002b49944: cbz        x0, #0x2b49950
0x0000000002b49948: ldp        x29, x30, [sp], #0x10
0x0000000002b4994c: b          #0x1f8bde4
0x0000000002b49950: ldp        x29, x30, [sp], #0x10
0x0000000002b49954: ret        
