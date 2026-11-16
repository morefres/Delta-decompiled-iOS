; instruction-faithful ARM64 fallback for RobloxLib::function_426e89c
0x000000000426e89c: stp        x22, x21, [sp, #-0x30]!
0x000000000426e8a0: stp        x20, x19, [sp, #0x10]
0x000000000426e8a4: stp        x29, x30, [sp, #0x20]
0x000000000426e8a8: add        x29, sp, #0x20
0x000000000426e8ac: mov        x19, x2
0x000000000426e8b0: mov        x20, x1
0x000000000426e8b4: mov        x21, x0
0x000000000426e8b8: adrp       x22, #0x6672000
0x000000000426e8bc: ldr        x8, [x22, #0xe28]
0x000000000426e8c0: blr        x8
0x000000000426e8c4: ldr        x3, [x22, #0xe28]
0x000000000426e8c8: add        x0, x21, #4
0x000000000426e8cc: add        x1, x20, #4
0x000000000426e8d0: add        x2, x19, #0x20
0x000000000426e8d4: ldp        x29, x30, [sp, #0x20]
0x000000000426e8d8: ldp        x20, x19, [sp, #0x10]
0x000000000426e8dc: ldp        x22, x21, [sp], #0x30
0x000000000426e8e0: br         x3
