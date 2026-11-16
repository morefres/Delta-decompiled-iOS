; instruction-faithful ARM64 fallback for RobloxLib::function_35e09b0
0x00000000035e09b0: stp        x20, x19, [sp, #-0x20]!
0x00000000035e09b4: stp        x29, x30, [sp, #0x10]
0x00000000035e09b8: add        x29, sp, #0x10
0x00000000035e09bc: mov        x20, x0
0x00000000035e09c0: add        x0, x0, #0x38
0x00000000035e09c4: bl         #0x4b99454
0x00000000035e09c8: ldr        w19, [x20, #0xf8]
0x00000000035e09cc: add        x0, x20, #0x38
0x00000000035e09d0: bl         #0x4b9946c
0x00000000035e09d4: mov        x0, x19
0x00000000035e09d8: ldp        x29, x30, [sp, #0x10]
0x00000000035e09dc: ldp        x20, x19, [sp], #0x20
0x00000000035e09e0: ret        
0x00000000035e09e4: bl         #0x18bd8
