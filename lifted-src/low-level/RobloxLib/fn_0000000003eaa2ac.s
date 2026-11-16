; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa2ac
0x0000000003eaa2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaa2b0: stp        x29, x30, [sp, #0x10]
0x0000000003eaa2b4: add        x29, sp, #0x10
0x0000000003eaa2b8: mov        x19, x0
0x0000000003eaa2bc: adrp       x8, #0x5bed000
0x0000000003eaa2c0: add        x8, x8, #0xfe8
0x0000000003eaa2c4: str        x8, [x0]
0x0000000003eaa2c8: ldr        x0, [x0, #0xc0]
0x0000000003eaa2cc: str        xzr, [x19, #0xc0]
0x0000000003eaa2d0: cbz        x0, #0x3eaa2e0
0x0000000003eaa2d4: ldr        x8, [x0]
0x0000000003eaa2d8: ldr        x8, [x8, #8]
0x0000000003eaa2dc: blr        x8
0x0000000003eaa2e0: ldr        x0, [x19, #0xb8]
0x0000000003eaa2e4: str        xzr, [x19, #0xb8]
0x0000000003eaa2e8: cbz        x0, #0x3eaa2f8
0x0000000003eaa2ec: ldr        x8, [x0]
0x0000000003eaa2f0: ldr        x8, [x8, #8]
0x0000000003eaa2f4: blr        x8
0x0000000003eaa2f8: ldr        x0, [x19, #0xb0]
0x0000000003eaa2fc: str        xzr, [x19, #0xb0]
0x0000000003eaa300: cbz        x0, #0x3eaa310
0x0000000003eaa304: ldr        x8, [x0]
0x0000000003eaa308: ldr        x8, [x8, #8]
0x0000000003eaa30c: blr        x8
0x0000000003eaa310: mov        x0, x19
0x0000000003eaa314: ldp        x29, x30, [sp, #0x10]
0x0000000003eaa318: ldp        x20, x19, [sp], #0x20
0x0000000003eaa31c: b          #0x47e93a8
