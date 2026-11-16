; instruction-faithful ARM64 fallback for RobloxLib::function_1db33e0
0x0000000001db33e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db33e4: stp        x29, x30, [sp, #0x10]
0x0000000001db33e8: add        x29, sp, #0x10
0x0000000001db33ec: mov        x19, x0
0x0000000001db33f0: adrp       x8, #0x5bd8000
0x0000000001db33f4: add        x8, x8, #0x418
0x0000000001db33f8: str        x8, [x0]
0x0000000001db33fc: ldr        x0, [x0, #0xc0]
0x0000000001db3400: str        xzr, [x19, #0xc0]
0x0000000001db3404: cbz        x0, #0x1db3414
0x0000000001db3408: ldr        x8, [x0]
0x0000000001db340c: ldr        x8, [x8, #8]
0x0000000001db3410: blr        x8
0x0000000001db3414: ldr        x0, [x19, #0xb8]
0x0000000001db3418: str        xzr, [x19, #0xb8]
0x0000000001db341c: cbz        x0, #0x1db342c
0x0000000001db3420: ldr        x8, [x0]
0x0000000001db3424: ldr        x8, [x8, #8]
0x0000000001db3428: blr        x8
0x0000000001db342c: ldr        x0, [x19, #0xb0]
0x0000000001db3430: str        xzr, [x19, #0xb0]
0x0000000001db3434: cbz        x0, #0x1db3444
0x0000000001db3438: ldr        x8, [x0]
0x0000000001db343c: ldr        x8, [x8, #8]
0x0000000001db3440: blr        x8
0x0000000001db3444: mov        x0, x19
0x0000000001db3448: ldp        x29, x30, [sp, #0x10]
0x0000000001db344c: ldp        x20, x19, [sp], #0x20
0x0000000001db3450: ret        
