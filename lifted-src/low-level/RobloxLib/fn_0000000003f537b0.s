; instruction-faithful ARM64 fallback for RobloxLib::function_3f537b0
0x0000000003f537b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f537b4: stp        x29, x30, [sp, #0x10]
0x0000000003f537b8: add        x29, sp, #0x10
0x0000000003f537bc: mov        x19, x0
0x0000000003f537c0: adrp       x8, #0x5ffc000
0x0000000003f537c4: add        x8, x8, #0x58
0x0000000003f537c8: str        x8, [x0]
0x0000000003f537cc: ldr        x0, [x0, #0xc0]
0x0000000003f537d0: str        xzr, [x19, #0xc0]
0x0000000003f537d4: cbz        x0, #0x3f537e4
0x0000000003f537d8: ldr        x8, [x0]
0x0000000003f537dc: ldr        x8, [x8, #8]
0x0000000003f537e0: blr        x8
0x0000000003f537e4: ldr        x0, [x19, #0xb8]
0x0000000003f537e8: str        xzr, [x19, #0xb8]
0x0000000003f537ec: cbz        x0, #0x3f537fc
0x0000000003f537f0: ldr        x8, [x0]
0x0000000003f537f4: ldr        x8, [x8, #8]
0x0000000003f537f8: blr        x8
0x0000000003f537fc: mov        x0, x19
0x0000000003f53800: ldp        x29, x30, [sp, #0x10]
0x0000000003f53804: ldp        x20, x19, [sp], #0x20
0x0000000003f53808: b          #0x47e93a8
