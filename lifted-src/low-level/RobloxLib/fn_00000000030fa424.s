; instruction-faithful ARM64 fallback for RobloxLib::function_30fa424
0x00000000030fa424: stp        x26, x25, [sp, #-0x50]!
0x00000000030fa428: stp        x24, x23, [sp, #0x10]
0x00000000030fa42c: stp        x22, x21, [sp, #0x20]
0x00000000030fa430: stp        x20, x19, [sp, #0x30]
0x00000000030fa434: stp        x29, x30, [sp, #0x40]
0x00000000030fa438: add        x29, sp, #0x40
0x00000000030fa43c: mov        x19, x0
0x00000000030fa440: ldp        x20, x21, [x0, #8]
0x00000000030fa444: cmp        x21, x20
0x00000000030fa448: b.eq       #0x30fa4e4
0x00000000030fa44c: mov        x22, x19
0x00000000030fa450: ldr        x9, [x22, #0x28]!
0x00000000030fa454: ldur       x10, [x22, #-8]
0x00000000030fa458: mov        x11, #0xa0a1
0x00000000030fa45c: movk       x11, #0xa0a0, lsl #16
0x00000000030fa460: movk       x11, #0xa0a0, lsl #32
0x00000000030fa464: movk       x11, #0xa0a0, lsl #48
0x00000000030fa468: umulh      x8, x10, x11
0x00000000030fa46c: lsr        x12, x8, #6
0x00000000030fa470: add        x23, x20, x12, lsl #3
0x00000000030fa474: ldr        x8, [x23]
0x00000000030fa478: mov        w13, #0x66
0x00000000030fa47c: msub       x12, x12, x13, x10
0x00000000030fa480: mov        w14, #0x28
0x00000000030fa484: madd       x25, x12, x14, x8
0x00000000030fa488: add        x9, x9, x10
0x00000000030fa48c: umulh      x10, x9, x11
0x00000000030fa490: lsr        x10, x10, #6
0x00000000030fa494: ldr        x11, [x20, x10, lsl #3]
0x00000000030fa498: msub       x9, x10, x13, x9
0x00000000030fa49c: madd       x24, x9, x14, x11
0x00000000030fa4a0: cmp        x25, x24
0x00000000030fa4a4: b.eq       #0x30fa4ec
0x00000000030fa4a8: ldr        x0, [x25]
0x00000000030fa4ac: cbz        x0, #0x30fa4bc
0x00000000030fa4b0: str        x0, [x25, #8]
0x00000000030fa4b4: bl         #0x47e93a8
0x00000000030fa4b8: ldr        x8, [x23]
0x00000000030fa4bc: add        x25, x25, #0x28
0x00000000030fa4c0: sub        x9, x25, x8
0x00000000030fa4c4: cmp        x9, #0xff0
0x00000000030fa4c8: b.ne       #0x30fa4d4
0x00000000030fa4cc: ldr        x8, [x23, #8]!
0x00000000030fa4d0: mov        x25, x8
0x00000000030fa4d4: cmp        x25, x24
0x00000000030fa4d8: b.ne       #0x30fa4a8
0x00000000030fa4dc: ldp        x20, x21, [x19, #8]
0x00000000030fa4e0: b          #0x30fa4ec
0x00000000030fa4e4: add        x22, x19, #0x28
0x00000000030fa4e8: mov        x21, x20
0x00000000030fa4ec: str        xzr, [x22]
0x00000000030fa4f0: sub        x8, x21, x20
0x00000000030fa4f4: asr        x8, x8, #3
0x00000000030fa4f8: cmp        x8, #3
0x00000000030fa4fc: b.lo       #0x30fa524
0x00000000030fa500: ldr        x0, [x20]
0x00000000030fa504: bl         #0x47e93a8
0x00000000030fa508: ldp        x8, x21, [x19, #8]
0x00000000030fa50c: add        x20, x8, #8
0x00000000030fa510: str        x20, [x19, #8]
0x00000000030fa514: sub        x8, x21, x20
0x00000000030fa518: asr        x8, x8, #3
0x00000000030fa51c: cmp        x8, #2
0x00000000030fa520: b.hi       #0x30fa500
0x00000000030fa524: cmp        x8, #1
0x00000000030fa528: b.eq       #0x30fa53c
0x00000000030fa52c: cmp        x8, #2
0x00000000030fa530: b.ne       #0x30fa550
0x00000000030fa534: mov        w8, #0x66
0x00000000030fa538: b          #0x30fa540
0x00000000030fa53c: mov        w8, #0x33
0x00000000030fa540: str        x8, [x19, #0x20]
0x00000000030fa544: b          #0x30fa550
0x00000000030fa548: ldr        x0, [x20], #8
0x00000000030fa54c: bl         #0x47e93a8
0x00000000030fa550: cmp        x20, x21
0x00000000030fa554: b.ne       #0x30fa548
0x00000000030fa558: mov        x0, x19
0x00000000030fa55c: ldp        x29, x30, [sp, #0x40]
0x00000000030fa560: ldp        x20, x19, [sp, #0x30]
0x00000000030fa564: ldp        x22, x21, [sp, #0x20]
0x00000000030fa568: ldp        x24, x23, [sp, #0x10]
0x00000000030fa56c: ldp        x26, x25, [sp], #0x50
0x00000000030fa570: b          #0x1d0d20
