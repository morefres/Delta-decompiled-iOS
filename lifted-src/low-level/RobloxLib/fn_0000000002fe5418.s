; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5418
0x0000000002fe5418: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe541c: stp        x29, x30, [sp, #0x10]
0x0000000002fe5420: add        x29, sp, #0x10
0x0000000002fe5424: mov        x19, x0
0x0000000002fe5428: adrp       x8, #0x5bd8000
0x0000000002fe542c: add        x8, x8, #0x2e8
0x0000000002fe5430: str        x8, [x0]
0x0000000002fe5434: ldr        x0, [x0, #0xc0]
0x0000000002fe5438: str        xzr, [x19, #0xc0]
0x0000000002fe543c: cbz        x0, #0x2fe544c
0x0000000002fe5440: ldr        x8, [x0]
0x0000000002fe5444: ldr        x8, [x8, #8]
0x0000000002fe5448: blr        x8
0x0000000002fe544c: ldr        x0, [x19, #0xb8]
0x0000000002fe5450: str        xzr, [x19, #0xb8]
0x0000000002fe5454: cbz        x0, #0x2fe5464
0x0000000002fe5458: ldr        x8, [x0]
0x0000000002fe545c: ldr        x8, [x8, #8]
0x0000000002fe5460: blr        x8
0x0000000002fe5464: ldr        x0, [x19, #0xb0]
0x0000000002fe5468: str        xzr, [x19, #0xb0]
0x0000000002fe546c: cbz        x0, #0x2fe547c
0x0000000002fe5470: ldr        x8, [x0]
0x0000000002fe5474: ldr        x8, [x8, #8]
0x0000000002fe5478: blr        x8
0x0000000002fe547c: mov        x0, x19
0x0000000002fe5480: ldp        x29, x30, [sp, #0x10]
0x0000000002fe5484: ldp        x20, x19, [sp], #0x20
0x0000000002fe5488: b          #0x47e93a8
