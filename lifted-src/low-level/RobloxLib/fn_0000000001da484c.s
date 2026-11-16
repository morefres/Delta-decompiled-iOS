; instruction-faithful ARM64 fallback for RobloxLib::function_1da484c
0x0000000001da484c: stp        x26, x25, [sp, #-0x50]!
0x0000000001da4850: stp        x24, x23, [sp, #0x10]
0x0000000001da4854: stp        x22, x21, [sp, #0x20]
0x0000000001da4858: stp        x20, x19, [sp, #0x30]
0x0000000001da485c: stp        x29, x30, [sp, #0x40]
0x0000000001da4860: add        x29, sp, #0x40
0x0000000001da4864: mov        x21, x7
0x0000000001da4868: mov        x20, x6
0x0000000001da486c: mov        x22, x5
0x0000000001da4870: mov        x23, x4
0x0000000001da4874: mov        x24, x3
0x0000000001da4878: mov        x25, x2
0x0000000001da487c: mov        x26, x1
0x0000000001da4880: mov        x19, x0
0x0000000001da4884: bl         #0x1d9fffc
0x0000000001da4888: mov        x1, x0
0x0000000001da488c: mov        x0, x19
0x0000000001da4890: mov        x2, x24
0x0000000001da4894: mov        x3, x22
0x0000000001da4898: mov        x4, x20
0x0000000001da489c: bl         #0x4413d04
0x0000000001da48a0: adrp       x8, #0x5dc2000
0x0000000001da48a4: add        x8, x8, #0x910
0x0000000001da48a8: str        x8, [x19]
0x0000000001da48ac: stp        x26, x25, [x19, #0xa0]
0x0000000001da48b0: mov        x20, x19
0x0000000001da48b4: str        xzr, [x20, #0xb0]!
0x0000000001da48b8: mov        x1, x23
0x0000000001da48bc: mov        x2, x21
0x0000000001da48c0: bl         #0x1da4900
0x0000000001da48c4: mov        x0, x19
0x0000000001da48c8: ldp        x29, x30, [sp, #0x40]
0x0000000001da48cc: ldp        x20, x19, [sp, #0x30]
0x0000000001da48d0: ldp        x22, x21, [sp, #0x20]
0x0000000001da48d4: ldp        x24, x23, [sp, #0x10]
0x0000000001da48d8: ldp        x26, x25, [sp], #0x50
0x0000000001da48dc: ret        
0x0000000001da48e0: mov        x21, x0
0x0000000001da48e4: mov        x0, x20
0x0000000001da48e8: mov        x1, #0
0x0000000001da48ec: bl         #0x4e468
0x0000000001da48f0: mov        x0, x19
0x0000000001da48f4: bl         #0x24478
0x0000000001da48f8: mov        x0, x21
0x0000000001da48fc: bl         #0x4b97984
