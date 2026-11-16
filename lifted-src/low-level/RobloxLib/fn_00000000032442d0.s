; instruction-faithful ARM64 fallback for RobloxLib::function_32442d0
0x00000000032442d0: stp        x20, x19, [sp, #-0x20]!
0x00000000032442d4: stp        x29, x30, [sp, #0x10]
0x00000000032442d8: add        x29, sp, #0x10
0x00000000032442dc: mov        x19, x0
0x00000000032442e0: ldrb       w8, [x0, #0x18]
0x00000000032442e4: tbnz       w8, #0, #0x32442f0
0x00000000032442e8: mov        x0, x19
0x00000000032442ec: bl         #0x495e98
0x00000000032442f0: mov        x0, x19
0x00000000032442f4: ldp        x29, x30, [sp, #0x10]
0x00000000032442f8: ldp        x20, x19, [sp], #0x20
0x00000000032442fc: ret        
0x0000000003244300: bl         #0x18bd8
