; instruction-faithful ARM64 fallback for RobloxLib::function_2efc9fc
0x0000000002efc9fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002efca00: mov        x29, sp
0x0000000002efca04: adrp       x8, #0x5f10000
0x0000000002efca08: add        x8, x8, #0xf30
0x0000000002efca0c: str        x8, [x0]
0x0000000002efca10: bl         #0x4b980a4
0x0000000002efca14: ldp        x29, x30, [sp], #0x10
0x0000000002efca18: b          #0x47e93a8
