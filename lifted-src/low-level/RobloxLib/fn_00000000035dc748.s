; instruction-faithful ARM64 fallback for RobloxLib::function_35dc748
0x00000000035dc748: stp        x26, x25, [sp, #-0x50]!
0x00000000035dc74c: stp        x24, x23, [sp, #0x10]
0x00000000035dc750: stp        x22, x21, [sp, #0x20]
0x00000000035dc754: stp        x20, x19, [sp, #0x30]
0x00000000035dc758: stp        x29, x30, [sp, #0x40]
0x00000000035dc75c: add        x29, sp, #0x40
0x00000000035dc760: mov        x19, x0
0x00000000035dc764: ldp        x21, x22, [x0, #8]
0x00000000035dc768: cmp        x22, x21
0x00000000035dc76c: b.eq       #0x35dc800
0x00000000035dc770: mov        x23, x19
0x00000000035dc774: ldr        x8, [x23, #0x28]!
0x00000000035dc778: ldur       x9, [x23, #-8]
0x00000000035dc77c: mov        x10, #0xa0a1
0x00000000035dc780: movk       x10, #0xa0a0, lsl #16
0x00000000035dc784: movk       x10, #0xa0a0, lsl #32
0x00000000035dc788: movk       x10, #0xa0a0, lsl #48
0x00000000035dc78c: umulh      x11, x9, x10
0x00000000035dc790: lsr        x11, x11, #6
0x00000000035dc794: add        x24, x21, x11, lsl #3
0x00000000035dc798: ldr        x12, [x24]
0x00000000035dc79c: mov        w13, #0x66
0x00000000035dc7a0: msub       x11, x11, x13, x9
0x00000000035dc7a4: mov        w14, #0x28
0x00000000035dc7a8: madd       x20, x11, x14, x12
0x00000000035dc7ac: add        x8, x8, x9
0x00000000035dc7b0: umulh      x9, x8, x10
0x00000000035dc7b4: lsr        x9, x9, #6
0x00000000035dc7b8: ldr        x10, [x21, x9, lsl #3]
0x00000000035dc7bc: msub       x8, x9, x13, x8
0x00000000035dc7c0: madd       x25, x8, x14, x10
0x00000000035dc7c4: cmp        x20, x25
0x00000000035dc7c8: b.eq       #0x35dc808
0x00000000035dc7cc: mov        x0, x20
0x00000000035dc7d0: mov        x1, #0
0x00000000035dc7d4: bl         #0x34fe32c
0x00000000035dc7d8: add        x20, x20, #0x28
0x00000000035dc7dc: ldr        x8, [x24]
0x00000000035dc7e0: sub        x8, x20, x8
0x00000000035dc7e4: cmp        x8, #0xff0
0x00000000035dc7e8: b.ne       #0x35dc7f0
0x00000000035dc7ec: ldr        x20, [x24, #8]!
0x00000000035dc7f0: cmp        x20, x25
0x00000000035dc7f4: b.ne       #0x35dc7cc
0x00000000035dc7f8: ldp        x21, x22, [x19, #8]
0x00000000035dc7fc: b          #0x35dc808
0x00000000035dc800: add        x23, x19, #0x28
0x00000000035dc804: mov        x22, x21
0x00000000035dc808: str        xzr, [x23]
0x00000000035dc80c: sub        x8, x22, x21
0x00000000035dc810: asr        x8, x8, #3
0x00000000035dc814: cmp        x8, #3
0x00000000035dc818: b.lo       #0x35dc840
0x00000000035dc81c: ldr        x0, [x21]
0x00000000035dc820: bl         #0x47e93a8
0x00000000035dc824: ldp        x8, x22, [x19, #8]
0x00000000035dc828: add        x21, x8, #8
0x00000000035dc82c: str        x21, [x19, #8]
0x00000000035dc830: sub        x8, x22, x21
0x00000000035dc834: asr        x8, x8, #3
0x00000000035dc838: cmp        x8, #2
0x00000000035dc83c: b.hi       #0x35dc81c
0x00000000035dc840: cmp        x8, #1
0x00000000035dc844: b.eq       #0x35dc858
0x00000000035dc848: cmp        x8, #2
0x00000000035dc84c: b.ne       #0x35dc86c
0x00000000035dc850: mov        w8, #0x66
0x00000000035dc854: b          #0x35dc85c
0x00000000035dc858: mov        w8, #0x33
0x00000000035dc85c: str        x8, [x19, #0x20]
0x00000000035dc860: b          #0x35dc86c
0x00000000035dc864: ldr        x0, [x21], #8
0x00000000035dc868: bl         #0x47e93a8
0x00000000035dc86c: cmp        x21, x22
0x00000000035dc870: b.ne       #0x35dc864
0x00000000035dc874: mov        x0, x19
0x00000000035dc878: ldp        x29, x30, [sp, #0x40]
0x00000000035dc87c: ldp        x20, x19, [sp, #0x30]
0x00000000035dc880: ldp        x22, x21, [sp, #0x20]
0x00000000035dc884: ldp        x24, x23, [sp, #0x10]
0x00000000035dc888: ldp        x26, x25, [sp], #0x50
0x00000000035dc88c: b          #0x1d0d20
