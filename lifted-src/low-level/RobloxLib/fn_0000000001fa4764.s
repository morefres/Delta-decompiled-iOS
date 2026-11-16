; instruction-faithful ARM64 fallback for RobloxLib::function_1fa4764
0x0000000001fa4764: stp        x26, x25, [sp, #-0x50]!
0x0000000001fa4768: stp        x24, x23, [sp, #0x10]
0x0000000001fa476c: stp        x22, x21, [sp, #0x20]
0x0000000001fa4770: stp        x20, x19, [sp, #0x30]
0x0000000001fa4774: stp        x29, x30, [sp, #0x40]
0x0000000001fa4778: add        x29, sp, #0x40
0x0000000001fa477c: mov        x19, x0
0x0000000001fa4780: ldp        x20, x21, [x0, #8]
0x0000000001fa4784: cmp        x21, x20
0x0000000001fa4788: b.eq       #0x1fa481c
0x0000000001fa478c: mov        x22, x19
0x0000000001fa4790: ldr        x9, [x22, #0x28]!
0x0000000001fa4794: ldur       x10, [x22, #-8]
0x0000000001fa4798: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000001fa479c: movk       x11, #0xf0f1
0x0000000001fa47a0: umulh      x8, x10, x11
0x0000000001fa47a4: lsr        x12, x8, #5
0x0000000001fa47a8: add        x23, x20, x12, lsl #3
0x0000000001fa47ac: ldr        x8, [x23]
0x0000000001fa47b0: mov        w13, #0x22
0x0000000001fa47b4: msub       x12, x12, x13, x10
0x0000000001fa47b8: mov        w14, #0x78
0x0000000001fa47bc: madd       x25, x12, x14, x8
0x0000000001fa47c0: add        x9, x9, x10
0x0000000001fa47c4: umulh      x10, x9, x11
0x0000000001fa47c8: lsr        x10, x10, #5
0x0000000001fa47cc: ldr        x11, [x20, x10, lsl #3]
0x0000000001fa47d0: msub       x9, x10, x13, x9
0x0000000001fa47d4: madd       x24, x9, x14, x11
0x0000000001fa47d8: cmp        x25, x24
0x0000000001fa47dc: b.eq       #0x1fa4824
0x0000000001fa47e0: ldrsb      w9, [x25, #0x3f]
0x0000000001fa47e4: tbz        w9, #0x1f, #0x1fa47f4
0x0000000001fa47e8: ldr        x0, [x25, #0x28]
0x0000000001fa47ec: bl         #0x47e93a8
0x0000000001fa47f0: ldr        x8, [x23]
0x0000000001fa47f4: add        x25, x25, #0x78
0x0000000001fa47f8: sub        x9, x25, x8
0x0000000001fa47fc: cmp        x9, #0xff0
0x0000000001fa4800: b.ne       #0x1fa480c
0x0000000001fa4804: ldr        x8, [x23, #8]!
0x0000000001fa4808: mov        x25, x8
0x0000000001fa480c: cmp        x25, x24
0x0000000001fa4810: b.ne       #0x1fa47e0
0x0000000001fa4814: ldp        x20, x21, [x19, #8]
0x0000000001fa4818: b          #0x1fa4824
0x0000000001fa481c: add        x22, x19, #0x28
0x0000000001fa4820: mov        x21, x20
0x0000000001fa4824: str        xzr, [x22]
0x0000000001fa4828: sub        x8, x21, x20
0x0000000001fa482c: asr        x8, x8, #3
0x0000000001fa4830: cmp        x8, #3
0x0000000001fa4834: b.lo       #0x1fa485c
0x0000000001fa4838: ldr        x0, [x20]
0x0000000001fa483c: bl         #0x47e93a8
0x0000000001fa4840: ldp        x8, x21, [x19, #8]
0x0000000001fa4844: add        x20, x8, #8
0x0000000001fa4848: str        x20, [x19, #8]
0x0000000001fa484c: sub        x8, x21, x20
0x0000000001fa4850: asr        x8, x8, #3
0x0000000001fa4854: cmp        x8, #2
0x0000000001fa4858: b.hi       #0x1fa4838
0x0000000001fa485c: cmp        x8, #1
0x0000000001fa4860: b.eq       #0x1fa4874
0x0000000001fa4864: cmp        x8, #2
0x0000000001fa4868: b.ne       #0x1fa4888
0x0000000001fa486c: mov        w8, #0x22
0x0000000001fa4870: b          #0x1fa4878
0x0000000001fa4874: mov        w8, #0x11
0x0000000001fa4878: str        x8, [x19, #0x20]
0x0000000001fa487c: b          #0x1fa4888
0x0000000001fa4880: ldr        x0, [x20], #8
0x0000000001fa4884: bl         #0x47e93a8
0x0000000001fa4888: cmp        x20, x21
0x0000000001fa488c: b.ne       #0x1fa4880
0x0000000001fa4890: mov        x0, x19
0x0000000001fa4894: ldp        x29, x30, [sp, #0x40]
0x0000000001fa4898: ldp        x20, x19, [sp, #0x30]
0x0000000001fa489c: ldp        x22, x21, [sp, #0x20]
0x0000000001fa48a0: ldp        x24, x23, [sp, #0x10]
0x0000000001fa48a4: ldp        x26, x25, [sp], #0x50
0x0000000001fa48a8: b          #0x1d0d20
