; instruction-faithful ARM64 fallback for RobloxLib::function_1d69434
0x0000000001d69434: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69438: stp        x29, x30, [sp, #0x10]
0x0000000001d6943c: add        x29, sp, #0x10
0x0000000001d69440: mov        x19, x0
0x0000000001d69444: adrp       x8, #0x5db1000
0x0000000001d69448: add        x8, x8, #0xe08
0x0000000001d6944c: str        x8, [x0]
0x0000000001d69450: bl         #0x1d69260
0x0000000001d69454: mov        x1, #0
0x0000000001d69458: bl         #0x4408f38
0x0000000001d6945c: mov        x0, x19
0x0000000001d69460: ldp        x29, x30, [sp, #0x10]
0x0000000001d69464: ldp        x20, x19, [sp], #0x20
0x0000000001d69468: ret        
0x0000000001d6946c: bl         #0x18bd8
