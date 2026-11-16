; instruction-faithful ARM64 fallback for RobloxLib::function_3f313a8
0x0000000003f313a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f313ac: stp        x29, x30, [sp, #0x10]
0x0000000003f313b0: add        x29, sp, #0x10
0x0000000003f313b4: mov        x19, x0
0x0000000003f313b8: adrp       x8, #0x5bd8000
0x0000000003f313bc: add        x8, x8, #0x7e0
0x0000000003f313c0: str        x8, [x0]
0x0000000003f313c4: ldr        x0, [x0, #0xc0]
0x0000000003f313c8: str        xzr, [x19, #0xc0]
0x0000000003f313cc: cbz        x0, #0x3f313dc
0x0000000003f313d0: ldr        x8, [x0]
0x0000000003f313d4: ldr        x8, [x8, #8]
0x0000000003f313d8: blr        x8
0x0000000003f313dc: ldr        x0, [x19, #0xb8]
0x0000000003f313e0: str        xzr, [x19, #0xb8]
0x0000000003f313e4: cbz        x0, #0x3f313f4
0x0000000003f313e8: ldr        x8, [x0]
0x0000000003f313ec: ldr        x8, [x8, #8]
0x0000000003f313f0: blr        x8
0x0000000003f313f4: ldr        x0, [x19, #0xb0]
0x0000000003f313f8: str        xzr, [x19, #0xb0]
0x0000000003f313fc: cbz        x0, #0x3f3140c
0x0000000003f31400: ldr        x8, [x0]
0x0000000003f31404: ldr        x8, [x8, #8]
0x0000000003f31408: blr        x8
0x0000000003f3140c: mov        x0, x19
0x0000000003f31410: ldp        x29, x30, [sp, #0x10]
0x0000000003f31414: ldp        x20, x19, [sp], #0x20
0x0000000003f31418: b          #0x47e93a8
