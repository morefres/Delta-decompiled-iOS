; instruction-faithful ARM64 fallback for RobloxLib::function_24b9348
0x00000000024b9348: sub        sp, sp, #0x30
0x00000000024b934c: stp        x20, x19, [sp, #0x10]
0x00000000024b9350: stp        x29, x30, [sp, #0x20]
0x00000000024b9354: add        x29, sp, #0x20
0x00000000024b9358: mov        x19, x0
0x00000000024b935c: add        x8, x0, #0x18
0x00000000024b9360: str        x8, [sp, #8]
0x00000000024b9364: add        x0, sp, #8
0x00000000024b9368: bl         #0x57da0
0x00000000024b936c: str        x19, [sp, #8]
0x00000000024b9370: add        x0, sp, #8
0x00000000024b9374: bl         #0x57da0
0x00000000024b9378: mov        x0, x19
0x00000000024b937c: ldp        x29, x30, [sp, #0x20]
0x00000000024b9380: ldp        x20, x19, [sp, #0x10]
0x00000000024b9384: add        sp, sp, #0x30
0x00000000024b9388: ret        
