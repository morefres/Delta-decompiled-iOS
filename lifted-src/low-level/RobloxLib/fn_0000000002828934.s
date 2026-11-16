; instruction-faithful ARM64 fallback for RobloxLib::function_2828934
0x0000000002828934: stp        x29, x30, [sp, #-0x10]!
0x0000000002828938: mov        x29, sp
0x000000000282893c: bl         #0x22ac0c
0x0000000002828940: cbz        x0, #0x282894c
0x0000000002828944: bl         #0x28281f8
0x0000000002828948: ldr        x0, [x0]
0x000000000282894c: ldp        x29, x30, [sp], #0x10
0x0000000002828950: ret        
