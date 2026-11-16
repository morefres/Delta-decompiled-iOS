; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ccb8
0x0000000001d4ccb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4ccbc: stp        x29, x30, [sp, #0x10]
0x0000000001d4ccc0: add        x29, sp, #0x10
0x0000000001d4ccc4: mov        x19, x0
0x0000000001d4ccc8: adrp       x8, #0x5dab000
0x0000000001d4cccc: add        x8, x8, #0xf80
0x0000000001d4ccd0: str        x8, [x0]
0x0000000001d4ccd4: add        x8, x8, #0x278
0x0000000001d4ccd8: str        x8, [x0, #0x98]
0x0000000001d4ccdc: bl         #0x1d4c558
0x0000000001d4cce0: bl         #0x4408e0c
0x0000000001d4cce4: bl         #0x4408c0c
0x0000000001d4cce8: mov        x0, x19
0x0000000001d4ccec: ldp        x29, x30, [sp, #0x10]
0x0000000001d4ccf0: ldp        x20, x19, [sp], #0x20
0x0000000001d4ccf4: b          #0x4182bf0
0x0000000001d4ccf8: bl         #0x18bd8
