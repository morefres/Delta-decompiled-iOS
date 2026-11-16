; instruction-faithful ARM64 fallback for RobloxLib::function_1efa668
0x0000000001efa668: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa66c: stp        x29, x30, [sp, #0x10]
0x0000000001efa670: add        x29, sp, #0x10
0x0000000001efa674: mov        x19, x0
0x0000000001efa678: adrp       x8, #0x5bd8000
0x0000000001efa67c: add        x8, x8, #0x7e0
0x0000000001efa680: str        x8, [x0]
0x0000000001efa684: ldr        x0, [x0, #0xc0]
0x0000000001efa688: str        xzr, [x19, #0xc0]
0x0000000001efa68c: cbz        x0, #0x1efa69c
0x0000000001efa690: ldr        x8, [x0]
0x0000000001efa694: ldr        x8, [x8, #8]
0x0000000001efa698: blr        x8
0x0000000001efa69c: ldr        x0, [x19, #0xb8]
0x0000000001efa6a0: str        xzr, [x19, #0xb8]
0x0000000001efa6a4: cbz        x0, #0x1efa6b4
0x0000000001efa6a8: ldr        x8, [x0]
0x0000000001efa6ac: ldr        x8, [x8, #8]
0x0000000001efa6b0: blr        x8
0x0000000001efa6b4: ldr        x0, [x19, #0xb0]
0x0000000001efa6b8: str        xzr, [x19, #0xb0]
0x0000000001efa6bc: cbz        x0, #0x1efa6cc
0x0000000001efa6c0: ldr        x8, [x0]
0x0000000001efa6c4: ldr        x8, [x8, #8]
0x0000000001efa6c8: blr        x8
0x0000000001efa6cc: mov        x0, x19
0x0000000001efa6d0: ldp        x29, x30, [sp, #0x10]
0x0000000001efa6d4: ldp        x20, x19, [sp], #0x20
0x0000000001efa6d8: b          #0x47e93a8
