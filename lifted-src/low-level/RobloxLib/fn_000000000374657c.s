; instruction-faithful ARM64 fallback for RobloxLib::function_374657c
0x000000000374657c: stp        x20, x19, [sp, #-0x20]!
0x0000000003746580: stp        x29, x30, [sp, #0x10]
0x0000000003746584: add        x29, sp, #0x10
0x0000000003746588: mov        x19, x0
0x000000000374658c: ldr        x0, [x0, #0x28]
0x0000000003746590: cbz        x0, #0x37465a0
0x0000000003746594: ldr        x8, [x0]
0x0000000003746598: ldr        x8, [x8, #8]
0x000000000374659c: blr        x8
0x00000000037465a0: str        xzr, [x19, #0x28]
0x00000000037465a4: ldp        x29, x30, [sp, #0x10]
0x00000000037465a8: ldp        x20, x19, [sp], #0x20
0x00000000037465ac: ret        
