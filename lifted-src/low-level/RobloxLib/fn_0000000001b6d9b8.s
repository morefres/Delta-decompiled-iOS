; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d9b8
0x0000000001b6d9b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6d9bc: stp        x29, x30, [sp, #0x10]
0x0000000001b6d9c0: add        x29, sp, #0x10
0x0000000001b6d9c4: mov        x19, x0
0x0000000001b6d9c8: adrp       x8, #0x5d1b000
0x0000000001b6d9cc: add        x8, x8, #0x348
0x0000000001b6d9d0: str        x8, [x0]
0x0000000001b6d9d4: ldr        x0, [x0, #0xc0]
0x0000000001b6d9d8: str        xzr, [x19, #0xc0]
0x0000000001b6d9dc: cbz        x0, #0x1b6d9e4
0x0000000001b6d9e0: bl         #0x47e93a8
0x0000000001b6d9e4: mov        x0, x19
0x0000000001b6d9e8: ldr        x1, [x0, #0xb8]!
0x0000000001b6d9ec: str        xzr, [x0]
0x0000000001b6d9f0: cbz        x1, #0x1b6d9f8
0x0000000001b6d9f4: bl         #0x246a4
0x0000000001b6d9f8: mov        x0, x19
0x0000000001b6d9fc: bl         #0x440a6a0
0x0000000001b6da00: ldp        x29, x30, [sp, #0x10]
0x0000000001b6da04: ldp        x20, x19, [sp], #0x20
0x0000000001b6da08: b          #0x47e93a8
