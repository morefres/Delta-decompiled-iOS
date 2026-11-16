; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb4e4
0x0000000003dfb4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb4e8: stp        x29, x30, [sp, #0x10]
0x0000000003dfb4ec: add        x29, sp, #0x10
0x0000000003dfb4f0: mov        x19, x0
0x0000000003dfb4f4: ldrb       w8, [x0, #0x18]
0x0000000003dfb4f8: tbnz       w8, #0, #0x3dfb504
0x0000000003dfb4fc: mov        x0, x19
0x0000000003dfb500: bl         #0x3dfb518
0x0000000003dfb504: mov        x0, x19
0x0000000003dfb508: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb50c: ldp        x20, x19, [sp], #0x20
0x0000000003dfb510: ret        
0x0000000003dfb514: bl         #0x18bd8
