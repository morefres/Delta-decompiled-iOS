; instruction-faithful ARM64 fallback for RobloxLib::function_35d2dd0
0x00000000035d2dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000035d2dd4: stp        x29, x30, [sp, #0x10]
0x00000000035d2dd8: add        x29, sp, #0x10
0x00000000035d2ddc: mov        x20, x0
0x00000000035d2de0: add        x0, x0, #0x70
0x00000000035d2de4: bl         #0x4b99454
0x00000000035d2de8: ldr        w19, [x20, #0x2c]
0x00000000035d2dec: add        x0, x20, #0x70
0x00000000035d2df0: bl         #0x4b9946c
0x00000000035d2df4: mov        x0, x19
0x00000000035d2df8: ldp        x29, x30, [sp, #0x10]
0x00000000035d2dfc: ldp        x20, x19, [sp], #0x20
0x00000000035d2e00: ret        
0x00000000035d2e04: bl         #0x18bd8
