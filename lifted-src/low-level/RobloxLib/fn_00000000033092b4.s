; instruction-faithful ARM64 fallback for RobloxLib::function_33092b4
0x00000000033092b4: stp        x20, x19, [sp, #-0x20]!
0x00000000033092b8: stp        x29, x30, [sp, #0x10]
0x00000000033092bc: add        x29, sp, #0x10
0x00000000033092c0: mov        x19, x0
0x00000000033092c4: ldrb       w8, [x0, #0x18]
0x00000000033092c8: tbnz       w8, #0, #0x33092d4
0x00000000033092cc: mov        x0, x19
0x00000000033092d0: bl         #0x33092e8
0x00000000033092d4: mov        x0, x19
0x00000000033092d8: ldp        x29, x30, [sp, #0x10]
0x00000000033092dc: ldp        x20, x19, [sp], #0x20
0x00000000033092e0: ret        
0x00000000033092e4: bl         #0x18bd8
