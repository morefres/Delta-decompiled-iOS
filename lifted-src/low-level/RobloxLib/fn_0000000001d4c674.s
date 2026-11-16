; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c674
0x0000000001d4c674: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c678: stp        x29, x30, [sp, #0x10]
0x0000000001d4c67c: add        x29, sp, #0x10
0x0000000001d4c680: mov        x19, x0
0x0000000001d4c684: adrp       x8, #0x5dab000
0x0000000001d4c688: add        x8, x8, #0xbf8
0x0000000001d4c68c: str        x8, [x0]
0x0000000001d4c690: add        x8, x8, #0x278
0x0000000001d4c694: str        x8, [x0, #0x98]
0x0000000001d4c698: add        x0, x0, #0xa8
0x0000000001d4c69c: bl         #0x1d4cd50
0x0000000001d4c6a0: mov        x0, x19
0x0000000001d4c6a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c6a8: ldp        x20, x19, [sp], #0x20
0x0000000001d4c6ac: b          #0x1d4ccb8
0x0000000001d4c6b0: bl         #0x18bd8
