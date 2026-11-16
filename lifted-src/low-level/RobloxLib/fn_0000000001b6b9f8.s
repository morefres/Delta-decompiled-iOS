; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b9f8
0x0000000001b6b9f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b9fc: stp        x29, x30, [sp, #0x10]
0x0000000001b6ba00: add        x29, sp, #0x10
0x0000000001b6ba04: mov        x19, x0
0x0000000001b6ba08: adrp       x8, #0x5d1b000
0x0000000001b6ba0c: add        x8, x8, #0x3d8
0x0000000001b6ba10: str        x8, [x0]
0x0000000001b6ba14: ldr        x0, [x0, #0xc0]
0x0000000001b6ba18: str        xzr, [x19, #0xc0]
0x0000000001b6ba1c: cbz        x0, #0x1b6ba24
0x0000000001b6ba20: bl         #0x47e93a8
0x0000000001b6ba24: ldr        x0, [x19, #0xb8]
0x0000000001b6ba28: str        xzr, [x19, #0xb8]
0x0000000001b6ba2c: cbz        x0, #0x1b6ba34
0x0000000001b6ba30: bl         #0x47e93a8
0x0000000001b6ba34: mov        x0, x19
0x0000000001b6ba38: ldp        x29, x30, [sp, #0x10]
0x0000000001b6ba3c: ldp        x20, x19, [sp], #0x20
0x0000000001b6ba40: b          #0x440a6a0
