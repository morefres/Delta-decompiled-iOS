; instruction-faithful ARM64 fallback for RobloxLib::function_1cde3f4
0x0000000001cde3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cde3f8: stp        x29, x30, [sp, #0x10]
0x0000000001cde3fc: add        x29, sp, #0x10
0x0000000001cde400: mov        x19, x0
0x0000000001cde404: adrp       x8, #0x5bee000
0x0000000001cde408: add        x8, x8, #0xd18
0x0000000001cde40c: str        x8, [x0]
0x0000000001cde410: ldr        x0, [x0, #0xc0]
0x0000000001cde414: str        xzr, [x19, #0xc0]
0x0000000001cde418: cbz        x0, #0x1cde428
0x0000000001cde41c: ldr        x8, [x0]
0x0000000001cde420: ldr        x8, [x8, #8]
0x0000000001cde424: blr        x8
0x0000000001cde428: ldr        x0, [x19, #0xb8]
0x0000000001cde42c: str        xzr, [x19, #0xb8]
0x0000000001cde430: cbz        x0, #0x1cde440
0x0000000001cde434: ldr        x8, [x0]
0x0000000001cde438: ldr        x8, [x8, #8]
0x0000000001cde43c: blr        x8
0x0000000001cde440: ldr        x0, [x19, #0xb0]
0x0000000001cde444: str        xzr, [x19, #0xb0]
0x0000000001cde448: cbz        x0, #0x1cde458
0x0000000001cde44c: ldr        x8, [x0]
0x0000000001cde450: ldr        x8, [x8, #8]
0x0000000001cde454: blr        x8
0x0000000001cde458: mov        x0, x19
0x0000000001cde45c: ldp        x29, x30, [sp, #0x10]
0x0000000001cde460: ldp        x20, x19, [sp], #0x20
0x0000000001cde464: b          #0x47e93a8
