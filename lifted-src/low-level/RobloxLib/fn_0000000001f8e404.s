; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e404
0x0000000001f8e404: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e408: stp        x29, x30, [sp, #0x10]
0x0000000001f8e40c: add        x29, sp, #0x10
0x0000000001f8e410: mov        x19, x0
0x0000000001f8e414: add        x0, x0, #0x30
0x0000000001f8e418: bl         #0x1df28
0x0000000001f8e41c: ldrsb      w8, [x19, #0x27]
0x0000000001f8e420: tbz        w8, #0x1f, #0x1f8e42c
0x0000000001f8e424: ldr        x0, [x19, #0x10]
0x0000000001f8e428: bl         #0x47e93a8
0x0000000001f8e42c: ldr        x0, [x19, #8]
0x0000000001f8e430: cbz        x0, #0x1f8e438
0x0000000001f8e434: bl         #0x4b9808c
0x0000000001f8e438: mov        x0, x19
0x0000000001f8e43c: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e440: ldp        x20, x19, [sp], #0x20
0x0000000001f8e444: ret        
