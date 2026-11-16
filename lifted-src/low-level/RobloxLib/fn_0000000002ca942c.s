; instruction-faithful ARM64 fallback for RobloxLib::function_2ca942c
0x0000000002ca942c: sub        sp, sp, #0x60
0x0000000002ca9430: stp        d9, d8, [sp, #0x20]
0x0000000002ca9434: stp        x22, x21, [sp, #0x30]
0x0000000002ca9438: stp        x20, x19, [sp, #0x40]
0x0000000002ca943c: stp        x29, x30, [sp, #0x50]
0x0000000002ca9440: add        x29, sp, #0x50
0x0000000002ca9444: mov        x19, x2
0x0000000002ca9448: mov        x20, x1
0x0000000002ca944c: ldr        x8, [x1]
0x0000000002ca9450: add        x9, x8, #0xa8
0x0000000002ca9454: str        x9, [sp, #8]
0x0000000002ca9458: ldr        w8, [x8, #0xb4]
0x0000000002ca945c: str        w8, [sp, #0x18]
0x0000000002ca9460: add        x1, sp, #8
0x0000000002ca9464: add        x2, sp, #0x18
0x0000000002ca9468: mov        x0, x19
0x0000000002ca946c: mov        x3, #0
0x0000000002ca9470: bl         #0x2ca8bfc
0x0000000002ca9474: mov        x21, #0
0x0000000002ca9478: ldr        x8, [x20]
0x0000000002ca947c: str        x8, [sp, #0x18]
0x0000000002ca9480: ldr        q0, [x8, #0xe0]
0x0000000002ca9484: xtn        v8.2s, v0.2d
0x0000000002ca9488: mov        w8, #1
0x0000000002ca948c: strh       w8, [sp, #0x16]
0x0000000002ca9490: add        x20, sp, #0x16
0x0000000002ca9494: ldrb       w8, [x20, x21]
0x0000000002ca9498: str        d8, [sp, #8]
0x0000000002ca949c: strb       w8, [sp, #0x10]
0x0000000002ca94a0: add        x1, sp, #0x18
0x0000000002ca94a4: add        x2, sp, #8
0x0000000002ca94a8: mov        x0, x19
0x0000000002ca94ac: mov        x3, #0
0x0000000002ca94b0: bl         #0x2ca94d8
0x0000000002ca94b4: add        x21, x21, #1
0x0000000002ca94b8: cmp        x21, #2
0x0000000002ca94bc: b.ne       #0x2ca9494
0x0000000002ca94c0: ldp        x29, x30, [sp, #0x50]
0x0000000002ca94c4: ldp        x20, x19, [sp, #0x40]
0x0000000002ca94c8: ldp        x22, x21, [sp, #0x30]
0x0000000002ca94cc: ldp        d9, d8, [sp, #0x20]
0x0000000002ca94d0: add        sp, sp, #0x60
0x0000000002ca94d4: ret        
