; instruction-faithful ARM64 fallback for RobloxLib::function_3ed99a8
0x0000000003ed99a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed99ac: stp        x29, x30, [sp, #0x10]
0x0000000003ed99b0: add        x29, sp, #0x10
0x0000000003ed99b4: mov        x19, x0
0x0000000003ed99b8: adrp       x8, #0x5fb9000
0x0000000003ed99bc: add        x8, x8, #0x930
0x0000000003ed99c0: str        x8, [x0]
0x0000000003ed99c4: ldr        x0, [x0, #0xc0]
0x0000000003ed99c8: str        xzr, [x19, #0xc0]
0x0000000003ed99cc: cbz        x0, #0x3ed99dc
0x0000000003ed99d0: ldr        x8, [x0]
0x0000000003ed99d4: ldr        x8, [x8, #8]
0x0000000003ed99d8: blr        x8
0x0000000003ed99dc: ldr        x0, [x19, #0xb8]
0x0000000003ed99e0: str        xzr, [x19, #0xb8]
0x0000000003ed99e4: cbz        x0, #0x3ed99f4
0x0000000003ed99e8: ldr        x8, [x0]
0x0000000003ed99ec: ldr        x8, [x8, #8]
0x0000000003ed99f0: blr        x8
0x0000000003ed99f4: mov        x0, x19
0x0000000003ed99f8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed99fc: ldp        x20, x19, [sp], #0x20
0x0000000003ed9a00: b          #0x47e93a8
