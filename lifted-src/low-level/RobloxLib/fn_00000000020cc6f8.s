; instruction-faithful ARM64 fallback for RobloxLib::function_20cc6f8
0x00000000020cc6f8: sub        sp, sp, #0x60
0x00000000020cc6fc: stp        x22, x21, [sp, #0x30]
0x00000000020cc700: stp        x20, x19, [sp, #0x40]
0x00000000020cc704: stp        x29, x30, [sp, #0x50]
0x00000000020cc708: add        x29, sp, #0x50
0x00000000020cc70c: mov        x8, #-0x5555555555555556
0x00000000020cc710: movk       x8, #0xaaa, lsl #48
0x00000000020cc714: ldp        x9, x10, [x0]
0x00000000020cc718: sub        x10, x10, x9
0x00000000020cc71c: asr        x10, x10, #3
0x00000000020cc720: mov        x11, #-0x5555555555555556
0x00000000020cc724: movk       x11, #0xaaab
0x00000000020cc728: mul        x21, x10, x11
0x00000000020cc72c: add        x10, x21, #1
0x00000000020cc730: cmp        x10, x8
0x00000000020cc734: b.hi       #0x20cc81c
0x00000000020cc738: mov        x20, x1
0x00000000020cc73c: mov        x19, x0
0x00000000020cc740: ldr        x12, [x0, #0x10]!
0x00000000020cc744: sub        x9, x12, x9
0x00000000020cc748: asr        x9, x9, #3
0x00000000020cc74c: mul        x9, x9, x11
0x00000000020cc750: lsl        x11, x9, #1
0x00000000020cc754: cmp        x11, x10
0x00000000020cc758: csel       x10, x11, x10, hi
0x00000000020cc75c: mov        x11, #0x5555555555555555
0x00000000020cc760: movk       x11, #0x555, lsl #48
0x00000000020cc764: cmp        x9, x11
0x00000000020cc768: csel       x1, x10, x8, lo
0x00000000020cc76c: str        x0, [sp, #0x28]
0x00000000020cc770: cbz        x1, #0x20cc77c
0x00000000020cc774: bl         #0x219e80
0x00000000020cc778: b          #0x20cc780
0x00000000020cc77c: mov        x0, #0
0x00000000020cc780: mov        w9, #0x18
0x00000000020cc784: madd       x8, x21, x9, x0
0x00000000020cc788: stp        x0, x8, [sp, #8]
0x00000000020cc78c: madd       x9, x1, x9, x0
0x00000000020cc790: stp        x8, x9, [sp, #0x18]
0x00000000020cc794: stp        xzr, xzr, [x8]
0x00000000020cc798: str        xzr, [x8, #0x10]
0x00000000020cc79c: ldp        x1, x2, [x20]
0x00000000020cc7a0: sub        x9, x2, x1
0x00000000020cc7a4: asr        x9, x9, #3
0x00000000020cc7a8: mov        x10, #0x8e39
0x00000000020cc7ac: movk       x10, #0x38e3, lsl #16
0x00000000020cc7b0: movk       x10, #0xe38e, lsl #32
0x00000000020cc7b4: movk       x10, #0x8e38, lsl #48
0x00000000020cc7b8: mul        x3, x9, x10
0x00000000020cc7bc: mov        x0, x8
0x00000000020cc7c0: bl         #0x20cc2f4
0x00000000020cc7c4: ldp        x9, x8, [sp, #0x10]
0x00000000020cc7c8: add        x20, x8, #0x18
0x00000000020cc7cc: ldp        x1, x8, [x19]
0x00000000020cc7d0: sub        x2, x8, x1
0x00000000020cc7d4: sub        x21, x9, x2
0x00000000020cc7d8: mov        x0, x21
0x00000000020cc7dc: bl         #0x4b98ee4
0x00000000020cc7e0: ldr        x8, [x19]
0x00000000020cc7e4: stp        x21, x20, [x19]
0x00000000020cc7e8: ldr        x9, [x19, #0x10]
0x00000000020cc7ec: ldr        x10, [sp, #0x20]
0x00000000020cc7f0: str        x10, [x19, #0x10]
0x00000000020cc7f4: stp        x8, x9, [sp, #0x18]
0x00000000020cc7f8: stp        x8, x8, [sp, #8]
0x00000000020cc7fc: add        x0, sp, #8
0x00000000020cc800: bl         #0x20cc834
0x00000000020cc804: mov        x0, x20
0x00000000020cc808: ldp        x29, x30, [sp, #0x50]
0x00000000020cc80c: ldp        x20, x19, [sp, #0x40]
0x00000000020cc810: ldp        x22, x21, [sp, #0x30]
0x00000000020cc814: add        sp, sp, #0x60
0x00000000020cc818: ret        
0x00000000020cc81c: bl         #0x2dc64
0x00000000020cc820: mov        x19, x0
0x00000000020cc824: add        x0, sp, #8
0x00000000020cc828: bl         #0x20cc834
0x00000000020cc82c: mov        x0, x19
0x00000000020cc830: bl         #0x4b97984
