; instruction-faithful ARM64 fallback for RobloxLib::function_1e755c0
0x0000000001e755c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e755c4: stp        x29, x30, [sp, #0x10]
0x0000000001e755c8: add        x29, sp, #0x10
0x0000000001e755cc: mov        x19, x0
0x0000000001e755d0: adrp       x8, #0x5deb000
0x0000000001e755d4: add        x8, x8, #0xd40
0x0000000001e755d8: str        x8, [x0], #0xb8
0x0000000001e755dc: mov        x1, #0
0x0000000001e755e0: bl         #0x4e468
0x0000000001e755e4: mov        x0, x19
0x0000000001e755e8: bl         #0x440a6a0
0x0000000001e755ec: ldp        x29, x30, [sp, #0x10]
0x0000000001e755f0: ldp        x20, x19, [sp], #0x20
0x0000000001e755f4: b          #0x47e93a8
