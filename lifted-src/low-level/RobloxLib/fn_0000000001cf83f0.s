; instruction-faithful ARM64 fallback for RobloxLib::function_1cf83f0
0x0000000001cf83f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf83f4: stp        x29, x30, [sp, #0x10]
0x0000000001cf83f8: add        x29, sp, #0x10
0x0000000001cf83fc: mov        x19, x0
0x0000000001cf8400: adrp       x8, #0x5bd8000
0x0000000001cf8404: add        x8, x8, #0x548
0x0000000001cf8408: str        x8, [x0]
0x0000000001cf840c: ldr        x0, [x0, #0xc0]
0x0000000001cf8410: str        xzr, [x19, #0xc0]
0x0000000001cf8414: cbz        x0, #0x1cf8424
0x0000000001cf8418: ldr        x8, [x0]
0x0000000001cf841c: ldr        x8, [x8, #8]
0x0000000001cf8420: blr        x8
0x0000000001cf8424: ldr        x0, [x19, #0xb8]
0x0000000001cf8428: str        xzr, [x19, #0xb8]
0x0000000001cf842c: cbz        x0, #0x1cf843c
0x0000000001cf8430: ldr        x8, [x0]
0x0000000001cf8434: ldr        x8, [x8, #8]
0x0000000001cf8438: blr        x8
0x0000000001cf843c: ldr        x0, [x19, #0xb0]
0x0000000001cf8440: str        xzr, [x19, #0xb0]
0x0000000001cf8444: cbz        x0, #0x1cf8454
0x0000000001cf8448: ldr        x8, [x0]
0x0000000001cf844c: ldr        x8, [x8, #8]
0x0000000001cf8450: blr        x8
0x0000000001cf8454: mov        x0, x19
0x0000000001cf8458: ldp        x29, x30, [sp, #0x10]
0x0000000001cf845c: ldp        x20, x19, [sp], #0x20
0x0000000001cf8460: ret        
