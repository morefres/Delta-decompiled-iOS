; instruction-faithful ARM64 fallback for RobloxLib::function_46508ac
0x00000000046508ac: stp        x20, x19, [sp, #-0x20]!
0x00000000046508b0: stp        x29, x30, [sp, #0x10]
0x00000000046508b4: add        x29, sp, #0x10
0x00000000046508b8: mov        x19, x0
0x00000000046508bc: ldr        x8, [x0, #0x10]
0x00000000046508c0: cbz        x8, #0x46508cc
0x00000000046508c4: mov        x0, x19
0x00000000046508c8: bl         #0x46508e0
0x00000000046508cc: mov        x0, x19
0x00000000046508d0: ldp        x29, x30, [sp, #0x10]
0x00000000046508d4: ldp        x20, x19, [sp], #0x20
0x00000000046508d8: ret        
0x00000000046508dc: bl         #0x18bd8
