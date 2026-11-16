; instruction-faithful ARM64 fallback for RobloxLib::function_1df2934
0x0000000001df2934: stp        x20, x19, [sp, #-0x20]!
0x0000000001df2938: stp        x29, x30, [sp, #0x10]
0x0000000001df293c: add        x29, sp, #0x10
0x0000000001df2940: mov        x19, x0
0x0000000001df2944: adrp       x8, #0x5dd2000
0x0000000001df2948: add        x8, x8, #0x8a8
0x0000000001df294c: str        x8, [x0]
0x0000000001df2950: bl         #0x1df2788
0x0000000001df2954: mov        x1, #0
0x0000000001df2958: bl         #0x4408f38
0x0000000001df295c: mov        x0, x19
0x0000000001df2960: ldp        x29, x30, [sp, #0x10]
0x0000000001df2964: ldp        x20, x19, [sp], #0x20
0x0000000001df2968: ret        
0x0000000001df296c: bl         #0x18bd8
