; instruction-faithful ARM64 fallback for RobloxLib::function_35e08d0
0x00000000035e08d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035e08d4: stp        x29, x30, [sp, #0x10]
0x00000000035e08d8: add        x29, sp, #0x10
0x00000000035e08dc: mov        x19, x1
0x00000000035e08e0: mov        x20, x0
0x00000000035e08e4: add        x0, x0, #0x38
0x00000000035e08e8: bl         #0x4b99454
0x00000000035e08ec: str        x19, [x20, #0x80]
0x00000000035e08f0: add        x0, x20, #0x38
0x00000000035e08f4: bl         #0x4b9946c
0x00000000035e08f8: ldp        x29, x30, [sp, #0x10]
0x00000000035e08fc: ldp        x20, x19, [sp], #0x20
0x00000000035e0900: ret        
0x00000000035e0904: bl         #0x18bd8
