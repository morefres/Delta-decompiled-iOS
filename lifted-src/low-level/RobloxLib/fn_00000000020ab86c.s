; instruction-faithful ARM64 fallback for RobloxLib::function_20ab86c
0x00000000020ab86c: sub        sp, sp, #0x30
0x00000000020ab870: stp        x20, x19, [sp, #0x10]
0x00000000020ab874: stp        x29, x30, [sp, #0x20]
0x00000000020ab878: add        x29, sp, #0x20
0x00000000020ab87c: mov        x19, x0
0x00000000020ab880: adrp       x8, #0x5bd9000
0x00000000020ab884: add        x8, x8, #0xad8
0x00000000020ab888: str        x8, [x0]
0x00000000020ab88c: ldr        x0, [x0, #0x88]
0x00000000020ab890: cbz        x0, #0x20ab89c
0x00000000020ab894: str        x0, [x19, #0x90]
0x00000000020ab898: bl         #0x47e93a8
0x00000000020ab89c: add        x8, x19, #0x70
0x00000000020ab8a0: str        x8, [sp, #8]
0x00000000020ab8a4: add        x0, sp, #8
0x00000000020ab8a8: bl         #0x246dc
0x00000000020ab8ac: mov        x0, x19
0x00000000020ab8b0: bl         #0x47e93a8
0x00000000020ab8b4: ldp        x29, x30, [sp, #0x20]
0x00000000020ab8b8: ldp        x20, x19, [sp, #0x10]
0x00000000020ab8bc: add        sp, sp, #0x30
0x00000000020ab8c0: ret        
