; instruction-faithful ARM64 fallback for RobloxLib::function_3ef33f8
0x0000000003ef33f8: sub        sp, sp, #0x30
0x0000000003ef33fc: stp        x20, x19, [sp, #0x10]
0x0000000003ef3400: stp        x29, x30, [sp, #0x20]
0x0000000003ef3404: add        x29, sp, #0x20
0x0000000003ef3408: mov        x0, x1
0x0000000003ef340c: mov        x19, x8
0x0000000003ef3410: mov        x8, sp
0x0000000003ef3414: bl         #0x3ef3488
0x0000000003ef3418: ldr        q0, [sp]
0x0000000003ef341c: str        q0, [x19]
0x0000000003ef3420: fmov       x0, d0
0x0000000003ef3424: bl         #0x44090cc
0x0000000003ef3428: ldp        x29, x30, [sp, #0x20]
0x0000000003ef342c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef3430: add        sp, sp, #0x30
0x0000000003ef3434: ret        
0x0000000003ef3438: mov        x20, x0
0x0000000003ef343c: mov        x0, x19
0x0000000003ef3440: bl         #0x1df28
0x0000000003ef3444: mov        x0, x20
0x0000000003ef3448: bl         #0x4b97984
