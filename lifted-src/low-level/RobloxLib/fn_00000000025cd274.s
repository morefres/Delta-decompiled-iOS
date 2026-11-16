; instruction-faithful ARM64 fallback for RobloxLib::function_25cd274
0x00000000025cd274: sub        sp, sp, #0x70
0x00000000025cd278: stp        x28, x27, [sp, #0x10]
0x00000000025cd27c: stp        x26, x25, [sp, #0x20]
0x00000000025cd280: stp        x24, x23, [sp, #0x30]
0x00000000025cd284: stp        x22, x21, [sp, #0x40]
0x00000000025cd288: stp        x20, x19, [sp, #0x50]
0x00000000025cd28c: stp        x29, x30, [sp, #0x60]
0x00000000025cd290: add        x29, sp, #0x60
0x00000000025cd294: mov        x20, x2
0x00000000025cd298: mov        x23, x1
0x00000000025cd29c: mov        x19, x0
0x00000000025cd2a0: add        x0, x0, #0x220
0x00000000025cd2a4: bl         #0x25dbdc8
0x00000000025cd2a8: mov        w26, w1
0x00000000025cd2ac: orr        x8, x0, x26
0x00000000025cd2b0: cmp        x8, #0
0x00000000025cd2b4: cset       w21, ne
0x00000000025cd2b8: cbz        x8, #0x25cd348
0x00000000025cd2bc: mov        x22, x0
0x00000000025cd2c0: add        x0, x19, #0x1f8
0x00000000025cd2c4: mov        x1, x23
0x00000000025cd2c8: bl         #0x263c08
0x00000000025cd2cc: cbz        x0, #0x25cd348
0x00000000025cd2d0: mov        x23, x0
0x00000000025cd2d4: str        w21, [sp, #0xc]
0x00000000025cd2d8: ldp        x24, x27, [x0, #0x28]
0x00000000025cd2dc: cmp        x24, x27
0x00000000025cd2e0: b.eq       #0x25cd338
0x00000000025cd2e4: mov        w28, #0x30
0x00000000025cd2e8: ldr        x8, [x22, #0x10]
0x00000000025cd2ec: umaddl     x21, w26, w28, x8
0x00000000025cd2f0: ldp        x25, x8, [x21, #0x20]
0x00000000025cd2f4: cmp        x25, x8
0x00000000025cd2f8: b.hs       #0x25cd318
0x00000000025cd2fc: mov        x0, x25
0x00000000025cd300: mov        x1, x20
0x00000000025cd304: mov        x2, x24
0x00000000025cd308: bl         #0x25dc590
0x00000000025cd30c: add        x0, x25, #0x78
0x00000000025cd310: stur       x0, [x21, #0x20]
0x00000000025cd314: b          #0x25cd328
0x00000000025cd318: add        x0, x21, #0x18
0x00000000025cd31c: mov        x1, x20
0x00000000025cd320: mov        x2, x24
0x00000000025cd324: bl         #0x25dc450
0x00000000025cd328: stur       x0, [x21, #0x20]
0x00000000025cd32c: add        x24, x24, #0x20
0x00000000025cd330: cmp        x24, x27
0x00000000025cd334: b.ne       #0x25cd2e8
0x00000000025cd338: add        x0, x19, #0x1f8
0x00000000025cd33c: mov        x1, x23
0x00000000025cd340: bl         #0x25d7458
0x00000000025cd344: ldr        w21, [sp, #0xc]
0x00000000025cd348: mov        x0, x21
0x00000000025cd34c: ldp        x29, x30, [sp, #0x60]
0x00000000025cd350: ldp        x20, x19, [sp, #0x50]
0x00000000025cd354: ldp        x22, x21, [sp, #0x40]
0x00000000025cd358: ldp        x24, x23, [sp, #0x30]
0x00000000025cd35c: ldp        x26, x25, [sp, #0x20]
0x00000000025cd360: ldp        x28, x27, [sp, #0x10]
0x00000000025cd364: add        sp, sp, #0x70
0x00000000025cd368: ret        
0x00000000025cd36c: stur       x25, [x21, #0x20]
0x00000000025cd370: bl         #0x4b97984
