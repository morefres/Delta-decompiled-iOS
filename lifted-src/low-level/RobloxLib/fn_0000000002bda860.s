; instruction-faithful ARM64 fallback for RobloxLib::function_2bda860
0x0000000002bda860: stp        x20, x19, [sp, #-0x20]!
0x0000000002bda864: stp        x29, x30, [sp, #0x10]
0x0000000002bda868: add        x29, sp, #0x10
0x0000000002bda86c: mov        x20, x0
0x0000000002bda870: mov        x19, x8
0x0000000002bda874: bl         #0xf1a80c
0x0000000002bda878: cbz        x0, #0x2bda8b0
0x0000000002bda87c: bl         #0x20d0b14
0x0000000002bda880: mov        x1, x20
0x0000000002bda884: bl         #0x21167c8
0x0000000002bda888: mov        w1, #0
0x0000000002bda88c: bl         #0x20c0d48
0x0000000002bda890: cbz        x0, #0x2bda8c8
0x0000000002bda894: mov        x8, x0
0x0000000002bda898: mov        x2, x1
0x0000000002bda89c: mov        x0, x19
0x0000000002bda8a0: mov        x1, x8
0x0000000002bda8a4: ldp        x29, x30, [sp, #0x10]
0x0000000002bda8a8: ldp        x20, x19, [sp], #0x20
0x0000000002bda8ac: b          #0x207c60
0x0000000002bda8b0: adrp       x1, #0x520c000
0x0000000002bda8b4: add        x1, x1, #0xa35
0x0000000002bda8b8: mov        x0, x19
0x0000000002bda8bc: ldp        x29, x30, [sp, #0x10]
0x0000000002bda8c0: ldp        x20, x19, [sp], #0x20
0x0000000002bda8c4: b          #0x18aac
0x0000000002bda8c8: stp        xzr, xzr, [x19]
0x0000000002bda8cc: str        xzr, [x19, #0x10]
0x0000000002bda8d0: ldp        x29, x30, [sp, #0x10]
0x0000000002bda8d4: ldp        x20, x19, [sp], #0x20
0x0000000002bda8d8: ret        
