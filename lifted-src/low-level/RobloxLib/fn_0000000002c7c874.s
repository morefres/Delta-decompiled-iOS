; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c874
0x0000000002c7c874: sub        sp, sp, #0x30
0x0000000002c7c878: stp        x20, x19, [sp, #0x10]
0x0000000002c7c87c: stp        x29, x30, [sp, #0x20]
0x0000000002c7c880: add        x29, sp, #0x20
0x0000000002c7c884: mov        x19, x1
0x0000000002c7c888: mov        x20, x8
0x0000000002c7c88c: cbnz       x0, #0x2c7c894
0x0000000002c7c890: bl         #0x647f28
0x0000000002c7c894: str        x0, [sp]
0x0000000002c7c898: mov        w8, #0xc867
0x0000000002c7c89c: movk       w8, #0x2d, lsl #16
0x0000000002c7c8a0: str        w8, [sp, #8]
0x0000000002c7c8a4: mov        x0, sp
0x0000000002c7c8a8: mov        x8, x20
0x0000000002c7c8ac: mov        x1, x19
0x0000000002c7c8b0: bl         #0x2c7c8c4
0x0000000002c7c8b4: ldp        x29, x30, [sp, #0x20]
0x0000000002c7c8b8: ldp        x20, x19, [sp, #0x10]
0x0000000002c7c8bc: add        sp, sp, #0x30
0x0000000002c7c8c0: ret        
