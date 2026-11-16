; instruction-faithful ARM64 fallback for RobloxLib::function_45cc694
0x00000000045cc694: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc698: stp        x29, x30, [sp, #0x10]
0x00000000045cc69c: add        x29, sp, #0x10
0x00000000045cc6a0: mov        x20, x1
0x00000000045cc6a4: mov        x19, x0
0x00000000045cc6a8: ldr        x8, [x1, #0x10]
0x00000000045cc6ac: and        x1, x8, #0xfffffffffffffffc
0x00000000045cc6b0: ldrsb      x8, [x1, #0x17]
0x00000000045cc6b4: tbz        x8, #0x3f, #0x45cc6bc
0x00000000045cc6b8: ldr        x8, [x1, #8]
0x00000000045cc6bc: cbz        x8, #0x45cc6d0
0x00000000045cc6c0: ldr        x2, [x19, #8]
0x00000000045cc6c4: tbnz       w2, #0, #0x45cc85c
0x00000000045cc6c8: add        x0, x19, #0x10
0x00000000045cc6cc: bl         #0x45d8aa8
0x00000000045cc6d0: ldrb       w8, [x20, #0x18]
0x00000000045cc6d4: cmp        w8, #1
0x00000000045cc6d8: b.ne       #0x45cc6e0
0x00000000045cc6dc: strb       w8, [x19, #0x18]
0x00000000045cc6e0: ldrb       w8, [x20, #0x19]
0x00000000045cc6e4: cmp        w8, #1
0x00000000045cc6e8: b.ne       #0x45cc6f0
0x00000000045cc6ec: strb       w8, [x19, #0x19]
0x00000000045cc6f0: ldrb       w8, [x20, #0x1a]
0x00000000045cc6f4: cmp        w8, #1
0x00000000045cc6f8: b.ne       #0x45cc700
0x00000000045cc6fc: strb       w8, [x19, #0x1a]
0x00000000045cc700: ldrb       w8, [x20, #0x1b]
0x00000000045cc704: cmp        w8, #1
0x00000000045cc708: b.ne       #0x45cc710
0x00000000045cc70c: strb       w8, [x19, #0x1b]
0x00000000045cc710: ldrb       w8, [x20, #0x1c]
0x00000000045cc714: cmp        w8, #1
0x00000000045cc718: b.ne       #0x45cc720
0x00000000045cc71c: strb       w8, [x19, #0x1c]
0x00000000045cc720: ldrb       w8, [x20, #0x1d]
0x00000000045cc724: cmp        w8, #1
0x00000000045cc728: b.ne       #0x45cc730
0x00000000045cc72c: strb       w8, [x19, #0x1d]
0x00000000045cc730: ldrb       w8, [x20, #0x1e]
0x00000000045cc734: cmp        w8, #1
0x00000000045cc738: b.ne       #0x45cc740
0x00000000045cc73c: strb       w8, [x19, #0x1e]
0x00000000045cc740: ldrb       w8, [x20, #0x1f]
0x00000000045cc744: cmp        w8, #1
0x00000000045cc748: b.ne       #0x45cc750
0x00000000045cc74c: strb       w8, [x19, #0x1f]
0x00000000045cc750: ldrb       w8, [x20, #0x20]
0x00000000045cc754: cmp        w8, #1
0x00000000045cc758: b.ne       #0x45cc760
0x00000000045cc75c: strb       w8, [x19, #0x20]
0x00000000045cc760: ldrb       w8, [x20, #0x21]
0x00000000045cc764: cmp        w8, #1
0x00000000045cc768: b.ne       #0x45cc770
0x00000000045cc76c: strb       w8, [x19, #0x21]
0x00000000045cc770: ldrb       w8, [x20, #0x22]
0x00000000045cc774: cmp        w8, #1
0x00000000045cc778: b.ne       #0x45cc780
0x00000000045cc77c: strb       w8, [x19, #0x22]
0x00000000045cc780: ldrb       w8, [x20, #0x23]
0x00000000045cc784: cmp        w8, #1
0x00000000045cc788: b.ne       #0x45cc790
0x00000000045cc78c: strb       w8, [x19, #0x23]
0x00000000045cc790: ldrb       w8, [x20, #0x24]
0x00000000045cc794: cmp        w8, #1
0x00000000045cc798: b.ne       #0x45cc7a0
0x00000000045cc79c: strb       w8, [x19, #0x24]
0x00000000045cc7a0: ldrb       w8, [x20, #0x25]
0x00000000045cc7a4: cmp        w8, #1
0x00000000045cc7a8: b.ne       #0x45cc7b0
0x00000000045cc7ac: strb       w8, [x19, #0x25]
0x00000000045cc7b0: ldrb       w8, [x20, #0x26]
0x00000000045cc7b4: cmp        w8, #1
0x00000000045cc7b8: b.ne       #0x45cc7c0
0x00000000045cc7bc: strb       w8, [x19, #0x26]
0x00000000045cc7c0: ldrb       w8, [x20, #0x27]
0x00000000045cc7c4: cmp        w8, #1
0x00000000045cc7c8: b.ne       #0x45cc7d0
0x00000000045cc7cc: strb       w8, [x19, #0x27]
0x00000000045cc7d0: ldrb       w8, [x20, #0x28]
0x00000000045cc7d4: cmp        w8, #1
0x00000000045cc7d8: b.ne       #0x45cc7e0
0x00000000045cc7dc: strb       w8, [x19, #0x28]
0x00000000045cc7e0: ldrb       w8, [x20, #0x29]
0x00000000045cc7e4: cmp        w8, #1
0x00000000045cc7e8: b.ne       #0x45cc7f0
0x00000000045cc7ec: strb       w8, [x19, #0x29]
0x00000000045cc7f0: ldrb       w8, [x20, #0x2a]
0x00000000045cc7f4: cmp        w8, #1
0x00000000045cc7f8: b.ne       #0x45cc800
0x00000000045cc7fc: strb       w8, [x19, #0x2a]
0x00000000045cc800: ldrb       w8, [x20, #0x2b]
0x00000000045cc804: cmp        w8, #1
0x00000000045cc808: b.ne       #0x45cc810
0x00000000045cc80c: strb       w8, [x19, #0x2b]
0x00000000045cc810: ldrb       w8, [x20, #0x2c]
0x00000000045cc814: cmp        w8, #1
0x00000000045cc818: b.ne       #0x45cc820
0x00000000045cc81c: strb       w8, [x19, #0x2c]
0x00000000045cc820: ldrb       w8, [x20, #0x2d]
0x00000000045cc824: cmp        w8, #1
0x00000000045cc828: b.ne       #0x45cc830
0x00000000045cc82c: strb       w8, [x19, #0x2d]
0x00000000045cc830: ldr        x8, [x20, #8]
0x00000000045cc834: tbnz       w8, #0, #0x45cc844
0x00000000045cc838: ldp        x29, x30, [sp, #0x10]
0x00000000045cc83c: ldp        x20, x19, [sp], #0x20
0x00000000045cc840: ret        
0x00000000045cc844: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc848: add        x0, x19, #8
0x00000000045cc84c: add        x1, x8, #8
0x00000000045cc850: ldp        x29, x30, [sp, #0x10]
0x00000000045cc854: ldp        x20, x19, [sp], #0x20
0x00000000045cc858: b          #0x466c5a0
0x00000000045cc85c: and        x8, x2, #0xfffffffffffffffe
0x00000000045cc860: ldr        x2, [x8]
0x00000000045cc864: b          #0x45cc6c8
0x00000000045cc868: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc86c: stp        x29, x30, [sp, #0x10]
0x00000000045cc870: add        x29, sp, #0x10
0x00000000045cc874: mov        x19, x0
0x00000000045cc878: add        x0, x0, #0x10
0x00000000045cc87c: bl         #0x45d8d14
0x00000000045cc880: ldrb       w8, [x19, #8]!
0x00000000045cc884: stp        xzr, xzr, [x19, #0x10]
0x00000000045cc888: stur       xzr, [x19, #0x1e]
0x00000000045cc88c: tbnz       w8, #0, #0x45cc89c
0x00000000045cc890: ldp        x29, x30, [sp, #0x10]
0x00000000045cc894: ldp        x20, x19, [sp], #0x20
0x00000000045cc898: ret        
0x00000000045cc89c: mov        x0, x19
0x00000000045cc8a0: ldp        x29, x30, [sp, #0x10]
0x00000000045cc8a4: ldp        x20, x19, [sp], #0x20
0x00000000045cc8a8: b          #0x466c564
