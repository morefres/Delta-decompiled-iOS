; instruction-faithful ARM64 fallback for RobloxLib::function_246a3c8
0x000000000246a3c8: stp        x20, x19, [sp, #-0x20]!
0x000000000246a3cc: stp        x29, x30, [sp, #0x10]
0x000000000246a3d0: add        x29, sp, #0x10
0x000000000246a3d4: mov        x19, x1
0x000000000246a3d8: mov        x20, x0
0x000000000246a3dc: bl         #0x246a08c
0x000000000246a3e0: mov        x0, x20
0x000000000246a3e4: mov        x1, x19
0x000000000246a3e8: mov        w2, #1
0x000000000246a3ec: ldp        x29, x30, [sp, #0x10]
0x000000000246a3f0: ldp        x20, x19, [sp], #0x20
0x000000000246a3f4: b          #0x2469e10
