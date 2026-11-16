; instruction-faithful ARM64 fallback for RobloxLib::function_1bf33c4
0x0000000001bf33c4: sub        sp, sp, #0x30
0x0000000001bf33c8: stp        x20, x19, [sp, #0x10]
0x0000000001bf33cc: stp        x29, x30, [sp, #0x20]
0x0000000001bf33d0: add        x29, sp, #0x20
0x0000000001bf33d4: mov        x19, x0
0x0000000001bf33d8: adrp       x8, #0x5bd9000
0x0000000001bf33dc: add        x8, x8, #0xad8
0x0000000001bf33e0: str        x8, [x0]
0x0000000001bf33e4: ldr        x0, [x0, #0x88]
0x0000000001bf33e8: cbz        x0, #0x1bf33f4
0x0000000001bf33ec: str        x0, [x19, #0x90]
0x0000000001bf33f0: bl         #0x47e93a8
0x0000000001bf33f4: add        x8, x19, #0x70
0x0000000001bf33f8: str        x8, [sp, #8]
0x0000000001bf33fc: add        x0, sp, #8
0x0000000001bf3400: bl         #0x246dc
0x0000000001bf3404: mov        x0, x19
0x0000000001bf3408: bl         #0x47e93a8
0x0000000001bf340c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf3410: ldp        x20, x19, [sp, #0x10]
0x0000000001bf3414: add        sp, sp, #0x30
0x0000000001bf3418: ret        
