; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c868
0x0000000002c6c868: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c86c: stp        x29, x30, [sp, #0x10]
0x0000000002c6c870: add        x29, sp, #0x10
0x0000000002c6c874: mov        x19, x0
0x0000000002c6c878: ldrb       w3, [x3]
0x0000000002c6c87c: bl         #0x2becef0
0x0000000002c6c880: adrp       x8, #0x5ed6000
0x0000000002c6c884: add        x8, x8, #0xd08
0x0000000002c6c888: str        x8, [x0]
0x0000000002c6c88c: add        x9, x8, #0x5f0
0x0000000002c6c890: str        x9, [x0, #0x98]
0x0000000002c6c894: add        x9, x8, #0x648
0x0000000002c6c898: str        x9, [x0, #0xb8]
0x0000000002c6c89c: add        x9, x8, #0x6a0
0x0000000002c6c8a0: str        x9, [x0, #0x120]
0x0000000002c6c8a4: add        x8, x8, #0x6d8
0x0000000002c6c8a8: str        x8, [x0, #0x488]
0x0000000002c6c8ac: bl         #0x2acc230
0x0000000002c6c8b0: str        x0, [x19, #0x18]
0x0000000002c6c8b4: bl         #0x2acc230
0x0000000002c6c8b8: bl         #0x4408e0c
0x0000000002c6c8bc: bl         #0x4408bf4
0x0000000002c6c8c0: mov        x0, x19
0x0000000002c6c8c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c8c8: ldp        x20, x19, [sp], #0x20
0x0000000002c6c8cc: ret        
0x0000000002c6c8d0: mov        x20, x0
0x0000000002c6c8d4: mov        x0, x19
0x0000000002c6c8d8: bl         #0x1ba3f0
0x0000000002c6c8dc: mov        x0, x20
0x0000000002c6c8e0: bl         #0x4b97984
