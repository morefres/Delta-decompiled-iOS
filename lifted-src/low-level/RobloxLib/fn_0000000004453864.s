; instruction-faithful ARM64 fallback for RobloxLib::function_4453864
0x0000000004453864: stp        x29, x30, [sp, #-0x10]!
0x0000000004453868: mov        x29, sp
0x000000000445386c: mov        x1, x0
0x0000000004453870: ldr        x0, [x0, #0x18]
0x0000000004453874: ldr        x8, [x0]
0x0000000004453878: ldr        x8, [x8, #0x18]
0x000000000445387c: mov        w2, #0x58
0x0000000004453880: mov        w3, #8
0x0000000004453884: blr        x8
0x0000000004453888: ldp        x29, x30, [sp], #0x10
0x000000000445388c: ret        
0x0000000004453890: bl         #0x18bd8
