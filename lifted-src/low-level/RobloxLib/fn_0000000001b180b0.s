; instruction-faithful ARM64 fallback for RobloxLib::function_1b180b0
0x0000000001b180b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b180b4: stp        x29, x30, [sp, #0x10]
0x0000000001b180b8: add        x29, sp, #0x10
0x0000000001b180bc: mov        x19, x0
0x0000000001b180c0: adrp       x8, #0x5d08000
0x0000000001b180c4: add        x8, x8, #0xf00
0x0000000001b180c8: str        x8, [x0]
0x0000000001b180cc: ldr        x0, [x0, #0xb8]
0x0000000001b180d0: add        x8, x8, #0x138
0x0000000001b180d4: stp        x8, xzr, [x19, #0xb0]
0x0000000001b180d8: cbz        x0, #0x1b180e8
0x0000000001b180dc: ldr        x8, [x0]
0x0000000001b180e0: ldr        x8, [x8, #8]
0x0000000001b180e4: blr        x8
0x0000000001b180e8: mov        x0, x19
0x0000000001b180ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b180f0: ldp        x20, x19, [sp], #0x20
0x0000000001b180f4: b          #0x47e93a8
