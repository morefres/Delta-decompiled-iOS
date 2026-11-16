; instruction-faithful ARM64 fallback for RobloxLib::function_26cd648
0x00000000026cd648: stp        x24, x23, [sp, #-0x40]!
0x00000000026cd64c: stp        x22, x21, [sp, #0x10]
0x00000000026cd650: stp        x20, x19, [sp, #0x20]
0x00000000026cd654: stp        x29, x30, [sp, #0x30]
0x00000000026cd658: add        x29, sp, #0x30
0x00000000026cd65c: mov        x19, x1
0x00000000026cd660: mov        x20, x0
0x00000000026cd664: ldp        x8, x9, [x0, #8]
0x00000000026cd668: cmp        x9, x8
0x00000000026cd66c: b.eq       #0x26cd6e8
0x00000000026cd670: mov        x22, x20
0x00000000026cd674: ldr        x10, [x22, #0x28]!
0x00000000026cd678: ldur       x11, [x22, #-8]
0x00000000026cd67c: lsr        x12, x11, #6
0x00000000026cd680: add        x23, x8, x12, lsl #3
0x00000000026cd684: ldr        x12, [x23]
0x00000000026cd688: and        x13, x11, #0x3f
0x00000000026cd68c: add        x21, x12, x13, lsl #6
0x00000000026cd690: add        x10, x10, x11
0x00000000026cd694: lsr        x11, x10, #3
0x00000000026cd698: and        x11, x11, #0x1ffffffffffffff8
0x00000000026cd69c: ldr        x11, [x8, x11]
0x00000000026cd6a0: and        x10, x10, #0x3f
0x00000000026cd6a4: add        x24, x11, x10, lsl #6
0x00000000026cd6a8: cmp        x21, x24
0x00000000026cd6ac: b.eq       #0x26cd6f0
0x00000000026cd6b0: add        x0, x21, #0x20
0x00000000026cd6b4: bl         #0x18c70
0x00000000026cd6b8: mov        x0, x21
0x00000000026cd6bc: bl         #0x18c70
0x00000000026cd6c0: add        x21, x21, #0x40
0x00000000026cd6c4: ldr        x8, [x23]
0x00000000026cd6c8: sub        x8, x21, x8
0x00000000026cd6cc: cmp        x8, #1, lsl #12
0x00000000026cd6d0: b.ne       #0x26cd6d8
0x00000000026cd6d4: ldr        x21, [x23, #8]!
0x00000000026cd6d8: cmp        x21, x24
0x00000000026cd6dc: b.ne       #0x26cd6b0
0x00000000026cd6e0: ldp        x8, x9, [x20, #8]
0x00000000026cd6e4: b          #0x26cd6f0
0x00000000026cd6e8: add        x22, x20, #0x28
0x00000000026cd6ec: mov        x9, x8
0x00000000026cd6f0: str        xzr, [x22]
0x00000000026cd6f4: sub        x9, x9, x8
0x00000000026cd6f8: asr        x9, x9, #3
0x00000000026cd6fc: cmp        x9, #3
0x00000000026cd700: b.lo       #0x26cd728
0x00000000026cd704: ldr        x0, [x8]
0x00000000026cd708: bl         #0x47e93a8
0x00000000026cd70c: ldp        x8, x9, [x20, #8]
0x00000000026cd710: add        x8, x8, #8
0x00000000026cd714: str        x8, [x20, #8]
0x00000000026cd718: sub        x9, x9, x8
0x00000000026cd71c: asr        x9, x9, #3
0x00000000026cd720: cmp        x9, #2
0x00000000026cd724: b.hi       #0x26cd704
0x00000000026cd728: cmp        x9, #1
0x00000000026cd72c: b.eq       #0x26cd740
0x00000000026cd730: cmp        x9, #2
0x00000000026cd734: b.ne       #0x26cd748
0x00000000026cd738: mov        w8, #0x40
0x00000000026cd73c: b          #0x26cd744
0x00000000026cd740: mov        w8, #0x20
0x00000000026cd744: str        x8, [x20, #0x20]
0x00000000026cd748: mov        x0, x20
0x00000000026cd74c: bl         #0x26cd784
0x00000000026cd750: mov        x0, x20
0x00000000026cd754: mov        x1, x19
0x00000000026cd758: bl         #0x26cd92c
0x00000000026cd75c: ldr        x8, [x19, #0x20]
0x00000000026cd760: str        x8, [x20, #0x20]
0x00000000026cd764: ldr        x8, [x19, #0x28]
0x00000000026cd768: str        x8, [x20, #0x28]
0x00000000026cd76c: stp        xzr, xzr, [x19, #0x20]
0x00000000026cd770: ldp        x29, x30, [sp, #0x30]
0x00000000026cd774: ldp        x20, x19, [sp, #0x20]
0x00000000026cd778: ldp        x22, x21, [sp, #0x10]
0x00000000026cd77c: ldp        x24, x23, [sp], #0x40
0x00000000026cd780: ret        
