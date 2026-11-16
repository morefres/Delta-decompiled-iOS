; instruction-faithful ARM64 fallback for RobloxLib::function_1ced488
0x0000000001ced488: stp        x20, x19, [sp, #-0x20]!
0x0000000001ced48c: stp        x29, x30, [sp, #0x10]
0x0000000001ced490: add        x29, sp, #0x10
0x0000000001ced494: bl         #0x1cec7b0
0x0000000001ced498: mov        x19, x0
0x0000000001ced49c: adrp       x1, #0x5d8c000
0x0000000001ced4a0: add        x1, x1, #0x380
0x0000000001ced4a4: add        x0, x0, #0xb8
0x0000000001ced4a8: mov        w2, #1
0x0000000001ced4ac: bl         #0x440afa4
0x0000000001ced4b0: adrp       x1, #0x5d8c000
0x0000000001ced4b4: add        x1, x1, #0x388
0x0000000001ced4b8: add        x0, x19, #0x100
0x0000000001ced4bc: mov        w2, #1
0x0000000001ced4c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ced4c4: ldp        x20, x19, [sp], #0x20
0x0000000001ced4c8: b          #0x440afa4
