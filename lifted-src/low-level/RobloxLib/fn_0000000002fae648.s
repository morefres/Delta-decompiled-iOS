; instruction-faithful ARM64 fallback for RobloxLib::function_2fae648
0x0000000002fae648: sub        sp, sp, #0x80
0x0000000002fae64c: stp        x28, x27, [sp, #0x20]
0x0000000002fae650: stp        x26, x25, [sp, #0x30]
0x0000000002fae654: stp        x24, x23, [sp, #0x40]
0x0000000002fae658: stp        x22, x21, [sp, #0x50]
0x0000000002fae65c: stp        x20, x19, [sp, #0x60]
0x0000000002fae660: stp        x29, x30, [sp, #0x70]
0x0000000002fae664: add        x29, sp, #0x70
0x0000000002fae668: mov        x21, x2
0x0000000002fae66c: mov        x23, x1
0x0000000002fae670: mov        x19, x0
0x0000000002fae674: add        x0, x0, #0x18
0x0000000002fae678: bl         #0xe893c
0x0000000002fae67c: mov        x20, x0
0x0000000002fae680: ldr        x24, [x19, #8]
0x0000000002fae684: cbz        x24, #0x2fae6ac
0x0000000002fae688: fmov       d0, x24
0x0000000002fae68c: cnt        v0.8b, v0.8b
0x0000000002fae690: uaddlv     h0, v0.8b
0x0000000002fae694: fmov       w26, s0
0x0000000002fae698: cmp        x26, #1
0x0000000002fae69c: b.hi       #0x2fae6b0
0x0000000002fae6a0: sub        x8, x24, #1
0x0000000002fae6a4: and        x25, x8, x20
0x0000000002fae6a8: b          #0x2fae6c4
0x0000000002fae6ac: b          #0x2fae730
0x0000000002fae6b0: mov        x25, x20
0x0000000002fae6b4: cmp        x20, x24
0x0000000002fae6b8: b.lo       #0x2fae6c4
0x0000000002fae6bc: udiv       x8, x20, x24
0x0000000002fae6c0: msub       x25, x8, x24, x20
0x0000000002fae6c4: ldr        x8, [x19]
0x0000000002fae6c8: ldr        x8, [x8, x25, lsl #3]
0x0000000002fae6cc: cbz        x8, #0x2fae730
0x0000000002fae6d0: ldr        x22, [x8]
0x0000000002fae6d4: cbz        x22, #0x2fae730
0x0000000002fae6d8: sub        x27, x24, #1
0x0000000002fae6dc: ldr        x8, [x22, #8]
0x0000000002fae6e0: cmp        x8, x20
0x0000000002fae6e4: b.ne       #0x2fae700
0x0000000002fae6e8: add        x0, x19, #0x20
0x0000000002fae6ec: add        x1, x22, #0x10
0x0000000002fae6f0: mov        x2, x23
0x0000000002fae6f4: bl         #0x20eae0
0x0000000002fae6f8: tbz        w0, #0, #0x2fae728
0x0000000002fae6fc: b          #0x2fae87c
0x0000000002fae700: cmp        x26, #1
0x0000000002fae704: b.hi       #0x2fae710
0x0000000002fae708: and        x8, x8, x27
0x0000000002fae70c: b          #0x2fae720
0x0000000002fae710: cmp        x8, x24
0x0000000002fae714: b.lo       #0x2fae720
0x0000000002fae718: udiv       x9, x8, x24
0x0000000002fae71c: msub       x8, x9, x24, x8
0x0000000002fae720: cmp        x8, x25
0x0000000002fae724: b.ne       #0x2fae730
0x0000000002fae728: ldr        x22, [x22]
0x0000000002fae72c: cbnz       x22, #0x2fae6dc
0x0000000002fae730: add        x8, sp, #8
0x0000000002fae734: mov        x0, x19
0x0000000002fae738: mov        x1, x20
0x0000000002fae73c: mov        x2, x21
0x0000000002fae740: bl         #0x2fae8a8
0x0000000002fae744: ldr        x8, [x19, #0x18]
0x0000000002fae748: add        x8, x8, #1
0x0000000002fae74c: ucvtf      s0, x8
0x0000000002fae750: ldr        s1, [x19, #0x20]
0x0000000002fae754: cbz        x24, #0x2fae768
0x0000000002fae758: ucvtf      s2, x24
0x0000000002fae75c: fmul       s2, s1, s2
0x0000000002fae760: fcmp       s2, s0
0x0000000002fae764: b.pl       #0x2fae7d0
0x0000000002fae768: lsl        x8, x24, #1
0x0000000002fae76c: mov        w9, #1
0x0000000002fae770: sub        x10, x24, #1
0x0000000002fae774: tst        x24, x10
0x0000000002fae778: cset       w10, ne
0x0000000002fae77c: cmp        x24, #3
0x0000000002fae780: csel       x9, x9, x10, lo
0x0000000002fae784: orr        x8, x9, x8
0x0000000002fae788: fdiv       s0, s0, s1
0x0000000002fae78c: fcvtpu     x9, s0
0x0000000002fae790: cmp        x8, x9
0x0000000002fae794: csel       x1, x8, x9, hi
0x0000000002fae798: mov        x0, x19
0x0000000002fae79c: bl         #0x212f8c
0x0000000002fae7a0: ldr        x24, [x19, #8]
0x0000000002fae7a4: sub        x8, x24, #1
0x0000000002fae7a8: tst        x24, x8
0x0000000002fae7ac: b.ne       #0x2fae7b8
0x0000000002fae7b0: and        x25, x8, x20
0x0000000002fae7b4: b          #0x2fae7d0
0x0000000002fae7b8: cmp        x20, x24
0x0000000002fae7bc: b.hs       #0x2fae7c8
0x0000000002fae7c0: mov        x25, x20
0x0000000002fae7c4: b          #0x2fae7d0
0x0000000002fae7c8: udiv       x8, x20, x24
0x0000000002fae7cc: msub       x25, x8, x24, x20
0x0000000002fae7d0: ldr        x8, [x19]
0x0000000002fae7d4: ldr        x9, [x8, x25, lsl #3]
0x0000000002fae7d8: cbz        x9, #0x2fae7f0
0x0000000002fae7dc: ldr        x8, [x9]
0x0000000002fae7e0: ldr        x22, [sp, #8]
0x0000000002fae7e4: str        x8, [x22]
0x0000000002fae7e8: str        x22, [x9]
0x0000000002fae7ec: b          #0x2fae848
0x0000000002fae7f0: mov        x9, x19
0x0000000002fae7f4: ldr        x10, [x9, #0x10]!
0x0000000002fae7f8: ldr        x11, [sp, #8]
0x0000000002fae7fc: str        x10, [x11]
0x0000000002fae800: str        x11, [x9]
0x0000000002fae804: str        x9, [x8, x25, lsl #3]
0x0000000002fae808: ldr        x22, [sp, #8]
0x0000000002fae80c: ldr        x8, [x22]
0x0000000002fae810: cbz        x8, #0x2fae848
0x0000000002fae814: ldr        x8, [x8, #8]
0x0000000002fae818: sub        x9, x24, #1
0x0000000002fae81c: tst        x24, x9
0x0000000002fae820: b.ne       #0x2fae82c
0x0000000002fae824: and        x8, x8, x9
0x0000000002fae828: b          #0x2fae83c
0x0000000002fae82c: cmp        x8, x24
0x0000000002fae830: b.lo       #0x2fae83c
0x0000000002fae834: udiv       x9, x8, x24
0x0000000002fae838: msub       x8, x9, x24, x8
0x0000000002fae83c: ldr        x9, [x19]
0x0000000002fae840: str        x22, [x9, x8, lsl #3]
0x0000000002fae844: ldr        x22, [sp, #8]
0x0000000002fae848: ldur       x8, [x19, #0x18]
0x0000000002fae84c: add        x8, x8, #1
0x0000000002fae850: stur       x8, [x19, #0x18]
0x0000000002fae854: mov        w1, #1
0x0000000002fae858: mov        x0, x22
0x0000000002fae85c: ldp        x29, x30, [sp, #0x70]
0x0000000002fae860: ldp        x20, x19, [sp, #0x60]
0x0000000002fae864: ldp        x22, x21, [sp, #0x50]
0x0000000002fae868: ldp        x24, x23, [sp, #0x40]
0x0000000002fae86c: ldp        x26, x25, [sp, #0x30]
0x0000000002fae870: ldp        x28, x27, [sp, #0x20]
0x0000000002fae874: add        sp, sp, #0x80
0x0000000002fae878: ret        
0x0000000002fae87c: mov        x1, #0
0x0000000002fae880: b          #0x2fae858
0x0000000002fae884: mov        x19, x0
0x0000000002fae888: ldr        x1, [sp, #8]
0x0000000002fae88c: str        xzr, [sp, #8]
0x0000000002fae890: cbz        x1, #0x2fae8a0
0x0000000002fae894: add        x8, sp, #8
0x0000000002fae898: add        x0, x8, #8
0x0000000002fae89c: bl         #0x23a760
0x0000000002fae8a0: mov        x0, x19
0x0000000002fae8a4: bl         #0x4b97984
