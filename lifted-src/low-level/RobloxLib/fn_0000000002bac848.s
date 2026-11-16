; instruction-faithful ARM64 fallback for RobloxLib::function_2bac848
0x0000000002bac848: sub        sp, sp, #0x60
0x0000000002bac84c: stp        x24, x23, [sp, #0x20]
0x0000000002bac850: stp        x22, x21, [sp, #0x30]
0x0000000002bac854: stp        x20, x19, [sp, #0x40]
0x0000000002bac858: stp        x29, x30, [sp, #0x50]
0x0000000002bac85c: add        x29, sp, #0x50
0x0000000002bac860: mov        x20, x3
0x0000000002bac864: mov        x21, x2
0x0000000002bac868: mov        x22, x1
0x0000000002bac86c: mov        x23, x0
0x0000000002bac870: mov        x19, x8
0x0000000002bac874: ldr        x0, [x0]
0x0000000002bac878: mov        w8, #1
0x0000000002bac87c: stp        x0, x8, [sp, #8]
0x0000000002bac880: ldr        x8, [x0]
0x0000000002bac884: ldr        x8, [x8, #0x10]
0x0000000002bac888: mov        w1, #0x118
0x0000000002bac88c: mov        w2, #8
0x0000000002bac890: blr        x8
0x0000000002bac894: str        x0, [sp, #0x18]
0x0000000002bac898: ldr        x1, [x23]
0x0000000002bac89c: mov        x2, x22
0x0000000002bac8a0: mov        x3, x21
0x0000000002bac8a4: mov        x4, x20
0x0000000002bac8a8: bl         #0x2bac8f8
0x0000000002bac8ac: str        xzr, [sp, #0x18]
0x0000000002bac8b0: add        x2, x0, #0x20
0x0000000002bac8b4: stp        x2, x0, [x19]
0x0000000002bac8b8: add        x1, x0, #0x28
0x0000000002bac8bc: mov        x0, x19
0x0000000002bac8c0: bl         #0x2136c
0x0000000002bac8c4: add        x0, sp, #8
0x0000000002bac8c8: bl         #0x2ba8708
0x0000000002bac8cc: ldp        x29, x30, [sp, #0x50]
0x0000000002bac8d0: ldp        x20, x19, [sp, #0x40]
0x0000000002bac8d4: ldp        x22, x21, [sp, #0x30]
0x0000000002bac8d8: ldp        x24, x23, [sp, #0x20]
0x0000000002bac8dc: add        sp, sp, #0x60
0x0000000002bac8e0: ret        
0x0000000002bac8e4: mov        x19, x0
0x0000000002bac8e8: add        x0, sp, #8
0x0000000002bac8ec: bl         #0x2ba8708
0x0000000002bac8f0: mov        x0, x19
0x0000000002bac8f4: bl         #0x4b97984
