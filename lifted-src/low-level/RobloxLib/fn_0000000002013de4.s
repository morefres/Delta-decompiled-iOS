; instruction-faithful ARM64 fallback for RobloxLib::function_2013de4
0x0000000002013de4: adrp       x8, #0x5e20000
0x0000000002013de8: add        x8, x8, #0x998
0x0000000002013dec: str        x8, [x0]
0x0000000002013df0: adrp       x8, #0x6621000
0x0000000002013df4: add        x8, x8, #0x14c
0x0000000002013df8: ldr        w9, [x8]
0x0000000002013dfc: add        w9, w9, #1
0x0000000002013e00: str        w9, [x8]
0x0000000002013e04: b          #0x4409cc4
