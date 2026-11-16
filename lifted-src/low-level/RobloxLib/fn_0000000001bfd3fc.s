; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd3fc
0x0000000001bfd3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfd400: stp        x29, x30, [sp, #0x10]
0x0000000001bfd404: add        x29, sp, #0x10
0x0000000001bfd408: mov        x19, x0
0x0000000001bfd40c: adrp       x8, #0x5bed000
0x0000000001bfd410: add        x8, x8, #0x110
0x0000000001bfd414: str        x8, [x0]
0x0000000001bfd418: ldr        x0, [x0, #0xc0]
0x0000000001bfd41c: str        xzr, [x19, #0xc0]
0x0000000001bfd420: cbz        x0, #0x1bfd430
0x0000000001bfd424: ldr        x8, [x0]
0x0000000001bfd428: ldr        x8, [x8, #8]
0x0000000001bfd42c: blr        x8
0x0000000001bfd430: ldr        x0, [x19, #0xb8]
0x0000000001bfd434: str        xzr, [x19, #0xb8]
0x0000000001bfd438: cbz        x0, #0x1bfd448
0x0000000001bfd43c: ldr        x8, [x0]
0x0000000001bfd440: ldr        x8, [x8, #8]
0x0000000001bfd444: blr        x8
0x0000000001bfd448: ldr        x0, [x19, #0xb0]
0x0000000001bfd44c: str        xzr, [x19, #0xb0]
0x0000000001bfd450: cbz        x0, #0x1bfd460
0x0000000001bfd454: ldr        x8, [x0]
0x0000000001bfd458: ldr        x8, [x8, #8]
0x0000000001bfd45c: blr        x8
0x0000000001bfd460: mov        x0, x19
0x0000000001bfd464: ldp        x29, x30, [sp, #0x10]
0x0000000001bfd468: ldp        x20, x19, [sp], #0x20
0x0000000001bfd46c: ret        
