; instruction-faithful ARM64 fallback for RobloxLib::function_18b0458
0x00000000018b0458: stp        x20, x19, [sp, #-0x20]!
0x00000000018b045c: stp        x29, x30, [sp, #0x10]
0x00000000018b0460: add        x29, sp, #0x10
0x00000000018b0464: mov        x19, x1
0x00000000018b0468: mov        x20, x0
0x00000000018b046c: mov        x0, x2
0x00000000018b0470: bl         #0x59244
0x00000000018b0474: mov        x2, x0
0x00000000018b0478: mov        x0, x20
0x00000000018b047c: mov        x1, x19
0x00000000018b0480: mov        w3, #0x40
0x00000000018b0484: ldp        x29, x30, [sp, #0x10]
0x00000000018b0488: ldp        x20, x19, [sp], #0x20
0x00000000018b048c: b          #0x58f60
0x00000000018b0490: bl         #0x18bd8
