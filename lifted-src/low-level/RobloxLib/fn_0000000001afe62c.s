; instruction-faithful ARM64 fallback for RobloxLib::function_1afe62c
0x0000000001afe62c: sub        sp, sp, #0x80
0x0000000001afe630: stp        x22, x21, [sp, #0x50]
0x0000000001afe634: stp        x20, x19, [sp, #0x60]
0x0000000001afe638: stp        x29, x30, [sp, #0x70]
0x0000000001afe63c: add        x29, sp, #0x70
0x0000000001afe640: mov        x20, x5
0x0000000001afe644: mov        x21, x4
0x0000000001afe648: mov        x22, x3
0x0000000001afe64c: mov        x19, x0
0x0000000001afe650: stur       x1, [x29, #-0x28]
0x0000000001afe654: add        x8, sp, #0x30
0x0000000001afe658: add        x1, x0, #0xb0
0x0000000001afe65c: mov        x0, x2
0x0000000001afe660: bl         #0x24778
0x0000000001afe664: ldp        x8, x9, [x22]
0x0000000001afe668: stp        x8, x9, [sp, #0x18]
0x0000000001afe66c: cbz        x9, #0x1afe6ac
0x0000000001afe670: add        x8, x9, #8
0x0000000001afe674: ldxr       x9, [x8]
0x0000000001afe678: add        x9, x9, #1
0x0000000001afe67c: stxr       w10, x9, [x8]
0x0000000001afe680: cbnz       w10, #0x1afe674
0x0000000001afe684: str        x21, [sp, #0x28]
0x0000000001afe688: ldp        x9, x8, [x22]
0x0000000001afe68c: stp        x9, x8, [sp]
0x0000000001afe690: cbz        x8, #0x1afe6b4
0x0000000001afe694: add        x8, x8, #8
0x0000000001afe698: ldxr       x9, [x8]
0x0000000001afe69c: add        x9, x9, #1
0x0000000001afe6a0: stxr       w10, x9, [x8]
0x0000000001afe6a4: cbnz       w10, #0x1afe698
0x0000000001afe6a8: b          #0x1afe6b4
0x0000000001afe6ac: str        x21, [sp, #0x28]
0x0000000001afe6b0: stp        x8, xzr, [sp]
0x0000000001afe6b4: str        x20, [sp, #0x10]
0x0000000001afe6b8: add        x0, x19, #0xa0
0x0000000001afe6bc: sub        x1, x29, #0x28
0x0000000001afe6c0: add        x2, sp, #0x30
0x0000000001afe6c4: add        x3, sp, #0x18
0x0000000001afe6c8: mov        x4, sp
0x0000000001afe6cc: bl         #0x1afe790
0x0000000001afe6d0: ldr        x19, [sp, #8]
0x0000000001afe6d4: cbz        x19, #0x1afe708
0x0000000001afe6d8: add        x8, x19, #8
0x0000000001afe6dc: ldaxr      x9, [x8]
0x0000000001afe6e0: sub        x10, x9, #1
0x0000000001afe6e4: stlxr      w11, x10, [x8]
0x0000000001afe6e8: cbnz       w11, #0x1afe6dc
0x0000000001afe6ec: cbnz       x9, #0x1afe708
0x0000000001afe6f0: ldr        x8, [x19]
0x0000000001afe6f4: ldr        x8, [x8, #0x10]
0x0000000001afe6f8: mov        x0, x19
0x0000000001afe6fc: blr        x8
0x0000000001afe700: mov        x0, x19
0x0000000001afe704: bl         #0x4b9808c
0x0000000001afe708: ldr        x19, [sp, #0x20]
0x0000000001afe70c: cbz        x19, #0x1afe740
0x0000000001afe710: add        x8, x19, #8
0x0000000001afe714: ldaxr      x9, [x8]
0x0000000001afe718: sub        x10, x9, #1
0x0000000001afe71c: stlxr      w11, x10, [x8]
0x0000000001afe720: cbnz       w11, #0x1afe714
0x0000000001afe724: cbnz       x9, #0x1afe740
0x0000000001afe728: ldr        x8, [x19]
0x0000000001afe72c: ldr        x8, [x8, #0x10]
0x0000000001afe730: mov        x0, x19
0x0000000001afe734: blr        x8
0x0000000001afe738: mov        x0, x19
0x0000000001afe73c: bl         #0x4b9808c
0x0000000001afe740: ldrsb      w8, [sp, #0x47]
0x0000000001afe744: tbz        w8, #0x1f, #0x1afe750
0x0000000001afe748: ldr        x0, [sp, #0x30]
0x0000000001afe74c: bl         #0x47e93a8
0x0000000001afe750: ldp        x29, x30, [sp, #0x70]
0x0000000001afe754: ldp        x20, x19, [sp, #0x60]
0x0000000001afe758: ldp        x22, x21, [sp, #0x50]
0x0000000001afe75c: add        sp, sp, #0x80
0x0000000001afe760: ret        
0x0000000001afe764: mov        x19, x0
0x0000000001afe768: mov        x0, sp
0x0000000001afe76c: bl         #0x1df28
0x0000000001afe770: add        x0, sp, #0x18
0x0000000001afe774: bl         #0x1df28
0x0000000001afe778: ldrsb      w8, [sp, #0x47]
0x0000000001afe77c: tbz        w8, #0x1f, #0x1afe788
0x0000000001afe780: ldr        x0, [sp, #0x30]
0x0000000001afe784: bl         #0x47e93a8
0x0000000001afe788: mov        x0, x19
0x0000000001afe78c: bl         #0x4b97984
