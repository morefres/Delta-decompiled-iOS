; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a3d4
0x0000000001d8a3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8a3d8: stp        x29, x30, [sp, #0x10]
0x0000000001d8a3dc: add        x29, sp, #0x10
0x0000000001d8a3e0: mov        x19, x0
0x0000000001d8a3e4: adrp       x8, #0x5bed000
0x0000000001d8a3e8: add        x8, x8, #0x110
0x0000000001d8a3ec: str        x8, [x0]
0x0000000001d8a3f0: ldr        x0, [x0, #0xc0]
0x0000000001d8a3f4: str        xzr, [x19, #0xc0]
0x0000000001d8a3f8: cbz        x0, #0x1d8a408
0x0000000001d8a3fc: ldr        x8, [x0]
0x0000000001d8a400: ldr        x8, [x8, #8]
0x0000000001d8a404: blr        x8
0x0000000001d8a408: ldr        x0, [x19, #0xb8]
0x0000000001d8a40c: str        xzr, [x19, #0xb8]
0x0000000001d8a410: cbz        x0, #0x1d8a420
0x0000000001d8a414: ldr        x8, [x0]
0x0000000001d8a418: ldr        x8, [x8, #8]
0x0000000001d8a41c: blr        x8
0x0000000001d8a420: ldr        x0, [x19, #0xb0]
0x0000000001d8a424: str        xzr, [x19, #0xb0]
0x0000000001d8a428: cbz        x0, #0x1d8a438
0x0000000001d8a42c: ldr        x8, [x0]
0x0000000001d8a430: ldr        x8, [x8, #8]
0x0000000001d8a434: blr        x8
0x0000000001d8a438: mov        x0, x19
0x0000000001d8a43c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8a440: ldp        x20, x19, [sp], #0x20
0x0000000001d8a444: b          #0x47e93a8
