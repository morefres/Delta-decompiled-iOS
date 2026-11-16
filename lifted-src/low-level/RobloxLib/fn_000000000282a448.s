; instruction-faithful ARM64 fallback for RobloxLib::function_282a448
0x000000000282a448: stp        x29, x30, [sp, #-0x10]!
0x000000000282a44c: mov        x29, sp
0x000000000282a450: mov        x1, x0
0x000000000282a454: ldr        x0, [x0, #0x18]
0x000000000282a458: ldr        x8, [x0]
0x000000000282a45c: ldr        x8, [x8, #0x18]
0x000000000282a460: mov        w2, #0x2e0
0x000000000282a464: mov        w3, #8
0x000000000282a468: blr        x8
0x000000000282a46c: ldp        x29, x30, [sp], #0x10
0x000000000282a470: ret        
0x000000000282a474: bl         #0x18bd8
