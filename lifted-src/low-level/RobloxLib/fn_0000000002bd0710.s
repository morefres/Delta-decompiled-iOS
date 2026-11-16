; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0710
0x0000000002bd0710: sub        sp, sp, #0x30
0x0000000002bd0714: stp        x20, x19, [sp, #0x10]
0x0000000002bd0718: stp        x29, x30, [sp, #0x20]
0x0000000002bd071c: add        x29, sp, #0x20
0x0000000002bd0720: mov        x19, x0
0x0000000002bd0724: adrp       x8, #0x5ed0000
0x0000000002bd0728: add        x8, x8, #0x2d8
0x0000000002bd072c: stp        x8, xzr, [x0]
0x0000000002bd0730: stp        xzr, x1, [x0, #0x10]
0x0000000002bd0734: str        x1, [sp, #8]
0x0000000002bd0738: add        x0, sp, #8
0x0000000002bd073c: add        x1, x19, #0x20
0x0000000002bd0740: bl         #0x2bd076c
0x0000000002bd0744: mov        x0, x19
0x0000000002bd0748: ldp        x29, x30, [sp, #0x20]
0x0000000002bd074c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0750: add        sp, sp, #0x30
0x0000000002bd0754: ret        
0x0000000002bd0758: mov        x20, x0
0x0000000002bd075c: mov        x0, x19
0x0000000002bd0760: bl         #0x4b980a4
0x0000000002bd0764: mov        x0, x20
0x0000000002bd0768: bl         #0x4b97984
