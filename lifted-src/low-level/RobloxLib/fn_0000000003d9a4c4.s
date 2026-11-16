; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a4c4
0x0000000003d9a4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9a4c8: stp        x20, x19, [sp, #0x10]
0x0000000003d9a4cc: stp        x29, x30, [sp, #0x20]
0x0000000003d9a4d0: add        x29, sp, #0x20
0x0000000003d9a4d4: ldr        x20, [x0]
0x0000000003d9a4d8: ldr        x21, [x20]
0x0000000003d9a4dc: cbz        x21, #0x3d9a534
0x0000000003d9a4e0: ldr        x8, [x20, #8]
0x0000000003d9a4e4: mov        x1, x21
0x0000000003d9a4e8: mov        x9, x20
0x0000000003d9a4ec: cmp        x8, x21
0x0000000003d9a4f0: b.eq       #0x3d9a518
0x0000000003d9a4f4: mov        x19, x0
0x0000000003d9a4f8: sub        x22, x8, #0x28
0x0000000003d9a4fc: sub        x0, x8, #0x20
0x0000000003d9a500: bl         #0x2097c
0x0000000003d9a504: mov        x8, x22
0x0000000003d9a508: cmp        x22, x21
0x0000000003d9a50c: b.ne       #0x3d9a4f8
0x0000000003d9a510: ldr        x9, [x19]
0x0000000003d9a514: ldr        x1, [x9]
0x0000000003d9a518: str        x21, [x20, #8]
0x0000000003d9a51c: ldp        x8, x0, [x9, #0x10]
0x0000000003d9a520: sub        x2, x8, x1
0x0000000003d9a524: ldr        x8, [x0]
0x0000000003d9a528: ldr        x8, [x8, #0x18]
0x0000000003d9a52c: mov        w3, #8
0x0000000003d9a530: blr        x8
0x0000000003d9a534: ldp        x29, x30, [sp, #0x20]
0x0000000003d9a538: ldp        x20, x19, [sp, #0x10]
0x0000000003d9a53c: ldp        x22, x21, [sp], #0x30
0x0000000003d9a540: ret        
0x0000000003d9a544: bl         #0x18bd8
