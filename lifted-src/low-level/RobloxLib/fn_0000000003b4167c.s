; instruction-faithful ARM64 fallback for RobloxLib::function_3b4167c
0x0000000003b4167c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b41680: mov        x29, sp
0x0000000003b41684: mov        x1, x0
0x0000000003b41688: ldr        x0, [x0, #0x18]
0x0000000003b4168c: ldr        x8, [x0]
0x0000000003b41690: ldr        x8, [x8, #0x18]
0x0000000003b41694: mov        w2, #0xd8
0x0000000003b41698: mov        w3, #8
0x0000000003b4169c: blr        x8
0x0000000003b416a0: ldp        x29, x30, [sp], #0x10
0x0000000003b416a4: ret        
0x0000000003b416a8: bl         #0x18bd8
