; instruction-faithful ARM64 fallback for RobloxLib::function_1fa50cc
0x0000000001fa50cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa50d0: stp        x29, x30, [sp, #0x10]
0x0000000001fa50d4: add        x29, sp, #0x10
0x0000000001fa50d8: mov        x19, x0
0x0000000001fa50dc: bl         #0x1fa83d0
0x0000000001fa50e0: mov        x0, x19
0x0000000001fa50e4: ldp        x29, x30, [sp, #0x10]
0x0000000001fa50e8: ldp        x20, x19, [sp], #0x20
0x0000000001fa50ec: ret        
0x0000000001fa50f0: bl         #0x18bd8
