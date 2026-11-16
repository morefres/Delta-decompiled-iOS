; instruction-faithful ARM64 fallback for RobloxLib::function_37be764
0x00000000037be764: sub        sp, sp, #0x60
0x00000000037be768: stp        x22, x21, [sp, #0x30]
0x00000000037be76c: stp        x20, x19, [sp, #0x40]
0x00000000037be770: stp        x29, x30, [sp, #0x50]
0x00000000037be774: add        x29, sp, #0x50
0x00000000037be778: mov        x21, x1
0x00000000037be77c: mov        x19, x0
0x00000000037be780: mov        x20, x0
0x00000000037be784: ldr        x9, [x20, #0x10]!
0x00000000037be788: ldur       x8, [x20, #-8]
0x00000000037be78c: sub        x10, x9, x8
0x00000000037be790: cmp        x1, x10, asr #5
0x00000000037be794: b.ls       #0x37be7e4
0x00000000037be798: ldr        x10, [x19]
0x00000000037be79c: sub        x11, x8, x10
0x00000000037be7a0: add        x8, x21, x11, asr #5
0x00000000037be7a4: lsr        x12, x8, #0x3b
0x00000000037be7a8: cbnz       x12, #0x37be898
0x00000000037be7ac: asr        x22, x11, #5
0x00000000037be7b0: sub        x9, x9, x10
0x00000000037be7b4: asr        x10, x9, #4
0x00000000037be7b8: cmp        x10, x8
0x00000000037be7bc: csel       x8, x10, x8, hi
0x00000000037be7c0: mov        x10, #0x7fffffffffffffe0
0x00000000037be7c4: cmp        x9, x10
0x00000000037be7c8: mov        x9, #0x7ffffffffffffff
0x00000000037be7cc: csel       x1, x8, x9, lo
0x00000000037be7d0: str        x20, [sp, #0x28]
0x00000000037be7d4: cbz        x1, #0x37be810
0x00000000037be7d8: mov        x0, x20
0x00000000037be7dc: bl         #0x2dc78
0x00000000037be7e0: b          #0x37be814
0x00000000037be7e4: cbz        x21, #0x37be808
0x00000000037be7e8: add        x9, x8, x21, lsl #5
0x00000000037be7ec: add        x10, x8, #8
0x00000000037be7f0: stp        xzr, x10, [x8]
0x00000000037be7f4: stp        x10, xzr, [x8, #0x10]
0x00000000037be7f8: add        x8, x8, #0x20
0x00000000037be7fc: cmp        x8, x9
0x00000000037be800: b.ne       #0x37be7ec
0x00000000037be804: mov        x8, x9
0x00000000037be808: str        x8, [x19, #8]
0x00000000037be80c: b          #0x37be884
0x00000000037be810: mov        x0, #0
0x00000000037be814: add        x8, x0, x22, lsl #5
0x00000000037be818: stp        x0, x8, [sp, #8]
0x00000000037be81c: add        x9, x0, x1, lsl #5
0x00000000037be820: str        x9, [sp, #0x20]
0x00000000037be824: add        x9, x8, x21, lsl #5
0x00000000037be828: mov        x10, x8
0x00000000037be82c: add        x11, x10, #8
0x00000000037be830: stp        xzr, x11, [x10]
0x00000000037be834: stp        x11, xzr, [x10, #0x10]
0x00000000037be838: add        x10, x10, #0x20
0x00000000037be83c: cmp        x10, x9
0x00000000037be840: b.ne       #0x37be82c
0x00000000037be844: str        x9, [sp, #0x18]
0x00000000037be848: ldp        x1, x2, [x19]
0x00000000037be84c: sub        x9, x1, x2
0x00000000037be850: add        x21, x8, x9
0x00000000037be854: mov        x0, x20
0x00000000037be858: mov        x3, x21
0x00000000037be85c: bl         #0x37be8b0
0x00000000037be860: ldr        x8, [x19]
0x00000000037be864: str        x21, [x19]
0x00000000037be868: ldr        x9, [x19, #0x10]
0x00000000037be86c: ldur       q0, [sp, #0x18]
0x00000000037be870: stur       q0, [x19, #8]
0x00000000037be874: stp        x8, x9, [sp, #0x18]
0x00000000037be878: stp        x8, x8, [sp, #8]
0x00000000037be87c: add        x0, sp, #8
0x00000000037be880: bl         #0x37beadc
0x00000000037be884: ldp        x29, x30, [sp, #0x50]
0x00000000037be888: ldp        x20, x19, [sp, #0x40]
0x00000000037be88c: ldp        x22, x21, [sp, #0x30]
0x00000000037be890: add        sp, sp, #0x60
0x00000000037be894: ret        
0x00000000037be898: bl         #0x2dc64
0x00000000037be89c: mov        x19, x0
0x00000000037be8a0: add        x0, sp, #8
0x00000000037be8a4: bl         #0x37beadc
0x00000000037be8a8: mov        x0, x19
0x00000000037be8ac: bl         #0x4b97984
