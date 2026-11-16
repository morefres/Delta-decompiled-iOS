; instruction-faithful ARM64 fallback for RobloxLib::function_1c13884
0x0000000001c13884: stp        x20, x19, [sp, #-0x20]!
0x0000000001c13888: stp        x29, x30, [sp, #0x10]
0x0000000001c1388c: add        x29, sp, #0x10
0x0000000001c13890: mov        x19, x0
0x0000000001c13894: adrp       x8, #0x5d4c000
0x0000000001c13898: add        x8, x8, #0xdd0
0x0000000001c1389c: str        x8, [x0]
0x0000000001c138a0: bl         #0x1c13588
0x0000000001c138a4: mov        x1, #0
0x0000000001c138a8: bl         #0x4408f38
0x0000000001c138ac: mov        x0, x19
0x0000000001c138b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c138b4: ldp        x20, x19, [sp], #0x20
0x0000000001c138b8: ret        
0x0000000001c138bc: bl         #0x18bd8
