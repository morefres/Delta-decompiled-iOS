; instruction-faithful ARM64 fallback for RobloxLib::function_35bd9b8
0x00000000035bd9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000035bd9bc: stp        x29, x30, [sp, #0x10]
0x00000000035bd9c0: add        x29, sp, #0x10
0x00000000035bd9c4: mov        x19, x0
0x00000000035bd9c8: ldr        x0, [x0]
0x00000000035bd9cc: cbz        x0, #0x35bd9d4
0x00000000035bd9d0: bl         #0x2e081a0
0x00000000035bd9d4: mov        x0, x19
0x00000000035bd9d8: ldp        x29, x30, [sp, #0x10]
0x00000000035bd9dc: ldp        x20, x19, [sp], #0x20
0x00000000035bd9e0: ret        
0x00000000035bd9e4: bl         #0x18bd8
