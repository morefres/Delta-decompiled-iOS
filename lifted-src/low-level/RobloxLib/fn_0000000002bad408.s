; instruction-faithful ARM64 fallback for RobloxLib::function_2bad408
0x0000000002bad408: stp        x24, x23, [sp, #-0x40]!
0x0000000002bad40c: stp        x22, x21, [sp, #0x10]
0x0000000002bad410: stp        x20, x19, [sp, #0x20]
0x0000000002bad414: stp        x29, x30, [sp, #0x30]
0x0000000002bad418: add        x29, sp, #0x30
0x0000000002bad41c: mov        x21, x3
0x0000000002bad420: mov        x22, x2
0x0000000002bad424: mov        x23, x1
0x0000000002bad428: mov        x19, x8
0x0000000002bad42c: mov        w0, #0x110
0x0000000002bad430: bl         #0x47e9370
0x0000000002bad434: mov        x20, x0
0x0000000002bad438: mov        x1, x23
0x0000000002bad43c: mov        x2, x22
0x0000000002bad440: mov        x3, x21
0x0000000002bad444: bl         #0x2bad480
0x0000000002bad448: add        x2, x20, #0x18
0x0000000002bad44c: stp        x2, x20, [x19]
0x0000000002bad450: add        x1, x20, #0x20
0x0000000002bad454: mov        x0, x19
0x0000000002bad458: ldp        x29, x30, [sp, #0x30]
0x0000000002bad45c: ldp        x20, x19, [sp, #0x20]
0x0000000002bad460: ldp        x22, x21, [sp, #0x10]
0x0000000002bad464: ldp        x24, x23, [sp], #0x40
0x0000000002bad468: b          #0x2136c
0x0000000002bad46c: mov        x19, x0
0x0000000002bad470: mov        x0, x20
0x0000000002bad474: bl         #0x47e93a8
0x0000000002bad478: mov        x0, x19
0x0000000002bad47c: bl         #0x4b97984
