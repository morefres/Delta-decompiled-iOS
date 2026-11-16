; instruction-faithful ARM64 fallback for RobloxLib::function_291e414
0x000000000291e414: stp        x20, x19, [sp, #-0x20]!
0x000000000291e418: stp        x29, x30, [sp, #0x10]
0x000000000291e41c: add        x29, sp, #0x10
0x000000000291e420: mov        x19, x0
0x000000000291e424: add        x0, x0, #0x10
0x000000000291e428: bl         #0x1df28
0x000000000291e42c: ldr        x0, [x19, #8]
0x000000000291e430: cbz        x0, #0x291e440
0x000000000291e434: ldp        x29, x30, [sp, #0x10]
0x000000000291e438: ldp        x20, x19, [sp], #0x20
0x000000000291e43c: b          #0x4b9808c
0x000000000291e440: ldp        x29, x30, [sp, #0x10]
0x000000000291e444: ldp        x20, x19, [sp], #0x20
0x000000000291e448: ret        
