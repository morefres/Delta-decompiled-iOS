; instruction-faithful ARM64 fallback for RobloxLib::function_35cc594
0x00000000035cc594: stp        x20, x19, [sp, #-0x20]!
0x00000000035cc598: stp        x29, x30, [sp, #0x10]
0x00000000035cc59c: add        x29, sp, #0x10
0x00000000035cc5a0: mov        x19, x1
0x00000000035cc5a4: mov        x20, x0
0x00000000035cc5a8: add        x0, x0, #0x80
0x00000000035cc5ac: bl         #0x4b99454
0x00000000035cc5b0: str        xzr, [x20, #0xd0]
0x00000000035cc5b4: str        w19, [x20, #0xc0]
0x00000000035cc5b8: add        x0, x20, #0x80
0x00000000035cc5bc: bl         #0x4b9946c
0x00000000035cc5c0: ldp        x29, x30, [sp, #0x10]
0x00000000035cc5c4: ldp        x20, x19, [sp], #0x20
0x00000000035cc5c8: ret        
0x00000000035cc5cc: bl         #0x18bd8
