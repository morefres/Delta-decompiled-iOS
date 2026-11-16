; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d088
0x0000000003f2d088: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2d08c: stp        x29, x30, [sp, #0x10]
0x0000000003f2d090: add        x29, sp, #0x10
0x0000000003f2d094: mov        x19, x0
0x0000000003f2d098: adrp       x8, #0x5bd8000
0x0000000003f2d09c: add        x8, x8, #0x418
0x0000000003f2d0a0: str        x8, [x0]
0x0000000003f2d0a4: ldr        x0, [x0, #0xc0]
0x0000000003f2d0a8: str        xzr, [x19, #0xc0]
0x0000000003f2d0ac: cbz        x0, #0x3f2d0bc
0x0000000003f2d0b0: ldr        x8, [x0]
0x0000000003f2d0b4: ldr        x8, [x8, #8]
0x0000000003f2d0b8: blr        x8
0x0000000003f2d0bc: ldr        x0, [x19, #0xb8]
0x0000000003f2d0c0: str        xzr, [x19, #0xb8]
0x0000000003f2d0c4: cbz        x0, #0x3f2d0d4
0x0000000003f2d0c8: ldr        x8, [x0]
0x0000000003f2d0cc: ldr        x8, [x8, #8]
0x0000000003f2d0d0: blr        x8
0x0000000003f2d0d4: ldr        x0, [x19, #0xb0]
0x0000000003f2d0d8: str        xzr, [x19, #0xb0]
0x0000000003f2d0dc: cbz        x0, #0x3f2d0ec
0x0000000003f2d0e0: ldr        x8, [x0]
0x0000000003f2d0e4: ldr        x8, [x8, #8]
0x0000000003f2d0e8: blr        x8
0x0000000003f2d0ec: mov        x0, x19
0x0000000003f2d0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f2d0f4: ldp        x20, x19, [sp], #0x20
0x0000000003f2d0f8: b          #0x47e93a8
