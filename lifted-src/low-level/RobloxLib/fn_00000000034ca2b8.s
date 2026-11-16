; instruction-faithful ARM64 fallback for RobloxLib::function_34ca2b8
0x00000000034ca2b8: sub        sp, sp, #0x60
0x00000000034ca2bc: stp        x26, x25, [sp, #0x10]
0x00000000034ca2c0: stp        x24, x23, [sp, #0x20]
0x00000000034ca2c4: stp        x22, x21, [sp, #0x30]
0x00000000034ca2c8: stp        x20, x19, [sp, #0x40]
0x00000000034ca2cc: stp        x29, x30, [sp, #0x50]
0x00000000034ca2d0: add        x29, sp, #0x50
0x00000000034ca2d4: mov        x20, x8
0x00000000034ca2d8: mul        x24, x2, x1
0x00000000034ca2dc: mov        w8, #0x1e01
0x00000000034ca2e0: cmp        x24, x8
0x00000000034ca2e4: b.hs       #0x34ca354
0x00000000034ca2e8: mov        x19, x2
0x00000000034ca2ec: cmp        x2, #0x19
0x00000000034ca2f0: b.hs       #0x34ca37c
0x00000000034ca2f4: mov        x21, x1
0x00000000034ca2f8: mov        x22, x0
0x00000000034ca2fc: add        x23, x0, #0x48
0x00000000034ca300: mov        w25, #0x3c48
0x00000000034ca304: ldrb       w8, [x0, x25]
0x00000000034ca308: cmp        w8, #1
0x00000000034ca30c: b.ne       #0x34ca320
0x00000000034ca310: lsl        x1, x24, #1
0x00000000034ca314: mov        x0, x23
0x00000000034ca318: bl         #0x4b987a0
0x00000000034ca31c: strb       wzr, [x22, x25]
0x00000000034ca320: str        x21, [x22, #0x18]
0x00000000034ca324: str        x19, [x22, #0x28]
0x00000000034ca328: stp        x19, x21, [x20]
0x00000000034ca32c: cmp        x24, #0
0x00000000034ca330: csel       x8, xzr, x23, eq
0x00000000034ca334: stp        x8, x24, [x20, #0x10]
0x00000000034ca338: ldp        x29, x30, [sp, #0x50]
0x00000000034ca33c: ldp        x20, x19, [sp, #0x40]
0x00000000034ca340: ldp        x22, x21, [sp, #0x30]
0x00000000034ca344: ldp        x24, x23, [sp, #0x20]
0x00000000034ca348: ldp        x26, x25, [sp, #0x10]
0x00000000034ca34c: add        sp, sp, #0x60
0x00000000034ca350: ret        
0x00000000034ca354: mov        w8, #0x1e00
0x00000000034ca358: stp        x24, x8, [sp]
0x00000000034ca35c: adrp       x0, #0x5466000
0x00000000034ca360: add        x0, x0, #0x2ee
0x00000000034ca364: adrp       x2, #0x5466000
0x00000000034ca368: add        x2, x2, #0x3e4
0x00000000034ca36c: adrp       x3, #0x4f87000
0x00000000034ca370: add        x3, x3, #0x7c0
0x00000000034ca374: mov        w1, #0x9f
0x00000000034ca378: bl         #0x3763e24
0x00000000034ca37c: mov        w8, #0x18
0x00000000034ca380: stp        x19, x8, [sp]
0x00000000034ca384: adrp       x0, #0x5466000
0x00000000034ca388: add        x0, x0, #0x2ee
0x00000000034ca38c: adrp       x2, #0x5466000
0x00000000034ca390: add        x2, x2, #0x387
0x00000000034ca394: adrp       x3, #0x4f87000
0x00000000034ca398: add        x3, x3, #0x7c0
0x00000000034ca39c: mov        w1, #0xa0
0x00000000034ca3a0: bl         #0x3763e24
