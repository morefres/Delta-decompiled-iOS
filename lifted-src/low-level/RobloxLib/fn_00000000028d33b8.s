; instruction-faithful ARM64 fallback for RobloxLib::function_28d33b8
0x00000000028d33b8: sub        sp, sp, #0x30
0x00000000028d33bc: stp        x20, x19, [sp, #0x10]
0x00000000028d33c0: stp        x29, x30, [sp, #0x20]
0x00000000028d33c4: add        x29, sp, #0x20
0x00000000028d33c8: mov        x19, x0
0x00000000028d33cc: adrp       x8, #0x5e7b000
0x00000000028d33d0: add        x8, x8, #0x608
0x00000000028d33d4: str        x8, [x0]
0x00000000028d33d8: ldr        x0, [x0, #0xc0]
0x00000000028d33dc: str        xzr, [x19, #0xc0]
0x00000000028d33e0: cbz        x0, #0x28d33e8
0x00000000028d33e4: bl         #0x47e93a8
0x00000000028d33e8: ldr        x0, [x19, #0xb8]
0x00000000028d33ec: str        xzr, [x19, #0xb8]
0x00000000028d33f0: cbz        x0, #0x28d33f8
0x00000000028d33f4: bl         #0x47e93a8
0x00000000028d33f8: ldr        x0, [x19, #0xb0]
0x00000000028d33fc: str        xzr, [x19, #0xb0]
0x00000000028d3400: cbz        x0, #0x28d3408
0x00000000028d3404: bl         #0x47e93a8
0x00000000028d3408: adrp       x8, #0x5bd9000
0x00000000028d340c: add        x8, x8, #0xad8
0x00000000028d3410: str        x8, [x19]
0x00000000028d3414: ldr        x0, [x19, #0x88]
0x00000000028d3418: cbz        x0, #0x28d3424
0x00000000028d341c: str        x0, [x19, #0x90]
0x00000000028d3420: bl         #0x47e93a8
0x00000000028d3424: add        x8, x19, #0x70
0x00000000028d3428: str        x8, [sp, #8]
0x00000000028d342c: add        x0, sp, #8
0x00000000028d3430: bl         #0x246dc
0x00000000028d3434: mov        x0, x19
0x00000000028d3438: bl         #0x47e93a8
0x00000000028d343c: ldp        x29, x30, [sp, #0x20]
0x00000000028d3440: ldp        x20, x19, [sp, #0x10]
0x00000000028d3444: add        sp, sp, #0x30
0x00000000028d3448: ret        
