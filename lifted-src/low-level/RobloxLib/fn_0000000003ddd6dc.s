; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd6dc
0x0000000003ddd6dc: sub        sp, sp, #0x50
0x0000000003ddd6e0: stp        x22, x21, [sp, #0x20]
0x0000000003ddd6e4: stp        x20, x19, [sp, #0x30]
0x0000000003ddd6e8: stp        x29, x30, [sp, #0x40]
0x0000000003ddd6ec: add        x29, sp, #0x40
0x0000000003ddd6f0: mov        x19, x3
0x0000000003ddd6f4: mov        x20, x2
0x0000000003ddd6f8: mov        x21, x0
0x0000000003ddd6fc: stp        x1, x2, [sp, #8]
0x0000000003ddd700: add        x0, x0, #0x28
0x0000000003ddd704: add        x1, sp, #8
0x0000000003ddd708: bl         #0x3ddd780
0x0000000003ddd70c: add        x0, x21, #0x40
0x0000000003ddd710: add        x1, sp, #8
0x0000000003ddd714: add        x2, sp, #0x18
0x0000000003ddd718: bl         #0x3dddc58
0x0000000003ddd71c: cbz        w0, #0x3ddd76c
0x0000000003ddd720: ldr        x8, [sp, #0x18]
0x0000000003ddd724: ldr        x9, [x21, #0x40]
0x0000000003ddd728: ldr        w10, [x21, #0x50]
0x0000000003ddd72c: mov        w11, #0x18
0x0000000003ddd730: umaddl     x9, w10, w11, x9
0x0000000003ddd734: cmp        x8, x9
0x0000000003ddd738: b.eq       #0x3ddd76c
0x0000000003ddd73c: ldr        x0, [x8, #0x10]
0x0000000003ddd740: mov        x9, #-0x2000
0x0000000003ddd744: mov        x10, #-0x8000000000000000
0x0000000003ddd748: stp        x9, x10, [x8]
0x0000000003ddd74c: ldr        d0, [x21, #0x48]
0x0000000003ddd750: adrp       x8, #0x4bad000
0x0000000003ddd754: ldr        d1, [x8, #0xcd8]
0x0000000003ddd758: add        v0.2s, v0.2s, v1.2s
0x0000000003ddd75c: str        d0, [x21, #0x48]
0x0000000003ddd760: mov        x1, x20
0x0000000003ddd764: mov        x2, x19
0x0000000003ddd768: bl         #0x3dd84ac
0x0000000003ddd76c: ldp        x29, x30, [sp, #0x40]
0x0000000003ddd770: ldp        x20, x19, [sp, #0x30]
0x0000000003ddd774: ldp        x22, x21, [sp, #0x20]
0x0000000003ddd778: add        sp, sp, #0x50
0x0000000003ddd77c: ret        
0x0000000003ddd780: sub        sp, sp, #0x40
0x0000000003ddd784: stp        x22, x21, [sp, #0x10]
0x0000000003ddd788: stp        x20, x19, [sp, #0x20]
0x0000000003ddd78c: stp        x29, x30, [sp, #0x30]
0x0000000003ddd790: add        x29, sp, #0x30
0x0000000003ddd794: mov        x19, x0
0x0000000003ddd798: add        x2, sp, #8
0x0000000003ddd79c: bl         #0x3dddff4
0x0000000003ddd7a0: mov        x20, x0
0x0000000003ddd7a4: cbz        w0, #0x3ddd7dc
0x0000000003ddd7a8: ldr        x21, [sp, #8]
0x0000000003ddd7ac: add        x8, x21, #0x20
0x0000000003ddd7b0: str        x8, [sp, #8]
0x0000000003ddd7b4: add        x0, sp, #8
0x0000000003ddd7b8: bl         #0x4205ec
0x0000000003ddd7bc: mov        x8, #-0x2000
0x0000000003ddd7c0: mov        x9, #-0x8000000000000000
0x0000000003ddd7c4: stp        x8, x9, [x21]
0x0000000003ddd7c8: ldr        d0, [x19, #8]
0x0000000003ddd7cc: adrp       x8, #0x4bad000
0x0000000003ddd7d0: ldr        d1, [x8, #0xcd8]
0x0000000003ddd7d4: add        v0.2s, v0.2s, v1.2s
0x0000000003ddd7d8: str        d0, [x19, #8]
0x0000000003ddd7dc: mov        x0, x20
0x0000000003ddd7e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ddd7e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ddd7e8: ldp        x22, x21, [sp, #0x10]
0x0000000003ddd7ec: add        sp, sp, #0x40
0x0000000003ddd7f0: ret        
0x0000000003ddd7f4: sub        sp, sp, #0x50
0x0000000003ddd7f8: stp        x22, x21, [sp, #0x20]
0x0000000003ddd7fc: stp        x20, x19, [sp, #0x30]
0x0000000003ddd800: stp        x29, x30, [sp, #0x40]
0x0000000003ddd804: add        x29, sp, #0x40
0x0000000003ddd808: mov        x19, x3
0x0000000003ddd80c: mov        x20, x2
0x0000000003ddd810: mov        x21, x0
0x0000000003ddd814: stp        x1, x2, [sp, #8]
0x0000000003ddd818: add        x0, x0, #0x28
0x0000000003ddd81c: add        x1, sp, #8
0x0000000003ddd820: bl         #0x3ddd780
0x0000000003ddd824: add        x0, x21, #0x40
0x0000000003ddd828: add        x1, sp, #8
0x0000000003ddd82c: add        x2, sp, #0x18
0x0000000003ddd830: bl         #0x3dddc58
0x0000000003ddd834: cbz        w0, #0x3ddd884
0x0000000003ddd838: ldr        x8, [sp, #0x18]
0x0000000003ddd83c: ldr        x9, [x21, #0x40]
0x0000000003ddd840: ldr        w10, [x21, #0x50]
0x0000000003ddd844: mov        w11, #0x18
0x0000000003ddd848: umaddl     x9, w10, w11, x9
0x0000000003ddd84c: cmp        x8, x9
0x0000000003ddd850: b.eq       #0x3ddd884
0x0000000003ddd854: ldr        x0, [x8, #0x10]
0x0000000003ddd858: mov        x9, #-0x2000
0x0000000003ddd85c: mov        x10, #-0x8000000000000000
0x0000000003ddd860: stp        x9, x10, [x8]
0x0000000003ddd864: ldr        d0, [x21, #0x48]
0x0000000003ddd868: adrp       x8, #0x4bad000
0x0000000003ddd86c: ldr        d1, [x8, #0xcd8]
0x0000000003ddd870: add        v0.2s, v0.2s, v1.2s
0x0000000003ddd874: str        d0, [x21, #0x48]
0x0000000003ddd878: mov        x1, x20
0x0000000003ddd87c: mov        x2, x19
0x0000000003ddd880: bl         #0x3dd857c
0x0000000003ddd884: ldp        x29, x30, [sp, #0x40]
0x0000000003ddd888: ldp        x20, x19, [sp, #0x30]
0x0000000003ddd88c: ldp        x22, x21, [sp, #0x20]
0x0000000003ddd890: add        sp, sp, #0x50
0x0000000003ddd894: ret        
0x0000000003ddd898: sub        sp, sp, #0x50
0x0000000003ddd89c: stp        x22, x21, [sp, #0x20]
0x0000000003ddd8a0: stp        x20, x19, [sp, #0x30]
0x0000000003ddd8a4: stp        x29, x30, [sp, #0x40]
0x0000000003ddd8a8: add        x29, sp, #0x40
0x0000000003ddd8ac: mov        x19, x4
0x0000000003ddd8b0: mov        x20, x3
0x0000000003ddd8b4: mov        x21, x2
0x0000000003ddd8b8: mov        x22, x0
0x0000000003ddd8bc: stp        x1, x2, [sp, #8]
0x0000000003ddd8c0: add        x0, x0, #0x40
0x0000000003ddd8c4: add        x1, sp, #8
0x0000000003ddd8c8: add        x2, sp, #0x18
0x0000000003ddd8cc: bl         #0x3dddc58
0x0000000003ddd8d0: cbz        w0, #0x3ddd904
0x0000000003ddd8d4: ldr        x8, [sp, #0x18]
0x0000000003ddd8d8: ldr        x9, [x22, #0x40]
0x0000000003ddd8dc: ldr        w10, [x22, #0x50]
0x0000000003ddd8e0: mov        w11, #0x18
0x0000000003ddd8e4: umaddl     x9, w10, w11, x9
0x0000000003ddd8e8: cmp        x8, x9
0x0000000003ddd8ec: b.eq       #0x3ddd904
0x0000000003ddd8f0: ldr        x0, [x8, #0x10]
0x0000000003ddd8f4: mov        x1, x21
0x0000000003ddd8f8: mov        x2, x20
0x0000000003ddd8fc: mov        x3, x19
0x0000000003ddd900: bl         #0x3dd85d4
0x0000000003ddd904: ldp        x29, x30, [sp, #0x40]
0x0000000003ddd908: ldp        x20, x19, [sp, #0x30]
0x0000000003ddd90c: ldp        x22, x21, [sp, #0x20]
0x0000000003ddd910: add        sp, sp, #0x50
0x0000000003ddd914: ret        
