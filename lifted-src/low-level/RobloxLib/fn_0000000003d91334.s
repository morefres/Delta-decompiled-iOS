; instruction-faithful ARM64 fallback for RobloxLib::function_3d91334
0x0000000003d91334: sub        sp, sp, #0x50
0x0000000003d91338: stp        x29, x30, [sp, #0x40]
0x0000000003d9133c: add        x29, sp, #0x40
0x0000000003d91340: ldrsb      x8, [x5, #0x17]
0x0000000003d91344: ldp        x9, x10, [x5]
0x0000000003d91348: cmp        x8, #0
0x0000000003d9134c: csel       x9, x9, x5, lt
0x0000000003d91350: ldr        x11, [x29, #0x10]
0x0000000003d91354: cmp        w8, #0
0x0000000003d91358: ldr        w12, [x6]
0x0000000003d9135c: ldr        w13, [x7]
0x0000000003d91360: csel       x8, x10, x8, lt
0x0000000003d91364: stp        x9, x8, [sp]
0x0000000003d91368: stp        x12, xzr, [sp, #0x10]
0x0000000003d9136c: stp        x13, xzr, [sp, #0x20]
0x0000000003d91370: adrp       x8, #0x20f000
0x0000000003d91374: add        x8, x8, #0x54c
0x0000000003d91378: stp        x11, x8, [sp, #0x30]
0x0000000003d9137c: mov        x6, sp
0x0000000003d91380: mov        w5, #0xf21d
0x0000000003d91384: mov        w7, #1
0x0000000003d91388: bl         #0x47eec38
0x0000000003d9138c: ldp        x29, x30, [sp, #0x40]
0x0000000003d91390: add        sp, sp, #0x50
0x0000000003d91394: ret        
