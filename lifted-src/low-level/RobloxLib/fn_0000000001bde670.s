; instruction-faithful ARM64 fallback for RobloxLib::function_1bde670
0x0000000001bde670: sub        sp, sp, #0xb0
0x0000000001bde674: stp        x26, x25, [sp, #0x60]
0x0000000001bde678: stp        x24, x23, [sp, #0x70]
0x0000000001bde67c: stp        x22, x21, [sp, #0x80]
0x0000000001bde680: stp        x20, x19, [sp, #0x90]
0x0000000001bde684: stp        x29, x30, [sp, #0xa0]
0x0000000001bde688: add        x29, sp, #0xa0
0x0000000001bde68c: mov        x19, x3
0x0000000001bde690: mov        x21, x2
0x0000000001bde694: mov        x22, x1
0x0000000001bde698: mov        x20, x0
0x0000000001bde69c: adrp       x8, #0x5ba4000
0x0000000001bde6a0: ldr        x8, [x8, #0x338]
0x0000000001bde6a4: ldr        x8, [x8]
0x0000000001bde6a8: stur       x8, [x29, #-0x48]
0x0000000001bde6ac: bl         #0x440f418
0x0000000001bde6b0: mov        x1, x0
0x0000000001bde6b4: add        x0, x20, #0x70
0x0000000001bde6b8: mov        x2, #0
0x0000000001bde6bc: bl         #0x440e7cc
0x0000000001bde6c0: mov        x0, x22
0x0000000001bde6c4: bl         #0x4757498
0x0000000001bde6c8: mov        x22, x0
0x0000000001bde6cc: bl         #0x440fa6c
0x0000000001bde6d0: mov        x23, x0
0x0000000001bde6d4: ldr        x24, [x20, #0xb8]
0x0000000001bde6d8: add        x25, sp, #8
0x0000000001bde6dc: cbz        x24, #0x1bde6f8
0x0000000001bde6e0: bl         #0x440fa6c
0x0000000001bde6e4: stp        x0, xzr, [sp, #8]
0x0000000001bde6e8: add        x0, x25, #8
0x0000000001bde6ec: mov        x1, x24
0x0000000001bde6f0: bl         #0x79768
0x0000000001bde6f4: b          #0x1bde718
0x0000000001bde6f8: bl         #0x440f418
0x0000000001bde6fc: str        x0, [sp, #8]
0x0000000001bde700: movi       v0.16b, #0
0x0000000001bde704: stur       q0, [x25, #8]
0x0000000001bde708: stur       q0, [x25, #0x18]
0x0000000001bde70c: stur       q0, [x25, #0x28]
0x0000000001bde710: stur       q0, [x25, #0x38]
0x0000000001bde714: stur       xzr, [x25, #0x48]
0x0000000001bde718: add        x0, x20, #0x70
0x0000000001bde71c: add        x3, sp, #8
0x0000000001bde720: mov        x1, x22
0x0000000001bde724: mov        x2, x23
0x0000000001bde728: mov        x4, #0
0x0000000001bde72c: bl         #0x440e748
0x0000000001bde730: ldr        x8, [sp, #0x10]
0x0000000001bde734: cbz        x8, #0x1bde748
0x0000000001bde738: ldr        x8, [x8, #0x10]
0x0000000001bde73c: add        x9, sp, #8
0x0000000001bde740: add        x0, x9, #0x10
0x0000000001bde744: blr        x8
0x0000000001bde748: mov        x0, x21
0x0000000001bde74c: bl         #0x4757498
0x0000000001bde750: mov        x21, x0
0x0000000001bde754: bl         #0x4410228
0x0000000001bde758: mov        x22, x0
0x0000000001bde75c: ldr        x23, [x20, #0xc0]
0x0000000001bde760: add        x24, sp, #8
0x0000000001bde764: cbz        x23, #0x1bde780
0x0000000001bde768: bl         #0x4410228
0x0000000001bde76c: stp        x0, xzr, [sp, #8]
0x0000000001bde770: add        x0, x24, #8
0x0000000001bde774: mov        x1, x23
0x0000000001bde778: bl         #0xb4d50
0x0000000001bde77c: b          #0x1bde7a0
0x0000000001bde780: bl         #0x440f418
0x0000000001bde784: str        x0, [sp, #8]
0x0000000001bde788: movi       v0.16b, #0
0x0000000001bde78c: stur       q0, [x24, #8]
0x0000000001bde790: stur       q0, [x24, #0x18]
0x0000000001bde794: stur       q0, [x24, #0x28]
0x0000000001bde798: stur       q0, [x24, #0x38]
0x0000000001bde79c: stur       xzr, [x24, #0x48]
0x0000000001bde7a0: add        x0, x20, #0x70
0x0000000001bde7a4: add        x3, sp, #8
0x0000000001bde7a8: mov        x1, x21
0x0000000001bde7ac: mov        x2, x22
0x0000000001bde7b0: mov        x4, #0
0x0000000001bde7b4: bl         #0x440e748
0x0000000001bde7b8: ldr        x8, [sp, #0x10]
0x0000000001bde7bc: cbz        x8, #0x1bde7d0
0x0000000001bde7c0: ldr        x8, [x8, #0x10]
0x0000000001bde7c4: add        x9, sp, #8
0x0000000001bde7c8: add        x0, x9, #0x10
0x0000000001bde7cc: blr        x8
0x0000000001bde7d0: add        x0, x20, #0x70
0x0000000001bde7d4: mov        x1, x19
0x0000000001bde7d8: bl         #0x440e8cc
0x0000000001bde7dc: ldur       x8, [x29, #-0x48]
0x0000000001bde7e0: adrp       x9, #0x5ba4000
0x0000000001bde7e4: ldr        x9, [x9, #0x338]
0x0000000001bde7e8: ldr        x9, [x9]
0x0000000001bde7ec: cmp        x9, x8
0x0000000001bde7f0: b.ne       #0x1bde810
0x0000000001bde7f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bde7f8: ldp        x20, x19, [sp, #0x90]
0x0000000001bde7fc: ldp        x22, x21, [sp, #0x80]
0x0000000001bde800: ldp        x24, x23, [sp, #0x70]
0x0000000001bde804: ldp        x26, x25, [sp, #0x60]
0x0000000001bde808: add        sp, sp, #0xb0
0x0000000001bde80c: ret        
0x0000000001bde810: bl         #0x4b98620
0x0000000001bde814: b          #0x1bde8a8
0x0000000001bde818: mov        x19, x0
0x0000000001bde81c: ldr        x8, [sp, #0x10]
0x0000000001bde820: cbz        x8, #0x1bde8bc
0x0000000001bde824: ldr        x8, [x8, #0x10]
0x0000000001bde828: add        x9, sp, #8
0x0000000001bde82c: add        x0, x9, #0x10
0x0000000001bde830: blr        x8
0x0000000001bde834: b          #0x1bde8bc
0x0000000001bde838: b          #0x1bde8a8
0x0000000001bde83c: b          #0x1bde8a8
0x0000000001bde840: mov        x19, x0
0x0000000001bde844: ldr        x8, [sp, #0x10]
0x0000000001bde848: cbz        x8, #0x1bde8bc
0x0000000001bde84c: ldr        x8, [x8, #0x10]
0x0000000001bde850: add        x9, sp, #8
0x0000000001bde854: add        x0, x9, #0x10
0x0000000001bde858: blr        x8
0x0000000001bde85c: b          #0x1bde8bc
0x0000000001bde860: b          #0x1bde8a8
0x0000000001bde864: mov        x19, x0
0x0000000001bde868: ldr        x8, [sp, #0x10]
0x0000000001bde86c: cbz        x8, #0x1bde8bc
0x0000000001bde870: ldr        x8, [x8, #0x10]
0x0000000001bde874: add        x9, sp, #8
0x0000000001bde878: add        x0, x9, #0x10
0x0000000001bde87c: blr        x8
0x0000000001bde880: b          #0x1bde8bc
0x0000000001bde884: b          #0x1bde8a8
0x0000000001bde888: mov        x19, x0
0x0000000001bde88c: ldr        x8, [sp, #0x10]
0x0000000001bde890: cbz        x8, #0x1bde8bc
0x0000000001bde894: ldr        x8, [x8, #0x10]
0x0000000001bde898: add        x9, sp, #8
0x0000000001bde89c: add        x0, x9, #0x10
0x0000000001bde8a0: blr        x8
0x0000000001bde8a4: b          #0x1bde8bc
0x0000000001bde8a8: mov        x19, x0
0x0000000001bde8ac: cbz        w1, #0x1bde8bc
0x0000000001bde8b0: mov        x0, x19
0x0000000001bde8b4: bl         #0x18bd8
0x0000000001bde8b8: mov        x19, x0
0x0000000001bde8bc: mov        x0, x19
0x0000000001bde8c0: bl         #0x4b97984
