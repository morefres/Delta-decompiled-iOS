; instruction-faithful ARM64 fallback for RobloxLib::function_1eb33d4
0x0000000001eb33d4: sub        sp, sp, #0x30
0x0000000001eb33d8: stp        x20, x19, [sp, #0x10]
0x0000000001eb33dc: stp        x29, x30, [sp, #0x20]
0x0000000001eb33e0: add        x29, sp, #0x20
0x0000000001eb33e4: mov        x0, x1
0x0000000001eb33e8: mov        x19, x8
0x0000000001eb33ec: mov        x8, sp
0x0000000001eb33f0: bl         #0x2671bc
0x0000000001eb33f4: ldr        q0, [sp]
0x0000000001eb33f8: str        q0, [x19]
0x0000000001eb33fc: fmov       x0, d0
0x0000000001eb3400: bl         #0x44090cc
0x0000000001eb3404: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3408: ldp        x20, x19, [sp, #0x10]
0x0000000001eb340c: add        sp, sp, #0x30
0x0000000001eb3410: ret        
0x0000000001eb3414: mov        x20, x0
0x0000000001eb3418: mov        x0, x19
0x0000000001eb341c: bl         #0x1df28
0x0000000001eb3420: mov        x0, x20
0x0000000001eb3424: bl         #0x4b97984
