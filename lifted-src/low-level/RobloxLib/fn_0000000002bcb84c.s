; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb84c
0x0000000002bcb84c: sub        sp, sp, #0x60
0x0000000002bcb850: stp        x24, x23, [sp, #0x20]
0x0000000002bcb854: stp        x22, x21, [sp, #0x30]
0x0000000002bcb858: stp        x20, x19, [sp, #0x40]
0x0000000002bcb85c: stp        x29, x30, [sp, #0x50]
0x0000000002bcb860: add        x29, sp, #0x50
0x0000000002bcb864: mov        x20, x3
0x0000000002bcb868: mov        x21, x2
0x0000000002bcb86c: mov        x22, x1
0x0000000002bcb870: mov        x23, x0
0x0000000002bcb874: mov        x19, x8
0x0000000002bcb878: ldr        x0, [x0]
0x0000000002bcb87c: mov        w8, #1
0x0000000002bcb880: stp        x0, x8, [sp, #8]
0x0000000002bcb884: ldr        x8, [x0]
0x0000000002bcb888: ldr        x8, [x8, #0x10]
0x0000000002bcb88c: mov        w1, #0x118
0x0000000002bcb890: mov        w2, #8
0x0000000002bcb894: blr        x8
0x0000000002bcb898: str        x0, [sp, #0x18]
0x0000000002bcb89c: ldr        x1, [x23]
0x0000000002bcb8a0: mov        x2, x22
0x0000000002bcb8a4: mov        x3, x21
0x0000000002bcb8a8: mov        x4, x20
0x0000000002bcb8ac: bl         #0x2bcb8fc
0x0000000002bcb8b0: str        xzr, [sp, #0x18]
0x0000000002bcb8b4: add        x2, x0, #0x20
0x0000000002bcb8b8: stp        x2, x0, [x19]
0x0000000002bcb8bc: add        x1, x0, #0x28
0x0000000002bcb8c0: mov        x0, x19
0x0000000002bcb8c4: bl         #0x2136c
0x0000000002bcb8c8: add        x0, sp, #8
0x0000000002bcb8cc: bl         #0x2ba8708
0x0000000002bcb8d0: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb8d4: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb8d8: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb8dc: ldp        x24, x23, [sp, #0x20]
0x0000000002bcb8e0: add        sp, sp, #0x60
0x0000000002bcb8e4: ret        
0x0000000002bcb8e8: mov        x19, x0
0x0000000002bcb8ec: add        x0, sp, #8
0x0000000002bcb8f0: bl         #0x2ba8708
0x0000000002bcb8f4: mov        x0, x19
0x0000000002bcb8f8: bl         #0x4b97984
