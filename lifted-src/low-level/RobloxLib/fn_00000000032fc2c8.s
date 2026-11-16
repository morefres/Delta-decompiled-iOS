; instruction-faithful ARM64 fallback for RobloxLib::function_32fc2c8
0x00000000032fc2c8: sub        sp, sp, #0xa0
0x00000000032fc2cc: stp        x28, x27, [sp, #0x40]
0x00000000032fc2d0: stp        x26, x25, [sp, #0x50]
0x00000000032fc2d4: stp        x24, x23, [sp, #0x60]
0x00000000032fc2d8: stp        x22, x21, [sp, #0x70]
0x00000000032fc2dc: stp        x20, x19, [sp, #0x80]
0x00000000032fc2e0: stp        x29, x30, [sp, #0x90]
0x00000000032fc2e4: add        x29, sp, #0x90
0x00000000032fc2e8: mov        x19, x0
0x00000000032fc2ec: ldr        x8, [x0, #0x20]
0x00000000032fc2f0: lsl        x9, x8, #1
0x00000000032fc2f4: cmp        x8, #0
0x00000000032fc2f8: mov        w8, #0x10
0x00000000032fc2fc: csel       x1, x8, x9, eq
0x00000000032fc300: add        x21, sp, #8
0x00000000032fc304: add        x0, sp, #8
0x00000000032fc308: bl         #0x32fc534
0x00000000032fc30c: ldp        x20, x24, [x19, #0x10]
0x00000000032fc310: cbz        x20, #0x32fc490
0x00000000032fc314: ldr        x22, [x24]
0x00000000032fc318: cbz        x22, #0x32fc324
0x00000000032fc31c: mov        x23, #0
0x00000000032fc320: b          #0x32fc340
0x00000000032fc324: mov        w8, #1
0x00000000032fc328: cmp        x20, x8
0x00000000032fc32c: b.eq       #0x32fc490
0x00000000032fc330: ldr        x22, [x24, x8, lsl #3]
0x00000000032fc334: add        x8, x8, #1
0x00000000032fc338: cbz        x22, #0x32fc328
0x00000000032fc33c: sub        x23, x8, #1
0x00000000032fc340: rbit       x8, x22
0x00000000032fc344: clz        x8, x8
0x00000000032fc348: orr        x27, x8, x23, lsl #6
0x00000000032fc34c: add        x24, x24, #8
0x00000000032fc350: mov        x25, #0x7c15
0x00000000032fc354: movk       x25, #0x7f4a, lsl #16
0x00000000032fc358: movk       x25, #0x79b9, lsl #32
0x00000000032fc35c: movk       x25, #0x9e37, lsl #48
0x00000000032fc360: mov        w26, #1
0x00000000032fc364: ldr        x8, [x19]
0x00000000032fc368: add        x8, x8, x27, lsl #6
0x00000000032fc36c: ldr        w9, [x8]
0x00000000032fc370: mul        x10, x9, x25
0x00000000032fc374: ldrb       w11, [sp, #0x38]
0x00000000032fc378: lsr        x10, x10, x11
0x00000000032fc37c: lsr        x13, x10, #6
0x00000000032fc380: ldr        x11, [sp, #0x20]
0x00000000032fc384: ldr        x12, [sp, #8]
0x00000000032fc388: ldr        x15, [x11, x13, lsl #3]
0x00000000032fc38c: lsl        x14, x26, x10
0x00000000032fc390: tst        x14, x15
0x00000000032fc394: b.eq       #0x32fc3dc
0x00000000032fc398: ldr        x13, [sp, #0x28]
0x00000000032fc39c: sub        x15, x13, #1
0x00000000032fc3a0: lsl        x13, x10, #6
0x00000000032fc3a4: ldr        w13, [x12, x13]
0x00000000032fc3a8: cmp        w13, w9
0x00000000032fc3ac: b.eq       #0x32fc3d0
0x00000000032fc3b0: add        x10, x10, #1
0x00000000032fc3b4: and        x10, x10, x15
0x00000000032fc3b8: lsr        x13, x10, #6
0x00000000032fc3bc: ldr        x16, [x11, x13, lsl #3]
0x00000000032fc3c0: lsl        x14, x26, x10
0x00000000032fc3c4: tst        x16, x14
0x00000000032fc3c8: b.ne       #0x32fc3a0
0x00000000032fc3cc: b          #0x32fc3d8
0x00000000032fc3d0: lsr        x13, x10, #6
0x00000000032fc3d4: lsl        x14, x26, x10
0x00000000032fc3d8: ldr        x15, [x11, x13, lsl #3]
0x00000000032fc3dc: orr        x14, x15, x14
0x00000000032fc3e0: str        x14, [x11, x13, lsl #3]
0x00000000032fc3e4: ldr        x11, [sp, #0x30]
0x00000000032fc3e8: add        x11, x11, #1
0x00000000032fc3ec: str        x11, [sp, #0x30]
0x00000000032fc3f0: add        x10, x12, x10, lsl #6
0x00000000032fc3f4: str        w9, [x10]
0x00000000032fc3f8: stp        xzr, xzr, [x10, #0x10]
0x00000000032fc3fc: str        xzr, [x10, #8]
0x00000000032fc400: ldur       q0, [x8, #8]
0x00000000032fc404: stur       q0, [x10, #8]
0x00000000032fc408: ldr        x9, [x8, #0x18]
0x00000000032fc40c: str        x9, [x10, #0x18]
0x00000000032fc410: stp        xzr, xzr, [x8, #8]
0x00000000032fc414: str        xzr, [x8, #0x18]
0x00000000032fc418: ldr        x9, [x8, #0x20]
0x00000000032fc41c: str        x9, [x10, #0x20]
0x00000000032fc420: add        x0, x10, #0x28
0x00000000032fc424: add        x1, x8, #0x28
0x00000000032fc428: bl         #0x32fc5a8
0x00000000032fc42c: sub        x8, x22, #1
0x00000000032fc430: ands       x22, x8, x22
0x00000000032fc434: b.ne       #0x32fc460
0x00000000032fc438: add        x8, x23, #1
0x00000000032fc43c: cmp        x20, x8
0x00000000032fc440: csinc      x8, x20, x23, hi
0x00000000032fc444: add        x9, x23, #1
0x00000000032fc448: cmp        x9, x20
0x00000000032fc44c: b.hs       #0x32fc47c
0x00000000032fc450: ldr        x22, [x24, x23, lsl #3]
0x00000000032fc454: mov        x23, x9
0x00000000032fc458: cbz        x22, #0x32fc444
0x00000000032fc45c: mov        x23, x9
0x00000000032fc460: rbit       x8, x22
0x00000000032fc464: clz        x8, x8
0x00000000032fc468: orr        x27, x8, x23, lsl #6
0x00000000032fc46c: cbnz       x22, #0x32fc364
0x00000000032fc470: cmp        x23, x20
0x00000000032fc474: b.ne       #0x32fc364
0x00000000032fc478: b          #0x32fc48c
0x00000000032fc47c: mov        x22, #0
0x00000000032fc480: mov        x23, x8
0x00000000032fc484: cbz        x22, #0x32fc470
0x00000000032fc488: b          #0x32fc364
0x00000000032fc48c: ldp        x20, x24, [x19, #0x10]
0x00000000032fc490: ldr        x8, [sp, #8]
0x00000000032fc494: ldp        x9, x22, [x19]
0x00000000032fc498: str        x9, [sp, #8]
0x00000000032fc49c: stp        x8, xzr, [x19]
0x00000000032fc4a0: stp        xzr, xzr, [x19, #0x10]
0x00000000032fc4a4: cmp        x21, x19
0x00000000032fc4a8: b.eq       #0x32fc4d4
0x00000000032fc4ac: mov        x0, #0
0x00000000032fc4b0: bl         #0x47e93a8
0x00000000032fc4b4: mov        x0, #0
0x00000000032fc4b8: ldr        x8, [sp, #0x20]
0x00000000032fc4bc: str        x8, [x19, #0x18]
0x00000000032fc4c0: ldur       q0, [sp, #0x10]
0x00000000032fc4c4: stur       q0, [x19, #8]
0x00000000032fc4c8: stp        xzr, xzr, [x21, #0x10]
0x00000000032fc4cc: stur       xzr, [x21, #8]
0x00000000032fc4d0: b          #0x32fc4d8
0x00000000032fc4d4: ldr        x0, [sp, #0x20]
0x00000000032fc4d8: bl         #0x47e93a8
0x00000000032fc4dc: stp        x20, x24, [sp, #0x18]
0x00000000032fc4e0: str        x22, [sp, #0x10]
0x00000000032fc4e4: mov        x0, #0
0x00000000032fc4e8: bl         #0x47e93a8
0x00000000032fc4ec: ldr        x8, [x19, #0x20]
0x00000000032fc4f0: ldr        x9, [sp, #0x28]
0x00000000032fc4f4: str        x9, [x19, #0x20]
0x00000000032fc4f8: str        x8, [sp, #0x28]
0x00000000032fc4fc: ldrb       w8, [x19, #0x30]
0x00000000032fc500: ldrb       w9, [sp, #0x38]
0x00000000032fc504: strb       w9, [x19, #0x30]
0x00000000032fc508: strb       w8, [sp, #0x38]
0x00000000032fc50c: add        x0, sp, #8
0x00000000032fc510: bl         #0x3292c08
0x00000000032fc514: ldp        x29, x30, [sp, #0x90]
0x00000000032fc518: ldp        x20, x19, [sp, #0x80]
0x00000000032fc51c: ldp        x22, x21, [sp, #0x70]
0x00000000032fc520: ldp        x24, x23, [sp, #0x60]
0x00000000032fc524: ldp        x26, x25, [sp, #0x50]
0x00000000032fc528: ldp        x28, x27, [sp, #0x40]
0x00000000032fc52c: add        sp, sp, #0xa0
0x00000000032fc530: ret        
