; instruction-faithful ARM64 fallback for RobloxLib::function_47a63c4
0x00000000047a63c4: stp        x20, x19, [sp, #-0x20]!
0x00000000047a63c8: stp        x29, x30, [sp, #0x10]
0x00000000047a63cc: add        x29, sp, #0x10
0x00000000047a63d0: mov        x19, x8
0x00000000047a63d4: mov        w0, #0x60
0x00000000047a63d8: bl         #0x47e9370
0x00000000047a63dc: mov        x20, x0
0x00000000047a63e0: bl         #0x47a640c
0x00000000047a63e4: add        x8, x20, #0x18
0x00000000047a63e8: stp        x8, x20, [x19]
0x00000000047a63ec: ldp        x29, x30, [sp, #0x10]
0x00000000047a63f0: ldp        x20, x19, [sp], #0x20
0x00000000047a63f4: ret        
0x00000000047a63f8: mov        x19, x0
0x00000000047a63fc: mov        x0, x20
0x00000000047a6400: bl         #0x47e93a8
0x00000000047a6404: mov        x0, x19
0x00000000047a6408: bl         #0x4b97984
