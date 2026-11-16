; instruction-faithful ARM64 fallback for RobloxLib::function_26cd5a8
0x00000000026cd5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd5ac: stp        x29, x30, [sp, #0x10]
0x00000000026cd5b0: add        x29, sp, #0x10
0x00000000026cd5b4: mov        x19, x0
0x00000000026cd5b8: adrp       x8, #0x5ddc000
0x00000000026cd5bc: add        x8, x8, #0xee0
0x00000000026cd5c0: add        x8, x8, #0x10
0x00000000026cd5c4: mov        x20, x0
0x00000000026cd5c8: str        x8, [x20], #0x58
0x00000000026cd5cc: mov        x0, x20
0x00000000026cd5d0: bl         #0x45a28c
0x00000000026cd5d4: adrp       x8, #0x5e65000
0x00000000026cd5d8: add        x8, x8, #0x738
0x00000000026cd5dc: str        x8, [x19, #0xb0]
0x00000000026cd5e0: add        x0, x19, #0xd0
0x00000000026cd5e4: bl         #0x1d58cfc
0x00000000026cd5e8: add        x0, x19, #0xb8
0x00000000026cd5ec: bl         #0x2c998
0x00000000026cd5f0: ldr        x0, [x19, #0x90]
0x00000000026cd5f4: add        x8, x19, #0xa0
0x00000000026cd5f8: cmp        x0, x8
0x00000000026cd5fc: b.eq       #0x26cd604
0x00000000026cd600: bl         #0x47e93a8
0x00000000026cd604: ldr        x0, [x19, #0x88]
0x00000000026cd608: cbz        x0, #0x26cd610
0x00000000026cd60c: bl         #0x4b9808c
0x00000000026cd610: mov        x0, x20
0x00000000026cd614: bl         #0x45a0a4
0x00000000026cd618: mov        x0, x19
0x00000000026cd61c: bl         #0x5c818
0x00000000026cd620: ldp        x29, x30, [sp, #0x10]
0x00000000026cd624: ldp        x20, x19, [sp], #0x20
0x00000000026cd628: b          #0x26cd238
0x00000000026cd62c: bl         #0x18bd8
