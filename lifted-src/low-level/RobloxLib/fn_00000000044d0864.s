; instruction-faithful ARM64 fallback for RobloxLib::function_44d0864
0x00000000044d0864: sub        sp, sp, #0x30
0x00000000044d0868: stp        x20, x19, [sp, #0x10]
0x00000000044d086c: stp        x29, x30, [sp, #0x20]
0x00000000044d0870: add        x29, sp, #0x20
0x00000000044d0874: mov        x19, x0
0x00000000044d0878: add        x0, x0, #0x10
0x00000000044d087c: bl         #0x44c6424
0x00000000044d0880: cbz        x0, #0x44d08ac
0x00000000044d0884: add        x0, x19, #0x10
0x00000000044d0888: bl         #0x44c5ad0
0x00000000044d088c: stp        x0, x1, [sp]
0x00000000044d0890: mov        x0, sp
0x00000000044d0894: bl         #0x44c646c
0x00000000044d0898: ldp        x8, x9, [sp]
0x00000000044d089c: add        x8, x8, x9, lsl #3
0x00000000044d08a0: ldr        x8, [x8, #0x10]
0x00000000044d08a4: ldrh       w9, [x8, #0x70]
0x00000000044d08a8: tbnz       w9, #4, #0x44d08b4
0x00000000044d08ac: mov        x0, #-1
0x00000000044d08b0: b          #0x44d08b8
0x00000000044d08b4: ldr        x0, [x8, #0x28]
0x00000000044d08b8: ldp        x29, x30, [sp, #0x20]
0x00000000044d08bc: ldp        x20, x19, [sp, #0x10]
0x00000000044d08c0: add        sp, sp, #0x30
0x00000000044d08c4: ret        
