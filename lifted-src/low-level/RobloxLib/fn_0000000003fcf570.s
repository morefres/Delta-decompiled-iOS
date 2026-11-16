; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf570
0x0000000003fcf570: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf574: stp        x29, x30, [sp, #0x10]
0x0000000003fcf578: add        x29, sp, #0x10
0x0000000003fcf57c: mov        x19, x0
0x0000000003fcf580: adrp       x8, #0x5fd8000
0x0000000003fcf584: add        x8, x8, #0x8c8
0x0000000003fcf588: add        x9, x8, #0x10
0x0000000003fcf58c: str        x9, [x0]
0x0000000003fcf590: add        x9, x8, #0x358
0x0000000003fcf594: str        x9, [x0, #0x98]
0x0000000003fcf598: add        x9, x8, #0x3a0
0x0000000003fcf59c: add        x8, x8, #0x3c0
0x0000000003fcf5a0: stp        x9, x8, [x0, #0xa8]
0x0000000003fcf5a4: ldr        x1, [x0, #0x150]
0x0000000003fcf5a8: bl         #0x2ad344
0x0000000003fcf5ac: ldr        x0, [x19, #0x158]
0x0000000003fcf5b0: cbz        x0, #0x3fcf5c0
0x0000000003fcf5b4: ldr        x8, [x0]
0x0000000003fcf5b8: ldr        x8, [x8, #0x10]
0x0000000003fcf5bc: blr        x8
0x0000000003fcf5c0: ldr        x0, [x19, #0x150]
0x0000000003fcf5c4: str        xzr, [x19, #0x150]
0x0000000003fcf5c8: cbz        x0, #0x3fcf5d8
0x0000000003fcf5cc: ldr        x8, [x0]
0x0000000003fcf5d0: ldr        x8, [x8, #8]
0x0000000003fcf5d4: blr        x8
0x0000000003fcf5d8: mov        x0, x19
0x0000000003fcf5dc: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf5e0: ldp        x20, x19, [sp], #0x20
0x0000000003fcf5e4: b          #0x3fcf51c
0x0000000003fcf5e8: bl         #0x18bd8
0x0000000003fcf5ec: bl         #0x18bd8
