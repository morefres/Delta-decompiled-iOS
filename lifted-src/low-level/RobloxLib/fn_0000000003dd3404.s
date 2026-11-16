; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3404
0x0000000003dd3404: sub        sp, sp, #0x40
0x0000000003dd3408: stp        x20, x19, [sp, #0x20]
0x0000000003dd340c: stp        x29, x30, [sp, #0x30]
0x0000000003dd3410: add        x29, sp, #0x30
0x0000000003dd3414: mov        x19, x0
0x0000000003dd3418: ldr        x20, [x0, #8]
0x0000000003dd341c: mov        x0, x20
0x0000000003dd3420: bl         #0x3dd2de0
0x0000000003dd3424: mov        x0, sp
0x0000000003dd3428: add        x1, x19, #0x10
0x0000000003dd342c: bl         #0x2190a4
0x0000000003dd3430: mov        x1, sp
0x0000000003dd3434: mov        x0, x20
0x0000000003dd3438: bl         #0x3e3cfe8
0x0000000003dd343c: mov        x0, sp
0x0000000003dd3440: bl         #0x2097c
0x0000000003dd3444: ldp        x29, x30, [sp, #0x30]
0x0000000003dd3448: ldp        x20, x19, [sp, #0x20]
0x0000000003dd344c: add        sp, sp, #0x40
0x0000000003dd3450: ret        
0x0000000003dd3454: mov        x19, x0
0x0000000003dd3458: mov        x0, sp
0x0000000003dd345c: bl         #0x2097c
0x0000000003dd3460: mov        x0, x19
0x0000000003dd3464: bl         #0x4b97984
