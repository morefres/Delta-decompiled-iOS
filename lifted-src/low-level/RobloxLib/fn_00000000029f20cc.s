; instruction-faithful ARM64 fallback for RobloxLib::function_29f20cc
0x00000000029f20cc: stp        x20, x19, [sp, #-0x20]!
0x00000000029f20d0: stp        x29, x30, [sp, #0x10]
0x00000000029f20d4: add        x29, sp, #0x10
0x00000000029f20d8: mov        x19, x0
0x00000000029f20dc: adrp       x8, #0x5e95000
0x00000000029f20e0: add        x8, x8, #0x648
0x00000000029f20e4: str        x8, [x0]
0x00000000029f20e8: ldr        x0, [x0, #0xb8]
0x00000000029f20ec: str        xzr, [x19, #0xb8]
0x00000000029f20f0: cbz        x0, #0x29f20f8
0x00000000029f20f4: bl         #0x47e93a8
0x00000000029f20f8: mov        x0, x19
0x00000000029f20fc: bl         #0x440a6a0
0x00000000029f2100: ldp        x29, x30, [sp, #0x10]
0x00000000029f2104: ldp        x20, x19, [sp], #0x20
0x00000000029f2108: b          #0x47e93a8
