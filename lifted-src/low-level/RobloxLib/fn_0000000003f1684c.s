; instruction-faithful ARM64 fallback for RobloxLib::function_3f1684c
0x0000000003f1684c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f16850: stp        x29, x30, [sp, #0x10]
0x0000000003f16854: add        x29, sp, #0x10
0x0000000003f16858: mov        x19, x0
0x0000000003f1685c: adrp       x8, #0x5bd8000
0x0000000003f16860: add        x8, x8, #0x548
0x0000000003f16864: str        x8, [x0]
0x0000000003f16868: ldr        x0, [x0, #0xc0]
0x0000000003f1686c: str        xzr, [x19, #0xc0]
0x0000000003f16870: cbz        x0, #0x3f16880
0x0000000003f16874: ldr        x8, [x0]
0x0000000003f16878: ldr        x8, [x8, #8]
0x0000000003f1687c: blr        x8
0x0000000003f16880: ldr        x0, [x19, #0xb8]
0x0000000003f16884: str        xzr, [x19, #0xb8]
0x0000000003f16888: cbz        x0, #0x3f16898
0x0000000003f1688c: ldr        x8, [x0]
0x0000000003f16890: ldr        x8, [x8, #8]
0x0000000003f16894: blr        x8
0x0000000003f16898: ldr        x0, [x19, #0xb0]
0x0000000003f1689c: str        xzr, [x19, #0xb0]
0x0000000003f168a0: cbz        x0, #0x3f168b0
0x0000000003f168a4: ldr        x8, [x0]
0x0000000003f168a8: ldr        x8, [x8, #8]
0x0000000003f168ac: blr        x8
0x0000000003f168b0: mov        x0, x19
0x0000000003f168b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f168b8: ldp        x20, x19, [sp], #0x20
0x0000000003f168bc: ret        
