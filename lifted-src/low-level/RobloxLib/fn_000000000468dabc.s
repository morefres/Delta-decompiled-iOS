; instruction-faithful ARM64 fallback for RobloxLib::function_468dabc
0x000000000468dabc: stp        x20, x19, [sp, #-0x20]!
0x000000000468dac0: stp        x29, x30, [sp, #0x10]
0x000000000468dac4: add        x29, sp, #0x10
0x000000000468dac8: mov        x19, x0
0x000000000468dacc: ldrb       w8, [x0, #8]!
0x000000000468dad0: tbz        w8, #0, #0x468dad8
0x000000000468dad4: bl         #0x466c5d8
0x000000000468dad8: mov        x0, x19
0x000000000468dadc: ldp        x29, x30, [sp, #0x10]
0x000000000468dae0: ldp        x20, x19, [sp], #0x20
0x000000000468dae4: ret        
0x000000000468dae8: bl         #0x18bd8
