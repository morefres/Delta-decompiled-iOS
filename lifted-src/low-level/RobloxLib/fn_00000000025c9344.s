; instruction-faithful ARM64 fallback for RobloxLib::function_25c9344
0x00000000025c9344: stp        x20, x19, [sp, #-0x20]!
0x00000000025c9348: stp        x29, x30, [sp, #0x10]
0x00000000025c934c: add        x29, sp, #0x10
0x00000000025c9350: mov        x19, x0
0x00000000025c9354: add        x0, x0, #0x50
0x00000000025c9358: bl         #0x18c70
0x00000000025c935c: add        x0, x19, #0x30
0x00000000025c9360: bl         #0x1df28
0x00000000025c9364: add        x0, x19, #0x20
0x00000000025c9368: bl         #0x1df28
0x00000000025c936c: ldrsb      w8, [x19, #0x1f]
0x00000000025c9370: tbz        w8, #0x1f, #0x25c937c
0x00000000025c9374: ldr        x0, [x19, #8]
0x00000000025c9378: bl         #0x47e93a8
0x00000000025c937c: mov        x0, x19
0x00000000025c9380: ldp        x29, x30, [sp, #0x10]
0x00000000025c9384: ldp        x20, x19, [sp], #0x20
0x00000000025c9388: ret        
