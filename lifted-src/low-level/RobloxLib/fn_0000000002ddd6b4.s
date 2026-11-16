; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd6b4
0x0000000002ddd6b4: sub        sp, sp, #0x80
0x0000000002ddd6b8: stp        x24, x23, [sp, #0x40]
0x0000000002ddd6bc: stp        x22, x21, [sp, #0x50]
0x0000000002ddd6c0: stp        x20, x19, [sp, #0x60]
0x0000000002ddd6c4: stp        x29, x30, [sp, #0x70]
0x0000000002ddd6c8: add        x29, sp, #0x70
0x0000000002ddd6cc: mov        x21, x0
0x0000000002ddd6d0: ldr        x0, [x0, #0x20]
0x0000000002ddd6d4: cbz        x0, #0x2ddd7d8
0x0000000002ddd6d8: mov        x23, x1
0x0000000002ddd6dc: bl         #0x4b98098
0x0000000002ddd6e0: str        x0, [sp, #0x38]
0x0000000002ddd6e4: cbz        x0, #0x2ddd7d8
0x0000000002ddd6e8: mov        x19, x0
0x0000000002ddd6ec: ldr        x20, [x21, #0x18]
0x0000000002ddd6f0: str        x20, [sp, #0x30]
0x0000000002ddd6f4: cbz        x20, #0x2ddd7a8
0x0000000002ddd6f8: ldr        w8, [x23]
0x0000000002ddd6fc: ldr        x22, [x21, #8]
0x0000000002ddd700: ldr        w21, [x21, #0x10]
0x0000000002ddd704: cbz        w8, #0x2ddd74c
0x0000000002ddd708: adrp       x1, #0x520c000
0x0000000002ddd70c: add        x1, x1, #0xa35
0x0000000002ddd710: add        x0, sp, #0x18
0x0000000002ddd714: bl         #0x18aac
0x0000000002ddd718: mov        x0, x23
0x0000000002ddd71c: bl         #0x34d7d14
0x0000000002ddd720: mov        x1, x0
0x0000000002ddd724: mov        x0, sp
0x0000000002ddd728: bl         #0x18aac
0x0000000002ddd72c: add        x4, sp, #0x18
0x0000000002ddd730: mov        x5, sp
0x0000000002ddd734: mov        x0, x20
0x0000000002ddd738: mov        x1, x22
0x0000000002ddd73c: mov        w2, #0
0x0000000002ddd740: mov        x3, x21
0x0000000002ddd744: bl         #0x2dd7efc
0x0000000002ddd748: b          #0x2ddd788
0x0000000002ddd74c: adrp       x1, #0x520c000
0x0000000002ddd750: add        x1, x1, #0xa35
0x0000000002ddd754: add        x0, sp, #0x18
0x0000000002ddd758: bl         #0x18aac
0x0000000002ddd75c: adrp       x1, #0x520c000
0x0000000002ddd760: add        x1, x1, #0xa35
0x0000000002ddd764: mov        x0, sp
0x0000000002ddd768: bl         #0x18aac
0x0000000002ddd76c: add        x4, sp, #0x18
0x0000000002ddd770: mov        x5, sp
0x0000000002ddd774: mov        x0, x20
0x0000000002ddd778: mov        x1, x22
0x0000000002ddd77c: mov        w2, #1
0x0000000002ddd780: mov        x3, x21
0x0000000002ddd784: bl         #0x2dd7efc
0x0000000002ddd788: ldrsb      w8, [sp, #0x17]
0x0000000002ddd78c: tbz        w8, #0x1f, #0x2ddd798
0x0000000002ddd790: ldr        x0, [sp]
0x0000000002ddd794: bl         #0x47e93a8
0x0000000002ddd798: ldrsb      w8, [sp, #0x2f]
0x0000000002ddd79c: tbz        w8, #0x1f, #0x2ddd7a8
0x0000000002ddd7a0: ldr        x0, [sp, #0x18]
0x0000000002ddd7a4: bl         #0x47e93a8
0x0000000002ddd7a8: add        x8, x19, #8
0x0000000002ddd7ac: ldaxr      x9, [x8]
0x0000000002ddd7b0: sub        x10, x9, #1
0x0000000002ddd7b4: stlxr      w11, x10, [x8]
0x0000000002ddd7b8: cbnz       w11, #0x2ddd7ac
0x0000000002ddd7bc: cbnz       x9, #0x2ddd7d8
0x0000000002ddd7c0: ldr        x8, [x19]
0x0000000002ddd7c4: ldr        x8, [x8, #0x10]
0x0000000002ddd7c8: mov        x0, x19
0x0000000002ddd7cc: blr        x8
0x0000000002ddd7d0: mov        x0, x19
0x0000000002ddd7d4: bl         #0x4b9808c
0x0000000002ddd7d8: ldp        x29, x30, [sp, #0x70]
0x0000000002ddd7dc: ldp        x20, x19, [sp, #0x60]
0x0000000002ddd7e0: ldp        x22, x21, [sp, #0x50]
0x0000000002ddd7e4: ldp        x24, x23, [sp, #0x40]
0x0000000002ddd7e8: add        sp, sp, #0x80
0x0000000002ddd7ec: ret        
0x0000000002ddd7f0: b          #0x2ddd7fc
0x0000000002ddd7f4: b          #0x2ddd81c
0x0000000002ddd7f8: b          #0x2ddd814
0x0000000002ddd7fc: mov        x19, x0
0x0000000002ddd800: ldrsb      w8, [sp, #0x17]
0x0000000002ddd804: tbz        w8, #0x1f, #0x2ddd820
0x0000000002ddd808: ldr        x0, [sp]
0x0000000002ddd80c: bl         #0x47e93a8
0x0000000002ddd810: b          #0x2ddd820
0x0000000002ddd814: mov        x19, x0
0x0000000002ddd818: b          #0x2ddd830
0x0000000002ddd81c: mov        x19, x0
0x0000000002ddd820: ldrsb      w8, [sp, #0x2f]
0x0000000002ddd824: tbz        w8, #0x1f, #0x2ddd830
0x0000000002ddd828: ldr        x0, [sp, #0x18]
0x0000000002ddd82c: bl         #0x47e93a8
0x0000000002ddd830: add        x0, sp, #0x30
0x0000000002ddd834: bl         #0x1df28
0x0000000002ddd838: mov        x0, x19
0x0000000002ddd83c: bl         #0x4b97984
