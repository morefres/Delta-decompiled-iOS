; instruction-faithful ARM64 fallback for RobloxLib::function_27ed334
0x00000000027ed334: sub        sp, sp, #0x60
0x00000000027ed338: stp        x20, x19, [sp, #0x40]
0x00000000027ed33c: stp        x29, x30, [sp, #0x50]
0x00000000027ed340: add        x29, sp, #0x50
0x00000000027ed344: mov        x19, x0
0x00000000027ed348: str        x1, [sp, #0x20]
0x00000000027ed34c: ldr        x8, [x0, #0x430]
0x00000000027ed350: add        x9, x8, #1
0x00000000027ed354: str        x9, [x0, #0x430]
0x00000000027ed358: cbnz       x8, #0x27ed364
0x00000000027ed35c: add        x0, x19, #0x3b8
0x00000000027ed360: bl         #0x2d92c
0x00000000027ed364: ldrb       w8, [x19, #0x449]
0x00000000027ed368: tbnz       w8, #0, #0x27ed3d8
0x00000000027ed36c: mov        w8, #1
0x00000000027ed370: strb       w8, [x19, #0x449]
0x00000000027ed374: adrp       x8, #0x6185000
0x00000000027ed378: add        x8, x8, #0x8e0
0x00000000027ed37c: ldrb       w8, [x8]
0x00000000027ed380: cmp        w8, #1
0x00000000027ed384: b.ne       #0x27ed3a4
0x00000000027ed388: ldr        x0, [x19, #0x490]
0x00000000027ed38c: cbz        x0, #0x27ed3a4
0x00000000027ed390: ldr        x8, [x0]
0x00000000027ed394: ldr        x9, [x8, #0xc8]
0x00000000027ed398: add        x8, sp, #8
0x00000000027ed39c: blr        x9
0x00000000027ed3a0: b          #0x27ed3b4
0x00000000027ed3a4: adrp       x1, #0x520c000
0x00000000027ed3a8: add        x1, x1, #0xa35
0x00000000027ed3ac: add        x0, sp, #8
0x00000000027ed3b0: bl         #0x18aac
0x00000000027ed3b4: adrp       x0, #0x53f1000
0x00000000027ed3b8: add        x0, x0, #0x212
0x00000000027ed3bc: add        x2, sp, #8
0x00000000027ed3c0: mov        w1, #0x10
0x00000000027ed3c4: bl         #0x27ed158
0x00000000027ed3c8: ldrsb      w8, [sp, #0x1f]
0x00000000027ed3cc: tbz        w8, #0x1f, #0x27ed3d8
0x00000000027ed3d0: ldr        x0, [sp, #8]
0x00000000027ed3d4: bl         #0x47e93a8
0x00000000027ed3d8: mov        w8, #1
0x00000000027ed3dc: str        w8, [sp, #0x28]
0x00000000027ed3e0: add        x8, sp, #8
0x00000000027ed3e4: add        x0, x19, #0x410
0x00000000027ed3e8: add        x1, sp, #0x20
0x00000000027ed3ec: add        x2, sp, #0x28
0x00000000027ed3f0: bl         #0x27ed47c
0x00000000027ed3f4: ldrb       w8, [sp, #0x18]
0x00000000027ed3f8: cmp        w8, #1
0x00000000027ed3fc: b.ne       #0x27ed440
0x00000000027ed400: adrp       x8, #0x615a000
0x00000000027ed404: ldrb       w8, [x8, #0xd68]
0x00000000027ed408: tbnz       w8, #0, #0x27ed450
0x00000000027ed40c: ldr        x8, [sp, #0x20]
0x00000000027ed410: stur       x8, [x29, #-0x18]
0x00000000027ed414: ldr        x0, [x19, #0x490]
0x00000000027ed418: cbz        x0, #0x27ed450
0x00000000027ed41c: sub        x8, x29, #0x18
0x00000000027ed420: mov        w9, #1
0x00000000027ed424: stp        x8, x9, [sp, #0x28]
0x00000000027ed428: ldr        x8, [x0]
0x00000000027ed42c: ldr        x8, [x8, #0x50]
0x00000000027ed430: add        x1, sp, #0x28
0x00000000027ed434: mov        w2, #0
0x00000000027ed438: blr        x8
0x00000000027ed43c: b          #0x27ed450
0x00000000027ed440: ldr        x8, [sp, #8]
0x00000000027ed444: ldr        x9, [x8, #8]
0x00000000027ed448: add        x9, x9, #1
0x00000000027ed44c: str        x9, [x8, #8]
0x00000000027ed450: ldp        x29, x30, [sp, #0x50]
0x00000000027ed454: ldp        x20, x19, [sp, #0x40]
0x00000000027ed458: add        sp, sp, #0x60
0x00000000027ed45c: ret        
0x00000000027ed460: mov        x19, x0
0x00000000027ed464: ldrsb      w8, [sp, #0x1f]
0x00000000027ed468: tbz        w8, #0x1f, #0x27ed474
0x00000000027ed46c: ldr        x0, [sp, #8]
0x00000000027ed470: bl         #0x47e93a8
0x00000000027ed474: mov        x0, x19
0x00000000027ed478: bl         #0x4b97984
