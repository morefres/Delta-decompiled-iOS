; instruction-faithful ARM64 fallback for RobloxLib::function_45fc2fc
0x00000000045fc2fc: sub        sp, sp, #0x80
0x00000000045fc300: stp        x26, x25, [sp, #0x30]
0x00000000045fc304: stp        x24, x23, [sp, #0x40]
0x00000000045fc308: stp        x22, x21, [sp, #0x50]
0x00000000045fc30c: stp        x20, x19, [sp, #0x60]
0x00000000045fc310: stp        x29, x30, [sp, #0x70]
0x00000000045fc314: add        x29, sp, #0x70
0x00000000045fc318: mov        x19, x0
0x00000000045fc31c: ldp        x20, x8, [x0, #8]
0x00000000045fc320: ldr        x9, [x0]
0x00000000045fc324: stp        x9, x8, [sp]
0x00000000045fc328: ldrb       w8, [x0, #0x18]
0x00000000045fc32c: and        w8, w8, #1
0x00000000045fc330: strb       w8, [sp, #0x10]
0x00000000045fc334: str        x1, [x0, #0x10]
0x00000000045fc338: mov        x0, sp
0x00000000045fc33c: mov        x1, x19
0x00000000045fc340: mov        x2, x20
0x00000000045fc344: bl         #0x45fbd38
0x00000000045fc348: ldr        x8, [sp, #8]
0x00000000045fc34c: cbz        x8, #0x45fc43c
0x00000000045fc350: tbnz       w0, #0, #0x45fc43c
0x00000000045fc354: mov        x23, #0
0x00000000045fc358: ldr        x24, [x19, #8]
0x00000000045fc35c: adrp       x9, #0x603f000
0x00000000045fc360: add        x9, x9, #0xcc0
0x00000000045fc364: ldr        x21, [x9]
0x00000000045fc368: add        x25, sp, #0x18
0x00000000045fc36c: ldr        x9, [sp]
0x00000000045fc370: ldrsb      w9, [x9, x23]
0x00000000045fc374: tbnz       w9, #0x1f, #0x45fc414
0x00000000045fc378: add        x22, x20, x23, lsl #3
0x00000000045fc37c: add        x8, sp, #0x18
0x00000000045fc380: mov        x0, x22
0x00000000045fc384: bl         #0x45f460c
0x00000000045fc388: add        x1, sp, #0x18
0x00000000045fc38c: add        x2, x25, #8
0x00000000045fc390: mov        x0, x21
0x00000000045fc394: bl         #0x45f44fc
0x00000000045fc398: ldr        x8, [x19]
0x00000000045fc39c: ldr        x9, [x19, #0x10]
0x00000000045fc3a0: lsr        x10, x8, #0xc
0x00000000045fc3a4: eor        x10, x10, x0, lsr #7
0x00000000045fc3a8: and        x10, x10, x9
0x00000000045fc3ac: ldr        x11, [x8, x10]
0x00000000045fc3b0: bic        x11, x11, x11, lsl #7
0x00000000045fc3b4: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc3b8: b.ne       #0x45fc3dc
0x00000000045fc3bc: mov        w12, #8
0x00000000045fc3c0: add        x10, x10, x12
0x00000000045fc3c4: and        x10, x10, x9
0x00000000045fc3c8: ldr        x11, [x8, x10]
0x00000000045fc3cc: bic        x11, x11, x11, lsl #7
0x00000000045fc3d0: add        x12, x12, #8
0x00000000045fc3d4: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc3d8: b.eq       #0x45fc3c0
0x00000000045fc3dc: rbit       x11, x11
0x00000000045fc3e0: clz        x11, x11
0x00000000045fc3e4: add        x10, x10, x11, lsr #3
0x00000000045fc3e8: and        x10, x10, x9
0x00000000045fc3ec: and        w11, w0, #0x7f
0x00000000045fc3f0: strb       w11, [x8, x10]
0x00000000045fc3f4: sub        x12, x10, #7
0x00000000045fc3f8: and        x12, x12, x9
0x00000000045fc3fc: and        x9, x9, #7
0x00000000045fc400: add        x8, x8, x12
0x00000000045fc404: strb       w11, [x8, x9]
0x00000000045fc408: ldr        x8, [x22]
0x00000000045fc40c: str        x8, [x24, x10, lsl #3]
0x00000000045fc410: ldr        x8, [sp, #8]
0x00000000045fc414: add        x23, x23, #1
0x00000000045fc418: cmp        x23, x8
0x00000000045fc41c: b.ne       #0x45fc36c
0x00000000045fc420: ldr        x8, [sp]
0x00000000045fc424: ldrb       w9, [sp, #0x10]
0x00000000045fc428: cmp        w9, #0
0x00000000045fc42c: mov        x9, #-9
0x00000000045fc430: cinc       x9, x9, eq
0x00000000045fc434: add        x0, x8, x9
0x00000000045fc438: bl         #0x47e93a8
0x00000000045fc43c: ldp        x29, x30, [sp, #0x70]
0x00000000045fc440: ldp        x20, x19, [sp, #0x60]
0x00000000045fc444: ldp        x22, x21, [sp, #0x50]
0x00000000045fc448: ldp        x24, x23, [sp, #0x40]
0x00000000045fc44c: ldp        x26, x25, [sp, #0x30]
0x00000000045fc450: add        sp, sp, #0x80
0x00000000045fc454: ret        
