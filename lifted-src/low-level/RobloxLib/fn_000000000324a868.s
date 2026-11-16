; instruction-faithful ARM64 fallback for RobloxLib::function_324a868
0x000000000324a868: stp        x20, x19, [sp, #-0x20]!
0x000000000324a86c: stp        x29, x30, [sp, #0x10]
0x000000000324a870: add        x29, sp, #0x10
0x000000000324a874: mov        x19, x0
0x000000000324a878: adrp       x8, #0x5bd8000
0x000000000324a87c: add        x8, x8, #0x418
0x000000000324a880: str        x8, [x0]
0x000000000324a884: ldr        x0, [x0, #0xc0]
0x000000000324a888: str        xzr, [x19, #0xc0]
0x000000000324a88c: cbz        x0, #0x324a89c
0x000000000324a890: ldr        x8, [x0]
0x000000000324a894: ldr        x8, [x8, #8]
0x000000000324a898: blr        x8
0x000000000324a89c: ldr        x0, [x19, #0xb8]
0x000000000324a8a0: str        xzr, [x19, #0xb8]
0x000000000324a8a4: cbz        x0, #0x324a8b4
0x000000000324a8a8: ldr        x8, [x0]
0x000000000324a8ac: ldr        x8, [x8, #8]
0x000000000324a8b0: blr        x8
0x000000000324a8b4: ldr        x0, [x19, #0xb0]
0x000000000324a8b8: str        xzr, [x19, #0xb0]
0x000000000324a8bc: cbz        x0, #0x324a8cc
0x000000000324a8c0: ldr        x8, [x0]
0x000000000324a8c4: ldr        x8, [x8, #8]
0x000000000324a8c8: blr        x8
0x000000000324a8cc: mov        x0, x19
0x000000000324a8d0: ldp        x29, x30, [sp, #0x10]
0x000000000324a8d4: ldp        x20, x19, [sp], #0x20
0x000000000324a8d8: ret        
