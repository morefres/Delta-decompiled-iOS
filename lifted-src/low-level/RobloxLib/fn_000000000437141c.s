; instruction-faithful ARM64 fallback for RobloxLib::function_437141c
0x000000000437141c: stp        x20, x19, [sp, #-0x20]!
0x0000000004371420: stp        x29, x30, [sp, #0x10]
0x0000000004371424: add        x29, sp, #0x10
0x0000000004371428: mov        x19, x0
0x000000000437142c: ldr        x0, [x0, #0x50]
0x0000000004371430: bl         #0x4b52b7c
0x0000000004371434: str        xzr, [x19, #0x50]
0x0000000004371438: stp        xzr, xzr, [x19, #0x30]
0x000000000437143c: mov        x0, x19
0x0000000004371440: ldp        x29, x30, [sp, #0x10]
0x0000000004371444: ldp        x20, x19, [sp], #0x20
0x0000000004371448: ret        
0x000000000437144c: bl         #0x18bd8
