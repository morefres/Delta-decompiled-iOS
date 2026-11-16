; instruction-faithful ARM64 fallback for RobloxLib::function_29fc298
0x00000000029fc298: stp        x20, x19, [sp, #-0x20]!
0x00000000029fc29c: stp        x29, x30, [sp, #0x10]
0x00000000029fc2a0: add        x29, sp, #0x10
0x00000000029fc2a4: mov        x19, x0
0x00000000029fc2a8: adrp       x8, #0x5bea000
0x00000000029fc2ac: add        x8, x8, #0xf48
0x00000000029fc2b0: str        x8, [x0]
0x00000000029fc2b4: ldr        x0, [x0, #0xc0]
0x00000000029fc2b8: str        xzr, [x19, #0xc0]
0x00000000029fc2bc: cbz        x0, #0x29fc2cc
0x00000000029fc2c0: ldr        x8, [x0]
0x00000000029fc2c4: ldr        x8, [x8, #8]
0x00000000029fc2c8: blr        x8
0x00000000029fc2cc: ldr        x0, [x19, #0xb8]
0x00000000029fc2d0: str        xzr, [x19, #0xb8]
0x00000000029fc2d4: cbz        x0, #0x29fc2e4
0x00000000029fc2d8: ldr        x8, [x0]
0x00000000029fc2dc: ldr        x8, [x8, #8]
0x00000000029fc2e0: blr        x8
0x00000000029fc2e4: ldr        x0, [x19, #0xb0]
0x00000000029fc2e8: str        xzr, [x19, #0xb0]
0x00000000029fc2ec: cbz        x0, #0x29fc2fc
0x00000000029fc2f0: ldr        x8, [x0]
0x00000000029fc2f4: ldr        x8, [x8, #8]
0x00000000029fc2f8: blr        x8
0x00000000029fc2fc: mov        x0, x19
0x00000000029fc300: ldp        x29, x30, [sp, #0x10]
0x00000000029fc304: ldp        x20, x19, [sp], #0x20
0x00000000029fc308: b          #0x47e93a8
