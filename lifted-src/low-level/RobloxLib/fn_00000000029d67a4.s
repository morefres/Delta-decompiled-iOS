; instruction-faithful ARM64 fallback for RobloxLib::function_29d67a4
0x00000000029d67a4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d67a8: stp        x29, x30, [sp, #0x10]
0x00000000029d67ac: add        x29, sp, #0x10
0x00000000029d67b0: mov        x19, x0
0x00000000029d67b4: adrp       x8, #0x5e92000
0x00000000029d67b8: add        x8, x8, #0xa58
0x00000000029d67bc: str        x8, [x0]
0x00000000029d67c0: ldr        x1, [x0, #0xc0]!
0x00000000029d67c4: str        xzr, [x0]
0x00000000029d67c8: cbz        x1, #0x29d67d0
0x00000000029d67cc: bl         #0x246a4
0x00000000029d67d0: add        x0, x19, #0xb8
0x00000000029d67d4: mov        x1, #0
0x00000000029d67d8: bl         #0x4e468
0x00000000029d67dc: mov        x0, x19
0x00000000029d67e0: bl         #0x440a6a0
0x00000000029d67e4: ldp        x29, x30, [sp, #0x10]
0x00000000029d67e8: ldp        x20, x19, [sp], #0x20
0x00000000029d67ec: b          #0x47e93a8
