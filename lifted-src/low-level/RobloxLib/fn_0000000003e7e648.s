; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e648
0x0000000003e7e648: sub        sp, sp, #0xb0
0x0000000003e7e64c: stp        x26, x25, [sp, #0x60]
0x0000000003e7e650: stp        x24, x23, [sp, #0x70]
0x0000000003e7e654: stp        x22, x21, [sp, #0x80]
0x0000000003e7e658: stp        x20, x19, [sp, #0x90]
0x0000000003e7e65c: stp        x29, x30, [sp, #0xa0]
0x0000000003e7e660: add        x29, sp, #0xa0
0x0000000003e7e664: mov        x19, x2
0x0000000003e7e668: mov        x20, x1
0x0000000003e7e66c: mov        x21, x0
0x0000000003e7e670: adrp       x8, #0x5ba4000
0x0000000003e7e674: ldr        x8, [x8, #0x338]
0x0000000003e7e678: ldr        x8, [x8]
0x0000000003e7e67c: stur       x8, [x29, #-0x48]
0x0000000003e7e680: add        x8, sp, #8
0x0000000003e7e684: add        x8, x8, #0x10
0x0000000003e7e688: str        x8, [sp, #8]
0x0000000003e7e68c: adrp       x8, #0x4baa000
0x0000000003e7e690: ldr        d0, [x8, #0x668]
0x0000000003e7e694: str        d0, [sp, #0x10]
0x0000000003e7e698: add        x0, sp, #0x40
0x0000000003e7e69c: mov        x1, x21
0x0000000003e7e6a0: mov        w2, #0
0x0000000003e7e6a4: bl         #0x697fe8
0x0000000003e7e6a8: stp        w20, w19, [sp]
0x0000000003e7e6ac: add        x0, x21, #8
0x0000000003e7e6b0: mov        x1, sp
0x0000000003e7e6b4: bl         #0x3e7ed2c
0x0000000003e7e6b8: mov        x19, x0
0x0000000003e7e6bc: cbz        x0, #0x3e7e81c
0x0000000003e7e6c0: add        x0, sp, #8
0x0000000003e7e6c4: add        x1, x19, #0x18
0x0000000003e7e6c8: bl         #0x3e7ede8
0x0000000003e7e6cc: ldr        w8, [sp, #0x10]
0x0000000003e7e6d0: cbz        w8, #0x3e7e704
0x0000000003e7e6d4: ldr        x20, [sp, #8]
0x0000000003e7e6d8: add        x8, x8, x8, lsl #2
0x0000000003e7e6dc: lsl        x21, x8, #3
0x0000000003e7e6e0: ldr        w8, [x20, #0x20]
0x0000000003e7e6e4: cmp        w8, #1
0x0000000003e7e6e8: b.ne       #0x3e7e6f8
0x0000000003e7e6ec: add        x0, x19, #0x18
0x0000000003e7e6f0: mov        x1, x20
0x0000000003e7e6f4: bl         #0x3e7e8c0
0x0000000003e7e6f8: add        x20, x20, #0x28
0x0000000003e7e6fc: subs       x21, x21, #0x28
0x0000000003e7e700: b.ne       #0x3e7e6e0
0x0000000003e7e704: add        x0, sp, #0x40
0x0000000003e7e708: bl         #0x697f70
0x0000000003e7e70c: ldr        w8, [sp, #0x10]
0x0000000003e7e710: cbz        w8, #0x3e7e824
0x0000000003e7e714: add        x8, x8, x8, lsl #2
0x0000000003e7e718: ldr        x9, [sp, #8]
0x0000000003e7e71c: lsl        x23, x8, #3
0x0000000003e7e720: add        x24, x9, #0x18
0x0000000003e7e724: adrp       x25, #0x6194000
0x0000000003e7e728: adrp       x26, #0x6194000
0x0000000003e7e72c: adrp       x19, #0x54db000
0x0000000003e7e730: add        x19, x19, #0x24a
0x0000000003e7e734: adrp       x20, #0x54db000
0x0000000003e7e738: add        x20, x20, #0x1fd
0x0000000003e7e73c: ldr        x0, [x24]
0x0000000003e7e740: cbz        x0, #0x3e7e760
0x0000000003e7e744: ldr        x8, [x0]
0x0000000003e7e748: ldr        x8, [x8, #0x30]
0x0000000003e7e74c: blr        x8
0x0000000003e7e750: add        x24, x24, #0x28
0x0000000003e7e754: subs       x23, x23, #0x28
0x0000000003e7e758: b.ne       #0x3e7e73c
0x0000000003e7e75c: b          #0x3e7e824
0x0000000003e7e760: bl         #0x125ae70
0x0000000003e7e764: b          #0x3e7e864
0x0000000003e7e768: mov        x22, x1
0x0000000003e7e76c: mov        x21, x0
0x0000000003e7e770: cbz        w22, #0x3e7e8b8
0x0000000003e7e774: mov        x0, x21
0x0000000003e7e778: bl         #0x4b98500
0x0000000003e7e77c: ldr        x21, [x25, #0x930]
0x0000000003e7e780: and        w8, w21, #0xff
0x0000000003e7e784: cmp        w22, #2
0x0000000003e7e788: b.ne       #0x3e7e7e0
0x0000000003e7e78c: lsr        x9, x21, #8
0x0000000003e7e790: cmp        w8, #6
0x0000000003e7e794: and        w8, w9, #0xff
0x0000000003e7e798: ccmp       w8, #3, #0, hs
0x0000000003e7e79c: b.lo       #0x3e7e7d8
0x0000000003e7e7a0: ldr        x22, [x26, #0x938]
0x0000000003e7e7a4: ldr        x8, [x0]
0x0000000003e7e7a8: ldr        x8, [x8, #0x10]
0x0000000003e7e7ac: blr        x8
0x0000000003e7e7b0: stp        x0, xzr, [sp, #0x40]
0x0000000003e7e7b4: add        x6, sp, #0x40
0x0000000003e7e7b8: mov        x0, x21
0x0000000003e7e7bc: mov        x1, x22
0x0000000003e7e7c0: mov        w2, #3
0x0000000003e7e7c4: mov        x3, x19
0x0000000003e7e7c8: mov        w4, #0x3b
0x0000000003e7e7cc: mov        w5, #0xc
0x0000000003e7e7d0: mov        w7, #1
0x0000000003e7e7d4: bl         #0x47eec38
0x0000000003e7e7d8: bl         #0x4b98518
0x0000000003e7e7dc: b          #0x3e7e750
0x0000000003e7e7e0: and        x9, x21, #0xfe00
0x0000000003e7e7e4: cmp        w8, #6
0x0000000003e7e7e8: ccmp       x9, #0, #4, hs
0x0000000003e7e7ec: b.eq       #0x3e7e814
0x0000000003e7e7f0: ldr        x1, [x26, #0x938]
0x0000000003e7e7f4: add        x6, sp, #0x40
0x0000000003e7e7f8: mov        x0, x21
0x0000000003e7e7fc: mov        w2, #2
0x0000000003e7e800: mov        x3, x20
0x0000000003e7e804: mov        w4, #0x4c
0x0000000003e7e808: mov        x5, #0
0x0000000003e7e80c: mov        w7, #1
0x0000000003e7e810: bl         #0x47eec38
0x0000000003e7e814: bl         #0x4b98518
0x0000000003e7e818: b          #0x3e7e750
0x0000000003e7e81c: add        x0, sp, #0x40
0x0000000003e7e820: bl         #0x697f70
0x0000000003e7e824: add        x0, sp, #8
0x0000000003e7e828: bl         #0x3e76bf4
0x0000000003e7e82c: ldur       x8, [x29, #-0x48]
0x0000000003e7e830: adrp       x9, #0x5ba4000
0x0000000003e7e834: ldr        x9, [x9, #0x338]
0x0000000003e7e838: ldr        x9, [x9]
0x0000000003e7e83c: cmp        x9, x8
0x0000000003e7e840: b.ne       #0x3e7e860
0x0000000003e7e844: ldp        x29, x30, [sp, #0xa0]
0x0000000003e7e848: ldp        x20, x19, [sp, #0x90]
0x0000000003e7e84c: ldp        x22, x21, [sp, #0x80]
0x0000000003e7e850: ldp        x24, x23, [sp, #0x70]
0x0000000003e7e854: ldp        x26, x25, [sp, #0x60]
0x0000000003e7e858: add        sp, sp, #0xb0
0x0000000003e7e85c: ret        
0x0000000003e7e860: bl         #0x4b98620
0x0000000003e7e864: brk        #1
0x0000000003e7e868: b          #0x3e7e86c
0x0000000003e7e86c: mov        x21, x0
0x0000000003e7e870: b          #0x3e7e8b0
0x0000000003e7e874: mov        x21, x0
0x0000000003e7e878: bl         #0x4b98518
0x0000000003e7e87c: b          #0x3e7e8b0
0x0000000003e7e880: mov        x21, x0
0x0000000003e7e884: bl         #0x4b98518
0x0000000003e7e888: b          #0x3e7e8b0
0x0000000003e7e88c: mov        x21, x0
0x0000000003e7e890: cbz        w1, #0x3e7e8b8
0x0000000003e7e894: mov        x0, x21
0x0000000003e7e898: bl         #0x18bd8
0x0000000003e7e89c: b          #0x3e7e8a4
0x0000000003e7e8a0: b          #0x3e7e8a4
0x0000000003e7e8a4: mov        x21, x0
0x0000000003e7e8a8: add        x0, sp, #0x40
0x0000000003e7e8ac: bl         #0x697f70
0x0000000003e7e8b0: add        x0, sp, #8
0x0000000003e7e8b4: bl         #0x3e76bf4
0x0000000003e7e8b8: mov        x0, x21
0x0000000003e7e8bc: bl         #0x4b97984
