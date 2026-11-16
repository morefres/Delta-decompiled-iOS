; instruction-faithful ARM64 fallback for RobloxLib::function_35d24e0
0x00000000035d24e0: stp        x20, x19, [sp, #-0x20]!
0x00000000035d24e4: stp        x29, x30, [sp, #0x10]
0x00000000035d24e8: add        x29, sp, #0x10
0x00000000035d24ec: mov        x20, x0
0x00000000035d24f0: add        x0, x0, #0x70
0x00000000035d24f4: bl         #0x4b99454
0x00000000035d24f8: ldrb       w19, [x20, #0xb0]
0x00000000035d24fc: add        x0, x20, #0x70
0x00000000035d2500: bl         #0x4b9946c
0x00000000035d2504: mov        x0, x19
0x00000000035d2508: ldp        x29, x30, [sp, #0x10]
0x00000000035d250c: ldp        x20, x19, [sp], #0x20
0x00000000035d2510: ret        
0x00000000035d2514: bl         #0x18bd8
