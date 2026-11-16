; instruction-faithful ARM64 fallback for RobloxLib::function_270c3cc
0x000000000270c3cc: ldr        w8, [x0, #0xc4]
0x000000000270c3d0: cbz        w8, #0x270c400
0x000000000270c3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000270c3d8: stp        x29, x30, [sp, #0x10]
0x000000000270c3dc: add        x29, sp, #0x10
0x000000000270c3e0: mov        x19, x0
0x000000000270c3e4: bl         #0x270f2a8
0x000000000270c3e8: cbz        x0, #0x270c3f4
0x000000000270c3ec: ldr        w1, [x19, #0xc4]
0x000000000270c3f0: bl         #0x271f3a0
0x000000000270c3f4: str        wzr, [x19, #0xc4]
0x000000000270c3f8: ldp        x29, x30, [sp, #0x10]
0x000000000270c3fc: ldp        x20, x19, [sp], #0x20
0x000000000270c400: ret        
