; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d3f0
0x0000000001d8d3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d3f4: stp        x29, x30, [sp, #0x10]
0x0000000001d8d3f8: add        x29, sp, #0x10
0x0000000001d8d3fc: mov        x19, x0
0x0000000001d8d400: adrp       x8, #0x5bd8000
0x0000000001d8d404: add        x8, x8, #0x418
0x0000000001d8d408: str        x8, [x0]
0x0000000001d8d40c: ldr        x0, [x0, #0xc0]
0x0000000001d8d410: str        xzr, [x19, #0xc0]
0x0000000001d8d414: cbz        x0, #0x1d8d424
0x0000000001d8d418: ldr        x8, [x0]
0x0000000001d8d41c: ldr        x8, [x8, #8]
0x0000000001d8d420: blr        x8
0x0000000001d8d424: ldr        x0, [x19, #0xb8]
0x0000000001d8d428: str        xzr, [x19, #0xb8]
0x0000000001d8d42c: cbz        x0, #0x1d8d43c
0x0000000001d8d430: ldr        x8, [x0]
0x0000000001d8d434: ldr        x8, [x8, #8]
0x0000000001d8d438: blr        x8
0x0000000001d8d43c: ldr        x0, [x19, #0xb0]
0x0000000001d8d440: str        xzr, [x19, #0xb0]
0x0000000001d8d444: cbz        x0, #0x1d8d454
0x0000000001d8d448: ldr        x8, [x0]
0x0000000001d8d44c: ldr        x8, [x8, #8]
0x0000000001d8d450: blr        x8
0x0000000001d8d454: mov        x0, x19
0x0000000001d8d458: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d45c: ldp        x20, x19, [sp], #0x20
0x0000000001d8d460: b          #0x47e93a8
