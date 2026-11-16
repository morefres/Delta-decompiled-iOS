; instruction-faithful ARM64 fallback for RobloxLib::function_35cc7b8
0x00000000035cc7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000035cc7bc: stp        x29, x30, [sp, #0x10]
0x00000000035cc7c0: add        x29, sp, #0x10
0x00000000035cc7c4: mov        x19, x1
0x00000000035cc7c8: mov        x20, x0
0x00000000035cc7cc: add        x0, x0, #0x80
0x00000000035cc7d0: bl         #0x4b99454
0x00000000035cc7d4: strb       w19, [x20, #0x128]
0x00000000035cc7d8: add        x0, x20, #0x80
0x00000000035cc7dc: bl         #0x4b9946c
0x00000000035cc7e0: ldp        x29, x30, [sp, #0x10]
0x00000000035cc7e4: ldp        x20, x19, [sp], #0x20
0x00000000035cc7e8: ret        
0x00000000035cc7ec: bl         #0x18bd8
