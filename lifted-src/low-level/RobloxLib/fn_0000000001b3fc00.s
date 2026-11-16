; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fc00
0x0000000001b3fc00: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3fc04: stp        x29, x30, [sp, #0x10]
0x0000000001b3fc08: add        x29, sp, #0x10
0x0000000001b3fc0c: mov        x19, x0
0x0000000001b3fc10: adrp       x8, #0x5d13000
0x0000000001b3fc14: add        x8, x8, #0xa28
0x0000000001b3fc18: str        x8, [x0]
0x0000000001b3fc1c: ldr        x0, [x0, #0xb8]
0x0000000001b3fc20: str        xzr, [x19, #0xb8]
0x0000000001b3fc24: cbz        x0, #0x1b3fc2c
0x0000000001b3fc28: bl         #0x47e93a8
0x0000000001b3fc2c: mov        x0, x19
0x0000000001b3fc30: bl         #0x440a6a0
0x0000000001b3fc34: ldp        x29, x30, [sp, #0x10]
0x0000000001b3fc38: ldp        x20, x19, [sp], #0x20
0x0000000001b3fc3c: b          #0x47e93a8
