; instruction-faithful ARM64 fallback for RobloxLib::function_22bd39c
0x00000000022bd39c: stp        x28, x27, [sp, #-0x60]!
0x00000000022bd3a0: stp        x26, x25, [sp, #0x10]
0x00000000022bd3a4: stp        x24, x23, [sp, #0x20]
0x00000000022bd3a8: stp        x22, x21, [sp, #0x30]
0x00000000022bd3ac: stp        x20, x19, [sp, #0x40]
0x00000000022bd3b0: stp        x29, x30, [sp, #0x50]
0x00000000022bd3b4: add        x29, sp, #0x50
0x00000000022bd3b8: ldr        w8, [x0, #4]
0x00000000022bd3bc: mov        w9, #0x2493
0x00000000022bd3c0: movk       w9, #0x249, lsl #16
0x00000000022bd3c4: cmp        w8, w9
0x00000000022bd3c8: b.hs       #0x22bd5c0
0x00000000022bd3cc: mov        x19, x1
0x00000000022bd3d0: mov        x20, x0
0x00000000022bd3d4: clz        w9, w8
0x00000000022bd3d8: neg        w9, w9
0x00000000022bd3dc: mov        w10, #-1
0x00000000022bd3e0: lsl        w9, w10, w9
0x00000000022bd3e4: mvn        w10, w9
0x00000000022bd3e8: add        w9, w8, w8, lsr #1
0x00000000022bd3ec: add        w9, w9, #7
0x00000000022bd3f0: clz        w9, w9
0x00000000022bd3f4: mov        w11, #0x20
0x00000000022bd3f8: ldr        w25, [x0, #0x1c]
0x00000000022bd3fc: sub        w9, w11, w9
0x00000000022bd400: stp        w10, w9, [x0, #0x18]
0x00000000022bd404: cmp        w8, w1
0x00000000022bd408: b.eq       #0x22bd5a4
0x00000000022bd40c: add        w8, w8, #0x3f
0x00000000022bd410: lsr        w22, w8, #6
0x00000000022bd414: add        w8, w22, #0x3f
0x00000000022bd418: lsr        w23, w8, #6
0x00000000022bd41c: add        w10, w23, #0x3f
0x00000000022bd420: lsr        w24, w10, #6
0x00000000022bd424: add        w27, w24, w8, lsr #6
0x00000000022bd428: add        w8, w27, w22
0x00000000022bd42c: mov        w10, #1
0x00000000022bd430: lsl        w9, w10, w9
0x00000000022bd434: lsl        w26, w8, #3
0x00000000022bd438: add        w8, w26, #0x18
0x00000000022bd43c: add        w1, w9, w8, lsr #2
0x00000000022bd440: ldr        x21, [x20, #8]
0x00000000022bd444: mov        x0, x20
0x00000000022bd448: mov        w2, #0x40
0x00000000022bd44c: bl         #0xe7ce8
0x00000000022bd450: str        x0, [x20, #8]
0x00000000022bd454: cbz        x0, #0x22bd5c4
0x00000000022bd458: ldr        w8, [x20, #0x1c]
0x00000000022bd45c: cmp        w8, #0x3d
0x00000000022bd460: b.hi       #0x22bd47c
0x00000000022bd464: mov        w9, #4
0x00000000022bd468: lsl        x2, x9, x8
0x00000000022bd46c: mov        w1, #0xff
0x00000000022bd470: bl         #0x4b98efc
0x00000000022bd474: ldr        x0, [x20, #8]
0x00000000022bd478: ldr        w8, [x20, #0x1c]
0x00000000022bd47c: mov        w9, #1
0x00000000022bd480: lsl        x8, x9, x8
0x00000000022bd484: add        x28, x0, x8, lsl #2
0x00000000022bd488: str        xzr, [x28]
0x00000000022bd48c: stp        wzr, w24, [x28, #8]
0x00000000022bd490: str        w27, [x28, #0x10]
0x00000000022bd494: ldr        w8, [x20]
0x00000000022bd498: cbz        w8, #0x22bd4c4
0x00000000022bd49c: mov        x0, x20
0x00000000022bd4a0: mov        x1, x21
0x00000000022bd4a4: mov        x2, x25
0x00000000022bd4a8: mov        x3, x19
0x00000000022bd4ac: mov        x4, x22
0x00000000022bd4b0: mov        x5, x23
0x00000000022bd4b4: mov        x6, x24
0x00000000022bd4b8: bl         #0xe7d94
0x00000000022bd4bc: ldp        w9, w27, [x28, #0xc]
0x00000000022bd4c0: b          #0x22bd4d8
0x00000000022bd4c4: add        x0, x28, #0x18
0x00000000022bd4c8: mov        w1, #0xff
0x00000000022bd4cc: mov        x2, x26
0x00000000022bd4d0: bl         #0x4b98efc
0x00000000022bd4d4: mov        x9, x24
0x00000000022bd4d8: neg        w8, w23
0x00000000022bd4dc: mov        x12, #-1
0x00000000022bd4e0: lsr        x10, x12, x8
0x00000000022bd4e4: add        x8, x28, #0x18
0x00000000022bd4e8: sub        w11, w24, #1
0x00000000022bd4ec: ldr        x13, [x8, w11, uxtw #3]
0x00000000022bd4f0: and        x10, x13, x10
0x00000000022bd4f4: str        x10, [x8, w11, uxtw #3]
0x00000000022bd4f8: neg        w10, w22
0x00000000022bd4fc: lsr        x13, x12, x10
0x00000000022bd500: sub        w10, w23, #1
0x00000000022bd504: add        w11, w9, w10
0x00000000022bd508: ldr        x14, [x8, w11, uxtw #3]
0x00000000022bd50c: and        x13, x14, x13
0x00000000022bd510: str        x13, [x8, w11, uxtw #3]
0x00000000022bd514: ldr        w13, [x20, #4]
0x00000000022bd518: neg        w13, w13
0x00000000022bd51c: lsr        x13, x12, x13
0x00000000022bd520: sub        w12, w22, #1
0x00000000022bd524: add        w14, w27, w12
0x00000000022bd528: ldr        x15, [x8, w14, uxtw #3]
0x00000000022bd52c: ands       x13, x13, x15
0x00000000022bd530: str        x13, [x8, w14, uxtw #3]
0x00000000022bd534: b.ne       #0x22bd550
0x00000000022bd538: mov        w13, #1
0x00000000022bd53c: lsl        x13, x13, x12
0x00000000022bd540: add        w9, w9, w12, lsr #6
0x00000000022bd544: ldr        x12, [x8, w9, uxtw #3]
0x00000000022bd548: bic        x12, x12, x13
0x00000000022bd54c: str        x12, [x8, w9, uxtw #3]
0x00000000022bd550: ldr        x9, [x8, w11, uxtw #3]
0x00000000022bd554: cbnz       x9, #0x22bd570
0x00000000022bd558: lsr        w9, w10, #6
0x00000000022bd55c: mov        w11, #1
0x00000000022bd560: lsl        x10, x11, x10
0x00000000022bd564: ldr        x11, [x8, w9, uxtw #3]
0x00000000022bd568: bic        x10, x11, x10
0x00000000022bd56c: str        x10, [x8, w9, uxtw #3]
0x00000000022bd570: add        x8, x20, #0x370
0x00000000022bd574: cmp        x21, x8
0x00000000022bd578: b.eq       #0x22bd5a4
0x00000000022bd57c: mov        x0, x20
0x00000000022bd580: mov        x1, x21
0x00000000022bd584: mov        x2, x19
0x00000000022bd588: ldp        x29, x30, [sp, #0x50]
0x00000000022bd58c: ldp        x20, x19, [sp, #0x40]
0x00000000022bd590: ldp        x22, x21, [sp, #0x30]
0x00000000022bd594: ldp        x24, x23, [sp, #0x20]
0x00000000022bd598: ldp        x26, x25, [sp, #0x10]
0x00000000022bd59c: ldp        x28, x27, [sp], #0x60
0x00000000022bd5a0: b          #0x1b9df2c
0x00000000022bd5a4: ldp        x29, x30, [sp, #0x50]
0x00000000022bd5a8: ldp        x20, x19, [sp, #0x40]
0x00000000022bd5ac: ldp        x22, x21, [sp, #0x30]
0x00000000022bd5b0: ldp        x24, x23, [sp, #0x20]
0x00000000022bd5b4: ldp        x26, x25, [sp, #0x10]
0x00000000022bd5b8: ldp        x28, x27, [sp], #0x60
0x00000000022bd5bc: ret        
0x00000000022bd5c0: bl         #0x4b11080
0x00000000022bd5c4: bl         #0x4b11080
