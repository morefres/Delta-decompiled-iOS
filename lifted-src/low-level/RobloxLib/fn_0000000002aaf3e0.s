; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf3e0
0x0000000002aaf3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaf3e4: stp        x29, x30, [sp, #0x10]
0x0000000002aaf3e8: add        x29, sp, #0x10
0x0000000002aaf3ec: mov        x19, x0
0x0000000002aaf3f0: adrp       x8, #0x5ebb000
0x0000000002aaf3f4: add        x8, x8, #0x3f8
0x0000000002aaf3f8: str        x8, [x0]
0x0000000002aaf3fc: ldr        x0, [x0, #0xc0]
0x0000000002aaf400: str        xzr, [x19, #0xc0]
0x0000000002aaf404: cbz        x0, #0x2aaf414
0x0000000002aaf408: ldr        x8, [x0]
0x0000000002aaf40c: ldr        x8, [x8, #8]
0x0000000002aaf410: blr        x8
0x0000000002aaf414: ldr        x0, [x19, #0xb8]
0x0000000002aaf418: str        xzr, [x19, #0xb8]
0x0000000002aaf41c: cbz        x0, #0x2aaf42c
0x0000000002aaf420: ldr        x8, [x0]
0x0000000002aaf424: ldr        x8, [x8, #8]
0x0000000002aaf428: blr        x8
0x0000000002aaf42c: ldr        x0, [x19, #0xb0]
0x0000000002aaf430: str        xzr, [x19, #0xb0]
0x0000000002aaf434: cbz        x0, #0x2aaf444
0x0000000002aaf438: ldr        x8, [x0]
0x0000000002aaf43c: ldr        x8, [x8, #8]
0x0000000002aaf440: blr        x8
0x0000000002aaf444: mov        x0, x19
0x0000000002aaf448: ldp        x29, x30, [sp, #0x10]
0x0000000002aaf44c: ldp        x20, x19, [sp], #0x20
0x0000000002aaf450: b          #0x47e93a8
