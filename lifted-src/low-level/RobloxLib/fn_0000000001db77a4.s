; instruction-faithful ARM64 fallback for RobloxLib::function_1db77a4
0x0000000001db77a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db77a8: stp        x29, x30, [sp, #0x10]
0x0000000001db77ac: add        x29, sp, #0x10
0x0000000001db77b0: mov        x19, x0
0x0000000001db77b4: adrp       x8, #0x5dc4000
0x0000000001db77b8: add        x8, x8, #0x980
0x0000000001db77bc: str        x8, [x0]
0x0000000001db77c0: ldr        x0, [x0, #0xc0]
0x0000000001db77c4: str        xzr, [x19, #0xc0]
0x0000000001db77c8: cbz        x0, #0x1db77d8
0x0000000001db77cc: ldr        x8, [x0]
0x0000000001db77d0: ldr        x8, [x8, #8]
0x0000000001db77d4: blr        x8
0x0000000001db77d8: ldr        x0, [x19, #0xb8]
0x0000000001db77dc: str        xzr, [x19, #0xb8]
0x0000000001db77e0: cbz        x0, #0x1db77f0
0x0000000001db77e4: ldr        x8, [x0]
0x0000000001db77e8: ldr        x8, [x8, #8]
0x0000000001db77ec: blr        x8
0x0000000001db77f0: mov        x0, x19
0x0000000001db77f4: ldp        x29, x30, [sp, #0x10]
0x0000000001db77f8: ldp        x20, x19, [sp], #0x20
0x0000000001db77fc: b          #0x47e93a8
