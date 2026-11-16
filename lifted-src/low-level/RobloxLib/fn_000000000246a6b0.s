; instruction-faithful ARM64 fallback for RobloxLib::function_246a6b0
0x000000000246a6b0: stp        x20, x19, [sp, #-0x20]!
0x000000000246a6b4: stp        x29, x30, [sp, #0x10]
0x000000000246a6b8: add        x29, sp, #0x10
0x000000000246a6bc: mov        x19, x0
0x000000000246a6c0: ldrb       w8, [x0, #0x18]
0x000000000246a6c4: tbnz       w8, #0, #0x246a6d0
0x000000000246a6c8: mov        x0, x19
0x000000000246a6cc: bl         #0x246a6e4
0x000000000246a6d0: mov        x0, x19
0x000000000246a6d4: ldp        x29, x30, [sp, #0x10]
0x000000000246a6d8: ldp        x20, x19, [sp], #0x20
0x000000000246a6dc: ret        
0x000000000246a6e0: bl         #0x18bd8
