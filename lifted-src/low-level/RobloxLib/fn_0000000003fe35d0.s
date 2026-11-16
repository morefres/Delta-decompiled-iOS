; instruction-faithful ARM64 fallback for RobloxLib::function_3fe35d0
0x0000000003fe35d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe35d4: stp        x29, x30, [sp, #0x10]
0x0000000003fe35d8: add        x29, sp, #0x10
0x0000000003fe35dc: mov        x19, x0
0x0000000003fe35e0: adrp       x8, #0x5fed000
0x0000000003fe35e4: add        x8, x8, #0x7e0
0x0000000003fe35e8: add        x9, x8, #0x10
0x0000000003fe35ec: str        x9, [x0]
0x0000000003fe35f0: add        x9, x8, #0x3c8
0x0000000003fe35f4: str        x9, [x0, #0x98]
0x0000000003fe35f8: add        x9, x8, #0x410
0x0000000003fe35fc: add        x10, x8, #0x430
0x0000000003fe3600: stp        x9, x10, [x0, #0xa8]
0x0000000003fe3604: add        x8, x8, #0x488
0x0000000003fe3608: str        x8, [x0, #0x150]
0x0000000003fe360c: ldr        x0, [x0, #0x1a8]
0x0000000003fe3610: str        xzr, [x19, #0x1a8]
0x0000000003fe3614: cbz        x0, #0x3fe3624
0x0000000003fe3618: ldr        x8, [x0]
0x0000000003fe361c: ldr        x8, [x8, #8]
0x0000000003fe3620: blr        x8
0x0000000003fe3624: ldr        x0, [x19, #0x1a0]
0x0000000003fe3628: str        xzr, [x19, #0x1a0]
0x0000000003fe362c: cbz        x0, #0x3fe363c
0x0000000003fe3630: ldr        x8, [x0]
0x0000000003fe3634: ldr        x8, [x8, #8]
0x0000000003fe3638: blr        x8
0x0000000003fe363c: ldr        x0, [x19, #0x198]
0x0000000003fe3640: str        xzr, [x19, #0x198]
0x0000000003fe3644: cbz        x0, #0x3fe3654
0x0000000003fe3648: ldr        x8, [x0]
0x0000000003fe364c: ldr        x8, [x8, #8]
0x0000000003fe3650: blr        x8
0x0000000003fe3654: ldr        x0, [x19, #0x190]
0x0000000003fe3658: str        xzr, [x19, #0x190]
0x0000000003fe365c: cbz        x0, #0x3fe366c
0x0000000003fe3660: ldr        x8, [x0]
0x0000000003fe3664: ldr        x8, [x8, #8]
0x0000000003fe3668: blr        x8
0x0000000003fe366c: add        x0, x19, #0x150
0x0000000003fe3670: bl         #0x3f40130
0x0000000003fe3674: mov        x0, x19
0x0000000003fe3678: ldp        x29, x30, [sp, #0x10]
0x0000000003fe367c: ldp        x20, x19, [sp], #0x20
0x0000000003fe3680: b          #0x2aad50
