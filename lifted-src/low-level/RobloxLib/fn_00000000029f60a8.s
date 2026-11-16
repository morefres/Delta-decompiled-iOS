; instruction-faithful ARM64 fallback for RobloxLib::function_29f60a8
0x00000000029f60a8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f60ac: stp        x29, x30, [sp, #0x10]
0x00000000029f60b0: add        x29, sp, #0x10
0x00000000029f60b4: mov        x19, x0
0x00000000029f60b8: adrp       x8, #0x5e8a000
0x00000000029f60bc: add        x8, x8, #0x7b0
0x00000000029f60c0: str        x8, [x0]
0x00000000029f60c4: ldr        x0, [x0, #0xc0]
0x00000000029f60c8: str        xzr, [x19, #0xc0]
0x00000000029f60cc: cbz        x0, #0x29f60dc
0x00000000029f60d0: ldr        x8, [x0]
0x00000000029f60d4: ldr        x8, [x8, #8]
0x00000000029f60d8: blr        x8
0x00000000029f60dc: ldr        x0, [x19, #0xb8]
0x00000000029f60e0: str        xzr, [x19, #0xb8]
0x00000000029f60e4: cbz        x0, #0x29f60f4
0x00000000029f60e8: ldr        x8, [x0]
0x00000000029f60ec: ldr        x8, [x8, #8]
0x00000000029f60f0: blr        x8
0x00000000029f60f4: ldr        x0, [x19, #0xb0]
0x00000000029f60f8: str        xzr, [x19, #0xb0]
0x00000000029f60fc: cbz        x0, #0x29f610c
0x00000000029f6100: ldr        x8, [x0]
0x00000000029f6104: ldr        x8, [x8, #8]
0x00000000029f6108: blr        x8
0x00000000029f610c: mov        x0, x19
0x00000000029f6110: ldp        x29, x30, [sp, #0x10]
0x00000000029f6114: ldp        x20, x19, [sp], #0x20
0x00000000029f6118: b          #0x47e93a8
