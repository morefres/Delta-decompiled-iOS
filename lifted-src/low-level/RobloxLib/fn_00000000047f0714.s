; instruction-faithful ARM64 fallback for RobloxLib::function_47f0714
0x00000000047f0714: stp        x20, x19, [sp, #-0x20]!
0x00000000047f0718: stp        x29, x30, [sp, #0x10]
0x00000000047f071c: add        x29, sp, #0x10
0x00000000047f0720: mov        x19, x0
0x00000000047f0724: mov        x20, x0
0x00000000047f0728: ldr        x0, [x20, #8]!
0x00000000047f072c: cbz        x0, #0x47f0744
0x00000000047f0730: ldp        x8, x9, [x19, #0x10]
0x00000000047f0734: add        x1, x9, x8
0x00000000047f0738: bl         #0x47fa858
0x00000000047f073c: stp        xzr, xzr, [x20]
0x00000000047f0740: str        xzr, [x20, #0x10]
0x00000000047f0744: mov        x0, x19
0x00000000047f0748: ldp        x29, x30, [sp, #0x10]
0x00000000047f074c: ldp        x20, x19, [sp], #0x20
0x00000000047f0750: ret        
0x00000000047f0754: bl         #0x18bd8
