; instruction-faithful ARM64 fallback for RobloxLib::function_1b893f8
0x0000000001b893f8: sub        sp, sp, #0x30
0x0000000001b893fc: stp        x20, x19, [sp, #0x10]
0x0000000001b89400: stp        x29, x30, [sp, #0x20]
0x0000000001b89404: add        x29, sp, #0x20
0x0000000001b89408: mov        x0, x1
0x0000000001b8940c: mov        x19, x8
0x0000000001b89410: mov        x8, sp
0x0000000001b89414: bl         #0x1b89488
0x0000000001b89418: ldr        q0, [sp]
0x0000000001b8941c: str        q0, [x19]
0x0000000001b89420: fmov       x0, d0
0x0000000001b89424: bl         #0x44090cc
0x0000000001b89428: ldp        x29, x30, [sp, #0x20]
0x0000000001b8942c: ldp        x20, x19, [sp, #0x10]
0x0000000001b89430: add        sp, sp, #0x30
0x0000000001b89434: ret        
0x0000000001b89438: mov        x20, x0
0x0000000001b8943c: mov        x0, x19
0x0000000001b89440: bl         #0x1df28
0x0000000001b89444: mov        x0, x20
0x0000000001b89448: bl         #0x4b97984
