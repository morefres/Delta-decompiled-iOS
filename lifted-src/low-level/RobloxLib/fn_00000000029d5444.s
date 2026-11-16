; instruction-faithful ARM64 fallback for RobloxLib::function_29d5444
0x00000000029d5444: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5448: stp        x29, x30, [sp, #0x10]
0x00000000029d544c: add        x29, sp, #0x10
0x00000000029d5450: mov        x19, x0
0x00000000029d5454: adrp       x8, #0x5e92000
0x00000000029d5458: add        x8, x8, #0x7d0
0x00000000029d545c: str        x8, [x0]
0x00000000029d5460: ldr        x0, [x0, #0xb8]
0x00000000029d5464: str        xzr, [x19, #0xb8]
0x00000000029d5468: cbz        x0, #0x29d5470
0x00000000029d546c: bl         #0x47e93a8
0x00000000029d5470: mov        x0, x19
0x00000000029d5474: bl         #0x440a6a0
0x00000000029d5478: ldp        x29, x30, [sp, #0x10]
0x00000000029d547c: ldp        x20, x19, [sp], #0x20
0x00000000029d5480: b          #0x47e93a8
