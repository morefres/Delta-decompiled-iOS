; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c6b4
0x0000000001d4c6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c6b8: stp        x29, x30, [sp, #0x10]
0x0000000001d4c6bc: add        x29, sp, #0x10
0x0000000001d4c6c0: mov        x19, x0
0x0000000001d4c6c4: adrp       x8, #0x5dab000
0x0000000001d4c6c8: add        x8, x8, #0xbf8
0x0000000001d4c6cc: str        x8, [x0]
0x0000000001d4c6d0: add        x8, x8, #0x278
0x0000000001d4c6d4: str        x8, [x0, #0x98]
0x0000000001d4c6d8: add        x0, x0, #0xa8
0x0000000001d4c6dc: bl         #0x1d4cd50
0x0000000001d4c6e0: mov        x0, x19
0x0000000001d4c6e4: bl         #0x1d4ccb8
0x0000000001d4c6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c6ec: ldp        x20, x19, [sp], #0x20
0x0000000001d4c6f0: b          #0x47e93a8
0x0000000001d4c6f4: bl         #0x18bd8
