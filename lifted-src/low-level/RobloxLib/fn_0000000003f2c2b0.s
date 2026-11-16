; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c2b0
0x0000000003f2c2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c2b4: stp        x29, x30, [sp, #0x10]
0x0000000003f2c2b8: add        x29, sp, #0x10
0x0000000003f2c2bc: mov        x19, x0
0x0000000003f2c2c0: adrp       x8, #0x5fda000
0x0000000003f2c2c4: add        x8, x8, #0xef0
0x0000000003f2c2c8: str        x8, [x0]
0x0000000003f2c2cc: ldr        x0, [x0, #0xb8]
0x0000000003f2c2d0: add        x8, x8, #0x138
0x0000000003f2c2d4: stp        x8, xzr, [x19, #0xb0]
0x0000000003f2c2d8: cbz        x0, #0x3f2c2e8
0x0000000003f2c2dc: ldr        x8, [x0]
0x0000000003f2c2e0: ldr        x8, [x8, #8]
0x0000000003f2c2e4: blr        x8
0x0000000003f2c2e8: mov        x0, x19
0x0000000003f2c2ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c2f0: ldp        x20, x19, [sp], #0x20
0x0000000003f2c2f4: b          #0x47e93a8
