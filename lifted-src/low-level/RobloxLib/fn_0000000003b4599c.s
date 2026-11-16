; instruction-faithful ARM64 fallback for RobloxLib::function_3b4599c
0x0000000003b4599c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b459a0: stp        x29, x30, [sp, #0x10]
0x0000000003b459a4: add        x29, sp, #0x10
0x0000000003b459a8: mov        w0, #0xa0
0x0000000003b459ac: bl         #0x47e9370
0x0000000003b459b0: mov        x19, x0
0x0000000003b459b4: add        x0, x0, #8
0x0000000003b459b8: bl         #0x3c06da8
0x0000000003b459bc: adrp       x1, #0x5f92000
0x0000000003b459c0: add        x1, x1, #0xde0
0x0000000003b459c4: mov        x0, x19
0x0000000003b459c8: bl         #0x3b56398
0x0000000003b459cc: adrp       x8, #0x5f92000
0x0000000003b459d0: add        x8, x8, #0xcf8
0x0000000003b459d4: add        x9, x8, #0x80
0x0000000003b459d8: stp        x8, x9, [x19]
0x0000000003b459dc: add        x0, x19, #8
0x0000000003b459e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b459e4: ldp        x20, x19, [sp], #0x20
0x0000000003b459e8: ret        
0x0000000003b459ec: mov        x20, x0
0x0000000003b459f0: add        x0, x19, #8
0x0000000003b459f4: bl         #0x3b467d0
0x0000000003b459f8: mov        x0, x19
0x0000000003b459fc: bl         #0x47e93a8
0x0000000003b45a00: mov        x0, x20
0x0000000003b45a04: bl         #0x4b97984
0x0000000003b45a08: mov        x20, x0
0x0000000003b45a0c: mov        x0, x19
0x0000000003b45a10: bl         #0x47e93a8
0x0000000003b45a14: mov        x0, x20
0x0000000003b45a18: bl         #0x4b97984
