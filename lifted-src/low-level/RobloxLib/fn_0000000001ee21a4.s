; instruction-faithful ARM64 fallback for RobloxLib::function_1ee21a4
0x0000000001ee21a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee21a8: stp        x29, x30, [sp, #0x10]
0x0000000001ee21ac: add        x29, sp, #0x10
0x0000000001ee21b0: mov        x19, x0
0x0000000001ee21b4: adrp       x8, #0x5bd8000
0x0000000001ee21b8: add        x8, x8, #0x418
0x0000000001ee21bc: str        x8, [x0]
0x0000000001ee21c0: ldr        x0, [x0, #0xc0]
0x0000000001ee21c4: str        xzr, [x19, #0xc0]
0x0000000001ee21c8: cbz        x0, #0x1ee21d8
0x0000000001ee21cc: ldr        x8, [x0]
0x0000000001ee21d0: ldr        x8, [x8, #8]
0x0000000001ee21d4: blr        x8
0x0000000001ee21d8: ldr        x0, [x19, #0xb8]
0x0000000001ee21dc: str        xzr, [x19, #0xb8]
0x0000000001ee21e0: cbz        x0, #0x1ee21f0
0x0000000001ee21e4: ldr        x8, [x0]
0x0000000001ee21e8: ldr        x8, [x8, #8]
0x0000000001ee21ec: blr        x8
0x0000000001ee21f0: ldr        x0, [x19, #0xb0]
0x0000000001ee21f4: str        xzr, [x19, #0xb0]
0x0000000001ee21f8: cbz        x0, #0x1ee2208
0x0000000001ee21fc: ldr        x8, [x0]
0x0000000001ee2200: ldr        x8, [x8, #8]
0x0000000001ee2204: blr        x8
0x0000000001ee2208: mov        x0, x19
0x0000000001ee220c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee2210: ldp        x20, x19, [sp], #0x20
0x0000000001ee2214: b          #0x47e93a8
