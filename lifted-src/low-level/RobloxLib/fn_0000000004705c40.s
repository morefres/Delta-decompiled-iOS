; instruction-faithful ARM64 fallback for RobloxLib::function_4705c40
0x0000000004705c40: stp        x20, x19, [sp, #-0x20]!
0x0000000004705c44: stp        x29, x30, [sp, #0x10]
0x0000000004705c48: add        x29, sp, #0x10
0x0000000004705c4c: mov        x19, x0
0x0000000004705c50: ldrb       w8, [x0, #0x18]
0x0000000004705c54: tbnz       w8, #0, #0x4705c60
0x0000000004705c58: mov        x0, x19
0x0000000004705c5c: bl         #0x495e98
0x0000000004705c60: mov        x0, x19
0x0000000004705c64: ldp        x29, x30, [sp, #0x10]
0x0000000004705c68: ldp        x20, x19, [sp], #0x20
0x0000000004705c6c: ret        
0x0000000004705c70: bl         #0x18bd8
