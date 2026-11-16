; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d42c
0x0000000003d9d42c: sub        sp, sp, #0x20
0x0000000003d9d430: stp        x29, x30, [sp, #0x10]
0x0000000003d9d434: add        x29, sp, #0x10
0x0000000003d9d438: ldr        x9, [x0, #0x10]
0x0000000003d9d43c: cmp        x9, #3
0x0000000003d9d440: b.hi       #0x3d9d45c
0x0000000003d9d444: ldr        x9, [x0]
0x0000000003d9d448: str        x9, [sp, #8]
0x0000000003d9d44c: add        x2, sp, #8
0x0000000003d9d450: mov        x0, x8
0x0000000003d9d454: mov        w1, #4
0x0000000003d9d458: b          #0x3d9d47c
0x0000000003d9d45c: cmn        x9, x9, lsr #1
0x0000000003d9d460: b.hs       #0x3d9d48c
0x0000000003d9d464: lsr        x10, x9, #1
0x0000000003d9d468: ldr        x11, [x0]
0x0000000003d9d46c: str        x11, [sp, #8]
0x0000000003d9d470: add        x1, x10, x9
0x0000000003d9d474: add        x2, sp, #8
0x0000000003d9d478: mov        x0, x8
0x0000000003d9d47c: bl         #0x3d9d52c
0x0000000003d9d480: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d484: add        sp, sp, #0x20
0x0000000003d9d488: ret        
0x0000000003d9d48c: mov        w0, #8
0x0000000003d9d490: bl         #0x4b984d0
0x0000000003d9d494: bl         #0x4b983f8
0x0000000003d9d498: adrp       x1, #0x5ba4000
0x0000000003d9d49c: ldr        x1, [x1, #0x7a8]
0x0000000003d9d4a0: adrp       x2, #0x5ba4000
0x0000000003d9d4a4: ldr        x2, [x2, #0x728]
0x0000000003d9d4a8: bl         #0x4b98554
