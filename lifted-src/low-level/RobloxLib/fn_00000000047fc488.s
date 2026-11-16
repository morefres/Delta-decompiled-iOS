; instruction-faithful ARM64 fallback for RobloxLib::function_47fc488
0x00000000047fc488: stp        x22, x21, [sp, #-0x30]!
0x00000000047fc48c: stp        x20, x19, [sp, #0x10]
0x00000000047fc490: stp        x29, x30, [sp, #0x20]
0x00000000047fc494: add        x29, sp, #0x20
0x00000000047fc498: mov        x19, x2
0x00000000047fc49c: mov        x20, x1
0x00000000047fc4a0: mov        x21, x0
0x00000000047fc4a4: stp        xzr, xzr, [x0]
0x00000000047fc4a8: str        wzr, [x0, #0x10]
0x00000000047fc4ac: stp        xzr, xzr, [x0, #0x18]
0x00000000047fc4b0: mov        w0, #0x30
0x00000000047fc4b4: bl         #0x47e9370
0x00000000047fc4b8: mov        x1, x0
0x00000000047fc4bc: movi       v0.16b, #0
0x00000000047fc4c0: stp        q0, q0, [x0]
0x00000000047fc4c4: stp        xzr, x20, [x0, #0x20]
0x00000000047fc4c8: str        x0, [x21]
0x00000000047fc4cc: mov        x0, x19
0x00000000047fc4d0: bl         #0x47fc38c
0x00000000047fc4d4: str        x0, [x21, #8]
0x00000000047fc4d8: mov        x0, x21
0x00000000047fc4dc: ldp        x29, x30, [sp, #0x20]
0x00000000047fc4e0: ldp        x20, x19, [sp, #0x10]
0x00000000047fc4e4: ldp        x22, x21, [sp], #0x30
0x00000000047fc4e8: ret        
