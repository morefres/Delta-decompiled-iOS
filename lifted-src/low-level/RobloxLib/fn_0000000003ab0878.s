; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0878
0x0000000003ab0878: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab087c: stp        x29, x30, [sp, #0x10]
0x0000000003ab0880: add        x29, sp, #0x10
0x0000000003ab0884: ldr        x19, [x0]
0x0000000003ab0888: str        x1, [x0]
0x0000000003ab088c: cbz        x19, #0x3ab08b4
0x0000000003ab0890: ldrb       w8, [x0, #0x10]
0x0000000003ab0894: cmp        w8, #1
0x0000000003ab0898: b.ne       #0x3ab08a4
0x0000000003ab089c: add        x0, x19, #0x20
0x0000000003ab08a0: bl         #0x6961e8
0x0000000003ab08a4: mov        x0, x19
0x0000000003ab08a8: ldp        x29, x30, [sp, #0x10]
0x0000000003ab08ac: ldp        x20, x19, [sp], #0x20
0x0000000003ab08b0: b          #0x47e93a8
0x0000000003ab08b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ab08b8: ldp        x20, x19, [sp], #0x20
0x0000000003ab08bc: ret        
