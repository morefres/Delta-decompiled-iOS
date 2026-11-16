; instruction-faithful ARM64 fallback for RobloxLib::function_29d5994
0x00000000029d5994: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5998: stp        x29, x30, [sp, #0x10]
0x00000000029d599c: add        x29, sp, #0x10
0x00000000029d59a0: mov        x19, x0
0x00000000029d59a4: adrp       x8, #0x5e92000
0x00000000029d59a8: add        x8, x8, #0x860
0x00000000029d59ac: str        x8, [x0]
0x00000000029d59b0: ldr        x1, [x0, #0xb8]!
0x00000000029d59b4: str        xzr, [x0]
0x00000000029d59b8: cbz        x1, #0x29d59c0
0x00000000029d59bc: bl         #0x246a4
0x00000000029d59c0: mov        x0, x19
0x00000000029d59c4: bl         #0x440a6a0
0x00000000029d59c8: ldp        x29, x30, [sp, #0x10]
0x00000000029d59cc: ldp        x20, x19, [sp], #0x20
0x00000000029d59d0: b          #0x47e93a8
