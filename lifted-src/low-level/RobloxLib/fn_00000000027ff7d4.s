; instruction-faithful ARM64 fallback for RobloxLib::function_27ff7d4
0x00000000027ff7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000027ff7d8: stp        x29, x30, [sp, #0x10]
0x00000000027ff7dc: add        x29, sp, #0x10
0x00000000027ff7e0: mov        x19, x0
0x00000000027ff7e4: adrp       x8, #0x5e6f000
0x00000000027ff7e8: add        x8, x8, #0xd10
0x00000000027ff7ec: str        x8, [x0]
0x00000000027ff7f0: bl         #0x27ff320
0x00000000027ff7f4: bl         #0x4408e0c
0x00000000027ff7f8: bl         #0x4408c0c
0x00000000027ff7fc: mov        x0, x19
0x00000000027ff800: ldp        x29, x30, [sp, #0x10]
0x00000000027ff804: ldp        x20, x19, [sp], #0x20
0x00000000027ff808: b          #0x4182bf0
0x00000000027ff80c: bl         #0x18bd8
