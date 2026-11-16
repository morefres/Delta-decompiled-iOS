; instruction-faithful ARM64 fallback for RobloxLib::function_26f83c0
0x00000000026f83c0: stp        x20, x19, [sp, #-0x20]!
0x00000000026f83c4: stp        x29, x30, [sp, #0x10]
0x00000000026f83c8: add        x29, sp, #0x10
0x00000000026f83cc: mov        x19, x1
0x00000000026f83d0: mov        x20, x0
0x00000000026f83d4: mov        x0, x2
0x00000000026f83d8: bl         #0x59244
0x00000000026f83dc: mov        x2, x0
0x00000000026f83e0: mov        x0, x20
0x00000000026f83e4: mov        x1, x19
0x00000000026f83e8: mov        w3, #0x40
0x00000000026f83ec: ldp        x29, x30, [sp, #0x10]
0x00000000026f83f0: ldp        x20, x19, [sp], #0x20
0x00000000026f83f4: b          #0x58f60
0x00000000026f83f8: bl         #0x18bd8
