; instruction-faithful ARM64 fallback for RobloxLib::function_377e3c4
0x000000000377e3c4: stp        x20, x19, [sp, #-0x20]!
0x000000000377e3c8: stp        x29, x30, [sp, #0x10]
0x000000000377e3cc: add        x29, sp, #0x10
0x000000000377e3d0: mov        x19, x0
0x000000000377e3d4: mov        w1, #0
0x000000000377e3d8: bl         #0x48c49b0
0x000000000377e3dc: mov        x0, x19
0x000000000377e3e0: mov        w1, #1
0x000000000377e3e4: bl         #0x48c49a0
0x000000000377e3e8: mov        x0, x19
0x000000000377e3ec: mov        x1, #0
0x000000000377e3f0: bl         #0x48c4990
0x000000000377e3f4: mov        w0, #1
0x000000000377e3f8: ldp        x29, x30, [sp, #0x10]
0x000000000377e3fc: ldp        x20, x19, [sp], #0x20
0x000000000377e400: ret        
