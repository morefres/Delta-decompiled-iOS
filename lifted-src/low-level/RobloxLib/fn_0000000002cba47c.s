; instruction-faithful ARM64 fallback for RobloxLib::function_2cba47c
0x0000000002cba47c: sub        sp, sp, #0x50
0x0000000002cba480: stp        x22, x21, [sp, #0x20]
0x0000000002cba484: stp        x20, x19, [sp, #0x30]
0x0000000002cba488: stp        x29, x30, [sp, #0x40]
0x0000000002cba48c: add        x29, sp, #0x40
0x0000000002cba490: mov        x19, x4
0x0000000002cba494: mov        x20, x1
0x0000000002cba498: mov        x22, x0
0x0000000002cba49c: stp        x2, x3, [sp, #0x10]
0x0000000002cba4a0: add        x1, sp, #0x10
0x0000000002cba4a4: bl         #0x2c1e6c
0x0000000002cba4a8: ldr        x8, [x22, #0x10]
0x0000000002cba4ac: ldr        w9, [x22]
0x0000000002cba4b0: mov        w10, #0x18
0x0000000002cba4b4: umaddl     x8, w9, w10, x8
0x0000000002cba4b8: cmp        x8, x0
0x0000000002cba4bc: b.eq       #0x2cba4e4
0x0000000002cba4c0: mov        x21, x0
0x0000000002cba4c4: ldr        x8, [x0, #0x10]
0x0000000002cba4c8: ldr        x0, [x8, #0x50]
0x0000000002cba4cc: adrp       x1, #0x5cd3000
0x0000000002cba4d0: add        x1, x1, #0x480
0x0000000002cba4d4: bl         #0x21618
0x0000000002cba4d8: cbz        w0, #0x2cba530
0x0000000002cba4dc: ldr        x21, [x21, #0x10]
0x0000000002cba4e0: b          #0x2cba520
0x0000000002cba4e4: mov        w0, #0x78
0x0000000002cba4e8: bl         #0x47e9370
0x0000000002cba4ec: mov        x21, x0
0x0000000002cba4f0: bl         #0x2cba830
0x0000000002cba4f4: str        x21, [sp, #8]
0x0000000002cba4f8: add        x1, sp, #0x10
0x0000000002cba4fc: add        x2, sp, #8
0x0000000002cba500: mov        x0, x22
0x0000000002cba504: bl         #0x16e4710
0x0000000002cba508: ldr        x0, [sp, #8]
0x0000000002cba50c: str        xzr, [sp, #8]
0x0000000002cba510: cbz        x0, #0x2cba520
0x0000000002cba514: ldr        x8, [x0]
0x0000000002cba518: ldr        x8, [x8, #8]
0x0000000002cba51c: blr        x8
0x0000000002cba520: mov        x0, x21
0x0000000002cba524: mov        x1, x20
0x0000000002cba528: mov        x2, x19
0x0000000002cba52c: bl         #0x2cba674
0x0000000002cba530: ldp        x29, x30, [sp, #0x40]
0x0000000002cba534: ldp        x20, x19, [sp, #0x30]
0x0000000002cba538: ldp        x22, x21, [sp, #0x20]
0x0000000002cba53c: add        sp, sp, #0x50
0x0000000002cba540: ret        
0x0000000002cba544: mov        x19, x0
0x0000000002cba548: ldr        x0, [sp, #8]
0x0000000002cba54c: str        xzr, [sp, #8]
0x0000000002cba550: cbz        x0, #0x2cba570
0x0000000002cba554: ldr        x8, [x0]
0x0000000002cba558: ldr        x8, [x8, #8]
0x0000000002cba55c: blr        x8
0x0000000002cba560: b          #0x2cba570
0x0000000002cba564: mov        x19, x0
0x0000000002cba568: mov        x0, x21
0x0000000002cba56c: bl         #0x47e93a8
0x0000000002cba570: mov        x0, x19
0x0000000002cba574: bl         #0x4b97984
