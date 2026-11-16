; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc414
0x0000000001bfc414: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc418: stp        x29, x30, [sp, #0x10]
0x0000000001bfc41c: add        x29, sp, #0x10
0x0000000001bfc420: mov        x19, x0
0x0000000001bfc424: adrp       x8, #0x5bd8000
0x0000000001bfc428: add        x8, x8, #0x7e0
0x0000000001bfc42c: str        x8, [x0]
0x0000000001bfc430: ldr        x0, [x0, #0xc0]
0x0000000001bfc434: str        xzr, [x19, #0xc0]
0x0000000001bfc438: cbz        x0, #0x1bfc448
0x0000000001bfc43c: ldr        x8, [x0]
0x0000000001bfc440: ldr        x8, [x8, #8]
0x0000000001bfc444: blr        x8
0x0000000001bfc448: ldr        x0, [x19, #0xb8]
0x0000000001bfc44c: str        xzr, [x19, #0xb8]
0x0000000001bfc450: cbz        x0, #0x1bfc460
0x0000000001bfc454: ldr        x8, [x0]
0x0000000001bfc458: ldr        x8, [x8, #8]
0x0000000001bfc45c: blr        x8
0x0000000001bfc460: ldr        x0, [x19, #0xb0]
0x0000000001bfc464: str        xzr, [x19, #0xb0]
0x0000000001bfc468: cbz        x0, #0x1bfc478
0x0000000001bfc46c: ldr        x8, [x0]
0x0000000001bfc470: ldr        x8, [x8, #8]
0x0000000001bfc474: blr        x8
0x0000000001bfc478: mov        x0, x19
0x0000000001bfc47c: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc480: ldp        x20, x19, [sp], #0x20
0x0000000001bfc484: b          #0x47e93a8
