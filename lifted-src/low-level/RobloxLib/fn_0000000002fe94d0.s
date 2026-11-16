; instruction-faithful ARM64 fallback for RobloxLib::function_2fe94d0
0x0000000002fe94d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe94d4: stp        x29, x30, [sp, #0x10]
0x0000000002fe94d8: add        x29, sp, #0x10
0x0000000002fe94dc: mov        x19, x0
0x0000000002fe94e0: adrp       x8, #0x5f1a000
0x0000000002fe94e4: add        x8, x8, #0x200
0x0000000002fe94e8: str        x8, [x0]
0x0000000002fe94ec: add        x8, x8, #0x278
0x0000000002fe94f0: str        x8, [x0, #0x98]
0x0000000002fe94f4: bl         #0x2fe83b0
0x0000000002fe94f8: bl         #0x4408e0c
0x0000000002fe94fc: bl         #0x4408c0c
0x0000000002fe9500: mov        x0, x19
0x0000000002fe9504: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9508: ldp        x20, x19, [sp], #0x20
0x0000000002fe950c: b          #0x4182bf0
0x0000000002fe9510: bl         #0x18bd8
