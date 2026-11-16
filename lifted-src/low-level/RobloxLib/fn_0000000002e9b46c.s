; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b46c
0x0000000002e9b46c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9b470: stp        x29, x30, [sp, #0x10]
0x0000000002e9b474: add        x29, sp, #0x10
0x0000000002e9b478: mov        x19, x0
0x0000000002e9b47c: adrp       x8, #0x5bd8000
0x0000000002e9b480: add        x8, x8, #0x418
0x0000000002e9b484: str        x8, [x0]
0x0000000002e9b488: ldr        x0, [x0, #0xc0]
0x0000000002e9b48c: str        xzr, [x19, #0xc0]
0x0000000002e9b490: cbz        x0, #0x2e9b4a0
0x0000000002e9b494: ldr        x8, [x0]
0x0000000002e9b498: ldr        x8, [x8, #8]
0x0000000002e9b49c: blr        x8
0x0000000002e9b4a0: ldr        x0, [x19, #0xb8]
0x0000000002e9b4a4: str        xzr, [x19, #0xb8]
0x0000000002e9b4a8: cbz        x0, #0x2e9b4b8
0x0000000002e9b4ac: ldr        x8, [x0]
0x0000000002e9b4b0: ldr        x8, [x8, #8]
0x0000000002e9b4b4: blr        x8
0x0000000002e9b4b8: ldr        x0, [x19, #0xb0]
0x0000000002e9b4bc: str        xzr, [x19, #0xb0]
0x0000000002e9b4c0: cbz        x0, #0x2e9b4d0
0x0000000002e9b4c4: ldr        x8, [x0]
0x0000000002e9b4c8: ldr        x8, [x8, #8]
0x0000000002e9b4cc: blr        x8
0x0000000002e9b4d0: mov        x0, x19
0x0000000002e9b4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e9b4d8: ldp        x20, x19, [sp], #0x20
0x0000000002e9b4dc: b          #0x47e93a8
