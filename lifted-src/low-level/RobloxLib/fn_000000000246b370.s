; instruction-faithful ARM64 fallback for RobloxLib::function_246b370
0x000000000246b370: stp        x20, x19, [sp, #-0x20]!
0x000000000246b374: stp        x29, x30, [sp, #0x10]
0x000000000246b378: add        x29, sp, #0x10
0x000000000246b37c: mov        x20, x2
0x000000000246b380: mov        x19, x1
0x000000000246b384: mov        x0, x1
0x000000000246b388: mov        x1, x2
0x000000000246b38c: bl         #0x246b3bc
0x000000000246b390: add        x0, x19, #0x48
0x000000000246b394: add        x1, x20, #0x48
0x000000000246b398: bl         #0x246b4c0
0x000000000246b39c: ldp        x29, x30, [sp, #0x10]
0x000000000246b3a0: ldp        x20, x19, [sp], #0x20
0x000000000246b3a4: ret        
0x000000000246b3a8: mov        x20, x0
0x000000000246b3ac: mov        x0, x19
0x000000000246b3b0: bl         #0x24693d4
0x000000000246b3b4: mov        x0, x20
0x000000000246b3b8: bl         #0x4b97984
