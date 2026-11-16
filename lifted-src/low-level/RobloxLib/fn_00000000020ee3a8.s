; instruction-faithful ARM64 fallback for RobloxLib::function_20ee3a8
0x00000000020ee3a8: sub        sp, sp, #0x70
0x00000000020ee3ac: stp        x28, x27, [sp, #0x10]
0x00000000020ee3b0: stp        x26, x25, [sp, #0x20]
0x00000000020ee3b4: stp        x24, x23, [sp, #0x30]
0x00000000020ee3b8: stp        x22, x21, [sp, #0x40]
0x00000000020ee3bc: stp        x20, x19, [sp, #0x50]
0x00000000020ee3c0: stp        x29, x30, [sp, #0x60]
0x00000000020ee3c4: add        x29, sp, #0x60
0x00000000020ee3c8: mov        x20, x2
0x00000000020ee3cc: mov        x19, x0
0x00000000020ee3d0: str        x1, [sp, #8]
0x00000000020ee3d4: mov        x0, x1
0x00000000020ee3d8: bl         #0x20e15f4
0x00000000020ee3dc: str        w20, [sp, #4]
0x00000000020ee3e0: cbz        x1, #0x20ee420
0x00000000020ee3e4: mov        x8, #0
0x00000000020ee3e8: mov        w9, #0x79b9
0x00000000020ee3ec: movk       w9, #0x9e37, lsl #16
0x00000000020ee3f0: ldrsb      x10, [x0], #1
0x00000000020ee3f4: lsl        x11, x8, #6
0x00000000020ee3f8: add        x11, x11, x8, lsr #2
0x00000000020ee3fc: add        x11, x11, x9
0x00000000020ee400: add        x10, x11, x10
0x00000000020ee404: eor        x8, x10, x8
0x00000000020ee408: subs       x1, x1, #1
0x00000000020ee40c: b.ne       #0x20ee3f0
0x00000000020ee410: mov        w9, #0x79b1
0x00000000020ee414: movk       w9, #0x9e37, lsl #16
0x00000000020ee418: mul        w8, w8, w9
0x00000000020ee41c: b          #0x20ee424
0x00000000020ee420: mov        w8, #0
0x00000000020ee424: ldr        w9, [x19, #0x1c]
0x00000000020ee428: neg        w10, w9
0x00000000020ee42c: lsr        w27, w8, w10
0x00000000020ee430: lsl        w28, w8, w9
0x00000000020ee434: and        w20, w27, #0xfffffff0
0x00000000020ee438: mov        x21, #0xaf5c
0x00000000020ee43c: movk       x21, #0x136, lsl #16
0x00000000020ee440: movk       x21, #0xeb98, lsl #32
0x00000000020ee444: movk       x21, #0x4d72, lsl #48
0x00000000020ee448: mov        w13, #0x7fffffff
0x00000000020ee44c: mov        w26, #-1
0x00000000020ee450: mov        x25, #0
0x00000000020ee454: lsr        x8, x21, x25
0x00000000020ee458: add        w8, w27, w8
0x00000000020ee45c: and        w8, w8, #0xf
0x00000000020ee460: add        w24, w8, w20
0x00000000020ee464: ldr        x8, [x19, #8]
0x00000000020ee468: ldr        w9, [x8, w24, uxtw #2]
0x00000000020ee46c: cmp        w9, w13
0x00000000020ee470: b.eq       #0x20ee4e4
0x00000000020ee474: cmn        w9, #1
0x00000000020ee478: b.eq       #0x20ee51c
0x00000000020ee47c: eor        w8, w9, w28
0x00000000020ee480: ldr        w9, [x19, #0x18]
0x00000000020ee484: bics       wzr, w8, w9
0x00000000020ee488: b.ne       #0x20ee4ec
0x00000000020ee48c: ldr        x0, [sp, #8]
0x00000000020ee490: bl         #0x20e15f4
0x00000000020ee494: mov        x23, x0
0x00000000020ee498: mov        x22, x1
0x00000000020ee49c: ldp        x8, x9, [x19, #8]
0x00000000020ee4a0: ldr        w8, [x8, x24, lsl #2]
0x00000000020ee4a4: ldr        w10, [x19, #0x18]
0x00000000020ee4a8: and        w8, w10, w8
0x00000000020ee4ac: ubfiz      x8, x8, #4, #0x20
0x00000000020ee4b0: ldr        x0, [x9, x8]
0x00000000020ee4b4: bl         #0x20e15f4
0x00000000020ee4b8: cmp        x22, x1
0x00000000020ee4bc: b.ne       #0x20ee4fc
0x00000000020ee4c0: cbz        x22, #0x20ee5e4
0x00000000020ee4c4: mov        x2, x0
0x00000000020ee4c8: mov        x0, x23
0x00000000020ee4cc: mov        x1, x2
0x00000000020ee4d0: mov        x2, x22
0x00000000020ee4d4: bl         #0x4b98ed8
0x00000000020ee4d8: mov        w13, #0x7fffffff
0x00000000020ee4dc: cbnz       w0, #0x20ee4ec
0x00000000020ee4e0: b          #0x20ee5e4
0x00000000020ee4e4: cmn        w26, #1
0x00000000020ee4e8: csel       w26, w24, w26, eq
0x00000000020ee4ec: add        x25, x25, #4
0x00000000020ee4f0: cmp        x25, #0x40
0x00000000020ee4f4: b.ne       #0x20ee454
0x00000000020ee4f8: b          #0x20ee504
0x00000000020ee4fc: mov        w13, #0x7fffffff
0x00000000020ee500: b          #0x20ee4ec
0x00000000020ee504: add        w8, w20, #0x10
0x00000000020ee508: ldr        w9, [x19, #0x1c]
0x00000000020ee50c: mov        w10, #-1
0x00000000020ee510: lsl        w9, w10, w9
0x00000000020ee514: bic        w20, w8, w9
0x00000000020ee518: b          #0x20ee450
0x00000000020ee51c: ldr        w11, [sp, #4]
0x00000000020ee520: cbz        w11, #0x20ee5d8
0x00000000020ee524: adrp       x9, #0x6912000
0x00000000020ee528: add        x9, x9, #0xd80
0x00000000020ee52c: ldrb       w9, [x9]
0x00000000020ee530: cmp        w9, #1
0x00000000020ee534: b.ne       #0x20ee578
0x00000000020ee538: cmp        w11, #1
0x00000000020ee53c: b.ne       #0x20ee578
0x00000000020ee540: adrp       x9, #0x61b3000
0x00000000020ee544: add        x9, x9, #0xe88
0x00000000020ee548: ldrb       w9, [x9]
0x00000000020ee54c: tbz        w9, #0, #0x20ee578
0x00000000020ee550: ldp        w9, w10, [x19]
0x00000000020ee554: cmp        w9, w10
0x00000000020ee558: b.ne       #0x20ee578
0x00000000020ee55c: mov        x0, x19
0x00000000020ee560: ldr        x1, [sp, #8]
0x00000000020ee564: bl         #0x20ee614
0x00000000020ee568: and        x8, x0, #0xffffff0000000000
0x00000000020ee56c: and        x9, x0, #0xff00000000
0x00000000020ee570: mov        w24, w0
0x00000000020ee574: b          #0x20ee5ec
0x00000000020ee578: cmn        w26, #1
0x00000000020ee57c: b.eq       #0x20ee5a0
0x00000000020ee580: ldr        w9, [x19, #0x1c]
0x00000000020ee584: mov        w10, #1
0x00000000020ee588: lsl        x9, x10, x9
0x00000000020ee58c: add        x9, x8, x9, lsl #2
0x00000000020ee590: ldr        w10, [x9, #8]
0x00000000020ee594: sub        w10, w10, #1
0x00000000020ee598: str        w10, [x9, #8]
0x00000000020ee59c: mov        w24, w26
0x00000000020ee5a0: str        w28, [x8, x24, lsl #2]
0x00000000020ee5a4: cmp        w11, #1
0x00000000020ee5a8: b.ne       #0x20ee5d8
0x00000000020ee5ac: mov        x0, x19
0x00000000020ee5b0: bl         #0xe9de8
0x00000000020ee5b4: mov        x8, #0
0x00000000020ee5b8: ldr        x9, [x19, #8]
0x00000000020ee5bc: ldr        w10, [x9, x24, lsl #2]
0x00000000020ee5c0: orr        w10, w10, w0
0x00000000020ee5c4: str        w10, [x9, x24, lsl #2]
0x00000000020ee5c8: ldr        w9, [x19]
0x00000000020ee5cc: add        w9, w9, #1
0x00000000020ee5d0: str        w9, [x19]
0x00000000020ee5d4: b          #0x20ee5dc
0x00000000020ee5d8: mov        x8, #0
0x00000000020ee5dc: mov        x9, #0x100000000
0x00000000020ee5e0: b          #0x20ee5ec
0x00000000020ee5e4: mov        x9, #0
0x00000000020ee5e8: mov        x8, #0
0x00000000020ee5ec: orr        x8, x9, x8
0x00000000020ee5f0: orr        x0, x8, x24
0x00000000020ee5f4: ldp        x29, x30, [sp, #0x60]
0x00000000020ee5f8: ldp        x20, x19, [sp, #0x50]
0x00000000020ee5fc: ldp        x22, x21, [sp, #0x40]
0x00000000020ee600: ldp        x24, x23, [sp, #0x30]
0x00000000020ee604: ldp        x26, x25, [sp, #0x20]
0x00000000020ee608: ldp        x28, x27, [sp, #0x10]
0x00000000020ee60c: add        sp, sp, #0x70
0x00000000020ee610: ret        
