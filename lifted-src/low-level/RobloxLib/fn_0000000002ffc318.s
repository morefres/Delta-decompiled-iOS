; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc318
0x0000000002ffc318: stp        x24, x23, [sp, #-0x40]!
0x0000000002ffc31c: stp        x22, x21, [sp, #0x10]
0x0000000002ffc320: stp        x20, x19, [sp, #0x20]
0x0000000002ffc324: stp        x29, x30, [sp, #0x30]
0x0000000002ffc328: add        x29, sp, #0x30
0x0000000002ffc32c: ldr        w8, [x0]
0x0000000002ffc330: cbz        w8, #0x2ffc4a4
0x0000000002ffc334: mov        x19, x0
0x0000000002ffc338: ldr        x8, [x0, #8]
0x0000000002ffc33c: ldr        w9, [x0, #0x1c]
0x0000000002ffc340: mov        w10, #1
0x0000000002ffc344: lsl        x9, x10, x9
0x0000000002ffc348: add        x10, x8, x9, lsl #2
0x0000000002ffc34c: ldr        w11, [x10, #0x10]
0x0000000002ffc350: add        x11, x10, x11, lsl #3
0x0000000002ffc354: add        x20, x11, #0x18
0x0000000002ffc358: ldr        w12, [x10, #4]
0x0000000002ffc35c: mvn        x11, x12
0x0000000002ffc360: sub        w12, w12, #1
0x0000000002ffc364: cmn        w12, #1
0x0000000002ffc368: b.eq       #0x2ffc3e8
0x0000000002ffc36c: lsr        w13, w12, #6
0x0000000002ffc370: ldr        x14, [x20, w13, uxtw #3]
0x0000000002ffc374: add        x11, x11, #1
0x0000000002ffc378: sub        w13, w12, #1
0x0000000002ffc37c: lsr        x14, x14, x12
0x0000000002ffc380: mov        x12, x13
0x0000000002ffc384: tbnz       w14, #0, #0x2ffc364
0x0000000002ffc388: mov        x21, #0
0x0000000002ffc38c: mov        x22, #0
0x0000000002ffc390: add        w8, w13, #2
0x0000000002ffc394: str        w8, [x10, #4]
0x0000000002ffc398: neg        x23, x11
0x0000000002ffc39c: ubfx       x8, x22, #6, #0x1a
0x0000000002ffc3a0: ldr        x8, [x20, x8, lsl #3]
0x0000000002ffc3a4: lsr        x8, x8, x22
0x0000000002ffc3a8: tbnz       w8, #0, #0x2ffc3c4
0x0000000002ffc3ac: ldr        x8, [x19, #0x10]
0x0000000002ffc3b0: add        x8, x8, x21
0x0000000002ffc3b4: ldrsb      w9, [x8, #0x17]
0x0000000002ffc3b8: tbz        w9, #0x1f, #0x2ffc3c4
0x0000000002ffc3bc: ldr        x0, [x8]
0x0000000002ffc3c0: bl         #0x47e93a8
0x0000000002ffc3c4: add        x22, x22, #1
0x0000000002ffc3c8: add        x21, x21, #0x58
0x0000000002ffc3cc: subs       x23, x23, #1
0x0000000002ffc3d0: b.ne       #0x2ffc39c
0x0000000002ffc3d4: ldr        x8, [x19, #8]
0x0000000002ffc3d8: ldr        w9, [x19, #0x1c]
0x0000000002ffc3dc: mov        w10, #1
0x0000000002ffc3e0: lsl        x9, x10, x9
0x0000000002ffc3e4: b          #0x2ffc3ec
0x0000000002ffc3e8: str        wzr, [x10, #4]
0x0000000002ffc3ec: add        x21, x8, x9, lsl #2
0x0000000002ffc3f0: str        wzr, [x21, #8]
0x0000000002ffc3f4: str        xzr, [x21]
0x0000000002ffc3f8: ldr        w8, [x19, #4]
0x0000000002ffc3fc: add        w22, w8, #0x3f
0x0000000002ffc400: lsr        w8, w22, #6
0x0000000002ffc404: add        w23, w8, #0x3f
0x0000000002ffc408: lsr        w8, w23, #6
0x0000000002ffc40c: add        w9, w8, #0x3f
0x0000000002ffc410: lsr        w24, w9, #6
0x0000000002ffc414: add        w8, w8, w22, lsr #6
0x0000000002ffc418: add        w8, w8, w9, lsr #6
0x0000000002ffc41c: add        x20, x21, #0x18
0x0000000002ffc420: lsl        w2, w8, #3
0x0000000002ffc424: mov        x0, x20
0x0000000002ffc428: mov        w1, #0xff
0x0000000002ffc42c: bl         #0x4b98efc
0x0000000002ffc430: neg        w8, w23, lsr #6
0x0000000002ffc434: mov        x9, #-1
0x0000000002ffc438: lsr        x8, x9, x8
0x0000000002ffc43c: sub        w10, w24, #1
0x0000000002ffc440: ldr        x11, [x20, w10, uxtw #3]
0x0000000002ffc444: and        x8, x8, x11
0x0000000002ffc448: str        x8, [x20, w10, uxtw #3]
0x0000000002ffc44c: neg        w8, w22, lsr #6
0x0000000002ffc450: lsr        x8, x9, x8
0x0000000002ffc454: ldp        w10, w11, [x21, #0xc]
0x0000000002ffc458: add        w10, w10, w23, lsr #6
0x0000000002ffc45c: sub        w10, w10, #1
0x0000000002ffc460: ldr        x12, [x20, w10, uxtw #3]
0x0000000002ffc464: and        x8, x12, x8
0x0000000002ffc468: str        x8, [x20, w10, uxtw #3]
0x0000000002ffc46c: ldr        w8, [x19, #4]
0x0000000002ffc470: neg        w8, w8
0x0000000002ffc474: add        w10, w11, w22, lsr #6
0x0000000002ffc478: sub        w10, w10, #1
0x0000000002ffc47c: ldr        x11, [x20, w10, uxtw #3]
0x0000000002ffc480: lsr        x8, x9, x8
0x0000000002ffc484: and        x8, x8, x11
0x0000000002ffc488: str        x8, [x20, w10, uxtw #3]
0x0000000002ffc48c: str        wzr, [x19]
0x0000000002ffc490: ldr        x0, [x19, #8]
0x0000000002ffc494: cbz        x0, #0x2ffc4a4
0x0000000002ffc498: ldr        w8, [x19, #0x1c]
0x0000000002ffc49c: cmp        w8, #0x3d
0x0000000002ffc4a0: b.ls       #0x2ffc4b8
0x0000000002ffc4a4: ldp        x29, x30, [sp, #0x30]
0x0000000002ffc4a8: ldp        x20, x19, [sp, #0x20]
0x0000000002ffc4ac: ldp        x22, x21, [sp, #0x10]
0x0000000002ffc4b0: ldp        x24, x23, [sp], #0x40
0x0000000002ffc4b4: ret        
0x0000000002ffc4b8: mov        w9, #4
0x0000000002ffc4bc: lsl        x2, x9, x8
0x0000000002ffc4c0: mov        w1, #0xff
0x0000000002ffc4c4: ldp        x29, x30, [sp, #0x30]
0x0000000002ffc4c8: ldp        x20, x19, [sp, #0x20]
0x0000000002ffc4cc: ldp        x22, x21, [sp, #0x10]
0x0000000002ffc4d0: ldp        x24, x23, [sp], #0x40
0x0000000002ffc4d4: b          #0x4b98efc
