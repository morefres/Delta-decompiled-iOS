; instruction-faithful ARM64 fallback for RobloxLib::function_1d3139c
0x0000000001d3139c: sub        sp, sp, #0x30
0x0000000001d313a0: stp        x20, x19, [sp, #0x10]
0x0000000001d313a4: stp        x29, x30, [sp, #0x20]
0x0000000001d313a8: add        x29, sp, #0x20
0x0000000001d313ac: mov        x19, x0
0x0000000001d313b0: adrp       x8, #0x5bdb000
0x0000000001d313b4: add        x8, x8, #0xe70
0x0000000001d313b8: str        x8, [x0]
0x0000000001d313bc: ldr        x0, [x0, #0x78]
0x0000000001d313c0: cbz        x0, #0x1d313cc
0x0000000001d313c4: str        x0, [x19, #0x80]
0x0000000001d313c8: bl         #0x47e93a8
0x0000000001d313cc: add        x8, x19, #0x60
0x0000000001d313d0: str        x8, [sp, #8]
0x0000000001d313d4: add        x0, sp, #8
0x0000000001d313d8: bl         #0x246dc
0x0000000001d313dc: mov        x0, x19
0x0000000001d313e0: ldp        x29, x30, [sp, #0x20]
0x0000000001d313e4: ldp        x20, x19, [sp, #0x10]
0x0000000001d313e8: add        sp, sp, #0x30
0x0000000001d313ec: ret        
0x0000000001d313f0: sub        sp, sp, #0x30
0x0000000001d313f4: stp        x20, x19, [sp, #0x10]
0x0000000001d313f8: stp        x29, x30, [sp, #0x20]
0x0000000001d313fc: add        x29, sp, #0x20
0x0000000001d31400: mov        x19, x0
0x0000000001d31404: adrp       x8, #0x5bdb000
0x0000000001d31408: add        x8, x8, #0xe70
0x0000000001d3140c: str        x8, [x0]
0x0000000001d31410: ldr        x0, [x0, #0x78]
0x0000000001d31414: cbz        x0, #0x1d31420
0x0000000001d31418: str        x0, [x19, #0x80]
0x0000000001d3141c: bl         #0x47e93a8
0x0000000001d31420: add        x8, x19, #0x60
0x0000000001d31424: str        x8, [sp, #8]
0x0000000001d31428: add        x0, sp, #8
0x0000000001d3142c: bl         #0x246dc
0x0000000001d31430: mov        x0, x19
0x0000000001d31434: bl         #0x47e93a8
0x0000000001d31438: ldp        x29, x30, [sp, #0x20]
0x0000000001d3143c: ldp        x20, x19, [sp, #0x10]
0x0000000001d31440: add        sp, sp, #0x30
0x0000000001d31444: ret        
