; instruction-faithful ARM64 fallback for RobloxLib::function_1b31dc8
0x0000000001b31dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31dcc: stp        x29, x30, [sp, #0x10]
0x0000000001b31dd0: add        x29, sp, #0x10
0x0000000001b31dd4: mov        x19, x0
0x0000000001b31dd8: adrp       x8, #0x5d10000
0x0000000001b31ddc: add        x8, x8, #0xc20
0x0000000001b31de0: str        x8, [x0]
0x0000000001b31de4: ldr        x0, [x0, #0xb8]
0x0000000001b31de8: str        xzr, [x19, #0xb8]
0x0000000001b31dec: cbz        x0, #0x1b31df4
0x0000000001b31df0: bl         #0x47e93a8
0x0000000001b31df4: mov        x0, x19
0x0000000001b31df8: bl         #0x440a6a0
0x0000000001b31dfc: ldp        x29, x30, [sp, #0x10]
0x0000000001b31e00: ldp        x20, x19, [sp], #0x20
0x0000000001b31e04: b          #0x47e93a8
