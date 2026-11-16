; instruction-faithful ARM64 fallback for RobloxLib::function_1b1509c
0x0000000001b1509c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b150a0: stp        x29, x30, [sp, #0x10]
0x0000000001b150a4: add        x29, sp, #0x10
0x0000000001b150a8: mov        x19, x0
0x0000000001b150ac: adrp       x8, #0x5d08000
0x0000000001b150b0: add        x8, x8, #0xd88
0x0000000001b150b4: str        x8, [x0]
0x0000000001b150b8: ldr        x0, [x0, #0xb8]
0x0000000001b150bc: str        xzr, [x19, #0xb8]
0x0000000001b150c0: cbz        x0, #0x1b150c8
0x0000000001b150c4: bl         #0x47e93a8
0x0000000001b150c8: mov        x0, x19
0x0000000001b150cc: ldp        x29, x30, [sp, #0x10]
0x0000000001b150d0: ldp        x20, x19, [sp], #0x20
0x0000000001b150d4: b          #0x440a6a0
