; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a3ec
0x0000000001b4a3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4a3f0: stp        x29, x30, [sp, #0x10]
0x0000000001b4a3f4: add        x29, sp, #0x10
0x0000000001b4a3f8: mov        x19, x0
0x0000000001b4a3fc: adrp       x8, #0x5bd8000
0x0000000001b4a400: add        x8, x8, #0x418
0x0000000001b4a404: str        x8, [x0]
0x0000000001b4a408: ldr        x0, [x0, #0xc0]
0x0000000001b4a40c: str        xzr, [x19, #0xc0]
0x0000000001b4a410: cbz        x0, #0x1b4a420
0x0000000001b4a414: ldr        x8, [x0]
0x0000000001b4a418: ldr        x8, [x8, #8]
0x0000000001b4a41c: blr        x8
0x0000000001b4a420: ldr        x0, [x19, #0xb8]
0x0000000001b4a424: str        xzr, [x19, #0xb8]
0x0000000001b4a428: cbz        x0, #0x1b4a438
0x0000000001b4a42c: ldr        x8, [x0]
0x0000000001b4a430: ldr        x8, [x8, #8]
0x0000000001b4a434: blr        x8
0x0000000001b4a438: ldr        x0, [x19, #0xb0]
0x0000000001b4a43c: str        xzr, [x19, #0xb0]
0x0000000001b4a440: cbz        x0, #0x1b4a450
0x0000000001b4a444: ldr        x8, [x0]
0x0000000001b4a448: ldr        x8, [x8, #8]
0x0000000001b4a44c: blr        x8
0x0000000001b4a450: mov        x0, x19
0x0000000001b4a454: ldp        x29, x30, [sp, #0x10]
0x0000000001b4a458: ldp        x20, x19, [sp], #0x20
0x0000000001b4a45c: b          #0x47e93a8
