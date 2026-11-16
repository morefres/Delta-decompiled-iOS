; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d3f8
0x0000000002a8d3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8d3fc: stp        x29, x30, [sp, #0x10]
0x0000000002a8d400: add        x29, sp, #0x10
0x0000000002a8d404: mov        x19, x0
0x0000000002a8d408: adrp       x8, #0x5bd8000
0x0000000002a8d40c: add        x8, x8, #0x7e0
0x0000000002a8d410: str        x8, [x0]
0x0000000002a8d414: ldr        x0, [x0, #0xc0]
0x0000000002a8d418: str        xzr, [x19, #0xc0]
0x0000000002a8d41c: cbz        x0, #0x2a8d42c
0x0000000002a8d420: ldr        x8, [x0]
0x0000000002a8d424: ldr        x8, [x8, #8]
0x0000000002a8d428: blr        x8
0x0000000002a8d42c: ldr        x0, [x19, #0xb8]
0x0000000002a8d430: str        xzr, [x19, #0xb8]
0x0000000002a8d434: cbz        x0, #0x2a8d444
0x0000000002a8d438: ldr        x8, [x0]
0x0000000002a8d43c: ldr        x8, [x8, #8]
0x0000000002a8d440: blr        x8
0x0000000002a8d444: ldr        x0, [x19, #0xb0]
0x0000000002a8d448: str        xzr, [x19, #0xb0]
0x0000000002a8d44c: cbz        x0, #0x2a8d45c
0x0000000002a8d450: ldr        x8, [x0]
0x0000000002a8d454: ldr        x8, [x8, #8]
0x0000000002a8d458: blr        x8
0x0000000002a8d45c: mov        x0, x19
0x0000000002a8d460: ldp        x29, x30, [sp, #0x10]
0x0000000002a8d464: ldp        x20, x19, [sp], #0x20
0x0000000002a8d468: b          #0x47e93a8
