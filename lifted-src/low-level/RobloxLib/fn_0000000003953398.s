; instruction-faithful ARM64 fallback for RobloxLib::function_3953398
0x0000000003953398: stp        x20, x19, [sp, #-0x20]!
0x000000000395339c: stp        x29, x30, [sp, #0x10]
0x00000000039533a0: add        x29, sp, #0x10
0x00000000039533a4: mov        x19, x0
0x00000000039533a8: ldrb       w8, [x0, #0x18]
0x00000000039533ac: tbnz       w8, #0, #0x39533b8
0x00000000039533b0: mov        x0, x19
0x00000000039533b4: bl         #0x39533cc
0x00000000039533b8: mov        x0, x19
0x00000000039533bc: ldp        x29, x30, [sp, #0x10]
0x00000000039533c0: ldp        x20, x19, [sp], #0x20
0x00000000039533c4: ret        
0x00000000039533c8: bl         #0x18bd8
