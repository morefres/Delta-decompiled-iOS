; instruction-faithful ARM64 fallback for RobloxLib::function_2a720d0
0x0000000002a720d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a720d4: stp        x29, x30, [sp, #0x10]
0x0000000002a720d8: add        x29, sp, #0x10
0x0000000002a720dc: mov        x19, x0
0x0000000002a720e0: adrp       x8, #0x5eb4000
0x0000000002a720e4: add        x8, x8, #0x468
0x0000000002a720e8: str        x8, [x0]
0x0000000002a720ec: ldr        x0, [x0, #0xb8]
0x0000000002a720f0: add        x8, x8, #0x138
0x0000000002a720f4: stp        x8, xzr, [x19, #0xb0]
0x0000000002a720f8: cbz        x0, #0x2a72108
0x0000000002a720fc: ldr        x8, [x0]
0x0000000002a72100: ldr        x8, [x8, #8]
0x0000000002a72104: blr        x8
0x0000000002a72108: mov        x0, x19
0x0000000002a7210c: ldp        x29, x30, [sp, #0x10]
0x0000000002a72110: ldp        x20, x19, [sp], #0x20
0x0000000002a72114: b          #0x47e93a8
