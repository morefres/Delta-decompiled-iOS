; instruction-faithful ARM64 fallback for RobloxLib::function_29f21b8
0x00000000029f21b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f21bc: stp        x29, x30, [sp, #0x10]
0x00000000029f21c0: add        x29, sp, #0x10
0x00000000029f21c4: mov        x19, x0
0x00000000029f21c8: adrp       x8, #0x5e95000
0x00000000029f21cc: add        x8, x8, #0x690
0x00000000029f21d0: str        x8, [x0]
0x00000000029f21d4: ldr        x0, [x0, #0xc0]
0x00000000029f21d8: str        xzr, [x19, #0xc0]
0x00000000029f21dc: cbz        x0, #0x29f21ec
0x00000000029f21e0: ldr        x8, [x0]
0x00000000029f21e4: ldr        x8, [x8, #8]
0x00000000029f21e8: blr        x8
0x00000000029f21ec: ldr        x0, [x19, #0xb8]
0x00000000029f21f0: str        xzr, [x19, #0xb8]
0x00000000029f21f4: cbz        x0, #0x29f2204
0x00000000029f21f8: ldr        x8, [x0]
0x00000000029f21fc: ldr        x8, [x8, #8]
0x00000000029f2200: blr        x8
0x00000000029f2204: mov        x0, x19
0x00000000029f2208: ldp        x29, x30, [sp, #0x10]
0x00000000029f220c: ldp        x20, x19, [sp], #0x20
0x00000000029f2210: b          #0x47e93a8
