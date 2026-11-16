; instruction-faithful ARM64 fallback for RobloxLib::function_3b4141c
0x0000000003b4141c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b41420: mov        x29, sp
0x0000000003b41424: mov        x1, x0
0x0000000003b41428: ldr        x0, [x0, #0x18]
0x0000000003b4142c: ldr        x8, [x0]
0x0000000003b41430: ldr        x8, [x8, #0x18]
0x0000000003b41434: mov        w2, #0xb8
0x0000000003b41438: mov        w3, #8
0x0000000003b4143c: blr        x8
0x0000000003b41440: ldp        x29, x30, [sp], #0x10
0x0000000003b41444: ret        
0x0000000003b41448: bl         #0x18bd8
