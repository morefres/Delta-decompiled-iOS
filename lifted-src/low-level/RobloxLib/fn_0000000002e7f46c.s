; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f46c
0x0000000002e7f46c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7f470: stp        x29, x30, [sp, #0x10]
0x0000000002e7f474: add        x29, sp, #0x10
0x0000000002e7f478: mov        x19, x0
0x0000000002e7f47c: adrp       x8, #0x5bd8000
0x0000000002e7f480: add        x8, x8, #0x7e0
0x0000000002e7f484: str        x8, [x0]
0x0000000002e7f488: ldr        x0, [x0, #0xc0]
0x0000000002e7f48c: str        xzr, [x19, #0xc0]
0x0000000002e7f490: cbz        x0, #0x2e7f4a0
0x0000000002e7f494: ldr        x8, [x0]
0x0000000002e7f498: ldr        x8, [x8, #8]
0x0000000002e7f49c: blr        x8
0x0000000002e7f4a0: ldr        x0, [x19, #0xb8]
0x0000000002e7f4a4: str        xzr, [x19, #0xb8]
0x0000000002e7f4a8: cbz        x0, #0x2e7f4b8
0x0000000002e7f4ac: ldr        x8, [x0]
0x0000000002e7f4b0: ldr        x8, [x8, #8]
0x0000000002e7f4b4: blr        x8
0x0000000002e7f4b8: ldr        x0, [x19, #0xb0]
0x0000000002e7f4bc: str        xzr, [x19, #0xb0]
0x0000000002e7f4c0: cbz        x0, #0x2e7f4d0
0x0000000002e7f4c4: ldr        x8, [x0]
0x0000000002e7f4c8: ldr        x8, [x8, #8]
0x0000000002e7f4cc: blr        x8
0x0000000002e7f4d0: mov        x0, x19
0x0000000002e7f4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e7f4d8: ldp        x20, x19, [sp], #0x20
0x0000000002e7f4dc: b          #0x47e93a8
