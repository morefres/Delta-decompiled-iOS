; instruction-faithful ARM64 fallback for RobloxLib::function_3f12a68
0x0000000003f12a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f12a6c: stp        x29, x30, [sp, #0x10]
0x0000000003f12a70: add        x29, sp, #0x10
0x0000000003f12a74: mov        x19, x0
0x0000000003f12a78: adrp       x8, #0x5bd8000
0x0000000003f12a7c: add        x8, x8, #0x2e8
0x0000000003f12a80: str        x8, [x0]
0x0000000003f12a84: ldr        x0, [x0, #0xc0]
0x0000000003f12a88: str        xzr, [x19, #0xc0]
0x0000000003f12a8c: cbz        x0, #0x3f12a9c
0x0000000003f12a90: ldr        x8, [x0]
0x0000000003f12a94: ldr        x8, [x8, #8]
0x0000000003f12a98: blr        x8
0x0000000003f12a9c: ldr        x0, [x19, #0xb8]
0x0000000003f12aa0: str        xzr, [x19, #0xb8]
0x0000000003f12aa4: cbz        x0, #0x3f12ab4
0x0000000003f12aa8: ldr        x8, [x0]
0x0000000003f12aac: ldr        x8, [x8, #8]
0x0000000003f12ab0: blr        x8
0x0000000003f12ab4: ldr        x0, [x19, #0xb0]
0x0000000003f12ab8: str        xzr, [x19, #0xb0]
0x0000000003f12abc: cbz        x0, #0x3f12acc
0x0000000003f12ac0: ldr        x8, [x0]
0x0000000003f12ac4: ldr        x8, [x8, #8]
0x0000000003f12ac8: blr        x8
0x0000000003f12acc: mov        x0, x19
0x0000000003f12ad0: ldp        x29, x30, [sp, #0x10]
0x0000000003f12ad4: ldp        x20, x19, [sp], #0x20
0x0000000003f12ad8: b          #0x47e93a8
