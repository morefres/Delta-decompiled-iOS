; instruction-faithful ARM64 fallback for RobloxLib::function_198e6a4
0x000000000198e6a4: stp        x20, x19, [sp, #-0x20]!
0x000000000198e6a8: stp        x29, x30, [sp, #0x10]
0x000000000198e6ac: add        x29, sp, #0x10
0x000000000198e6b0: mov        x19, x0
0x000000000198e6b4: ldrb       w8, [x0, #0x18]
0x000000000198e6b8: tbnz       w8, #0, #0x198e6c4
0x000000000198e6bc: mov        x0, x19
0x000000000198e6c0: bl         #0x198e6d8
0x000000000198e6c4: mov        x0, x19
0x000000000198e6c8: ldp        x29, x30, [sp, #0x10]
0x000000000198e6cc: ldp        x20, x19, [sp], #0x20
0x000000000198e6d0: ret        
0x000000000198e6d4: bl         #0x18bd8
