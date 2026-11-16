; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e694
0x0000000001d1e694: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1e698: stp        x29, x30, [sp, #0x10]
0x0000000001d1e69c: add        x29, sp, #0x10
0x0000000001d1e6a0: mov        x19, x0
0x0000000001d1e6a4: adrp       x8, #0x5bd8000
0x0000000001d1e6a8: add        x8, x8, #0x7e0
0x0000000001d1e6ac: str        x8, [x0]
0x0000000001d1e6b0: ldr        x0, [x0, #0xc0]
0x0000000001d1e6b4: str        xzr, [x19, #0xc0]
0x0000000001d1e6b8: cbz        x0, #0x1d1e6c8
0x0000000001d1e6bc: ldr        x8, [x0]
0x0000000001d1e6c0: ldr        x8, [x8, #8]
0x0000000001d1e6c4: blr        x8
0x0000000001d1e6c8: ldr        x0, [x19, #0xb8]
0x0000000001d1e6cc: str        xzr, [x19, #0xb8]
0x0000000001d1e6d0: cbz        x0, #0x1d1e6e0
0x0000000001d1e6d4: ldr        x8, [x0]
0x0000000001d1e6d8: ldr        x8, [x8, #8]
0x0000000001d1e6dc: blr        x8
0x0000000001d1e6e0: ldr        x0, [x19, #0xb0]
0x0000000001d1e6e4: str        xzr, [x19, #0xb0]
0x0000000001d1e6e8: cbz        x0, #0x1d1e6f8
0x0000000001d1e6ec: ldr        x8, [x0]
0x0000000001d1e6f0: ldr        x8, [x8, #8]
0x0000000001d1e6f4: blr        x8
0x0000000001d1e6f8: mov        x0, x19
0x0000000001d1e6fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d1e700: ldp        x20, x19, [sp], #0x20
0x0000000001d1e704: b          #0x47e93a8
