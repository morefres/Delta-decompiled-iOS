; instruction-faithful ARM64 fallback for RobloxLib::function_1af53f8
0x0000000001af53f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001af53fc: stp        x29, x30, [sp, #0x10]
0x0000000001af5400: add        x29, sp, #0x10
0x0000000001af5404: adrp       x19, #0x631d000
0x0000000001af5408: ldr        x0, [x19, #0x518]
0x0000000001af540c: cbnz       x0, #0x1af541c
0x0000000001af5410: bl         #0x1af5308
0x0000000001af5414: ldr        x0, [x0, #8]
0x0000000001af5418: str        x0, [x19, #0x518]
0x0000000001af541c: ldp        x29, x30, [sp, #0x10]
0x0000000001af5420: ldp        x20, x19, [sp], #0x20
0x0000000001af5424: ret        
