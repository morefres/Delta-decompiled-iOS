; instruction-faithful ARM64 fallback for RobloxLib::function_30a65ac
0x00000000030a65ac: stp        x20, x19, [sp, #-0x20]!
0x00000000030a65b0: stp        x29, x30, [sp, #0x10]
0x00000000030a65b4: add        x29, sp, #0x10
0x00000000030a65b8: mov        x19, x0
0x00000000030a65bc: add        x0, x0, #0x18
0x00000000030a65c0: bl         #0x30ab194
0x00000000030a65c4: mov        x0, x19
0x00000000030a65c8: ldr        x1, [x0, #8]!
0x00000000030a65cc: str        xzr, [x0]
0x00000000030a65d0: cbz        x1, #0x30a65d8
0x00000000030a65d4: bl         #0x20eb9dc
0x00000000030a65d8: mov        x0, x19
0x00000000030a65dc: ldp        x29, x30, [sp, #0x10]
0x00000000030a65e0: ldp        x20, x19, [sp], #0x20
0x00000000030a65e4: ret        
0x00000000030a65e8: bl         #0x18bd8
