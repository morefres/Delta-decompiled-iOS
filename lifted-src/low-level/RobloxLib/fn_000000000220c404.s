; instruction-faithful ARM64 fallback for RobloxLib::function_220c404
0x000000000220c404: sub        sp, sp, #0x30
0x000000000220c408: stp        x20, x19, [sp, #0x10]
0x000000000220c40c: stp        x29, x30, [sp, #0x20]
0x000000000220c410: add        x29, sp, #0x20
0x000000000220c414: mov        x19, x0
0x000000000220c418: add        x3, sp, #8
0x000000000220c41c: mov        w2, #0x98
0x000000000220c420: bl         #0x47f7db8
0x000000000220c424: mov        x20, x0
0x000000000220c428: mov        x0, x19
0x000000000220c42c: mov        x1, x20
0x000000000220c430: bl         #0x220c50c
0x000000000220c434: ldr        x2, [sp, #8]
0x000000000220c438: mov        x0, x19
0x000000000220c43c: mov        x1, x20
0x000000000220c440: bl         #0x2f334
0x000000000220c444: ldp        x29, x30, [sp, #0x20]
0x000000000220c448: ldp        x20, x19, [sp, #0x10]
0x000000000220c44c: add        sp, sp, #0x30
0x000000000220c450: ret        
