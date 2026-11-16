; instruction-faithful ARM64 fallback for RobloxLib::function_1f820b4
0x0000000001f820b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f820b8: stp        x29, x30, [sp, #0x10]
0x0000000001f820bc: add        x29, sp, #0x10
0x0000000001f820c0: cbz        x0, #0x1f820d8
0x0000000001f820c4: mov        x19, x0
0x0000000001f820c8: add        x0, x0, #0x10
0x0000000001f820cc: bl         #0x1df28
0x0000000001f820d0: mov        x0, x19
0x0000000001f820d4: bl         #0x47e8f20
0x0000000001f820d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f820dc: ldp        x20, x19, [sp], #0x20
0x0000000001f820e0: ret        
0x0000000001f820e4: bl         #0x18bd8
