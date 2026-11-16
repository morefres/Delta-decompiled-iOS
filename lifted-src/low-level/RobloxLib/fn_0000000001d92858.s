; instruction-faithful ARM64 fallback for RobloxLib::function_1d92858
0x0000000001d92858: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9285c: stp        x29, x30, [sp, #0x10]
0x0000000001d92860: add        x29, sp, #0x10
0x0000000001d92864: mov        x19, x0
0x0000000001d92868: adrp       x8, #0x5bd8000
0x0000000001d9286c: add        x8, x8, #0x2e8
0x0000000001d92870: str        x8, [x0]
0x0000000001d92874: ldr        x0, [x0, #0xc0]
0x0000000001d92878: str        xzr, [x19, #0xc0]
0x0000000001d9287c: cbz        x0, #0x1d9288c
0x0000000001d92880: ldr        x8, [x0]
0x0000000001d92884: ldr        x8, [x8, #8]
0x0000000001d92888: blr        x8
0x0000000001d9288c: ldr        x0, [x19, #0xb8]
0x0000000001d92890: str        xzr, [x19, #0xb8]
0x0000000001d92894: cbz        x0, #0x1d928a4
0x0000000001d92898: ldr        x8, [x0]
0x0000000001d9289c: ldr        x8, [x8, #8]
0x0000000001d928a0: blr        x8
0x0000000001d928a4: ldr        x0, [x19, #0xb0]
0x0000000001d928a8: str        xzr, [x19, #0xb0]
0x0000000001d928ac: cbz        x0, #0x1d928bc
0x0000000001d928b0: ldr        x8, [x0]
0x0000000001d928b4: ldr        x8, [x8, #8]
0x0000000001d928b8: blr        x8
0x0000000001d928bc: mov        x0, x19
0x0000000001d928c0: ldp        x29, x30, [sp, #0x10]
0x0000000001d928c4: ldp        x20, x19, [sp], #0x20
0x0000000001d928c8: b          #0x47e93a8
