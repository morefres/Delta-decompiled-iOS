; instruction-faithful ARM64 fallback for RobloxLib::function_29c4a70
0x00000000029c4a70: stp        x20, x19, [sp, #-0x20]!
0x00000000029c4a74: stp        x29, x30, [sp, #0x10]
0x00000000029c4a78: add        x29, sp, #0x10
0x00000000029c4a7c: mov        x19, x0
0x00000000029c4a80: adrp       x8, #0x5bd8000
0x00000000029c4a84: add        x8, x8, #0x7e0
0x00000000029c4a88: str        x8, [x0]
0x00000000029c4a8c: ldr        x0, [x0, #0xc0]
0x00000000029c4a90: str        xzr, [x19, #0xc0]
0x00000000029c4a94: cbz        x0, #0x29c4aa4
0x00000000029c4a98: ldr        x8, [x0]
0x00000000029c4a9c: ldr        x8, [x8, #8]
0x00000000029c4aa0: blr        x8
0x00000000029c4aa4: ldr        x0, [x19, #0xb8]
0x00000000029c4aa8: str        xzr, [x19, #0xb8]
0x00000000029c4aac: cbz        x0, #0x29c4abc
0x00000000029c4ab0: ldr        x8, [x0]
0x00000000029c4ab4: ldr        x8, [x8, #8]
0x00000000029c4ab8: blr        x8
0x00000000029c4abc: ldr        x0, [x19, #0xb0]
0x00000000029c4ac0: str        xzr, [x19, #0xb0]
0x00000000029c4ac4: cbz        x0, #0x29c4ad4
0x00000000029c4ac8: ldr        x8, [x0]
0x00000000029c4acc: ldr        x8, [x8, #8]
0x00000000029c4ad0: blr        x8
0x00000000029c4ad4: mov        x0, x19
0x00000000029c4ad8: ldp        x29, x30, [sp, #0x10]
0x00000000029c4adc: ldp        x20, x19, [sp], #0x20
0x00000000029c4ae0: b          #0x47e93a8
