; instruction-faithful ARM64 fallback for RobloxLib::function_2c9e658
0x0000000002c9e658: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9e65c: stp        x24, x23, [sp, #0x10]
0x0000000002c9e660: stp        x22, x21, [sp, #0x20]
0x0000000002c9e664: stp        x20, x19, [sp, #0x30]
0x0000000002c9e668: stp        x29, x30, [sp, #0x40]
0x0000000002c9e66c: add        x29, sp, #0x40
0x0000000002c9e670: cmp        w1, w2
0x0000000002c9e674: b.eq       #0x2c9e8b0
0x0000000002c9e678: mov        x19, x3
0x0000000002c9e67c: cbz        w3, #0x2c9e8b0
0x0000000002c9e680: mov        x20, x2
0x0000000002c9e684: mov        x21, x1
0x0000000002c9e688: mov        x22, x0
0x0000000002c9e68c: ldr        w8, [x0, #0xc]
0x0000000002c9e690: cmp        w8, w1
0x0000000002c9e694: b.hi       #0x2c9e6c4
0x0000000002c9e698: adrp       x0, #0x5414000
0x0000000002c9e69c: add        x0, x0, #0x763
0x0000000002c9e6a0: adrp       x1, #0x5414000
0x0000000002c9e6a4: add        x1, x1, #0x45c
0x0000000002c9e6a8: adrp       x3, #0x5414000
0x0000000002c9e6ac: add        x3, x3, #0x86b
0x0000000002c9e6b0: mov        w2, #0x5db
0x0000000002c9e6b4: bl         #0x47ec600
0x0000000002c9e6b8: cbz        w0, #0x2c9e6c4
0x0000000002c9e6bc: brk        #0xf000
0x0000000002c9e6c0: mov        x0, x0
0x0000000002c9e6c4: ldr        w8, [x22, #0xc]
0x0000000002c9e6c8: cmp        w8, w20
0x0000000002c9e6cc: b.hi       #0x2c9e6fc
0x0000000002c9e6d0: adrp       x0, #0x5414000
0x0000000002c9e6d4: add        x0, x0, #0x781
0x0000000002c9e6d8: adrp       x1, #0x5414000
0x0000000002c9e6dc: add        x1, x1, #0x45c
0x0000000002c9e6e0: adrp       x3, #0x5414000
0x0000000002c9e6e4: add        x3, x3, #0x86b
0x0000000002c9e6e8: mov        w2, #0x5dc
0x0000000002c9e6ec: bl         #0x47ec600
0x0000000002c9e6f0: cbz        w0, #0x2c9e6fc
0x0000000002c9e6f4: brk        #0xf000
0x0000000002c9e6f8: mov        x0, x0
0x0000000002c9e6fc: sub        w23, w19, #1
0x0000000002c9e700: add        w8, w23, w21
0x0000000002c9e704: ldr        w9, [x22, #0xc]
0x0000000002c9e708: cmp        w9, w8
0x0000000002c9e70c: b.hi       #0x2c9e73c
0x0000000002c9e710: adrp       x0, #0x5414000
0x0000000002c9e714: add        x0, x0, #0x79f
0x0000000002c9e718: adrp       x1, #0x5414000
0x0000000002c9e71c: add        x1, x1, #0x45c
0x0000000002c9e720: adrp       x3, #0x5414000
0x0000000002c9e724: add        x3, x3, #0x86b
0x0000000002c9e728: mov        w2, #0x5dd
0x0000000002c9e72c: bl         #0x47ec600
0x0000000002c9e730: cbz        w0, #0x2c9e73c
0x0000000002c9e734: brk        #0xf000
0x0000000002c9e738: mov        x0, x0
0x0000000002c9e73c: add        w8, w23, w20
0x0000000002c9e740: ldr        w9, [x22, #0xc]
0x0000000002c9e744: cmp        w9, w8
0x0000000002c9e748: b.hi       #0x2c9e778
0x0000000002c9e74c: adrp       x0, #0x5414000
0x0000000002c9e750: add        x0, x0, #0x7c9
0x0000000002c9e754: adrp       x1, #0x5414000
0x0000000002c9e758: add        x1, x1, #0x45c
0x0000000002c9e75c: adrp       x3, #0x5414000
0x0000000002c9e760: add        x3, x3, #0x86b
0x0000000002c9e764: mov        w2, #0x5de
0x0000000002c9e768: bl         #0x47ec600
0x0000000002c9e76c: cbz        w0, #0x2c9e778
0x0000000002c9e770: brk        #0xf000
0x0000000002c9e774: mov        x0, x0
0x0000000002c9e778: ldr        x26, [x22, #0x20]
0x0000000002c9e77c: add        x23, x26, w21, uxtw
0x0000000002c9e780: ldr        x8, [x22]
0x0000000002c9e784: cbz        x8, #0x2c9e7cc
0x0000000002c9e788: cmp        x8, x23
0x0000000002c9e78c: b.hi       #0x2c9e7cc
0x0000000002c9e790: cbz        x26, #0x2c9e7cc
0x0000000002c9e794: ldr        w9, [x22, #8]
0x0000000002c9e798: add        x10, x8, x9
0x0000000002c9e79c: add        x9, x23, w19, uxtw
0x0000000002c9e7a0: cmp        x9, x10
0x0000000002c9e7a4: b.hi       #0x2c9e7cc
0x0000000002c9e7a8: ldr        w10, [x22, #0x10]
0x0000000002c9e7ac: add        w11, w10, w10, lsl #1
0x0000000002c9e7b0: lsl        w11, w11, #2
0x0000000002c9e7b4: add        x8, x8, x11
0x0000000002c9e7b8: cmp        x8, x23
0x0000000002c9e7bc: b.hi       #0x2c9e7cc
0x0000000002c9e7c0: add        x8, x8, x10
0x0000000002c9e7c4: cmp        x9, x8
0x0000000002c9e7c8: b.ls       #0x2c9e7f8
0x0000000002c9e7cc: adrp       x0, #0x5414000
0x0000000002c9e7d0: add        x0, x0, #0x7f3
0x0000000002c9e7d4: adrp       x1, #0x5414000
0x0000000002c9e7d8: add        x1, x1, #0x45c
0x0000000002c9e7dc: adrp       x3, #0x5414000
0x0000000002c9e7e0: add        x3, x3, #0x86b
0x0000000002c9e7e4: mov        w2, #0x5e3
0x0000000002c9e7e8: bl         #0x47ec600
0x0000000002c9e7ec: cbz        w0, #0x2c9e7f8
0x0000000002c9e7f0: brk        #0xf000
0x0000000002c9e7f4: mov        x0, x0
0x0000000002c9e7f8: add        x24, x26, w20, uxtw
0x0000000002c9e7fc: ldr        x8, [x22]
0x0000000002c9e800: mov        w25, w19
0x0000000002c9e804: cbz        x8, #0x2c9e84c
0x0000000002c9e808: cmp        x8, x24
0x0000000002c9e80c: b.hi       #0x2c9e84c
0x0000000002c9e810: cbz        x26, #0x2c9e84c
0x0000000002c9e814: ldr        w9, [x22, #8]
0x0000000002c9e818: add        x10, x8, x9
0x0000000002c9e81c: add        x9, x24, x25
0x0000000002c9e820: cmp        x9, x10
0x0000000002c9e824: b.hi       #0x2c9e84c
0x0000000002c9e828: ldr        w10, [x22, #0x10]
0x0000000002c9e82c: add        w11, w10, w10, lsl #1
0x0000000002c9e830: lsl        w11, w11, #2
0x0000000002c9e834: add        x8, x8, x11
0x0000000002c9e838: cmp        x8, x24
0x0000000002c9e83c: b.hi       #0x2c9e84c
0x0000000002c9e840: add        x8, x8, x10
0x0000000002c9e844: cmp        x9, x8
0x0000000002c9e848: b.ls       #0x2c9e878
0x0000000002c9e84c: adrp       x0, #0x5414000
0x0000000002c9e850: add        x0, x0, #0x82f
0x0000000002c9e854: adrp       x1, #0x5414000
0x0000000002c9e858: add        x1, x1, #0x45c
0x0000000002c9e85c: adrp       x3, #0x5414000
0x0000000002c9e860: add        x3, x3, #0x86b
0x0000000002c9e864: mov        w2, #0x5e4
0x0000000002c9e868: bl         #0x47ec600
0x0000000002c9e86c: cbz        w0, #0x2c9e878
0x0000000002c9e870: brk        #0xf000
0x0000000002c9e874: mov        x0, x0
0x0000000002c9e878: mov        x0, x24
0x0000000002c9e87c: mov        x1, x23
0x0000000002c9e880: mov        x2, x25
0x0000000002c9e884: bl         #0x4b98ef0
0x0000000002c9e888: mov        x0, x22
0x0000000002c9e88c: mov        x1, x21
0x0000000002c9e890: mov        x2, x20
0x0000000002c9e894: mov        x3, x19
0x0000000002c9e898: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e89c: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e8a0: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e8a4: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e8a8: ldp        x26, x25, [sp], #0x50
0x0000000002c9e8ac: b          #0x2c9e8cc
0x0000000002c9e8b0: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e8b4: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e8b8: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e8bc: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e8c0: ldp        x26, x25, [sp], #0x50
0x0000000002c9e8c4: ret        
0x0000000002c9e8c8: bl         #0x18bd8
