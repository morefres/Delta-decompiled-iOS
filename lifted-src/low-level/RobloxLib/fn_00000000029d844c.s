; instruction-faithful ARM64 fallback for RobloxLib::function_29d844c
0x00000000029d844c: stp        x20, x19, [sp, #-0x20]!
0x00000000029d8450: stp        x29, x30, [sp, #0x10]
0x00000000029d8454: add        x29, sp, #0x10
0x00000000029d8458: mov        x19, x0
0x00000000029d845c: adrp       x8, #0x5e92000
0x00000000029d8460: add        x8, x8, #0xe00
0x00000000029d8464: str        x8, [x0]
0x00000000029d8468: ldr        x0, [x0, #0xb8]
0x00000000029d846c: add        x8, x8, #0x138
0x00000000029d8470: stp        x8, xzr, [x19, #0xb0]
0x00000000029d8474: cbz        x0, #0x29d8484
0x00000000029d8478: ldr        x8, [x0]
0x00000000029d847c: ldr        x8, [x8, #8]
0x00000000029d8480: blr        x8
0x00000000029d8484: mov        x0, x19
0x00000000029d8488: ldp        x29, x30, [sp, #0x10]
0x00000000029d848c: ldp        x20, x19, [sp], #0x20
0x00000000029d8490: b          #0x47e93a8
