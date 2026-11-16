; instruction-faithful ARM64 fallback for RobloxLib::function_1b78b00
0x0000000001b78b00: stp        x20, x19, [sp, #-0x20]!
0x0000000001b78b04: stp        x29, x30, [sp, #0x10]
0x0000000001b78b08: add        x29, sp, #0x10
0x0000000001b78b0c: mov        x19, x0
0x0000000001b78b10: adrp       x8, #0x5d1b000
0x0000000001b78b14: add        x8, x8, #0xef0
0x0000000001b78b18: str        x8, [x0]
0x0000000001b78b1c: ldr        x1, [x0, #0xb8]!
0x0000000001b78b20: str        xzr, [x0]
0x0000000001b78b24: cbz        x1, #0x1b78b2c
0x0000000001b78b28: bl         #0x246a4
0x0000000001b78b2c: mov        x0, x19
0x0000000001b78b30: bl         #0x440a6a0
0x0000000001b78b34: ldp        x29, x30, [sp, #0x10]
0x0000000001b78b38: ldp        x20, x19, [sp], #0x20
0x0000000001b78b3c: b          #0x47e93a8
