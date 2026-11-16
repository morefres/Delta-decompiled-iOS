; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e434
0x0000000003d7e434: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e438: stp        x29, x30, [sp, #0x10]
0x0000000003d7e43c: add        x29, sp, #0x10
0x0000000003d7e440: add        x8, x0, #0x291
0x0000000003d7e444: ldarb      w8, [x8]
0x0000000003d7e448: tbnz       w8, #0, #0x3d7e488
0x0000000003d7e44c: mov        x19, x0
0x0000000003d7e450: mov        w0, #0x230
0x0000000003d7e454: bl         #0x47e9370
0x0000000003d7e458: mov        x20, x0
0x0000000003d7e45c: add        x1, x19, #0x48
0x0000000003d7e460: bl         #0x67e2fc
0x0000000003d7e464: ldr        x0, [x19, #0x2a0]
0x0000000003d7e468: str        x20, [x19, #0x2a0]
0x0000000003d7e46c: cbz        x0, #0x3d7e47c
0x0000000003d7e470: ldr        x8, [x0]
0x0000000003d7e474: ldr        x8, [x8, #0x40]
0x0000000003d7e478: blr        x8
0x0000000003d7e47c: add        x8, x19, #0x291
0x0000000003d7e480: mov        w9, #1
0x0000000003d7e484: stlrb      w9, [x8]
0x0000000003d7e488: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e48c: ldp        x20, x19, [sp], #0x20
0x0000000003d7e490: ret        
0x0000000003d7e494: mov        x19, x0
0x0000000003d7e498: mov        x0, x20
0x0000000003d7e49c: bl         #0x47e93a8
0x0000000003d7e4a0: mov        x0, x19
0x0000000003d7e4a4: bl         #0x4b97984
