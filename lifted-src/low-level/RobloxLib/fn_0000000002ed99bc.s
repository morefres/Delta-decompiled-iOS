; instruction-faithful ARM64 fallback for RobloxLib::function_2ed99bc
0x0000000002ed99bc: sub        sp, sp, #0x30
0x0000000002ed99c0: stp        x20, x19, [sp, #0x10]
0x0000000002ed99c4: stp        x29, x30, [sp, #0x20]
0x0000000002ed99c8: add        x29, sp, #0x20
0x0000000002ed99cc: mov        x19, x0
0x0000000002ed99d0: ldr        x8, [x0, #8]
0x0000000002ed99d4: cbz        x8, #0x2ed99ec
0x0000000002ed99d8: ldr        x0, [x19]
0x0000000002ed99dc: add        x8, x8, #0x40
0x0000000002ed99e0: str        x8, [sp, #8]
0x0000000002ed99e4: add        x1, sp, #8
0x0000000002ed99e8: bl         #0x2eda394
0x0000000002ed99ec: mov        x0, x19
0x0000000002ed99f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ed99f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ed99f8: add        sp, sp, #0x30
0x0000000002ed99fc: ret        
0x0000000002ed9a00: bl         #0x18bd8
