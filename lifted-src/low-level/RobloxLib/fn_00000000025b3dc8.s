; instruction-faithful ARM64 fallback for RobloxLib::function_25b3dc8
0x00000000025b3dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000025b3dcc: stp        x29, x30, [sp, #0x10]
0x00000000025b3dd0: add        x29, sp, #0x10
0x00000000025b3dd4: bl         #0x2602e4
0x00000000025b3dd8: cbz        x0, #0x25b3df4
0x00000000025b3ddc: mov        x19, x0
0x00000000025b3de0: bl         #0x2169048
0x00000000025b3de4: mov        x1, x0
0x00000000025b3de8: mov        x0, x19
0x00000000025b3dec: bl         #0x2169080
0x00000000025b3df0: sxtw       x0, w0
0x00000000025b3df4: ldp        x29, x30, [sp, #0x10]
0x00000000025b3df8: ldp        x20, x19, [sp], #0x20
0x00000000025b3dfc: ret        
