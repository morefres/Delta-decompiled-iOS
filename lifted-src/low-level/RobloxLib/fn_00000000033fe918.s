; instruction-faithful ARM64 fallback for RobloxLib::function_33fe918
0x00000000033fe918: stp        x20, x19, [sp, #-0x20]!
0x00000000033fe91c: stp        x29, x30, [sp, #0x10]
0x00000000033fe920: add        x29, sp, #0x10
0x00000000033fe924: mov        x19, x0
0x00000000033fe928: ldr        x0, [x0]
0x00000000033fe92c: str        xzr, [x19]
0x00000000033fe930: cbz        x0, #0x33fe938
0x00000000033fe934: bl         #0x495e734
0x00000000033fe938: mov        x0, x19
0x00000000033fe93c: ldp        x29, x30, [sp, #0x10]
0x00000000033fe940: ldp        x20, x19, [sp], #0x20
0x00000000033fe944: ret        
0x00000000033fe948: bl         #0x18bd8
