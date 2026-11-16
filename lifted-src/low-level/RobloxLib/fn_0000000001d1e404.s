; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e404
0x0000000001d1e404: sub        sp, sp, #0x30
0x0000000001d1e408: stp        x20, x19, [sp, #0x10]
0x0000000001d1e40c: stp        x29, x30, [sp, #0x20]
0x0000000001d1e410: add        x29, sp, #0x20
0x0000000001d1e414: mov        x0, x1
0x0000000001d1e418: mov        x19, x8
0x0000000001d1e41c: mov        x8, sp
0x0000000001d1e420: bl         #0x1d1e494
0x0000000001d1e424: ldr        q0, [sp]
0x0000000001d1e428: str        q0, [x19]
0x0000000001d1e42c: fmov       x0, d0
0x0000000001d1e430: bl         #0x44090cc
0x0000000001d1e434: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e438: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e43c: add        sp, sp, #0x30
0x0000000001d1e440: ret        
0x0000000001d1e444: mov        x20, x0
0x0000000001d1e448: mov        x0, x19
0x0000000001d1e44c: bl         #0x1df28
0x0000000001d1e450: mov        x0, x20
0x0000000001d1e454: bl         #0x4b97984
