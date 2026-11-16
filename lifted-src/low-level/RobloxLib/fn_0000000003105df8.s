; instruction-faithful ARM64 fallback for RobloxLib::function_3105df8
0x0000000003105df8: stp        x20, x19, [sp, #-0x20]!
0x0000000003105dfc: stp        x29, x30, [sp, #0x10]
0x0000000003105e00: add        x29, sp, #0x10
0x0000000003105e04: mov        x19, x0
0x0000000003105e08: ldrb       w8, [x0, #0x18]
0x0000000003105e0c: tbnz       w8, #0, #0x3105e18
0x0000000003105e10: mov        x0, x19
0x0000000003105e14: bl         #0x495e98
0x0000000003105e18: mov        x0, x19
0x0000000003105e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003105e20: ldp        x20, x19, [sp], #0x20
0x0000000003105e24: ret        
0x0000000003105e28: bl         #0x18bd8
