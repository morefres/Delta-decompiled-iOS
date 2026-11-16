; instruction-faithful ARM64 fallback for RobloxLib::function_44fb850
0x00000000044fb850: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb854: stp        x29, x30, [sp, #0x10]
0x00000000044fb858: add        x29, sp, #0x10
0x00000000044fb85c: mov        x19, x0
0x00000000044fb860: ldp        x9, x8, [x1]
0x00000000044fb864: stp        x9, x8, [x0]
0x00000000044fb868: cbz        x8, #0x44fb880
0x00000000044fb86c: add        x8, x8, #0x10
0x00000000044fb870: ldxr       x9, [x8]
0x00000000044fb874: add        x9, x9, #1
0x00000000044fb878: stxr       w10, x9, [x8]
0x00000000044fb87c: cbnz       w10, #0x44fb870
0x00000000044fb880: ldr        q0, [x1, #0x10]
0x00000000044fb884: ldr        x8, [x1, #0x20]
0x00000000044fb888: str        x8, [x19, #0x20]
0x00000000044fb88c: str        q0, [x19, #0x10]
0x00000000044fb890: ldrb       w8, [x1, #0x28]
0x00000000044fb894: strb       w8, [x19, #0x28]
0x00000000044fb898: mov        x0, x19
0x00000000044fb89c: bl         #0x44fb684
0x00000000044fb8a0: mov        x0, x19
0x00000000044fb8a4: ldp        x29, x30, [sp, #0x10]
0x00000000044fb8a8: ldp        x20, x19, [sp], #0x20
0x00000000044fb8ac: ret        
0x00000000044fb8b0: mov        x20, x0
0x00000000044fb8b4: ldr        x0, [x19, #8]
0x00000000044fb8b8: cbz        x0, #0x44fb8c0
0x00000000044fb8bc: bl         #0x4b9808c
0x00000000044fb8c0: mov        x0, x20
0x00000000044fb8c4: bl         #0x4b97984
