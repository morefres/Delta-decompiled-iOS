; instruction-faithful ARM64 fallback for RobloxLib::function_3f171c0
0x0000000003f171c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f171c4: stp        x29, x30, [sp, #0x10]
0x0000000003f171c8: add        x29, sp, #0x10
0x0000000003f171cc: mov        x19, x0
0x0000000003f171d0: adrp       x8, #0x5bd8000
0x0000000003f171d4: add        x8, x8, #0x548
0x0000000003f171d8: str        x8, [x0]
0x0000000003f171dc: ldr        x0, [x0, #0xc0]
0x0000000003f171e0: str        xzr, [x19, #0xc0]
0x0000000003f171e4: cbz        x0, #0x3f171f4
0x0000000003f171e8: ldr        x8, [x0]
0x0000000003f171ec: ldr        x8, [x8, #8]
0x0000000003f171f0: blr        x8
0x0000000003f171f4: ldr        x0, [x19, #0xb8]
0x0000000003f171f8: str        xzr, [x19, #0xb8]
0x0000000003f171fc: cbz        x0, #0x3f1720c
0x0000000003f17200: ldr        x8, [x0]
0x0000000003f17204: ldr        x8, [x8, #8]
0x0000000003f17208: blr        x8
0x0000000003f1720c: ldr        x0, [x19, #0xb0]
0x0000000003f17210: str        xzr, [x19, #0xb0]
0x0000000003f17214: cbz        x0, #0x3f17224
0x0000000003f17218: ldr        x8, [x0]
0x0000000003f1721c: ldr        x8, [x8, #8]
0x0000000003f17220: blr        x8
0x0000000003f17224: mov        x0, x19
0x0000000003f17228: ldp        x29, x30, [sp, #0x10]
0x0000000003f1722c: ldp        x20, x19, [sp], #0x20
0x0000000003f17230: b          #0x47e93a8
