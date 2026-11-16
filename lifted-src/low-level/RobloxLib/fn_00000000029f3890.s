; instruction-faithful ARM64 fallback for RobloxLib::function_29f3890
0x00000000029f3890: stp        x20, x19, [sp, #-0x20]!
0x00000000029f3894: stp        x29, x30, [sp, #0x10]
0x00000000029f3898: add        x29, sp, #0x10
0x00000000029f389c: mov        x19, x0
0x00000000029f38a0: adrp       x8, #0x5bea000
0x00000000029f38a4: add        x8, x8, #0xf48
0x00000000029f38a8: str        x8, [x0]
0x00000000029f38ac: ldr        x0, [x0, #0xc0]
0x00000000029f38b0: str        xzr, [x19, #0xc0]
0x00000000029f38b4: cbz        x0, #0x29f38c4
0x00000000029f38b8: ldr        x8, [x0]
0x00000000029f38bc: ldr        x8, [x8, #8]
0x00000000029f38c0: blr        x8
0x00000000029f38c4: ldr        x0, [x19, #0xb8]
0x00000000029f38c8: str        xzr, [x19, #0xb8]
0x00000000029f38cc: cbz        x0, #0x29f38dc
0x00000000029f38d0: ldr        x8, [x0]
0x00000000029f38d4: ldr        x8, [x8, #8]
0x00000000029f38d8: blr        x8
0x00000000029f38dc: ldr        x0, [x19, #0xb0]
0x00000000029f38e0: str        xzr, [x19, #0xb0]
0x00000000029f38e4: cbz        x0, #0x29f38f4
0x00000000029f38e8: ldr        x8, [x0]
0x00000000029f38ec: ldr        x8, [x8, #8]
0x00000000029f38f0: blr        x8
0x00000000029f38f4: mov        x0, x19
0x00000000029f38f8: ldp        x29, x30, [sp, #0x10]
0x00000000029f38fc: ldp        x20, x19, [sp], #0x20
0x00000000029f3900: b          #0x47e93a8
