; instruction-faithful ARM64 fallback for RobloxLib::function_20ab548
0x00000000020ab548: stp        x20, x19, [sp, #-0x20]!
0x00000000020ab54c: stp        x29, x30, [sp, #0x10]
0x00000000020ab550: add        x29, sp, #0x10
0x00000000020ab554: mov        x19, x0
0x00000000020ab558: adrp       x8, #0x5e29000
0x00000000020ab55c: add        x8, x8, #0x860
0x00000000020ab560: str        x8, [x0]
0x00000000020ab564: add        x8, x8, #0x278
0x00000000020ab568: str        x8, [x0, #0x98]
0x00000000020ab56c: bl         #0x20aa2b8
0x00000000020ab570: bl         #0x4408e0c
0x00000000020ab574: bl         #0x4408c0c
0x00000000020ab578: mov        x0, x19
0x00000000020ab57c: ldp        x29, x30, [sp, #0x10]
0x00000000020ab580: ldp        x20, x19, [sp], #0x20
0x00000000020ab584: b          #0x4182bf0
0x00000000020ab588: bl         #0x18bd8
