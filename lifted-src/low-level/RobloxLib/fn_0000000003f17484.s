; instruction-faithful ARM64 fallback for RobloxLib::function_3f17484
0x0000000003f17484: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17488: stp        x29, x30, [sp, #0x10]
0x0000000003f1748c: add        x29, sp, #0x10
0x0000000003f17490: mov        x19, x0
0x0000000003f17494: adrp       x8, #0x5bd8000
0x0000000003f17498: add        x8, x8, #0x418
0x0000000003f1749c: str        x8, [x0]
0x0000000003f174a0: ldr        x0, [x0, #0xc0]
0x0000000003f174a4: str        xzr, [x19, #0xc0]
0x0000000003f174a8: cbz        x0, #0x3f174b8
0x0000000003f174ac: ldr        x8, [x0]
0x0000000003f174b0: ldr        x8, [x8, #8]
0x0000000003f174b4: blr        x8
0x0000000003f174b8: ldr        x0, [x19, #0xb8]
0x0000000003f174bc: str        xzr, [x19, #0xb8]
0x0000000003f174c0: cbz        x0, #0x3f174d0
0x0000000003f174c4: ldr        x8, [x0]
0x0000000003f174c8: ldr        x8, [x8, #8]
0x0000000003f174cc: blr        x8
0x0000000003f174d0: ldr        x0, [x19, #0xb0]
0x0000000003f174d4: str        xzr, [x19, #0xb0]
0x0000000003f174d8: cbz        x0, #0x3f174e8
0x0000000003f174dc: ldr        x8, [x0]
0x0000000003f174e0: ldr        x8, [x8, #8]
0x0000000003f174e4: blr        x8
0x0000000003f174e8: mov        x0, x19
0x0000000003f174ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f174f0: ldp        x20, x19, [sp], #0x20
0x0000000003f174f4: b          #0x47e93a8
