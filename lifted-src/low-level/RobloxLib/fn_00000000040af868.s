; instruction-faithful ARM64 fallback for RobloxLib::function_40af868
0x00000000040af868: stp        x22, x21, [sp, #-0x30]!
0x00000000040af86c: stp        x20, x19, [sp, #0x10]
0x00000000040af870: stp        x29, x30, [sp, #0x20]
0x00000000040af874: add        x29, sp, #0x20
0x00000000040af878: mov        x21, x1
0x00000000040af87c: mov        x19, x8
0x00000000040af880: mov        w0, #0x98
0x00000000040af884: bl         #0x47e9370
0x00000000040af888: mov        x20, x0
0x00000000040af88c: mov        x1, x21
0x00000000040af890: bl         #0x40af8c0
0x00000000040af894: add        x8, x20, #0x18
0x00000000040af898: stp        x8, x20, [x19]
0x00000000040af89c: ldp        x29, x30, [sp, #0x20]
0x00000000040af8a0: ldp        x20, x19, [sp, #0x10]
0x00000000040af8a4: ldp        x22, x21, [sp], #0x30
0x00000000040af8a8: ret        
0x00000000040af8ac: mov        x19, x0
0x00000000040af8b0: mov        x0, x20
0x00000000040af8b4: bl         #0x47e93a8
0x00000000040af8b8: mov        x0, x19
0x00000000040af8bc: bl         #0x4b97984
