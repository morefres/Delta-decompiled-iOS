; instruction-faithful ARM64 fallback for RobloxLib::function_47057d8
0x00000000047057d8: stp        x20, x19, [sp, #-0x20]!
0x00000000047057dc: stp        x29, x30, [sp, #0x10]
0x00000000047057e0: add        x29, sp, #0x10
0x00000000047057e4: mov        x19, x0
0x00000000047057e8: ldrb       w8, [x0, #0x18]
0x00000000047057ec: tbnz       w8, #0, #0x47057f8
0x00000000047057f0: mov        x0, x19
0x00000000047057f4: bl         #0x495e98
0x00000000047057f8: mov        x0, x19
0x00000000047057fc: ldp        x29, x30, [sp, #0x10]
0x0000000004705800: ldp        x20, x19, [sp], #0x20
0x0000000004705804: ret        
0x0000000004705808: bl         #0x18bd8
