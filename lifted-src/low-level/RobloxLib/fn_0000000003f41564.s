; instruction-faithful ARM64 fallback for RobloxLib::function_3f41564
0x0000000003f41564: stp        x20, x19, [sp, #-0x20]!
0x0000000003f41568: stp        x29, x30, [sp, #0x10]
0x0000000003f4156c: add        x29, sp, #0x10
0x0000000003f41570: mov        x19, x0
0x0000000003f41574: adrp       x8, #0x5bd8000
0x0000000003f41578: add        x8, x8, #0x418
0x0000000003f4157c: str        x8, [x0]
0x0000000003f41580: ldr        x0, [x0, #0xc0]
0x0000000003f41584: str        xzr, [x19, #0xc0]
0x0000000003f41588: cbz        x0, #0x3f41598
0x0000000003f4158c: ldr        x8, [x0]
0x0000000003f41590: ldr        x8, [x8, #8]
0x0000000003f41594: blr        x8
0x0000000003f41598: ldr        x0, [x19, #0xb8]
0x0000000003f4159c: str        xzr, [x19, #0xb8]
0x0000000003f415a0: cbz        x0, #0x3f415b0
0x0000000003f415a4: ldr        x8, [x0]
0x0000000003f415a8: ldr        x8, [x8, #8]
0x0000000003f415ac: blr        x8
0x0000000003f415b0: ldr        x0, [x19, #0xb0]
0x0000000003f415b4: str        xzr, [x19, #0xb0]
0x0000000003f415b8: cbz        x0, #0x3f415c8
0x0000000003f415bc: ldr        x8, [x0]
0x0000000003f415c0: ldr        x8, [x8, #8]
0x0000000003f415c4: blr        x8
0x0000000003f415c8: mov        x0, x19
0x0000000003f415cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f415d0: ldp        x20, x19, [sp], #0x20
0x0000000003f415d4: b          #0x47e93a8
