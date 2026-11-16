; instruction-faithful ARM64 fallback for RobloxLib::function_30bb178
0x00000000030bb178: stp        x20, x19, [sp, #-0x20]!
0x00000000030bb17c: stp        x29, x30, [sp, #0x10]
0x00000000030bb180: add        x29, sp, #0x10
0x00000000030bb184: mov        x19, x0
0x00000000030bb188: ldrb       w8, [x0, #0x18]
0x00000000030bb18c: tbnz       w8, #0, #0x30bb198
0x00000000030bb190: mov        x0, x19
0x00000000030bb194: bl         #0x495e98
0x00000000030bb198: mov        x0, x19
0x00000000030bb19c: ldp        x29, x30, [sp, #0x10]
0x00000000030bb1a0: ldp        x20, x19, [sp], #0x20
0x00000000030bb1a4: ret        
0x00000000030bb1a8: bl         #0x18bd8
