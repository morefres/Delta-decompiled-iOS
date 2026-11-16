; instruction-faithful ARM64 fallback for RobloxLib::function_2af99bc
0x0000000002af99bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002af99c0: stp        x29, x30, [sp, #0x10]
0x0000000002af99c4: add        x29, sp, #0x10
0x0000000002af99c8: mov        x19, x0
0x0000000002af99cc: ldrb       w8, [x0, #0x18]
0x0000000002af99d0: tbnz       w8, #0, #0x2af99dc
0x0000000002af99d4: mov        x0, x19
0x0000000002af99d8: bl         #0x9117bc
0x0000000002af99dc: mov        x0, x19
0x0000000002af99e0: ldp        x29, x30, [sp, #0x10]
0x0000000002af99e4: ldp        x20, x19, [sp], #0x20
0x0000000002af99e8: ret        
0x0000000002af99ec: bl         #0x18bd8
