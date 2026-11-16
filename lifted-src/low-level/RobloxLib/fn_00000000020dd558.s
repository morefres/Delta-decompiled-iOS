; instruction-faithful ARM64 fallback for RobloxLib::function_20dd558
0x00000000020dd558: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd55c: stp        x29, x30, [sp, #0x10]
0x00000000020dd560: add        x29, sp, #0x10
0x00000000020dd564: mov        x19, x8
0x00000000020dd568: mov        w0, #0x170
0x00000000020dd56c: bl         #0x47e9370
0x00000000020dd570: mov        x20, x0
0x00000000020dd574: bl         #0x20dd5a8
0x00000000020dd578: add        x1, x20, #0x18
0x00000000020dd57c: stp        x1, x20, [x19]
0x00000000020dd580: mov        x0, x19
0x00000000020dd584: mov        x2, x1
0x00000000020dd588: ldp        x29, x30, [sp, #0x10]
0x00000000020dd58c: ldp        x20, x19, [sp], #0x20
0x00000000020dd590: b          #0x2136c
0x00000000020dd594: mov        x19, x0
0x00000000020dd598: mov        x0, x20
0x00000000020dd59c: bl         #0x47e93a8
0x00000000020dd5a0: mov        x0, x19
0x00000000020dd5a4: bl         #0x4b97984
