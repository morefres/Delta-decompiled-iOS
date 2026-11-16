; instruction-faithful ARM64 fallback for RobloxLib::function_1fa73cc
0x0000000001fa73cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa73d0: stp        x29, x30, [sp, #0x10]
0x0000000001fa73d4: add        x29, sp, #0x10
0x0000000001fa73d8: mov        x19, x0
0x0000000001fa73dc: mov        w20, #0x108
0x0000000001fa73e0: add        x8, x19, x20
0x0000000001fa73e4: ldursb     w9, [x8, #-1]
0x0000000001fa73e8: tbz        w9, #0x1f, #0x1fa73f4
0x0000000001fa73ec: ldur       x0, [x8, #-0x18]
0x0000000001fa73f0: bl         #0x47e93a8
0x0000000001fa73f4: sub        x20, x20, #0x18
0x0000000001fa73f8: cbnz       x20, #0x1fa73e0
0x0000000001fa73fc: mov        x0, x19
0x0000000001fa7400: ldp        x29, x30, [sp, #0x10]
0x0000000001fa7404: ldp        x20, x19, [sp], #0x20
0x0000000001fa7408: ret        
