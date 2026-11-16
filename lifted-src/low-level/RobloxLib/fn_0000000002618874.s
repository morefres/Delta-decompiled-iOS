; instruction-faithful ARM64 fallback for RobloxLib::function_2618874
0x0000000002618874: stp        x20, x19, [sp, #-0x20]!
0x0000000002618878: stp        x29, x30, [sp, #0x10]
0x000000000261887c: add        x29, sp, #0x10
0x0000000002618880: mov        x19, x0
0x0000000002618884: ldr        x1, [x0]
0x0000000002618888: str        xzr, [x0]
0x000000000261888c: cbz        x1, #0x2618898
0x0000000002618890: mov        x0, x19
0x0000000002618894: bl         #0x2624fec
0x0000000002618898: mov        x0, x19
0x000000000261889c: ldp        x29, x30, [sp, #0x10]
0x00000000026188a0: ldp        x20, x19, [sp], #0x20
0x00000000026188a4: ret        
