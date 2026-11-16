; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c43c
0x0000000001d8c43c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8c440: stp        x29, x30, [sp, #0x10]
0x0000000001d8c444: add        x29, sp, #0x10
0x0000000001d8c448: mov        x19, x0
0x0000000001d8c44c: adrp       x8, #0x5dbb000
0x0000000001d8c450: add        x8, x8, #0xf48
0x0000000001d8c454: str        x8, [x0]
0x0000000001d8c458: add        x8, x8, #0x278
0x0000000001d8c45c: str        x8, [x0, #0x98]
0x0000000001d8c460: bl         #0x1d8b5ac
0x0000000001d8c464: bl         #0x4408e0c
0x0000000001d8c468: bl         #0x4408c0c
0x0000000001d8c46c: mov        x0, x19
0x0000000001d8c470: ldp        x29, x30, [sp, #0x10]
0x0000000001d8c474: ldp        x20, x19, [sp], #0x20
0x0000000001d8c478: b          #0x4182bf0
0x0000000001d8c47c: bl         #0x18bd8
