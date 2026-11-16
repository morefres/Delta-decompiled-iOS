; instruction-faithful ARM64 fallback for RobloxLib::function_391b5a8
0x000000000391b5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000391b5ac: stp        x29, x30, [sp, #0x10]
0x000000000391b5b0: add        x29, sp, #0x10
0x000000000391b5b4: mov        x19, x0
0x000000000391b5b8: ldrb       w8, [x0, #0x18]
0x000000000391b5bc: tbnz       w8, #0, #0x391b5c8
0x000000000391b5c0: mov        x0, x19
0x000000000391b5c4: bl         #0x1005488
0x000000000391b5c8: mov        x0, x19
0x000000000391b5cc: ldp        x29, x30, [sp, #0x10]
0x000000000391b5d0: ldp        x20, x19, [sp], #0x20
0x000000000391b5d4: ret        
0x000000000391b5d8: bl         #0x18bd8
