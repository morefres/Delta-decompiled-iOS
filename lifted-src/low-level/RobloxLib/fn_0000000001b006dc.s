; instruction-faithful ARM64 fallback for RobloxLib::function_1b006dc
0x0000000001b006dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b006e0: stp        x29, x30, [sp, #0x10]
0x0000000001b006e4: add        x29, sp, #0x10
0x0000000001b006e8: mov        x19, x0
0x0000000001b006ec: adrp       x8, #0x5d02000
0x0000000001b006f0: add        x8, x8, #0xca8
0x0000000001b006f4: str        x8, [x0]
0x0000000001b006f8: ldr        x0, [x0, #0xb8]
0x0000000001b006fc: str        xzr, [x19, #0xb8]
0x0000000001b00700: cbz        x0, #0x1b00708
0x0000000001b00704: bl         #0x47e93a8
0x0000000001b00708: mov        x0, x19
0x0000000001b0070c: bl         #0x440a6a0
0x0000000001b00710: ldp        x29, x30, [sp, #0x10]
0x0000000001b00714: ldp        x20, x19, [sp], #0x20
0x0000000001b00718: b          #0x47e93a8
