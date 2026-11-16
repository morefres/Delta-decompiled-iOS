; instruction-faithful ARM64 fallback for RobloxLib::function_35e16b4
0x00000000035e16b4: stp        x20, x19, [sp, #-0x20]!
0x00000000035e16b8: stp        x29, x30, [sp, #0x10]
0x00000000035e16bc: add        x29, sp, #0x10
0x00000000035e16c0: mov        x19, x1
0x00000000035e16c4: mov        x20, x0
0x00000000035e16c8: add        x0, x0, #0x38
0x00000000035e16cc: bl         #0x4b99454
0x00000000035e16d0: strb       w19, [x20, #0x78]
0x00000000035e16d4: add        x0, x20, #0x38
0x00000000035e16d8: bl         #0x4b9946c
0x00000000035e16dc: ldp        x29, x30, [sp, #0x10]
0x00000000035e16e0: ldp        x20, x19, [sp], #0x20
0x00000000035e16e4: ret        
0x00000000035e16e8: bl         #0x18bd8
