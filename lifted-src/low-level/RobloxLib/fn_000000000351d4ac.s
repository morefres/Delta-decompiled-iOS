; instruction-faithful ARM64 fallback for RobloxLib::function_351d4ac
0x000000000351d4ac: stp        x20, x19, [sp, #-0x20]!
0x000000000351d4b0: stp        x29, x30, [sp, #0x10]
0x000000000351d4b4: add        x29, sp, #0x10
0x000000000351d4b8: mov        x19, x0
0x000000000351d4bc: ldrb       w8, [x0, #0x18]
0x000000000351d4c0: tbnz       w8, #0, #0x351d4cc
0x000000000351d4c4: mov        x0, x19
0x000000000351d4c8: bl         #0x351d4e0
0x000000000351d4cc: mov        x0, x19
0x000000000351d4d0: ldp        x29, x30, [sp, #0x10]
0x000000000351d4d4: ldp        x20, x19, [sp], #0x20
0x000000000351d4d8: ret        
0x000000000351d4dc: bl         #0x18bd8
