; instruction-faithful ARM64 fallback for RobloxLib::function_2deb448
0x0000000002deb448: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb44c: stp        x29, x30, [sp, #0x10]
0x0000000002deb450: add        x29, sp, #0x10
0x0000000002deb454: adrp       x8, #0x5ee0000
0x0000000002deb458: add        x8, x8, #0xff8
0x0000000002deb45c: mov        x19, x0
0x0000000002deb460: str        x8, [x19, #-8]!
0x0000000002deb464: add        x8, x8, #0x80
0x0000000002deb468: str        x8, [x0], #8
0x0000000002deb46c: bl         #0x698120
0x0000000002deb470: mov        x0, x19
0x0000000002deb474: ldp        x29, x30, [sp, #0x10]
0x0000000002deb478: ldp        x20, x19, [sp], #0x20
0x0000000002deb47c: b          #0x47e93a8
