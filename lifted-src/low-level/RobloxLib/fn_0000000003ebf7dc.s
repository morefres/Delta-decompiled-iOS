; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf7dc
0x0000000003ebf7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebf7e0: stp        x29, x30, [sp, #0x10]
0x0000000003ebf7e4: add        x29, sp, #0x10
0x0000000003ebf7e8: sub        x19, x0, #0xa0
0x0000000003ebf7ec: adrp       x8, #0x5fb0000
0x0000000003ebf7f0: add        x8, x8, #0x868
0x0000000003ebf7f4: str        x8, [x0, #0x188]
0x0000000003ebf7f8: mov        x0, x19
0x0000000003ebf7fc: bl         #0x3ebfa4c
0x0000000003ebf800: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf804: ldp        x20, x19, [sp], #0x20
0x0000000003ebf808: b          #0x47e93a8
