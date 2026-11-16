; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c828
0x0000000001e3c828: stp        x26, x25, [sp, #-0x50]!
0x0000000001e3c82c: stp        x24, x23, [sp, #0x10]
0x0000000001e3c830: stp        x22, x21, [sp, #0x20]
0x0000000001e3c834: stp        x20, x19, [sp, #0x30]
0x0000000001e3c838: stp        x29, x30, [sp, #0x40]
0x0000000001e3c83c: add        x29, sp, #0x40
0x0000000001e3c840: mov        x21, x7
0x0000000001e3c844: mov        x20, x6
0x0000000001e3c848: mov        x22, x5
0x0000000001e3c84c: mov        x23, x4
0x0000000001e3c850: mov        x24, x3
0x0000000001e3c854: mov        x25, x2
0x0000000001e3c858: mov        x26, x1
0x0000000001e3c85c: mov        x19, x0
0x0000000001e3c860: bl         #0x1e3aa64
0x0000000001e3c864: mov        x1, x0
0x0000000001e3c868: mov        x0, x19
0x0000000001e3c86c: mov        x2, x24
0x0000000001e3c870: mov        x3, x22
0x0000000001e3c874: mov        x4, x20
0x0000000001e3c878: bl         #0x4413d04
0x0000000001e3c87c: adrp       x8, #0x5dde000
0x0000000001e3c880: add        x8, x8, #0xb10
0x0000000001e3c884: str        x8, [x19]
0x0000000001e3c888: stp        x26, x25, [x19, #0xa0]
0x0000000001e3c88c: mov        x20, x19
0x0000000001e3c890: str        xzr, [x20, #0xb0]!
0x0000000001e3c894: mov        x1, x23
0x0000000001e3c898: mov        x2, x21
0x0000000001e3c89c: bl         #0x1e3c8dc
0x0000000001e3c8a0: mov        x0, x19
0x0000000001e3c8a4: ldp        x29, x30, [sp, #0x40]
0x0000000001e3c8a8: ldp        x20, x19, [sp, #0x30]
0x0000000001e3c8ac: ldp        x22, x21, [sp, #0x20]
0x0000000001e3c8b0: ldp        x24, x23, [sp, #0x10]
0x0000000001e3c8b4: ldp        x26, x25, [sp], #0x50
0x0000000001e3c8b8: ret        
0x0000000001e3c8bc: mov        x21, x0
0x0000000001e3c8c0: mov        x0, x20
0x0000000001e3c8c4: mov        x1, #0
0x0000000001e3c8c8: bl         #0x4e468
0x0000000001e3c8cc: mov        x0, x19
0x0000000001e3c8d0: bl         #0x24478
0x0000000001e3c8d4: mov        x0, x21
0x0000000001e3c8d8: bl         #0x4b97984
