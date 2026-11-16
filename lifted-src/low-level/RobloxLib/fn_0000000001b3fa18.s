; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fa18
0x0000000001b3fa18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3fa1c: stp        x29, x30, [sp, #0x10]
0x0000000001b3fa20: add        x29, sp, #0x10
0x0000000001b3fa24: mov        x19, x0
0x0000000001b3fa28: adrp       x8, #0x5d13000
0x0000000001b3fa2c: add        x8, x8, #0x9e0
0x0000000001b3fa30: str        x8, [x0]
0x0000000001b3fa34: ldr        x1, [x0, #0xb8]!
0x0000000001b3fa38: str        xzr, [x0]
0x0000000001b3fa3c: cbz        x1, #0x1b3fa44
0x0000000001b3fa40: bl         #0x1a2ce8
0x0000000001b3fa44: mov        x0, x19
0x0000000001b3fa48: bl         #0x440a6a0
0x0000000001b3fa4c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3fa50: ldp        x20, x19, [sp], #0x20
0x0000000001b3fa54: b          #0x47e93a8
