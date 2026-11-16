; instruction-faithful ARM64 fallback for RobloxLib::function_35dc69c
0x00000000035dc69c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc6a0: stp        x29, x30, [sp, #0x10]
0x00000000035dc6a4: add        x29, sp, #0x10
0x00000000035dc6a8: mov        x19, x0
0x00000000035dc6ac: add        x0, x0, #0x10
0x00000000035dc6b0: bl         #0x4b99454
0x00000000035dc6b4: mov        x0, x19
0x00000000035dc6b8: bl         #0x35db8d8
0x00000000035dc6bc: add        x0, x19, #0x10
0x00000000035dc6c0: bl         #0x4b9946c
0x00000000035dc6c4: ldp        x29, x30, [sp, #0x10]
0x00000000035dc6c8: ldp        x20, x19, [sp], #0x20
0x00000000035dc6cc: ret        
0x00000000035dc6d0: bl         #0x18bd8
