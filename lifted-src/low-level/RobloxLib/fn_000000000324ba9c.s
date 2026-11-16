; instruction-faithful ARM64 fallback for RobloxLib::function_324ba9c
0x000000000324ba9c: stp        x20, x19, [sp, #-0x20]!
0x000000000324baa0: stp        x29, x30, [sp, #0x10]
0x000000000324baa4: add        x29, sp, #0x10
0x000000000324baa8: mov        x19, x0
0x000000000324baac: adrp       x8, #0x5bd8000
0x000000000324bab0: add        x8, x8, #0x418
0x000000000324bab4: str        x8, [x0]
0x000000000324bab8: ldr        x0, [x0, #0xc0]
0x000000000324babc: str        xzr, [x19, #0xc0]
0x000000000324bac0: cbz        x0, #0x324bad0
0x000000000324bac4: ldr        x8, [x0]
0x000000000324bac8: ldr        x8, [x8, #8]
0x000000000324bacc: blr        x8
0x000000000324bad0: ldr        x0, [x19, #0xb8]
0x000000000324bad4: str        xzr, [x19, #0xb8]
0x000000000324bad8: cbz        x0, #0x324bae8
0x000000000324badc: ldr        x8, [x0]
0x000000000324bae0: ldr        x8, [x8, #8]
0x000000000324bae4: blr        x8
0x000000000324bae8: ldr        x0, [x19, #0xb0]
0x000000000324baec: str        xzr, [x19, #0xb0]
0x000000000324baf0: cbz        x0, #0x324bb00
0x000000000324baf4: ldr        x8, [x0]
0x000000000324baf8: ldr        x8, [x8, #8]
0x000000000324bafc: blr        x8
0x000000000324bb00: mov        x0, x19
0x000000000324bb04: ldp        x29, x30, [sp, #0x10]
0x000000000324bb08: ldp        x20, x19, [sp], #0x20
0x000000000324bb0c: b          #0x47e93a8
