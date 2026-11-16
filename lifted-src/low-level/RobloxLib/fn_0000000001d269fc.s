; instruction-faithful ARM64 fallback for RobloxLib::function_1d269fc
0x0000000001d269fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d26a00: stp        x29, x30, [sp, #0x10]
0x0000000001d26a04: add        x29, sp, #0x10
0x0000000001d26a08: mov        x19, x0
0x0000000001d26a0c: adrp       x8, #0x5da7000
0x0000000001d26a10: add        x8, x8, #0x460
0x0000000001d26a14: str        x8, [x0]
0x0000000001d26a18: ldr        x1, [x0, #0xb8]!
0x0000000001d26a1c: str        xzr, [x0]
0x0000000001d26a20: cbz        x1, #0x1d26a28
0x0000000001d26a24: bl         #0x246a4
0x0000000001d26a28: mov        x0, x19
0x0000000001d26a2c: bl         #0x440a6a0
0x0000000001d26a30: ldp        x29, x30, [sp, #0x10]
0x0000000001d26a34: ldp        x20, x19, [sp], #0x20
0x0000000001d26a38: b          #0x47e93a8
