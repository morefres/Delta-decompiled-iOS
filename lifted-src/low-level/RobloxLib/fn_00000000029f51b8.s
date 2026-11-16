; instruction-faithful ARM64 fallback for RobloxLib::function_29f51b8
0x00000000029f51b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f51bc: stp        x29, x30, [sp, #0x10]
0x00000000029f51c0: add        x29, sp, #0x10
0x00000000029f51c4: mov        x19, x0
0x00000000029f51c8: adrp       x8, #0x5bd8000
0x00000000029f51cc: add        x8, x8, #0x7e0
0x00000000029f51d0: str        x8, [x0]
0x00000000029f51d4: ldr        x0, [x0, #0xc0]
0x00000000029f51d8: str        xzr, [x19, #0xc0]
0x00000000029f51dc: cbz        x0, #0x29f51ec
0x00000000029f51e0: ldr        x8, [x0]
0x00000000029f51e4: ldr        x8, [x8, #8]
0x00000000029f51e8: blr        x8
0x00000000029f51ec: ldr        x0, [x19, #0xb8]
0x00000000029f51f0: str        xzr, [x19, #0xb8]
0x00000000029f51f4: cbz        x0, #0x29f5204
0x00000000029f51f8: ldr        x8, [x0]
0x00000000029f51fc: ldr        x8, [x8, #8]
0x00000000029f5200: blr        x8
0x00000000029f5204: ldr        x0, [x19, #0xb0]
0x00000000029f5208: str        xzr, [x19, #0xb0]
0x00000000029f520c: cbz        x0, #0x29f521c
0x00000000029f5210: ldr        x8, [x0]
0x00000000029f5214: ldr        x8, [x8, #8]
0x00000000029f5218: blr        x8
0x00000000029f521c: mov        x0, x19
0x00000000029f5220: ldp        x29, x30, [sp, #0x10]
0x00000000029f5224: ldp        x20, x19, [sp], #0x20
0x00000000029f5228: b          #0x47e93a8
