; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3400
0x0000000003ed3400: sub        sp, sp, #0x30
0x0000000003ed3404: stp        x20, x19, [sp, #0x10]
0x0000000003ed3408: stp        x29, x30, [sp, #0x20]
0x0000000003ed340c: add        x29, sp, #0x20
0x0000000003ed3410: mov        x19, x2
0x0000000003ed3414: add        x2, sp, #0xc
0x0000000003ed3418: bl         #0x4409ebc
0x0000000003ed341c: cbz        w0, #0x3ed3464
0x0000000003ed3420: bl         #0x3ed29b4
0x0000000003ed3424: str        x0, [x19]
0x0000000003ed3428: bl         #0x3ed390c
0x0000000003ed342c: ldr        x8, [x19, #8]
0x0000000003ed3430: cmp        x8, x0
0x0000000003ed3434: b.eq       #0x3ed345c
0x0000000003ed3438: mov        x20, x0
0x0000000003ed343c: cbz        x8, #0x3ed344c
0x0000000003ed3440: ldr        x8, [x8, #0x10]
0x0000000003ed3444: add        x0, x19, #0x10
0x0000000003ed3448: blr        x8
0x0000000003ed344c: ldr        w8, [sp, #0xc]
0x0000000003ed3450: str        w8, [x19, #0x10]
0x0000000003ed3454: str        x20, [x19, #8]
0x0000000003ed3458: b          #0x3ed3464
0x0000000003ed345c: ldr        w8, [sp, #0xc]
0x0000000003ed3460: str        w8, [x19, #0x10]
0x0000000003ed3464: ldp        x29, x30, [sp, #0x20]
0x0000000003ed3468: ldp        x20, x19, [sp, #0x10]
0x0000000003ed346c: add        sp, sp, #0x30
0x0000000003ed3470: ret        
