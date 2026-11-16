; instruction-faithful ARM64 fallback for RobloxLib::function_35c31ac
0x00000000035c31ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035c31b0: stp        x29, x30, [sp, #0x10]
0x00000000035c31b4: add        x29, sp, #0x10
0x00000000035c31b8: mov        x19, x0
0x00000000035c31bc: mov        x20, x8
0x00000000035c31c0: add        x0, x0, #8
0x00000000035c31c4: bl         #0x4b99454
0x00000000035c31c8: add        x0, x19, #0x48
0x00000000035c31cc: mov        x8, x20
0x00000000035c31d0: bl         #0x35c2520
0x00000000035c31d4: add        x0, x19, #8
0x00000000035c31d8: bl         #0x4b9946c
0x00000000035c31dc: ldp        x29, x30, [sp, #0x10]
0x00000000035c31e0: ldp        x20, x19, [sp], #0x20
0x00000000035c31e4: ret        
0x00000000035c31e8: bl         #0x18bd8
