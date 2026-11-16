; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c71c
0x0000000003d8c71c: sub        sp, sp, #0x20
0x0000000003d8c720: stp        x29, x30, [sp, #0x10]
0x0000000003d8c724: add        x29, sp, #0x10
0x0000000003d8c728: str        x1, [sp, #8]
0x0000000003d8c72c: cmp        x1, #8
0x0000000003d8c730: b.hi       #0x3d8c77c
0x0000000003d8c734: ldrb       w8, [x0, #0x50]
0x0000000003d8c738: cmp        w8, #1
0x0000000003d8c73c: b.ne       #0x3d8c750
0x0000000003d8c740: add        x0, x0, #0x88
0x0000000003d8c744: add        x1, sp, #8
0x0000000003d8c748: bl         #0x1404000
0x0000000003d8c74c: b          #0x3d8c77c
0x0000000003d8c750: add        x8, x0, x1, lsl #3
0x0000000003d8c754: ldr        x9, [x8]
0x0000000003d8c758: cbz        x9, #0x3d8c77c
0x0000000003d8c75c: ldr        x9, [x0, #0x48]
0x0000000003d8c760: sub        x9, x9, #1
0x0000000003d8c764: str        x9, [x0, #0x48]
0x0000000003d8c768: mov        x0, x8
0x0000000003d8c76c: mov        x1, #0
0x0000000003d8c770: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c774: add        sp, sp, #0x20
0x0000000003d8c778: b          #0x3d9a3a8
0x0000000003d8c77c: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c780: add        sp, sp, #0x20
0x0000000003d8c784: ret        
