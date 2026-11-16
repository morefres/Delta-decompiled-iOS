; instruction-faithful ARM64 fallback for RobloxLib::function_21f08a8
0x00000000021f08a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f08ac: stp        x29, x30, [sp, #0x10]
0x00000000021f08b0: add        x29, sp, #0x10
0x00000000021f08b4: mov        x19, x0
0x00000000021f08b8: bl         #0x21f0754
0x00000000021f08bc: cbz        x0, #0x21f08c8
0x00000000021f08c0: mov        x1, x19
0x00000000021f08c4: bl         #0x21e42c0
0x00000000021f08c8: ldp        x29, x30, [sp, #0x10]
0x00000000021f08cc: ldp        x20, x19, [sp], #0x20
0x00000000021f08d0: ret        
0x00000000021f08d4: bl         #0x18bd8
