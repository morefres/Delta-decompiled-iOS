; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f668
0x0000000001d1f668: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1f66c: stp        x29, x30, [sp, #0x10]
0x0000000001d1f670: add        x29, sp, #0x10
0x0000000001d1f674: mov        x19, x0
0x0000000001d1f678: adrp       x8, #0x5da3000
0x0000000001d1f67c: add        x8, x8, #0x630
0x0000000001d1f680: str        x8, [x0]
0x0000000001d1f684: add        x8, x8, #0x278
0x0000000001d1f688: str        x8, [x0, #0x98]
0x0000000001d1f68c: bl         #0x1d1ebe8
0x0000000001d1f690: bl         #0x4408e0c
0x0000000001d1f694: bl         #0x4408c0c
0x0000000001d1f698: mov        x0, x19
0x0000000001d1f69c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1f6a0: ldp        x20, x19, [sp], #0x20
0x0000000001d1f6a4: b          #0x4182bf0
0x0000000001d1f6a8: bl         #0x18bd8
