; instruction-faithful ARM64 fallback for RobloxLib::function_3b46090
0x0000000003b46090: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46094: stp        x29, x30, [sp, #0x10]
0x0000000003b46098: add        x29, sp, #0x10
0x0000000003b4609c: mov        w0, #0xe8
0x0000000003b460a0: bl         #0x47e9370
0x0000000003b460a4: mov        x19, x0
0x0000000003b460a8: add        x0, x0, #8
0x0000000003b460ac: bl         #0x3c22948
0x0000000003b460b0: adrp       x1, #0x5f94000
0x0000000003b460b4: add        x1, x1, #0xe70
0x0000000003b460b8: mov        x0, x19
0x0000000003b460bc: bl         #0x3b56398
0x0000000003b460c0: adrp       x8, #0x5f94000
0x0000000003b460c4: add        x8, x8, #0xd88
0x0000000003b460c8: add        x9, x8, #0x80
0x0000000003b460cc: stp        x8, x9, [x19]
0x0000000003b460d0: add        x0, x19, #8
0x0000000003b460d4: ldp        x29, x30, [sp, #0x10]
0x0000000003b460d8: ldp        x20, x19, [sp], #0x20
0x0000000003b460dc: ret        
0x0000000003b460e0: mov        x20, x0
0x0000000003b460e4: add        x0, x19, #8
0x0000000003b460e8: bl         #0x3b531cc
0x0000000003b460ec: mov        x0, x19
0x0000000003b460f0: bl         #0x47e93a8
0x0000000003b460f4: mov        x0, x20
0x0000000003b460f8: bl         #0x4b97984
0x0000000003b460fc: mov        x20, x0
0x0000000003b46100: mov        x0, x19
0x0000000003b46104: bl         #0x47e93a8
0x0000000003b46108: mov        x0, x20
0x0000000003b4610c: bl         #0x4b97984
