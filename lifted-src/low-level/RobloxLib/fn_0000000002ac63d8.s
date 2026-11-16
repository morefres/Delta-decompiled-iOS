; instruction-faithful ARM64 fallback for RobloxLib::function_2ac63d8
0x0000000002ac63d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac63dc: stp        x29, x30, [sp, #0x10]
0x0000000002ac63e0: add        x29, sp, #0x10
0x0000000002ac63e4: mov        x19, x0
0x0000000002ac63e8: ldr        x8, [x0]
0x0000000002ac63ec: cbz        x8, #0x2ac63f8
0x0000000002ac63f0: add        x0, x8, #8
0x0000000002ac63f4: bl         #0xe80cc
0x0000000002ac63f8: mov        x0, x19
0x0000000002ac63fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac6400: ldp        x20, x19, [sp], #0x20
0x0000000002ac6404: ret        
0x0000000002ac6408: bl         #0x18bd8
