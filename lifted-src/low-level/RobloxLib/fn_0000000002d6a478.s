; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a478
0x0000000002d6a478: cbz        x1, #0x2d6a4f4
0x0000000002d6a47c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6a480: stp        x20, x19, [sp, #0x10]
0x0000000002d6a484: stp        x29, x30, [sp, #0x20]
0x0000000002d6a488: add        x29, sp, #0x20
0x0000000002d6a48c: mov        x19, x1
0x0000000002d6a490: mov        x20, x0
0x0000000002d6a494: mov        x0, x1
0x0000000002d6a498: bl         #0x2d209e0
0x0000000002d6a49c: ldr        w8, [x19, #0x28]
0x0000000002d6a4a0: cmp        w8, #1
0x0000000002d6a4a4: b.lt       #0x2d6a4e8
0x0000000002d6a4a8: mov        x22, #0
0x0000000002d6a4ac: ldr        x8, [x19, #0x20]
0x0000000002d6a4b0: ldr        x8, [x8, x22, lsl #3]
0x0000000002d6a4b4: sub        x9, x8, #0x10
0x0000000002d6a4b8: cmp        x8, #0
0x0000000002d6a4bc: csel       x21, xzr, x9, eq
0x0000000002d6a4c0: mov        x0, x21
0x0000000002d6a4c4: bl         #0x2cc8614
0x0000000002d6a4c8: tbnz       w0, #0, #0x2d6a4d8
0x0000000002d6a4cc: mov        x0, x20
0x0000000002d6a4d0: mov        x1, x21
0x0000000002d6a4d4: bl         #0x2d6a478
0x0000000002d6a4d8: add        x22, x22, #1
0x0000000002d6a4dc: ldrsw      x8, [x19, #0x28]
0x0000000002d6a4e0: cmp        x22, x8
0x0000000002d6a4e4: b.lt       #0x2d6a4ac
0x0000000002d6a4e8: ldp        x29, x30, [sp, #0x20]
0x0000000002d6a4ec: ldp        x20, x19, [sp, #0x10]
0x0000000002d6a4f0: ldp        x22, x21, [sp], #0x30
0x0000000002d6a4f4: ret        
