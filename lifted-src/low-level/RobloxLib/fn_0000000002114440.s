; instruction-faithful ARM64 fallback for RobloxLib::function_2114440
0x0000000002114440: stp        x29, x30, [sp, #-0x10]!
0x0000000002114444: mov        x29, sp
0x0000000002114448: mov        x1, x0
0x000000000211444c: ldr        x0, [x0, #0x18]
0x0000000002114450: ldr        x8, [x0]
0x0000000002114454: ldr        x8, [x8, #0x18]
0x0000000002114458: mov        w2, #0x88
0x000000000211445c: mov        w3, #8
0x0000000002114460: blr        x8
0x0000000002114464: ldp        x29, x30, [sp], #0x10
0x0000000002114468: ret        
0x000000000211446c: bl         #0x18bd8
