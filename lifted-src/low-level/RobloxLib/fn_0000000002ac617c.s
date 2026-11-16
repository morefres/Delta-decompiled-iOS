; instruction-faithful ARM64 fallback for RobloxLib::function_2ac617c
0x0000000002ac617c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac6180: stp        x29, x30, [sp, #0x10]
0x0000000002ac6184: add        x29, sp, #0x10
0x0000000002ac6188: mov        x19, x0
0x0000000002ac618c: adrp       x8, #0x5bd8000
0x0000000002ac6190: add        x8, x8, #0x2e8
0x0000000002ac6194: str        x8, [x0]
0x0000000002ac6198: ldr        x0, [x0, #0xc0]
0x0000000002ac619c: str        xzr, [x19, #0xc0]
0x0000000002ac61a0: cbz        x0, #0x2ac61b0
0x0000000002ac61a4: ldr        x8, [x0]
0x0000000002ac61a8: ldr        x8, [x8, #8]
0x0000000002ac61ac: blr        x8
0x0000000002ac61b0: ldr        x0, [x19, #0xb8]
0x0000000002ac61b4: str        xzr, [x19, #0xb8]
0x0000000002ac61b8: cbz        x0, #0x2ac61c8
0x0000000002ac61bc: ldr        x8, [x0]
0x0000000002ac61c0: ldr        x8, [x8, #8]
0x0000000002ac61c4: blr        x8
0x0000000002ac61c8: ldr        x0, [x19, #0xb0]
0x0000000002ac61cc: str        xzr, [x19, #0xb0]
0x0000000002ac61d0: cbz        x0, #0x2ac61e0
0x0000000002ac61d4: ldr        x8, [x0]
0x0000000002ac61d8: ldr        x8, [x8, #8]
0x0000000002ac61dc: blr        x8
0x0000000002ac61e0: mov        x0, x19
0x0000000002ac61e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac61e8: ldp        x20, x19, [sp], #0x20
0x0000000002ac61ec: b          #0x47e93a8
