; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f3e0
0x0000000003f2f3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f3e4: stp        x29, x30, [sp, #0x10]
0x0000000003f2f3e8: add        x29, sp, #0x10
0x0000000003f2f3ec: mov        x19, x0
0x0000000003f2f3f0: adrp       x8, #0x5bd8000
0x0000000003f2f3f4: add        x8, x8, #0x7e0
0x0000000003f2f3f8: str        x8, [x0]
0x0000000003f2f3fc: ldr        x0, [x0, #0xc0]
0x0000000003f2f400: str        xzr, [x19, #0xc0]
0x0000000003f2f404: cbz        x0, #0x3f2f414
0x0000000003f2f408: ldr        x8, [x0]
0x0000000003f2f40c: ldr        x8, [x8, #8]
0x0000000003f2f410: blr        x8
0x0000000003f2f414: ldr        x0, [x19, #0xb8]
0x0000000003f2f418: str        xzr, [x19, #0xb8]
0x0000000003f2f41c: cbz        x0, #0x3f2f42c
0x0000000003f2f420: ldr        x8, [x0]
0x0000000003f2f424: ldr        x8, [x8, #8]
0x0000000003f2f428: blr        x8
0x0000000003f2f42c: ldr        x0, [x19, #0xb0]
0x0000000003f2f430: str        xzr, [x19, #0xb0]
0x0000000003f2f434: cbz        x0, #0x3f2f444
0x0000000003f2f438: ldr        x8, [x0]
0x0000000003f2f43c: ldr        x8, [x8, #8]
0x0000000003f2f440: blr        x8
0x0000000003f2f444: mov        x0, x19
0x0000000003f2f448: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f44c: ldp        x20, x19, [sp], #0x20
0x0000000003f2f450: b          #0x47e93a8
