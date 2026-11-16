; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c428
0x0000000003d8c428: sub        sp, sp, #0x20
0x0000000003d8c42c: stp        x29, x30, [sp, #0x10]
0x0000000003d8c430: add        x29, sp, #0x10
0x0000000003d8c434: str        x1, [sp, #8]
0x0000000003d8c438: cmp        x1, #8
0x0000000003d8c43c: b.hi       #0x3d8c488
0x0000000003d8c440: ldrb       w8, [x0, #0x50]
0x0000000003d8c444: cmp        w8, #1
0x0000000003d8c448: b.ne       #0x3d8c45c
0x0000000003d8c44c: add        x0, x0, #0x88
0x0000000003d8c450: add        x1, sp, #8
0x0000000003d8c454: bl         #0x1404000
0x0000000003d8c458: b          #0x3d8c488
0x0000000003d8c45c: add        x8, x0, x1, lsl #3
0x0000000003d8c460: ldr        x9, [x8]
0x0000000003d8c464: cbz        x9, #0x3d8c488
0x0000000003d8c468: ldr        x9, [x0, #0x48]
0x0000000003d8c46c: sub        x9, x9, #1
0x0000000003d8c470: str        x9, [x0, #0x48]
0x0000000003d8c474: mov        x0, x8
0x0000000003d8c478: mov        x1, #0
0x0000000003d8c47c: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c480: add        sp, sp, #0x20
0x0000000003d8c484: b          #0x3d9a420
0x0000000003d8c488: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c48c: add        sp, sp, #0x20
0x0000000003d8c490: ret        
