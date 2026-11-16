; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a42c
0x0000000003e1a42c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1a430: stp        x20, x19, [sp, #0x10]
0x0000000003e1a434: stp        x29, x30, [sp, #0x20]
0x0000000003e1a438: add        x29, sp, #0x20
0x0000000003e1a43c: sub        sp, sp, #0x250
0x0000000003e1a440: mov        x20, x0
0x0000000003e1a444: mov        x19, x8
0x0000000003e1a448: adrp       x1, #0x6620000
0x0000000003e1a44c: add        x1, x1, #0xed8
0x0000000003e1a450: add        x21, sp, #0x20
0x0000000003e1a454: add        x0, sp, #0x20
0x0000000003e1a458: bl         #0x2071d8
0x0000000003e1a45c: adrp       x1, #0x5227000
0x0000000003e1a460: add        x1, x1, #0x13e
0x0000000003e1a464: add        x0, x21, #0x58
0x0000000003e1a468: mov        w2, #7
0x0000000003e1a46c: mov        x3, x20
0x0000000003e1a470: mov        w4, #1
0x0000000003e1a474: bl         #0x66fa9c
0x0000000003e1a478: adrp       x8, #0x6193000
0x0000000003e1a47c: ldr        w2, [x8, #0x7d8]
0x0000000003e1a480: adrp       x8, #0x6193000
0x0000000003e1a484: ldr        w8, [x8, #0x868]
0x0000000003e1a488: scvtf      d0, w8
0x0000000003e1a48c: add        x0, sp, #8
0x0000000003e1a490: mov        w1, #3
0x0000000003e1a494: bl         #0x3e16190
0x0000000003e1a498: bl         #0x3e1ae94
0x0000000003e1a49c: str        x0, [sp]
0x0000000003e1a4a0: add        x1, sp, #8
0x0000000003e1a4a4: mov        x2, sp
0x0000000003e1a4a8: add        x3, sp, #0x20
0x0000000003e1a4ac: mov        x0, x19
0x0000000003e1a4b0: bl         #0x3e1b150
0x0000000003e1a4b4: ldr        x0, [sp]
0x0000000003e1a4b8: cbz        x0, #0x3e1a4c8
0x0000000003e1a4bc: ldr        x8, [x0]
0x0000000003e1a4c0: ldr        x8, [x8, #0x10]
0x0000000003e1a4c4: blr        x8
0x0000000003e1a4c8: adrp       x19, #0x5c51000
0x0000000003e1a4cc: add        x19, x19, #0xcd8
0x0000000003e1a4d0: add        x0, x21, #0x58
0x0000000003e1a4d4: add        x1, x19, #0x18
0x0000000003e1a4d8: bl         #0x207488
0x0000000003e1a4dc: add        x0, sp, #0x20
0x0000000003e1a4e0: add        x1, x19, #8
0x0000000003e1a4e4: bl         #0x20743c
0x0000000003e1a4e8: add        sp, sp, #0x250
0x0000000003e1a4ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e1a4f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e1a4f4: ldp        x22, x21, [sp], #0x30
0x0000000003e1a4f8: ret        
0x0000000003e1a4fc: bl         #0x18bd8
0x0000000003e1a500: mov        x19, x0
0x0000000003e1a504: ldr        x0, [sp]
0x0000000003e1a508: cbz        x0, #0x3e1a528
0x0000000003e1a50c: ldr        x8, [x0]
0x0000000003e1a510: ldr        x8, [x8, #0x10]
0x0000000003e1a514: blr        x8
0x0000000003e1a518: b          #0x3e1a528
0x0000000003e1a51c: bl         #0x18bd8
0x0000000003e1a520: b          #0x3e1a524
0x0000000003e1a524: mov        x19, x0
0x0000000003e1a528: add        x0, sp, #0x20
0x0000000003e1a52c: bl         #0x2072a8
0x0000000003e1a530: mov        x0, x19
0x0000000003e1a534: bl         #0x4b97984
