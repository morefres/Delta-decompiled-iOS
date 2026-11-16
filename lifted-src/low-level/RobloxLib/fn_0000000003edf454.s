; instruction-faithful ARM64 fallback for RobloxLib::function_3edf454
0x0000000003edf454: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf458: stp        x29, x30, [sp, #0x10]
0x0000000003edf45c: add        x29, sp, #0x10
0x0000000003edf460: mov        x19, x0
0x0000000003edf464: adrp       x8, #0x5bd8000
0x0000000003edf468: add        x8, x8, #0x418
0x0000000003edf46c: str        x8, [x0]
0x0000000003edf470: ldr        x0, [x0, #0xc0]
0x0000000003edf474: str        xzr, [x19, #0xc0]
0x0000000003edf478: cbz        x0, #0x3edf488
0x0000000003edf47c: ldr        x8, [x0]
0x0000000003edf480: ldr        x8, [x8, #8]
0x0000000003edf484: blr        x8
0x0000000003edf488: ldr        x0, [x19, #0xb8]
0x0000000003edf48c: str        xzr, [x19, #0xb8]
0x0000000003edf490: cbz        x0, #0x3edf4a0
0x0000000003edf494: ldr        x8, [x0]
0x0000000003edf498: ldr        x8, [x8, #8]
0x0000000003edf49c: blr        x8
0x0000000003edf4a0: ldr        x0, [x19, #0xb0]
0x0000000003edf4a4: str        xzr, [x19, #0xb0]
0x0000000003edf4a8: cbz        x0, #0x3edf4b8
0x0000000003edf4ac: ldr        x8, [x0]
0x0000000003edf4b0: ldr        x8, [x8, #8]
0x0000000003edf4b4: blr        x8
0x0000000003edf4b8: mov        x0, x19
0x0000000003edf4bc: ldp        x29, x30, [sp, #0x10]
0x0000000003edf4c0: ldp        x20, x19, [sp], #0x20
0x0000000003edf4c4: b          #0x47e93a8
