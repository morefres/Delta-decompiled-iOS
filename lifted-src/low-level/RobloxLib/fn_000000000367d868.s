; instruction-faithful ARM64 fallback for RobloxLib::function_367d868
0x000000000367d868: sub        sp, sp, #0x30
0x000000000367d86c: stp        x20, x19, [sp, #0x10]
0x000000000367d870: stp        x29, x30, [sp, #0x20]
0x000000000367d874: add        x29, sp, #0x20
0x000000000367d878: str        x1, [sp, #8]
0x000000000367d87c: mov        w8, #0x3e8
0x000000000367d880: smull      x2, w2, w8
0x000000000367d884: add        x0, x0, #0x5e8
0x000000000367d888: add        x1, sp, #8
0x000000000367d88c: bl         #0x36767f4
0x000000000367d890: ldr        x0, [sp, #8]
0x000000000367d894: str        xzr, [sp, #8]
0x000000000367d898: cbz        x0, #0x367d8a8
0x000000000367d89c: ldr        x8, [x0]
0x000000000367d8a0: ldr        x8, [x8, #8]
0x000000000367d8a4: blr        x8
0x000000000367d8a8: ldp        x29, x30, [sp, #0x20]
0x000000000367d8ac: ldp        x20, x19, [sp, #0x10]
0x000000000367d8b0: add        sp, sp, #0x30
0x000000000367d8b4: ret        
0x000000000367d8b8: mov        x19, x0
0x000000000367d8bc: ldr        x0, [sp, #8]
0x000000000367d8c0: str        xzr, [sp, #8]
0x000000000367d8c4: cbz        x0, #0x367d8d4
0x000000000367d8c8: ldr        x8, [x0]
0x000000000367d8cc: ldr        x8, [x8, #8]
0x000000000367d8d0: blr        x8
0x000000000367d8d4: mov        x0, x19
0x000000000367d8d8: bl         #0x4b97984
