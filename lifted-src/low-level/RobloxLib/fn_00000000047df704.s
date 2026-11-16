; instruction-faithful ARM64 fallback for RobloxLib::function_47df704
0x00000000047df704: sub        sp, sp, #0x80
0x00000000047df708: stp        x28, x27, [sp, #0x20]
0x00000000047df70c: stp        x26, x25, [sp, #0x30]
0x00000000047df710: stp        x24, x23, [sp, #0x40]
0x00000000047df714: stp        x22, x21, [sp, #0x50]
0x00000000047df718: stp        x20, x19, [sp, #0x60]
0x00000000047df71c: stp        x29, x30, [sp, #0x70]
0x00000000047df720: add        x29, sp, #0x70
0x00000000047df724: mov        x21, x4
0x00000000047df728: mov        x22, x3
0x00000000047df72c: mov        x23, x2
0x00000000047df730: mov        x25, x1
0x00000000047df734: mov        x19, x0
0x00000000047df738: add        x0, x0, #0x18
0x00000000047df73c: bl         #0xe893c
0x00000000047df740: mov        x20, x0
0x00000000047df744: ldr        x26, [x19, #8]
0x00000000047df748: cbz        x26, #0x47df770
0x00000000047df74c: fmov       d0, x26
0x00000000047df750: cnt        v0.8b, v0.8b
0x00000000047df754: uaddlv     h0, v0.8b
0x00000000047df758: fmov       w28, s0
0x00000000047df75c: cmp        x28, #1
0x00000000047df760: b.hi       #0x47df774
0x00000000047df764: sub        x8, x26, #1
0x00000000047df768: and        x27, x8, x20
0x00000000047df76c: b          #0x47df788
0x00000000047df770: b          #0x47df7fc
0x00000000047df774: mov        x27, x20
0x00000000047df778: cmp        x20, x26
0x00000000047df77c: b.lo       #0x47df788
0x00000000047df780: udiv       x8, x20, x26
0x00000000047df784: msub       x27, x8, x26, x20
0x00000000047df788: ldr        x8, [x19]
0x00000000047df78c: ldr        x8, [x8, x27, lsl #3]
0x00000000047df790: cbz        x8, #0x47df7fc
0x00000000047df794: ldr        x24, [x8]
0x00000000047df798: cbz        x24, #0x47df7fc
0x00000000047df79c: str        x21, [sp]
0x00000000047df7a0: sub        x21, x26, #1
0x00000000047df7a4: ldr        x8, [x24, #8]
0x00000000047df7a8: cmp        x8, x20
0x00000000047df7ac: b.ne       #0x47df7c8
0x00000000047df7b0: add        x0, x19, #0x20
0x00000000047df7b4: add        x1, x24, #0x10
0x00000000047df7b8: mov        x2, x25
0x00000000047df7bc: bl         #0x20eae0
0x00000000047df7c0: tbz        w0, #0, #0x47df7f0
0x00000000047df7c4: b          #0x47df950
0x00000000047df7c8: cmp        x28, #1
0x00000000047df7cc: b.hi       #0x47df7d8
0x00000000047df7d0: and        x8, x8, x21
0x00000000047df7d4: b          #0x47df7e8
0x00000000047df7d8: cmp        x8, x26
0x00000000047df7dc: b.lo       #0x47df7e8
0x00000000047df7e0: udiv       x9, x8, x26
0x00000000047df7e4: msub       x8, x9, x26, x8
0x00000000047df7e8: cmp        x8, x27
0x00000000047df7ec: b.ne       #0x47df7f8
0x00000000047df7f0: ldr        x24, [x24]
0x00000000047df7f4: cbnz       x24, #0x47df7a4
0x00000000047df7f8: ldr        x21, [sp]
0x00000000047df7fc: add        x8, sp, #8
0x00000000047df800: mov        x0, x19
0x00000000047df804: mov        x1, x20
0x00000000047df808: mov        x2, x23
0x00000000047df80c: mov        x3, x22
0x00000000047df810: mov        x4, x21
0x00000000047df814: bl         #0x47df97c
0x00000000047df818: ldr        x8, [x19, #0x18]
0x00000000047df81c: add        x8, x8, #1
0x00000000047df820: ucvtf      s0, x8
0x00000000047df824: ldr        s1, [x19, #0x20]
0x00000000047df828: cbz        x26, #0x47df83c
0x00000000047df82c: ucvtf      s2, x26
0x00000000047df830: fmul       s2, s1, s2
0x00000000047df834: fcmp       s2, s0
0x00000000047df838: b.pl       #0x47df8a4
0x00000000047df83c: lsl        x8, x26, #1
0x00000000047df840: mov        w9, #1
0x00000000047df844: sub        x10, x26, #1
0x00000000047df848: tst        x26, x10
0x00000000047df84c: cset       w10, ne
0x00000000047df850: cmp        x26, #3
0x00000000047df854: csel       x9, x9, x10, lo
0x00000000047df858: orr        x8, x9, x8
0x00000000047df85c: fdiv       s0, s0, s1
0x00000000047df860: fcvtpu     x9, s0
0x00000000047df864: cmp        x8, x9
0x00000000047df868: csel       x1, x8, x9, hi
0x00000000047df86c: mov        x0, x19
0x00000000047df870: bl         #0x212f8c
0x00000000047df874: ldr        x26, [x19, #8]
0x00000000047df878: sub        x8, x26, #1
0x00000000047df87c: tst        x26, x8
0x00000000047df880: b.ne       #0x47df88c
0x00000000047df884: and        x27, x8, x20
0x00000000047df888: b          #0x47df8a4
0x00000000047df88c: cmp        x20, x26
0x00000000047df890: b.hs       #0x47df89c
0x00000000047df894: mov        x27, x20
0x00000000047df898: b          #0x47df8a4
0x00000000047df89c: udiv       x8, x20, x26
0x00000000047df8a0: msub       x27, x8, x26, x20
0x00000000047df8a4: ldr        x8, [x19]
0x00000000047df8a8: ldr        x9, [x8, x27, lsl #3]
0x00000000047df8ac: cbz        x9, #0x47df8c4
0x00000000047df8b0: ldr        x8, [x9]
0x00000000047df8b4: ldr        x24, [sp, #8]
0x00000000047df8b8: str        x8, [x24]
0x00000000047df8bc: str        x24, [x9]
0x00000000047df8c0: b          #0x47df91c
0x00000000047df8c4: mov        x9, x19
0x00000000047df8c8: ldr        x10, [x9, #0x10]!
0x00000000047df8cc: ldr        x11, [sp, #8]
0x00000000047df8d0: str        x10, [x11]
0x00000000047df8d4: str        x11, [x9]
0x00000000047df8d8: str        x9, [x8, x27, lsl #3]
0x00000000047df8dc: ldr        x24, [sp, #8]
0x00000000047df8e0: ldr        x8, [x24]
0x00000000047df8e4: cbz        x8, #0x47df91c
0x00000000047df8e8: ldr        x8, [x8, #8]
0x00000000047df8ec: sub        x9, x26, #1
0x00000000047df8f0: tst        x26, x9
0x00000000047df8f4: b.ne       #0x47df900
0x00000000047df8f8: and        x8, x8, x9
0x00000000047df8fc: b          #0x47df910
0x00000000047df900: cmp        x8, x26
0x00000000047df904: b.lo       #0x47df910
0x00000000047df908: udiv       x9, x8, x26
0x00000000047df90c: msub       x8, x9, x26, x8
0x00000000047df910: ldr        x9, [x19]
0x00000000047df914: str        x24, [x9, x8, lsl #3]
0x00000000047df918: ldr        x24, [sp, #8]
0x00000000047df91c: ldur       x8, [x19, #0x18]
0x00000000047df920: add        x8, x8, #1
0x00000000047df924: stur       x8, [x19, #0x18]
0x00000000047df928: mov        w1, #1
0x00000000047df92c: mov        x0, x24
0x00000000047df930: ldp        x29, x30, [sp, #0x70]
0x00000000047df934: ldp        x20, x19, [sp, #0x60]
0x00000000047df938: ldp        x22, x21, [sp, #0x50]
0x00000000047df93c: ldp        x24, x23, [sp, #0x40]
0x00000000047df940: ldp        x26, x25, [sp, #0x30]
0x00000000047df944: ldp        x28, x27, [sp, #0x20]
0x00000000047df948: add        sp, sp, #0x80
0x00000000047df94c: ret        
0x00000000047df950: mov        x1, #0
0x00000000047df954: b          #0x47df92c
0x00000000047df958: mov        x19, x0
0x00000000047df95c: ldr        x1, [sp, #8]
0x00000000047df960: str        xzr, [sp, #8]
0x00000000047df964: cbz        x1, #0x47df974
0x00000000047df968: add        x8, sp, #8
0x00000000047df96c: add        x0, x8, #8
0x00000000047df970: bl         #0x23a760
0x00000000047df974: mov        x0, x19
0x00000000047df978: bl         #0x4b97984
