; instruction-faithful ARM64 fallback for RobloxLib::function_28fc65c
0x00000000028fc65c: sub        sp, sp, #0x100
0x00000000028fc660: stp        x22, x21, [sp, #0xd0]
0x00000000028fc664: stp        x20, x19, [sp, #0xe0]
0x00000000028fc668: stp        x29, x30, [sp, #0xf0]
0x00000000028fc66c: add        x29, sp, #0xf0
0x00000000028fc670: mov        x19, x2
0x00000000028fc674: mov        x21, x0
0x00000000028fc678: stur       x1, [x29, #-0x28]
0x00000000028fc67c: bl         #0x3e79b80
0x00000000028fc680: cbz        x0, #0x28fc748
0x00000000028fc684: mov        x20, x0
0x00000000028fc688: stp        xzr, xzr, [x29, #-0x48]
0x00000000028fc68c: str        xzr, [sp, #0x18]
0x00000000028fc690: add        x0, x21, #0x888
0x00000000028fc694: sub        x1, x29, #0x28
0x00000000028fc698: sub        x2, x29, #0x48
0x00000000028fc69c: add        x3, sp, #0x18
0x00000000028fc6a0: mov        w4, #1
0x00000000028fc6a4: bl         #0xac3c90
0x00000000028fc6a8: cbz        w0, #0x28fc778
0x00000000028fc6ac: ldur       x0, [x29, #-0x48]
0x00000000028fc6b0: add        x8, sp, #0x18
0x00000000028fc6b4: mov        w1, #3
0x00000000028fc6b8: bl         #0x41845ec
0x00000000028fc6bc: sub        x8, x29, #0x58
0x00000000028fc6c0: add        x0, sp, #0x18
0x00000000028fc6c4: bl         #0x125558
0x00000000028fc6c8: sub        x1, x29, #0x58
0x00000000028fc6cc: mov        x0, x19
0x00000000028fc6d0: bl         #0x227e08
0x00000000028fc6d4: ldur       x19, [x29, #-0x50]
0x00000000028fc6d8: cbz        x19, #0x28fc70c
0x00000000028fc6dc: add        x8, x19, #8
0x00000000028fc6e0: ldaxr      x9, [x8]
0x00000000028fc6e4: sub        x10, x9, #1
0x00000000028fc6e8: stlxr      w11, x10, [x8]
0x00000000028fc6ec: cbnz       w11, #0x28fc6e0
0x00000000028fc6f0: cbnz       x9, #0x28fc70c
0x00000000028fc6f4: ldr        x8, [x19]
0x00000000028fc6f8: ldr        x8, [x8, #0x10]
0x00000000028fc6fc: mov        x0, x19
0x00000000028fc700: blr        x8
0x00000000028fc704: mov        x0, x19
0x00000000028fc708: bl         #0x4b9808c
0x00000000028fc70c: ldr        x19, [sp, #0x20]
0x00000000028fc710: cbz        x19, #0x28fc8b8
0x00000000028fc714: add        x8, x19, #8
0x00000000028fc718: ldaxr      x9, [x8]
0x00000000028fc71c: sub        x10, x9, #1
0x00000000028fc720: stlxr      w11, x10, [x8]
0x00000000028fc724: cbnz       w11, #0x28fc718
0x00000000028fc728: cbnz       x9, #0x28fc8b8
0x00000000028fc72c: ldr        x8, [x19]
0x00000000028fc730: ldr        x8, [x8, #0x10]
0x00000000028fc734: mov        x0, x19
0x00000000028fc738: blr        x8
0x00000000028fc73c: mov        x0, x19
0x00000000028fc740: bl         #0x4b9808c
0x00000000028fc744: b          #0x28fc8b8
0x00000000028fc748: stp        xzr, xzr, [x29, #-0x38]
0x00000000028fc74c: sub        x1, x29, #0x38
0x00000000028fc750: mov        x0, x19
0x00000000028fc754: bl         #0x227e08
0x00000000028fc758: ldur       x19, [x29, #-0x30]
0x00000000028fc75c: cbz        x19, #0x28fc8f0
0x00000000028fc760: add        x8, x19, #8
0x00000000028fc764: ldaxr      x9, [x8]
0x00000000028fc768: sub        x10, x9, #1
0x00000000028fc76c: stlxr      w11, x10, [x8]
0x00000000028fc770: cbnz       w11, #0x28fc764
0x00000000028fc774: b          #0x28fc8d4
0x00000000028fc778: add        x0, x20, #0x1f0
0x00000000028fc77c: bl         #0x395834
0x00000000028fc780: mov        x20, x0
0x00000000028fc784: ldur       x0, [x29, #-0x28]
0x00000000028fc788: add        x8, sp, #0x78
0x00000000028fc78c: bl         #0x46eb18c
0x00000000028fc790: mov        x8, sp
0x00000000028fc794: mov        x0, x21
0x00000000028fc798: bl         #0x1a198
0x00000000028fc79c: adrp       x8, #0x28fc000
0x00000000028fc7a0: add        x8, x8, #0x390
0x00000000028fc7a4: str        x8, [sp, #0x18]
0x00000000028fc7a8: add        x21, sp, #0x18
0x00000000028fc7ac: ldr        q0, [sp]
0x00000000028fc7b0: stur       q0, [sp, #0x20]
0x00000000028fc7b4: stp        xzr, xzr, [sp]
0x00000000028fc7b8: ldur       x8, [x29, #-0x28]
0x00000000028fc7bc: str        x8, [sp, #0x30]
0x00000000028fc7c0: str        xzr, [sp, #0x50]
0x00000000028fc7c4: add        x0, x21, #0x20
0x00000000028fc7c8: mov        x1, x19
0x00000000028fc7cc: bl         #0x19204
0x00000000028fc7d0: str        xzr, [sp, #0x70]
0x00000000028fc7d4: adrp       x4, #0x5e7e000
0x00000000028fc7d8: add        x4, x4, #0x218
0x00000000028fc7dc: adrp       x5, #0x2904000
0x00000000028fc7e0: add        x5, x5, #0x6b8
0x00000000028fc7e4: add        x0, sp, #0x58
0x00000000028fc7e8: add        x3, sp, #0x18
0x00000000028fc7ec: mov        w1, #0x40
0x00000000028fc7f0: mov        w2, #8
0x00000000028fc7f4: bl         #0x190f4
0x00000000028fc7f8: bl         #0x1970adc
0x00000000028fc7fc: mov        x3, x0
0x00000000028fc800: mov        w8, #0x42200000
0x00000000028fc804: fmov       s0, w8
0x00000000028fc808: add        x1, sp, #0x78
0x00000000028fc80c: add        x2, sp, #0x58
0x00000000028fc810: mov        x0, x20
0x00000000028fc814: mov        w4, #3
0x00000000028fc818: mov        w5, #1
0x00000000028fc81c: mov        w6, #0
0x00000000028fc820: mov        w7, #0
0x00000000028fc824: bl         #0x197e094
0x00000000028fc828: add        x0, sp, #0x58
0x00000000028fc82c: bl         #0x18c70
0x00000000028fc830: add        x0, x21, #0x20
0x00000000028fc834: bl         #0x18c70
0x00000000028fc838: ldr        x19, [sp, #0x28]
0x00000000028fc83c: cbz        x19, #0x28fc870
0x00000000028fc840: add        x8, x19, #8
0x00000000028fc844: ldaxr      x9, [x8]
0x00000000028fc848: sub        x10, x9, #1
0x00000000028fc84c: stlxr      w11, x10, [x8]
0x00000000028fc850: cbnz       w11, #0x28fc844
0x00000000028fc854: cbnz       x9, #0x28fc870
0x00000000028fc858: ldr        x8, [x19]
0x00000000028fc85c: ldr        x8, [x8, #0x10]
0x00000000028fc860: mov        x0, x19
0x00000000028fc864: blr        x8
0x00000000028fc868: mov        x0, x19
0x00000000028fc86c: bl         #0x4b9808c
0x00000000028fc870: ldr        x19, [sp, #8]
0x00000000028fc874: cbz        x19, #0x28fc8a8
0x00000000028fc878: add        x8, x19, #8
0x00000000028fc87c: ldaxr      x9, [x8]
0x00000000028fc880: sub        x10, x9, #1
0x00000000028fc884: stlxr      w11, x10, [x8]
0x00000000028fc888: cbnz       w11, #0x28fc87c
0x00000000028fc88c: cbnz       x9, #0x28fc8a8
0x00000000028fc890: ldr        x8, [x19]
0x00000000028fc894: ldr        x8, [x8, #0x10]
0x00000000028fc898: mov        x0, x19
0x00000000028fc89c: blr        x8
0x00000000028fc8a0: mov        x0, x19
0x00000000028fc8a4: bl         #0x4b9808c
0x00000000028fc8a8: ldrsb      w8, [sp, #0x97]
0x00000000028fc8ac: tbz        w8, #0x1f, #0x28fc8b8
0x00000000028fc8b0: ldr        x0, [sp, #0x80]
0x00000000028fc8b4: bl         #0x47e93a8
0x00000000028fc8b8: ldur       x19, [x29, #-0x40]
0x00000000028fc8bc: cbz        x19, #0x28fc8f0
0x00000000028fc8c0: add        x8, x19, #8
0x00000000028fc8c4: ldaxr      x9, [x8]
0x00000000028fc8c8: sub        x10, x9, #1
0x00000000028fc8cc: stlxr      w11, x10, [x8]
0x00000000028fc8d0: cbnz       w11, #0x28fc8c4
0x00000000028fc8d4: cbnz       x9, #0x28fc8f0
0x00000000028fc8d8: ldr        x8, [x19]
0x00000000028fc8dc: ldr        x8, [x8, #0x10]
0x00000000028fc8e0: mov        x0, x19
0x00000000028fc8e4: blr        x8
0x00000000028fc8e8: mov        x0, x19
0x00000000028fc8ec: bl         #0x4b9808c
0x00000000028fc8f0: ldp        x29, x30, [sp, #0xf0]
0x00000000028fc8f4: ldp        x20, x19, [sp, #0xe0]
0x00000000028fc8f8: ldp        x22, x21, [sp, #0xd0]
0x00000000028fc8fc: add        sp, sp, #0x100
0x00000000028fc900: ret        
0x00000000028fc904: mov        x19, x0
0x00000000028fc908: b          #0x28fc960
0x00000000028fc90c: mov        x19, x0
0x00000000028fc910: b          #0x28fc968
0x00000000028fc914: mov        x19, x0
0x00000000028fc918: b          #0x28fc978
0x00000000028fc91c: mov        x19, x0
0x00000000028fc920: sub        x0, x29, #0x58
0x00000000028fc924: bl         #0x1df28
0x00000000028fc928: b          #0x28fc934
0x00000000028fc92c: b          #0x28fc98c
0x00000000028fc930: mov        x19, x0
0x00000000028fc934: add        x0, sp, #0x18
0x00000000028fc938: bl         #0x1df28
0x00000000028fc93c: b          #0x28fc990
0x00000000028fc940: b          #0x28fc98c
0x00000000028fc944: b          #0x28fc98c
0x00000000028fc948: mov        x19, x0
0x00000000028fc94c: sub        x0, x29, #0x38
0x00000000028fc950: b          #0x28fc994
0x00000000028fc954: mov        x19, x0
0x00000000028fc958: add        x0, sp, #0x58
0x00000000028fc95c: bl         #0x18c70
0x00000000028fc960: add        x0, x21, #0x20
0x00000000028fc964: bl         #0x18c70
0x00000000028fc968: add        x0, x21, #8
0x00000000028fc96c: bl         #0x1df28
0x00000000028fc970: mov        x0, sp
0x00000000028fc974: bl         #0x1df28
0x00000000028fc978: ldrsb      w8, [sp, #0x97]
0x00000000028fc97c: tbz        w8, #0x1f, #0x28fc990
0x00000000028fc980: ldr        x0, [sp, #0x80]
0x00000000028fc984: bl         #0x47e93a8
0x00000000028fc988: b          #0x28fc990
0x00000000028fc98c: mov        x19, x0
0x00000000028fc990: sub        x0, x29, #0x48
0x00000000028fc994: bl         #0x1df28
0x00000000028fc998: mov        x0, x19
0x00000000028fc99c: bl         #0x4b97984
