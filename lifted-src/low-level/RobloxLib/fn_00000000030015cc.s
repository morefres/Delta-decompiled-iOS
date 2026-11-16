; instruction-faithful ARM64 fallback for RobloxLib::function_30015cc
0x00000000030015cc: stp        x20, x19, [sp, #-0x20]!
0x00000000030015d0: stp        x29, x30, [sp, #0x10]
0x00000000030015d4: add        x29, sp, #0x10
0x00000000030015d8: mov        x19, x0
0x00000000030015dc: ldrb       w8, [x0, #0x18]
0x00000000030015e0: tbnz       w8, #0, #0x30015ec
0x00000000030015e4: mov        x0, x19
0x00000000030015e8: bl         #0x3001600
0x00000000030015ec: mov        x0, x19
0x00000000030015f0: ldp        x29, x30, [sp, #0x10]
0x00000000030015f4: ldp        x20, x19, [sp], #0x20
0x00000000030015f8: ret        
0x00000000030015fc: bl         #0x18bd8
