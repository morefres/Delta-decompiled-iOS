; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c850
0x0000000003f4c850: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4c854: stp        x29, x30, [sp, #0x10]
0x0000000003f4c858: add        x29, sp, #0x10
0x0000000003f4c85c: mov        x19, x0
0x0000000003f4c860: adrp       x8, #0x5bd8000
0x0000000003f4c864: add        x8, x8, #0x7e0
0x0000000003f4c868: str        x8, [x0]
0x0000000003f4c86c: ldr        x0, [x0, #0xc0]
0x0000000003f4c870: str        xzr, [x19, #0xc0]
0x0000000003f4c874: cbz        x0, #0x3f4c884
0x0000000003f4c878: ldr        x8, [x0]
0x0000000003f4c87c: ldr        x8, [x8, #8]
0x0000000003f4c880: blr        x8
0x0000000003f4c884: ldr        x0, [x19, #0xb8]
0x0000000003f4c888: str        xzr, [x19, #0xb8]
0x0000000003f4c88c: cbz        x0, #0x3f4c89c
0x0000000003f4c890: ldr        x8, [x0]
0x0000000003f4c894: ldr        x8, [x8, #8]
0x0000000003f4c898: blr        x8
0x0000000003f4c89c: ldr        x0, [x19, #0xb0]
0x0000000003f4c8a0: str        xzr, [x19, #0xb0]
0x0000000003f4c8a4: cbz        x0, #0x3f4c8b4
0x0000000003f4c8a8: ldr        x8, [x0]
0x0000000003f4c8ac: ldr        x8, [x8, #8]
0x0000000003f4c8b0: blr        x8
0x0000000003f4c8b4: mov        x0, x19
0x0000000003f4c8b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f4c8bc: ldp        x20, x19, [sp], #0x20
0x0000000003f4c8c0: ret        
