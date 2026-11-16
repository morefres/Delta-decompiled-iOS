; instruction-faithful ARM64 fallback for RobloxLib::function_25f3878
0x00000000025f3878: stp        x20, x19, [sp, #-0x20]!
0x00000000025f387c: stp        x29, x30, [sp, #0x10]
0x00000000025f3880: add        x29, sp, #0x10
0x00000000025f3884: mov        x19, x0
0x00000000025f3888: bl         #0x2516640
0x00000000025f388c: adrp       x8, #0x5dbb000
0x00000000025f3890: add        x8, x8, #0x710
0x00000000025f3894: str        x8, [x0]
0x00000000025f3898: bl         #0x1d8ac1c
0x00000000025f389c: str        x0, [x19, #0x18]
0x00000000025f38a0: bl         #0x1d8ac1c
0x00000000025f38a4: bl         #0x4408e0c
0x00000000025f38a8: bl         #0x4408bf4
0x00000000025f38ac: mov        x0, x19
0x00000000025f38b0: ldp        x29, x30, [sp, #0x10]
0x00000000025f38b4: ldp        x20, x19, [sp], #0x20
0x00000000025f38b8: ret        
0x00000000025f38bc: mov        x20, x0
0x00000000025f38c0: add        x0, x19, #0x95
0x00000000025f38c4: bl         #0x5c818
0x00000000025f38c8: mov        x0, x19
0x00000000025f38cc: bl         #0x4182bf0
0x00000000025f38d0: mov        x0, x20
0x00000000025f38d4: bl         #0x4b97984
