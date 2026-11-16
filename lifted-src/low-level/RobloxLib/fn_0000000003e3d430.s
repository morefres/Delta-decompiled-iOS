; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d430
0x0000000003e3d430: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3d434: stp        x20, x19, [sp, #0x10]
0x0000000003e3d438: stp        x29, x30, [sp, #0x20]
0x0000000003e3d43c: add        x29, sp, #0x20
0x0000000003e3d440: mov        x20, x1
0x0000000003e3d444: mov        x19, x0
0x0000000003e3d448: cbnz       w1, #0x3e3d45c
0x0000000003e3d44c: bl         #0x4b98278
0x0000000003e3d450: cmp        w0, #1
0x0000000003e3d454: csinc      w8, w0, wzr, hi
0x0000000003e3d458: lsl        w20, w8, #2
0x0000000003e3d45c: str        w20, [x19]
0x0000000003e3d460: ubfiz      x0, x20, #3, #0x20
0x0000000003e3d464: stp        xzr, xzr, [x19, #0x10]
0x0000000003e3d468: str        xzr, [x19, #8]
0x0000000003e3d46c: bl         #0x47e9370
0x0000000003e3d470: str        x0, [x19, #8]
0x0000000003e3d474: cbz        w20, #0x3e3d4b0
0x0000000003e3d478: mov        x21, #0
0x0000000003e3d47c: mov        x22, #0
0x0000000003e3d480: adrp       x20, #0x54da000
0x0000000003e3d484: add        x20, x20, #0x10
0x0000000003e3d488: ldr        x8, [x19, #8]
0x0000000003e3d48c: add        x0, x8, x21
0x0000000003e3d490: mov        x1, x20
0x0000000003e3d494: bl         #0x6963c4
0x0000000003e3d498: add        x22, x22, #1
0x0000000003e3d49c: ldr        w8, [x19]
0x0000000003e3d4a0: add        x21, x21, #8
0x0000000003e3d4a4: cmp        x22, x8
0x0000000003e3d4a8: b.lo       #0x3e3d488
0x0000000003e3d4ac: mov        x20, x8
0x0000000003e3d4b0: ubfiz      x0, x20, #3, #0x20
0x0000000003e3d4b4: bl         #0x47e9370
0x0000000003e3d4b8: str        x0, [x19, #0x10]
0x0000000003e3d4bc: cbz        w20, #0x3e3d4f4
0x0000000003e3d4c0: mov        x21, #0
0x0000000003e3d4c4: mov        x22, #0
0x0000000003e3d4c8: adrp       x20, #0x54da000
0x0000000003e3d4cc: add        x20, x20, #0x10
0x0000000003e3d4d0: ldr        x8, [x19, #0x10]
0x0000000003e3d4d4: add        x0, x8, x21
0x0000000003e3d4d8: mov        x1, x20
0x0000000003e3d4dc: bl         #0x69813c
0x0000000003e3d4e0: add        x22, x22, #1
0x0000000003e3d4e4: ldr        w8, [x19]
0x0000000003e3d4e8: add        x21, x21, #8
0x0000000003e3d4ec: cmp        x22, x8
0x0000000003e3d4f0: b.lo       #0x3e3d4d0
0x0000000003e3d4f4: mov        x0, x19
0x0000000003e3d4f8: ldp        x29, x30, [sp, #0x20]
0x0000000003e3d4fc: ldp        x20, x19, [sp, #0x10]
0x0000000003e3d500: ldp        x22, x21, [sp], #0x30
0x0000000003e3d504: ret        
