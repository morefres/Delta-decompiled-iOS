; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c198
0x0000000001d6c198: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6c19c: stp        x29, x30, [sp, #0x10]
0x0000000001d6c1a0: add        x29, sp, #0x10
0x0000000001d6c1a4: mov        x19, x0
0x0000000001d6c1a8: adrp       x8, #0x5bd8000
0x0000000001d6c1ac: add        x8, x8, #0x418
0x0000000001d6c1b0: str        x8, [x0]
0x0000000001d6c1b4: ldr        x0, [x0, #0xc0]
0x0000000001d6c1b8: str        xzr, [x19, #0xc0]
0x0000000001d6c1bc: cbz        x0, #0x1d6c1cc
0x0000000001d6c1c0: ldr        x8, [x0]
0x0000000001d6c1c4: ldr        x8, [x8, #8]
0x0000000001d6c1c8: blr        x8
0x0000000001d6c1cc: ldr        x0, [x19, #0xb8]
0x0000000001d6c1d0: str        xzr, [x19, #0xb8]
0x0000000001d6c1d4: cbz        x0, #0x1d6c1e4
0x0000000001d6c1d8: ldr        x8, [x0]
0x0000000001d6c1dc: ldr        x8, [x8, #8]
0x0000000001d6c1e0: blr        x8
0x0000000001d6c1e4: ldr        x0, [x19, #0xb0]
0x0000000001d6c1e8: str        xzr, [x19, #0xb0]
0x0000000001d6c1ec: cbz        x0, #0x1d6c1fc
0x0000000001d6c1f0: ldr        x8, [x0]
0x0000000001d6c1f4: ldr        x8, [x8, #8]
0x0000000001d6c1f8: blr        x8
0x0000000001d6c1fc: mov        x0, x19
0x0000000001d6c200: ldp        x29, x30, [sp, #0x10]
0x0000000001d6c204: ldp        x20, x19, [sp], #0x20
0x0000000001d6c208: b          #0x47e93a8
