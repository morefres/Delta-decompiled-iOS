; instruction-faithful ARM64 fallback for RobloxLib::function_400d874
0x000000000400d874: sub        sp, sp, #0x50
0x000000000400d878: stp        x22, x21, [sp, #0x20]
0x000000000400d87c: stp        x20, x19, [sp, #0x30]
0x000000000400d880: stp        x29, x30, [sp, #0x40]
0x000000000400d884: add        x29, sp, #0x40
0x000000000400d888: mov        x19, x0
0x000000000400d88c: mov        x20, x8
0x000000000400d890: ldrb       w8, [x0, #0xc]
0x000000000400d894: adrp       x9, #0x6017000
0x000000000400d898: add        x9, x9, #0x388
0x000000000400d89c: ldr        x8, [x9, x8, lsl #3]
0x000000000400d8a0: add        x21, x8, w1, uxtw #2
0x000000000400d8a4: ldrb       w1, [x21]
0x000000000400d8a8: bl         #0x400d624
0x000000000400d8ac: stp        s0, s1, [sp, #0x14]
0x000000000400d8b0: str        s2, [sp, #0x1c]
0x000000000400d8b4: ldrb       w1, [x21, #1]
0x000000000400d8b8: mov        x0, x19
0x000000000400d8bc: bl         #0x400d624
0x000000000400d8c0: stp        s0, s1, [sp, #8]
0x000000000400d8c4: str        s2, [sp, #0x10]
0x000000000400d8c8: add        x0, sp, #0x14
0x000000000400d8cc: add        x1, sp, #8
0x000000000400d8d0: mov        x8, x20
0x000000000400d8d4: bl         #0x3fddbfc
0x000000000400d8d8: ldp        x29, x30, [sp, #0x40]
0x000000000400d8dc: ldp        x20, x19, [sp, #0x30]
0x000000000400d8e0: ldp        x22, x21, [sp, #0x20]
0x000000000400d8e4: add        sp, sp, #0x50
0x000000000400d8e8: ret        
