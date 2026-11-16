; instruction-faithful ARM64 fallback for RobloxLib::function_342e418
0x000000000342e418: stp        x29, x30, [sp, #-0x10]!
0x000000000342e41c: mov        x29, sp
0x000000000342e420: mov        x1, x0
0x000000000342e424: ldr        x0, [x0, #0x18]
0x000000000342e428: ldr        x8, [x0]
0x000000000342e42c: ldr        x8, [x8, #0x18]
0x000000000342e430: mov        w2, #0x40
0x000000000342e434: mov        w3, #8
0x000000000342e438: blr        x8
0x000000000342e43c: ldp        x29, x30, [sp], #0x10
0x000000000342e440: ret        
0x000000000342e444: bl         #0x18bd8
