; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb894
0x0000000002dcb894: stp        x28, x27, [sp, #-0x30]!
0x0000000002dcb898: stp        x20, x19, [sp, #0x10]
0x0000000002dcb89c: stp        x29, x30, [sp, #0x20]
0x0000000002dcb8a0: add        x29, sp, #0x20
0x0000000002dcb8a4: sub        sp, sp, #0x230
0x0000000002dcb8a8: mov        x1, x0
0x0000000002dcb8ac: mov        x19, sp
0x0000000002dcb8b0: mov        x0, sp
0x0000000002dcb8b4: bl         #0x2071d8
0x0000000002dcb8b8: adrp       x1, #0x523d000
0x0000000002dcb8bc: add        x1, x1, #0x10f
0x0000000002dcb8c0: add        x0, x19, #0x58
0x0000000002dcb8c4: mov        w2, #0xe
0x0000000002dcb8c8: mov        w3, #1
0x0000000002dcb8cc: mov        w4, #1
0x0000000002dcb8d0: bl         #0x66fa9c
0x0000000002dcb8d4: mov        x0, sp
0x0000000002dcb8d8: bl         #0x67e8b0
0x0000000002dcb8dc: adrp       x20, #0x5c51000
0x0000000002dcb8e0: add        x20, x20, #0xcd8
0x0000000002dcb8e4: add        x0, x19, #0x58
0x0000000002dcb8e8: add        x1, x20, #0x18
0x0000000002dcb8ec: bl         #0x207488
0x0000000002dcb8f0: mov        x0, sp
0x0000000002dcb8f4: add        x1, x20, #8
0x0000000002dcb8f8: bl         #0x20743c
0x0000000002dcb8fc: add        sp, sp, #0x230
0x0000000002dcb900: ldp        x29, x30, [sp, #0x20]
0x0000000002dcb904: ldp        x20, x19, [sp, #0x10]
0x0000000002dcb908: ldp        x28, x27, [sp], #0x30
0x0000000002dcb90c: ret        
0x0000000002dcb910: mov        x19, x0
0x0000000002dcb914: mov        x0, sp
0x0000000002dcb918: bl         #0x2072a8
0x0000000002dcb91c: mov        x0, x19
0x0000000002dcb920: bl         #0x4b97984
