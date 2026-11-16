; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b464
0x0000000003d9b464: sub        sp, sp, #0x30
0x0000000003d9b468: stp        x20, x19, [sp, #0x10]
0x0000000003d9b46c: stp        x29, x30, [sp, #0x20]
0x0000000003d9b470: add        x29, sp, #0x20
0x0000000003d9b474: mov        x19, x0
0x0000000003d9b478: add        x8, x0, #0x550
0x0000000003d9b47c: str        x8, [sp, #8]
0x0000000003d9b480: add        x0, sp, #8
0x0000000003d9b484: bl         #0x3d9a294
0x0000000003d9b488: mov        x0, x19
0x0000000003d9b48c: bl         #0x47e93a8
0x0000000003d9b490: ldp        x29, x30, [sp, #0x20]
0x0000000003d9b494: ldp        x20, x19, [sp, #0x10]
0x0000000003d9b498: add        sp, sp, #0x30
0x0000000003d9b49c: ret        
