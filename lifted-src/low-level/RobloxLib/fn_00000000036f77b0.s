; instruction-faithful ARM64 fallback for RobloxLib::function_36f77b0
0x00000000036f77b0: stp        x20, x19, [sp, #-0x20]!
0x00000000036f77b4: stp        x29, x30, [sp, #0x10]
0x00000000036f77b8: add        x29, sp, #0x10
0x00000000036f77bc: mov        x19, x0
0x00000000036f77c0: ldrb       w8, [x0, #0x18]
0x00000000036f77c4: tbnz       w8, #0, #0x36f77d0
0x00000000036f77c8: mov        x0, x19
0x00000000036f77cc: bl         #0x36f77e4
0x00000000036f77d0: mov        x0, x19
0x00000000036f77d4: ldp        x29, x30, [sp, #0x10]
0x00000000036f77d8: ldp        x20, x19, [sp], #0x20
0x00000000036f77dc: ret        
0x00000000036f77e0: bl         #0x18bd8
