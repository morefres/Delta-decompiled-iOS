; instruction-faithful ARM64 fallback for RobloxLib::function_25149d8
0x00000000025149d8: stp        x29, x30, [sp, #-0x10]!
0x00000000025149dc: mov        x29, sp
0x00000000025149e0: mov        x1, x0
0x00000000025149e4: ldr        x0, [x0, #0x18]
0x00000000025149e8: ldr        x8, [x0]
0x00000000025149ec: ldr        x8, [x8, #0x18]
0x00000000025149f0: mov        w2, #0xc8
0x00000000025149f4: mov        w3, #8
0x00000000025149f8: blr        x8
0x00000000025149fc: ldp        x29, x30, [sp], #0x10
0x0000000002514a00: ret        
0x0000000002514a04: bl         #0x18bd8
