; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c488
0x0000000001d1c488: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c48c: stp        x29, x30, [sp, #0x10]
0x0000000001d1c490: add        x29, sp, #0x10
0x0000000001d1c494: mov        x19, x0
0x0000000001d1c498: adrp       x8, #0x5bd8000
0x0000000001d1c49c: add        x8, x8, #0x418
0x0000000001d1c4a0: str        x8, [x0]
0x0000000001d1c4a4: ldr        x0, [x0, #0xc0]
0x0000000001d1c4a8: str        xzr, [x19, #0xc0]
0x0000000001d1c4ac: cbz        x0, #0x1d1c4bc
0x0000000001d1c4b0: ldr        x8, [x0]
0x0000000001d1c4b4: ldr        x8, [x8, #8]
0x0000000001d1c4b8: blr        x8
0x0000000001d1c4bc: ldr        x0, [x19, #0xb8]
0x0000000001d1c4c0: str        xzr, [x19, #0xb8]
0x0000000001d1c4c4: cbz        x0, #0x1d1c4d4
0x0000000001d1c4c8: ldr        x8, [x0]
0x0000000001d1c4cc: ldr        x8, [x8, #8]
0x0000000001d1c4d0: blr        x8
0x0000000001d1c4d4: ldr        x0, [x19, #0xb0]
0x0000000001d1c4d8: str        xzr, [x19, #0xb0]
0x0000000001d1c4dc: cbz        x0, #0x1d1c4ec
0x0000000001d1c4e0: ldr        x8, [x0]
0x0000000001d1c4e4: ldr        x8, [x8, #8]
0x0000000001d1c4e8: blr        x8
0x0000000001d1c4ec: mov        x0, x19
0x0000000001d1c4f0: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c4f4: ldp        x20, x19, [sp], #0x20
0x0000000001d1c4f8: b          #0x47e93a8
