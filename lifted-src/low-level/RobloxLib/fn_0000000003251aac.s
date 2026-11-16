; instruction-faithful ARM64 fallback for RobloxLib::function_3251aac
0x0000000003251aac: stp        x29, x30, [sp, #-0x10]!
0x0000000003251ab0: mov        x29, sp
0x0000000003251ab4: bl         #0x22ac0c
0x0000000003251ab8: cbz        x0, #0x3251ac4
0x0000000003251abc: bl         #0x31cd44
0x0000000003251ac0: ldr        x0, [x0]
0x0000000003251ac4: ldp        x29, x30, [sp], #0x10
0x0000000003251ac8: ret        
