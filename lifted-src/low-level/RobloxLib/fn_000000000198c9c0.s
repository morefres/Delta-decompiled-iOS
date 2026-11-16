; instruction-faithful ARM64 fallback for RobloxLib::function_198c9c0
0x000000000198c9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000198c9c4: stp        x29, x30, [sp, #0x10]
0x000000000198c9c8: add        x29, sp, #0x10
0x000000000198c9cc: mov        x19, x0
0x000000000198c9d0: ldrb       w8, [x0, #0x18]
0x000000000198c9d4: tbnz       w8, #0, #0x198c9e0
0x000000000198c9d8: mov        x0, x19
0x000000000198c9dc: bl         #0x198c9f4
0x000000000198c9e0: mov        x0, x19
0x000000000198c9e4: ldp        x29, x30, [sp, #0x10]
0x000000000198c9e8: ldp        x20, x19, [sp], #0x20
0x000000000198c9ec: ret        
0x000000000198c9f0: bl         #0x18bd8
