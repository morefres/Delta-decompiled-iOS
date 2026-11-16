; instruction-faithful ARM64 fallback for RobloxLib::function_19349e4
0x00000000019349e4: stp        x20, x19, [sp, #-0x20]!
0x00000000019349e8: stp        x29, x30, [sp, #0x10]
0x00000000019349ec: add        x29, sp, #0x10
0x00000000019349f0: mov        x19, x0
0x00000000019349f4: adrp       x8, #0x5ce7000
0x00000000019349f8: add        x8, x8, #0x9d8
0x00000000019349fc: str        x8, [x0], #0xb8
0x0000000001934a00: mov        x1, #0
0x0000000001934a04: bl         #0x4e468
0x0000000001934a08: mov        x0, x19
0x0000000001934a0c: bl         #0x440a6a0
0x0000000001934a10: ldp        x29, x30, [sp, #0x10]
0x0000000001934a14: ldp        x20, x19, [sp], #0x20
0x0000000001934a18: b          #0x47e93a8
