; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c5b8
0x0000000002a7c5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7c5bc: stp        x29, x30, [sp, #0x10]
0x0000000002a7c5c0: add        x29, sp, #0x10
0x0000000002a7c5c4: mov        x19, x0
0x0000000002a7c5c8: adrp       x8, #0x5bd8000
0x0000000002a7c5cc: add        x8, x8, #0x418
0x0000000002a7c5d0: str        x8, [x0]
0x0000000002a7c5d4: ldr        x0, [x0, #0xc0]
0x0000000002a7c5d8: str        xzr, [x19, #0xc0]
0x0000000002a7c5dc: cbz        x0, #0x2a7c5ec
0x0000000002a7c5e0: ldr        x8, [x0]
0x0000000002a7c5e4: ldr        x8, [x8, #8]
0x0000000002a7c5e8: blr        x8
0x0000000002a7c5ec: ldr        x0, [x19, #0xb8]
0x0000000002a7c5f0: str        xzr, [x19, #0xb8]
0x0000000002a7c5f4: cbz        x0, #0x2a7c604
0x0000000002a7c5f8: ldr        x8, [x0]
0x0000000002a7c5fc: ldr        x8, [x8, #8]
0x0000000002a7c600: blr        x8
0x0000000002a7c604: ldr        x0, [x19, #0xb0]
0x0000000002a7c608: str        xzr, [x19, #0xb0]
0x0000000002a7c60c: cbz        x0, #0x2a7c61c
0x0000000002a7c610: ldr        x8, [x0]
0x0000000002a7c614: ldr        x8, [x8, #8]
0x0000000002a7c618: blr        x8
0x0000000002a7c61c: mov        x0, x19
0x0000000002a7c620: ldp        x29, x30, [sp, #0x10]
0x0000000002a7c624: ldp        x20, x19, [sp], #0x20
0x0000000002a7c628: b          #0x47e93a8
