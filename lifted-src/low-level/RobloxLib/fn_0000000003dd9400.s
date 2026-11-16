; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9400
0x0000000003dd9400: sub        sp, sp, #0x30
0x0000000003dd9404: stp        x20, x19, [sp, #0x10]
0x0000000003dd9408: stp        x29, x30, [sp, #0x20]
0x0000000003dd940c: add        x29, sp, #0x20
0x0000000003dd9410: mov        x19, x0
0x0000000003dd9414: add        x8, x0, #0x68
0x0000000003dd9418: str        x8, [sp, #8]
0x0000000003dd941c: add        x0, sp, #8
0x0000000003dd9420: bl         #0x4205ec
0x0000000003dd9424: ldrb       w8, [x19, #0x58]
0x0000000003dd9428: cmp        w8, #1
0x0000000003dd942c: b.ne       #0x3dd9440
0x0000000003dd9430: ldrsb      w8, [x19, #0x57]
0x0000000003dd9434: tbz        w8, #0x1f, #0x3dd9440
0x0000000003dd9438: ldr        x0, [x19, #0x40]
0x0000000003dd943c: bl         #0x47e93a8
0x0000000003dd9440: ldrsb      w8, [x19, #0x37]
0x0000000003dd9444: tbz        w8, #0x1f, #0x3dd9450
0x0000000003dd9448: ldr        x0, [x19, #0x20]
0x0000000003dd944c: bl         #0x47e93a8
0x0000000003dd9450: ldr        x0, [x19, #0x10]
0x0000000003dd9454: cbz        x0, #0x3dd945c
0x0000000003dd9458: bl         #0x4b9808c
0x0000000003dd945c: mov        x0, x19
0x0000000003dd9460: ldp        x29, x30, [sp, #0x20]
0x0000000003dd9464: ldp        x20, x19, [sp, #0x10]
0x0000000003dd9468: add        sp, sp, #0x30
0x0000000003dd946c: ret        
