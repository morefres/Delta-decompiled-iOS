; instruction-faithful ARM64 fallback for RobloxLib::function_2a171d0
0x0000000002a171d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a171d4: stp        x29, x30, [sp, #0x10]
0x0000000002a171d8: add        x29, sp, #0x10
0x0000000002a171dc: mov        x19, x0
0x0000000002a171e0: adrp       x8, #0x5e9f000
0x0000000002a171e4: add        x8, x8, #0xfb8
0x0000000002a171e8: str        x8, [x0]
0x0000000002a171ec: ldr        x0, [x0, #0xb8]
0x0000000002a171f0: str        xzr, [x19, #0xb8]
0x0000000002a171f4: cbz        x0, #0x2a171fc
0x0000000002a171f8: bl         #0x47e93a8
0x0000000002a171fc: mov        x0, x19
0x0000000002a17200: bl         #0x440a6a0
0x0000000002a17204: ldp        x29, x30, [sp, #0x10]
0x0000000002a17208: ldp        x20, x19, [sp], #0x20
0x0000000002a1720c: b          #0x47e93a8
