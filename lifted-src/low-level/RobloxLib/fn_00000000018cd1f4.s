; instruction-faithful ARM64 fallback for RobloxLib::function_18cd1f4
0x00000000018cd1f4: sub        sp, sp, #0xf0
0x00000000018cd1f8: stp        x26, x25, [sp, #0xa0]
0x00000000018cd1fc: stp        x24, x23, [sp, #0xb0]
0x00000000018cd200: stp        x22, x21, [sp, #0xc0]
0x00000000018cd204: stp        x20, x19, [sp, #0xd0]
0x00000000018cd208: stp        x29, x30, [sp, #0xe0]
0x00000000018cd20c: add        x29, sp, #0xe0
0x00000000018cd210: mov        x19, x0
0x00000000018cd214: cmp        w1, #0x32
0x00000000018cd218: mov        w8, #0x32
0x00000000018cd21c: csel       w8, w1, w8, lo
0x00000000018cd220: cmp        w8, #8
0x00000000018cd224: mov        w9, #8
0x00000000018cd228: csel       w8, w8, w9, hi
0x00000000018cd22c: str        w8, [x0]
0x00000000018cd230: adrp       x8, #0x4c68000
0x00000000018cd234: ldr        d0, [x8, #0x7c8]
0x00000000018cd238: stur       d0, [x0, #4]
0x00000000018cd23c: mov        w8, #0x14
0x00000000018cd240: str        w8, [x0, #0xc]
0x00000000018cd244: mov        x21, x0
0x00000000018cd248: str        xzr, [x21, #0x10]!
0x00000000018cd24c: stp        xzr, xzr, [x0, #0x18]
0x00000000018cd250: adrp       x1, #0x520c000
0x00000000018cd254: add        x1, x1, #0xa35
0x00000000018cd258: add        x0, x0, #0x28
0x00000000018cd25c: bl         #0x18aac
0x00000000018cd260: mov        w8, #2
0x00000000018cd264: strb       w8, [x19, #0x57]
0x00000000018cd268: mov        w8, #0x2020
0x00000000018cd26c: strh       w8, [x19, #0x40]
0x00000000018cd270: strb       wzr, [x19, #0x42]
0x00000000018cd274: stp        xzr, xzr, [x19, #0x60]
0x00000000018cd278: str        xzr, [x19, #0x58]
0x00000000018cd27c: ldrsw      x1, [x19]
0x00000000018cd280: add        x20, sp, #0x70
0x00000000018cd284: add        x0, sp, #0x70
0x00000000018cd288: mov        w2, #0x2d
0x00000000018cd28c: bl         #0x2d48b4
0x00000000018cd290: ldrsb      w8, [sp, #0x87]
0x00000000018cd294: ldr        x9, [sp, #0x70]
0x00000000018cd298: cmp        w8, #0
0x00000000018cd29c: csel       x20, x9, x20, lt
0x00000000018cd2a0: ldrsw      x1, [x19, #4]
0x00000000018cd2a4: add        x22, sp, #0x58
0x00000000018cd2a8: add        x0, sp, #0x58
0x00000000018cd2ac: mov        w2, #0x2d
0x00000000018cd2b0: bl         #0x2d48b4
0x00000000018cd2b4: ldrsb      w8, [sp, #0x6f]
0x00000000018cd2b8: ldr        x9, [sp, #0x58]
0x00000000018cd2bc: cmp        w8, #0
0x00000000018cd2c0: csel       x22, x9, x22, lt
0x00000000018cd2c4: ldrsw      x1, [x19, #8]
0x00000000018cd2c8: add        x0, sp, #0x40
0x00000000018cd2cc: mov        w2, #0x2d
0x00000000018cd2d0: bl         #0x2d48b4
0x00000000018cd2d4: ldrsb      w25, [sp, #0x57]
0x00000000018cd2d8: ldr        x23, [sp, #0x40]
0x00000000018cd2dc: ldrsw      x1, [x19, #0xc]
0x00000000018cd2e0: add        x24, sp, #0x28
0x00000000018cd2e4: add        x0, sp, #0x28
0x00000000018cd2e8: mov        w2, #0x2d
0x00000000018cd2ec: bl         #0x2d48b4
0x00000000018cd2f0: cmp        w25, #0
0x00000000018cd2f4: add        x8, sp, #0x40
0x00000000018cd2f8: csel       x8, x23, x8, lt
0x00000000018cd2fc: ldrsb      w9, [sp, #0x3f]
0x00000000018cd300: ldr        x10, [sp, #0x28]
0x00000000018cd304: cmp        w9, #0
0x00000000018cd308: csel       x9, x10, x24, lt
0x00000000018cd30c: stp        x8, x9, [sp, #0x10]
0x00000000018cd310: stp        x20, x22, [sp]
0x00000000018cd314: adrp       x0, #0x534a000
0x00000000018cd318: add        x0, x0, #0x609
0x00000000018cd31c: sub        x8, x29, #0x58
0x00000000018cd320: bl         #0x47ee1f8
0x00000000018cd324: ldrsb      w8, [x19, #0x27]
0x00000000018cd328: tbz        w8, #0x1f, #0x18cd334
0x00000000018cd32c: ldr        x0, [x21]
0x00000000018cd330: bl         #0x47e93a8
0x00000000018cd334: ldur       q0, [x29, #-0x58]
0x00000000018cd338: str        q0, [x21]
0x00000000018cd33c: ldur       x8, [x29, #-0x48]
0x00000000018cd340: str        x8, [x21, #0x10]
0x00000000018cd344: sturb      wzr, [x29, #-0x41]
0x00000000018cd348: sturb      wzr, [x29, #-0x58]
0x00000000018cd34c: ldrsb      w8, [sp, #0x3f]
0x00000000018cd350: tbz        w8, #0x1f, #0x18cd35c
0x00000000018cd354: ldr        x0, [sp, #0x28]
0x00000000018cd358: bl         #0x47e93a8
0x00000000018cd35c: ldrsb      w8, [sp, #0x57]
0x00000000018cd360: tbz        w8, #0x1f, #0x18cd36c
0x00000000018cd364: ldr        x0, [sp, #0x40]
0x00000000018cd368: bl         #0x47e93a8
0x00000000018cd36c: ldrsb      w8, [sp, #0x6f]
0x00000000018cd370: tbz        w8, #0x1f, #0x18cd37c
0x00000000018cd374: ldr        x0, [sp, #0x58]
0x00000000018cd378: bl         #0x47e93a8
0x00000000018cd37c: ldrsb      w8, [sp, #0x87]
0x00000000018cd380: tbz        w8, #0x1f, #0x18cd38c
0x00000000018cd384: ldr        x0, [sp, #0x70]
0x00000000018cd388: bl         #0x47e93a8
0x00000000018cd38c: mov        x0, x19
0x00000000018cd390: ldp        x29, x30, [sp, #0xe0]
0x00000000018cd394: ldp        x20, x19, [sp, #0xd0]
0x00000000018cd398: ldp        x22, x21, [sp, #0xc0]
0x00000000018cd39c: ldp        x24, x23, [sp, #0xb0]
0x00000000018cd3a0: ldp        x26, x25, [sp, #0xa0]
0x00000000018cd3a4: add        sp, sp, #0xf0
0x00000000018cd3a8: ret        
0x00000000018cd3ac: mov        x20, x0
0x00000000018cd3b0: ldrsb      w8, [sp, #0x3f]
0x00000000018cd3b4: tbz        w8, #0x1f, #0x18cd3c8
0x00000000018cd3b8: ldr        x0, [sp, #0x28]
0x00000000018cd3bc: bl         #0x47e93a8
0x00000000018cd3c0: b          #0x18cd3c8
0x00000000018cd3c4: mov        x20, x0
0x00000000018cd3c8: ldrsb      w8, [sp, #0x57]
0x00000000018cd3cc: tbz        w8, #0x1f, #0x18cd3e0
0x00000000018cd3d0: ldr        x0, [sp, #0x40]
0x00000000018cd3d4: bl         #0x47e93a8
0x00000000018cd3d8: b          #0x18cd3e0
0x00000000018cd3dc: mov        x20, x0
0x00000000018cd3e0: ldrsb      w8, [sp, #0x6f]
0x00000000018cd3e4: tbz        w8, #0x1f, #0x18cd3f8
0x00000000018cd3e8: ldr        x0, [sp, #0x58]
0x00000000018cd3ec: bl         #0x47e93a8
0x00000000018cd3f0: b          #0x18cd3f8
0x00000000018cd3f4: mov        x20, x0
0x00000000018cd3f8: ldrsb      w8, [sp, #0x87]
0x00000000018cd3fc: tbz        w8, #0x1f, #0x18cd410
0x00000000018cd400: ldr        x0, [sp, #0x70]
0x00000000018cd404: bl         #0x47e93a8
0x00000000018cd408: b          #0x18cd410
0x00000000018cd40c: mov        x20, x0
0x00000000018cd410: ldrsb      w8, [x19, #0x57]
0x00000000018cd414: tbz        w8, #0x1f, #0x18cd420
0x00000000018cd418: ldr        x0, [x19, #0x40]
0x00000000018cd41c: bl         #0x47e93a8
0x00000000018cd420: ldrsb      w8, [x19, #0x3f]
0x00000000018cd424: tbz        w8, #0x1f, #0x18cd438
0x00000000018cd428: ldur       x0, [x19, #0x28]
0x00000000018cd42c: bl         #0x47e93a8
0x00000000018cd430: b          #0x18cd438
0x00000000018cd434: mov        x20, x0
0x00000000018cd438: ldrsb      w8, [x19, #0x27]
0x00000000018cd43c: tbz        w8, #0x1f, #0x18cd448
0x00000000018cd440: ldr        x0, [x21]
0x00000000018cd444: bl         #0x47e93a8
0x00000000018cd448: mov        x0, x20
0x00000000018cd44c: bl         #0x4b97984
