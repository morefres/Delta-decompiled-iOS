; instruction-faithful ARM64 fallback for RobloxLib::function_2ac200c
0x0000000002ac200c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac2010: mov        x29, sp
0x0000000002ac2014: adrp       x8, #0x5ec6000
0x0000000002ac2018: add        x8, x8, #0xf50
0x0000000002ac201c: str        x8, [x0, #0xa0]
0x0000000002ac2020: bl         #0x2ac40f4
0x0000000002ac2024: ldp        x29, x30, [sp], #0x10
0x0000000002ac2028: b          #0x47e93a8
