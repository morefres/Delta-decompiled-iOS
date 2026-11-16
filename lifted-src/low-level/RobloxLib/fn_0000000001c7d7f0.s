; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d7f0
0x0000000001c7d7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7d7f4: stp        x29, x30, [sp, #0x10]
0x0000000001c7d7f8: add        x29, sp, #0x10
0x0000000001c7d7fc: mov        x19, x0
0x0000000001c7d800: adrp       x8, #0x5d67000
0x0000000001c7d804: add        x8, x8, #0xab0
0x0000000001c7d808: str        x8, [x0]
0x0000000001c7d80c: add        x8, x8, #0x278
0x0000000001c7d810: str        x8, [x0, #0x98]
0x0000000001c7d814: bl         #0x1c7d534
0x0000000001c7d818: bl         #0x4408e0c
0x0000000001c7d81c: bl         #0x4408c0c
0x0000000001c7d820: mov        x0, x19
0x0000000001c7d824: ldp        x29, x30, [sp, #0x10]
0x0000000001c7d828: ldp        x20, x19, [sp], #0x20
0x0000000001c7d82c: b          #0x4182bf0
0x0000000001c7d830: bl         #0x18bd8
