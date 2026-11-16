; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e660
0x0000000001c1e660: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1e664: stp        x29, x30, [sp, #0x10]
0x0000000001c1e668: add        x29, sp, #0x10
0x0000000001c1e66c: mov        x19, x0
0x0000000001c1e670: adrp       x8, #0x5d4f000
0x0000000001c1e674: add        x8, x8, #0x1a8
0x0000000001c1e678: str        x8, [x0]
0x0000000001c1e67c: add        x8, x8, #0x278
0x0000000001c1e680: str        x8, [x0, #0x98]
0x0000000001c1e684: bl         #0x1c1bae0
0x0000000001c1e688: bl         #0x4408e0c
0x0000000001c1e68c: bl         #0x4408c0c
0x0000000001c1e690: mov        x0, x19
0x0000000001c1e694: ldp        x29, x30, [sp, #0x10]
0x0000000001c1e698: ldp        x20, x19, [sp], #0x20
0x0000000001c1e69c: b          #0x4182bf0
0x0000000001c1e6a0: bl         #0x18bd8
