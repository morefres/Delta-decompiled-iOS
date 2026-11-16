; instruction-faithful ARM64 fallback for RobloxLib::function_1b007c8
0x0000000001b007c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b007cc: stp        x29, x30, [sp, #0x10]
0x0000000001b007d0: add        x29, sp, #0x10
0x0000000001b007d4: mov        x19, x0
0x0000000001b007d8: adrp       x8, #0x5d02000
0x0000000001b007dc: add        x8, x8, #0xcf0
0x0000000001b007e0: str        x8, [x0]
0x0000000001b007e4: ldr        x1, [x0, #0xc0]!
0x0000000001b007e8: str        xzr, [x0]
0x0000000001b007ec: cbz        x1, #0x1b007f4
0x0000000001b007f0: bl         #0x246a4
0x0000000001b007f4: ldr        x0, [x19, #0xb8]
0x0000000001b007f8: str        xzr, [x19, #0xb8]
0x0000000001b007fc: cbz        x0, #0x1b00804
0x0000000001b00800: bl         #0x47e93a8
0x0000000001b00804: mov        x0, x19
0x0000000001b00808: bl         #0x440a6a0
0x0000000001b0080c: ldp        x29, x30, [sp, #0x10]
0x0000000001b00810: ldp        x20, x19, [sp], #0x20
0x0000000001b00814: b          #0x47e93a8
