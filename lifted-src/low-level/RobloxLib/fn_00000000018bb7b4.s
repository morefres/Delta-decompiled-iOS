; instruction-faithful ARM64 fallback for RobloxLib::function_18bb7b4
0x00000000018bb7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018bb7b8: stp        x29, x30, [sp, #0x10]
0x00000000018bb7bc: add        x29, sp, #0x10
0x00000000018bb7c0: mov        x19, x0
0x00000000018bb7c4: ldrb       w8, [x0, #0x18]
0x00000000018bb7c8: tbnz       w8, #0, #0x18bb7d4
0x00000000018bb7cc: mov        x0, x19
0x00000000018bb7d0: bl         #0x495e98
0x00000000018bb7d4: mov        x0, x19
0x00000000018bb7d8: ldp        x29, x30, [sp, #0x10]
0x00000000018bb7dc: ldp        x20, x19, [sp], #0x20
0x00000000018bb7e0: ret        
0x00000000018bb7e4: bl         #0x18bd8
