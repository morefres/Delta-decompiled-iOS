; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e41c
0x0000000001b8e41c: sub        sp, sp, #0x30
0x0000000001b8e420: stp        x20, x19, [sp, #0x10]
0x0000000001b8e424: stp        x29, x30, [sp, #0x20]
0x0000000001b8e428: add        x29, sp, #0x20
0x0000000001b8e42c: mov        x0, x1
0x0000000001b8e430: mov        x19, x8
0x0000000001b8e434: mov        x8, sp
0x0000000001b8e438: bl         #0x1b8e4ac
0x0000000001b8e43c: ldr        q0, [sp]
0x0000000001b8e440: str        q0, [x19]
0x0000000001b8e444: fmov       x0, d0
0x0000000001b8e448: bl         #0x44090cc
0x0000000001b8e44c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8e450: ldp        x20, x19, [sp, #0x10]
0x0000000001b8e454: add        sp, sp, #0x30
0x0000000001b8e458: ret        
0x0000000001b8e45c: mov        x20, x0
0x0000000001b8e460: mov        x0, x19
0x0000000001b8e464: bl         #0x1df28
0x0000000001b8e468: mov        x0, x20
0x0000000001b8e46c: bl         #0x4b97984
