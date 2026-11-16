; instruction-faithful ARM64 fallback for RobloxLib::function_23c63dc
0x00000000023c63dc: stp        x20, x19, [sp, #-0x20]!
0x00000000023c63e0: stp        x29, x30, [sp, #0x10]
0x00000000023c63e4: add        x29, sp, #0x10
0x00000000023c63e8: mov        x19, x0
0x00000000023c63ec: bl         #0x23c640c
0x00000000023c63f0: add        x0, x19, #0x18
0x00000000023c63f4: mov        x1, #0
0x00000000023c63f8: bl         #0x23c6788
0x00000000023c63fc: mov        x0, x19
0x00000000023c6400: ldp        x29, x30, [sp, #0x10]
0x00000000023c6404: ldp        x20, x19, [sp], #0x20
0x00000000023c6408: b          #0x23c643c
