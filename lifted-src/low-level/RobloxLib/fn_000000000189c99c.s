; instruction-faithful ARM64 fallback for RobloxLib::function_189c99c
0x000000000189c99c: stp        x20, x19, [sp, #-0x20]!
0x000000000189c9a0: stp        x29, x30, [sp, #0x10]
0x000000000189c9a4: add        x29, sp, #0x10
0x000000000189c9a8: mov        x19, x1
0x000000000189c9ac: mov        x20, x0
0x000000000189c9b0: str        xzr, [x0, #0x18]
0x000000000189c9b4: bl         #0x19204
0x000000000189c9b8: ldrb       w8, [x19, #0x20]
0x000000000189c9bc: strb       w8, [x20, #0x20]
0x000000000189c9c0: ldp        x29, x30, [sp, #0x10]
0x000000000189c9c4: ldp        x20, x19, [sp], #0x20
0x000000000189c9c8: ret        
