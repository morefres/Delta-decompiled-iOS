; instruction-faithful ARM64 fallback for RobloxLib::function_1b31ce0
0x0000000001b31ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b31ce4: stp        x29, x30, [sp, #0x10]
0x0000000001b31ce8: add        x29, sp, #0x10
0x0000000001b31cec: mov        x19, x0
0x0000000001b31cf0: adrp       x8, #0x5d10000
0x0000000001b31cf4: add        x8, x8, #0xbd8
0x0000000001b31cf8: str        x8, [x0]
0x0000000001b31cfc: ldr        x0, [x0, #0xb8]
0x0000000001b31d00: str        xzr, [x19, #0xb8]
0x0000000001b31d04: cbz        x0, #0x1b31d0c
0x0000000001b31d08: bl         #0x47e93a8
0x0000000001b31d0c: mov        x0, x19
0x0000000001b31d10: bl         #0x440a6a0
0x0000000001b31d14: ldp        x29, x30, [sp, #0x10]
0x0000000001b31d18: ldp        x20, x19, [sp], #0x20
0x0000000001b31d1c: b          #0x47e93a8
