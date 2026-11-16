; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0888
0x0000000001ea0888: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea088c: stp        x29, x30, [sp, #0x10]
0x0000000001ea0890: add        x29, sp, #0x10
0x0000000001ea0894: mov        x19, x2
0x0000000001ea0898: ldr        x0, [x0, #0xb8]
0x0000000001ea089c: ldr        x8, [x0]
0x0000000001ea08a0: ldr        x8, [x8, #0x20]
0x0000000001ea08a4: blr        x8
0x0000000001ea08a8: mov        x20, x0
0x0000000001ea08ac: add        x0, x19, #0x18
0x0000000001ea08b0: bl         #0x4412a8c
0x0000000001ea08b4: str        w20, [x19, #0x28]
0x0000000001ea08b8: mov        w8, #5
0x0000000001ea08bc: str        w8, [x19, #0x20]
0x0000000001ea08c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea08c4: ldp        x20, x19, [sp], #0x20
0x0000000001ea08c8: ret        
