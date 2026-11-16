; instruction-faithful ARM64 fallback for RobloxLib::function_324d79c
0x000000000324d79c: stp        x20, x19, [sp, #-0x20]!
0x000000000324d7a0: stp        x29, x30, [sp, #0x10]
0x000000000324d7a4: add        x29, sp, #0x10
0x000000000324d7a8: mov        x19, x0
0x000000000324d7ac: adrp       x8, #0x5bd8000
0x000000000324d7b0: add        x8, x8, #0x418
0x000000000324d7b4: str        x8, [x0]
0x000000000324d7b8: ldr        x0, [x0, #0xc0]
0x000000000324d7bc: str        xzr, [x19, #0xc0]
0x000000000324d7c0: cbz        x0, #0x324d7d0
0x000000000324d7c4: ldr        x8, [x0]
0x000000000324d7c8: ldr        x8, [x8, #8]
0x000000000324d7cc: blr        x8
0x000000000324d7d0: ldr        x0, [x19, #0xb8]
0x000000000324d7d4: str        xzr, [x19, #0xb8]
0x000000000324d7d8: cbz        x0, #0x324d7e8
0x000000000324d7dc: ldr        x8, [x0]
0x000000000324d7e0: ldr        x8, [x8, #8]
0x000000000324d7e4: blr        x8
0x000000000324d7e8: ldr        x0, [x19, #0xb0]
0x000000000324d7ec: str        xzr, [x19, #0xb0]
0x000000000324d7f0: cbz        x0, #0x324d800
0x000000000324d7f4: ldr        x8, [x0]
0x000000000324d7f8: ldr        x8, [x8, #8]
0x000000000324d7fc: blr        x8
0x000000000324d800: mov        x0, x19
0x000000000324d804: ldp        x29, x30, [sp, #0x10]
0x000000000324d808: ldp        x20, x19, [sp], #0x20
0x000000000324d80c: b          #0x47e93a8
