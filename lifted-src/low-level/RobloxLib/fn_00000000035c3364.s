; instruction-faithful ARM64 fallback for RobloxLib::function_35c3364
0x00000000035c3364: stp        x20, x19, [sp, #-0x20]!
0x00000000035c3368: stp        x29, x30, [sp, #0x10]
0x00000000035c336c: add        x29, sp, #0x10
0x00000000035c3370: mov        x19, x1
0x00000000035c3374: mov        x20, x0
0x00000000035c3378: add        x0, x0, #8
0x00000000035c337c: bl         #0x4b99454
0x00000000035c3380: str        w19, [x20, #0xc8]
0x00000000035c3384: add        x0, x20, #8
0x00000000035c3388: bl         #0x4b9946c
0x00000000035c338c: ldp        x29, x30, [sp, #0x10]
0x00000000035c3390: ldp        x20, x19, [sp], #0x20
0x00000000035c3394: ret        
0x00000000035c3398: bl         #0x18bd8
