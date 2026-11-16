; instruction-faithful ARM64 fallback for RobloxLib::function_465769c
0x000000000465769c: stp        x20, x19, [sp, #-0x20]!
0x00000000046576a0: stp        x29, x30, [sp, #0x10]
0x00000000046576a4: add        x29, sp, #0x10
0x00000000046576a8: mov        x19, x0
0x00000000046576ac: ldr        x0, [x0, #0x20]
0x00000000046576b0: cbz        x0, #0x46576bc
0x00000000046576b4: bl         #0x4666548
0x00000000046576b8: str        xzr, [x19, #0x20]
0x00000000046576bc: mov        x0, x19
0x00000000046576c0: bl         #0x4658000
0x00000000046576c4: mov        x0, x19
0x00000000046576c8: ldp        x29, x30, [sp, #0x10]
0x00000000046576cc: ldp        x20, x19, [sp], #0x20
0x00000000046576d0: ret        
0x00000000046576d4: bl         #0x18bd8
