; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe470
0x0000000003ebe470: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe474: stp        x29, x30, [sp, #0x10]
0x0000000003ebe478: add        x29, sp, #0x10
0x0000000003ebe47c: mov        x19, x0
0x0000000003ebe480: adrp       x8, #0x5bd8000
0x0000000003ebe484: add        x8, x8, #0x548
0x0000000003ebe488: str        x8, [x0]
0x0000000003ebe48c: ldr        x0, [x0, #0xc0]
0x0000000003ebe490: str        xzr, [x19, #0xc0]
0x0000000003ebe494: cbz        x0, #0x3ebe4a4
0x0000000003ebe498: ldr        x8, [x0]
0x0000000003ebe49c: ldr        x8, [x8, #8]
0x0000000003ebe4a0: blr        x8
0x0000000003ebe4a4: ldr        x0, [x19, #0xb8]
0x0000000003ebe4a8: str        xzr, [x19, #0xb8]
0x0000000003ebe4ac: cbz        x0, #0x3ebe4bc
0x0000000003ebe4b0: ldr        x8, [x0]
0x0000000003ebe4b4: ldr        x8, [x8, #8]
0x0000000003ebe4b8: blr        x8
0x0000000003ebe4bc: ldr        x0, [x19, #0xb0]
0x0000000003ebe4c0: str        xzr, [x19, #0xb0]
0x0000000003ebe4c4: cbz        x0, #0x3ebe4d4
0x0000000003ebe4c8: ldr        x8, [x0]
0x0000000003ebe4cc: ldr        x8, [x8, #8]
0x0000000003ebe4d0: blr        x8
0x0000000003ebe4d4: mov        x0, x19
0x0000000003ebe4d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe4dc: ldp        x20, x19, [sp], #0x20
0x0000000003ebe4e0: b          #0x47e93a8
