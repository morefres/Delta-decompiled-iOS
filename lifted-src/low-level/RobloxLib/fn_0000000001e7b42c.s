; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b42c
0x0000000001e7b42c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7b430: stp        x29, x30, [sp, #0x10]
0x0000000001e7b434: add        x29, sp, #0x10
0x0000000001e7b438: mov        x19, x0
0x0000000001e7b43c: adrp       x8, #0x5dec000
0x0000000001e7b440: add        x8, x8, #0x408
0x0000000001e7b444: mov        x20, x0
0x0000000001e7b448: str        x8, [x20], #0xb8
0x0000000001e7b44c: add        x0, x0, #0xc0
0x0000000001e7b450: mov        x1, #0
0x0000000001e7b454: bl         #0x4e468
0x0000000001e7b458: mov        x0, x20
0x0000000001e7b45c: mov        x1, #0
0x0000000001e7b460: bl         #0x4e468
0x0000000001e7b464: mov        x0, x19
0x0000000001e7b468: bl         #0x440a6a0
0x0000000001e7b46c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7b470: ldp        x20, x19, [sp], #0x20
0x0000000001e7b474: b          #0x47e93a8
