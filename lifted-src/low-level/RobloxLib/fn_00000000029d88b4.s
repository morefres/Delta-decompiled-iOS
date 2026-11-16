; instruction-faithful ARM64 fallback for RobloxLib::function_29d88b4
0x00000000029d88b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d88b8: stp        x29, x30, [sp, #0x10]
0x00000000029d88bc: add        x29, sp, #0x10
0x00000000029d88c0: mov        x19, x0
0x00000000029d88c4: adrp       x8, #0x5e92000
0x00000000029d88c8: add        x8, x8, #0xf88
0x00000000029d88cc: str        x8, [x0]
0x00000000029d88d0: ldr        x0, [x0, #0xb8]
0x00000000029d88d4: add        x8, x8, #0x138
0x00000000029d88d8: stp        x8, xzr, [x19, #0xb0]
0x00000000029d88dc: cbz        x0, #0x29d88ec
0x00000000029d88e0: ldr        x8, [x0]
0x00000000029d88e4: ldr        x8, [x8, #8]
0x00000000029d88e8: blr        x8
0x00000000029d88ec: mov        x0, x19
0x00000000029d88f0: ldp        x29, x30, [sp, #0x10]
0x00000000029d88f4: ldp        x20, x19, [sp], #0x20
0x00000000029d88f8: b          #0x47e93a8
