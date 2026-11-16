; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c430
0x0000000001d6c430: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c434: stp        x29, x30, [sp, #0x10]
0x0000000001d6c438: add        x29, sp, #0x10
0x0000000001d6c43c: mov        x19, x0
0x0000000001d6c440: adrp       x8, #0x5bd8000
0x0000000001d6c444: add        x8, x8, #0x7e0
0x0000000001d6c448: str        x8, [x0]
0x0000000001d6c44c: ldr        x0, [x0, #0xc0]
0x0000000001d6c450: str        xzr, [x19, #0xc0]
0x0000000001d6c454: cbz        x0, #0x1d6c464
0x0000000001d6c458: ldr        x8, [x0]
0x0000000001d6c45c: ldr        x8, [x8, #8]
0x0000000001d6c460: blr        x8
0x0000000001d6c464: ldr        x0, [x19, #0xb8]
0x0000000001d6c468: str        xzr, [x19, #0xb8]
0x0000000001d6c46c: cbz        x0, #0x1d6c47c
0x0000000001d6c470: ldr        x8, [x0]
0x0000000001d6c474: ldr        x8, [x8, #8]
0x0000000001d6c478: blr        x8
0x0000000001d6c47c: ldr        x0, [x19, #0xb0]
0x0000000001d6c480: str        xzr, [x19, #0xb0]
0x0000000001d6c484: cbz        x0, #0x1d6c494
0x0000000001d6c488: ldr        x8, [x0]
0x0000000001d6c48c: ldr        x8, [x8, #8]
0x0000000001d6c490: blr        x8
0x0000000001d6c494: mov        x0, x19
0x0000000001d6c498: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c49c: ldp        x20, x19, [sp], #0x20
0x0000000001d6c4a0: b          #0x47e93a8
