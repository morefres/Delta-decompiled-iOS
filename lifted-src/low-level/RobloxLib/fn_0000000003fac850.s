; instruction-faithful ARM64 fallback for RobloxLib::function_3fac850
0x0000000003fac850: sub        sp, sp, #0x40
0x0000000003fac854: stp        x22, x21, [sp, #0x10]
0x0000000003fac858: stp        x20, x19, [sp, #0x20]
0x0000000003fac85c: stp        x29, x30, [sp, #0x30]
0x0000000003fac860: add        x29, sp, #0x30
0x0000000003fac864: mov        x20, x1
0x0000000003fac868: mov        x19, x0
0x0000000003fac86c: mov        w0, #0xe0
0x0000000003fac870: bl         #0x47e9370
0x0000000003fac874: mov        x21, x0
0x0000000003fac878: bl         #0x2cfa91c
0x0000000003fac87c: adrp       x8, #0x600e000
0x0000000003fac880: add        x8, x8, #0x468
0x0000000003fac884: str        x8, [x21]
0x0000000003fac888: add        x8, x8, #0xd8
0x0000000003fac88c: str        x8, [x21, #0x10]
0x0000000003fac890: str        x21, [sp, #8]
0x0000000003fac894: adrp       x3, #0x5369000
0x0000000003fac898: add        x3, x3, #0xd
0x0000000003fac89c: add        x2, sp, #8
0x0000000003fac8a0: mov        x0, x19
0x0000000003fac8a4: mov        x1, x20
0x0000000003fac8a8: bl         #0x3fac908
0x0000000003fac8ac: movi       v0.16b, #0
0x0000000003fac8b0: stp        q0, q0, [x19, #0x180]
0x0000000003fac8b4: str        q0, [x19, #0x170]
0x0000000003fac8b8: adrp       x8, #0x5fbd000
0x0000000003fac8bc: add        x8, x8, #0x490
0x0000000003fac8c0: add        x9, x8, #0x10
0x0000000003fac8c4: str        x9, [x19]
0x0000000003fac8c8: add        x9, x8, #0x2d0
0x0000000003fac8cc: str        x9, [x19, #0x98]
0x0000000003fac8d0: add        x9, x8, #0x308
0x0000000003fac8d4: str        x9, [x19, #0xa8]
0x0000000003fac8d8: add        x8, x8, #0x360
0x0000000003fac8dc: str        x8, [x19, #0xc8]
0x0000000003fac8e0: ldp        x29, x30, [sp, #0x30]
0x0000000003fac8e4: ldp        x20, x19, [sp, #0x20]
0x0000000003fac8e8: ldp        x22, x21, [sp, #0x10]
0x0000000003fac8ec: add        sp, sp, #0x40
0x0000000003fac8f0: ret        
0x0000000003fac8f4: mov        x19, x0
0x0000000003fac8f8: mov        x0, x21
0x0000000003fac8fc: bl         #0x47e93a8
0x0000000003fac900: mov        x0, x19
0x0000000003fac904: bl         #0x4b97984
