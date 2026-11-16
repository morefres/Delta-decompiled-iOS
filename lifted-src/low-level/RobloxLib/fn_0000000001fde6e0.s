; instruction-faithful ARM64 fallback for RobloxLib::function_1fde6e0
0x0000000001fde6e0: sub        sp, sp, #0xa0
0x0000000001fde6e4: stp        d9, d8, [sp, #0x50]
0x0000000001fde6e8: stp        x24, x23, [sp, #0x60]
0x0000000001fde6ec: stp        x22, x21, [sp, #0x70]
0x0000000001fde6f0: stp        x20, x19, [sp, #0x80]
0x0000000001fde6f4: stp        x29, x30, [sp, #0x90]
0x0000000001fde6f8: add        x29, sp, #0x90
0x0000000001fde6fc: mov        x20, x2
0x0000000001fde700: mov        x21, x1
0x0000000001fde704: mov        x19, x0
0x0000000001fde708: adrp       x8, #0x6147000
0x0000000001fde70c: ldr        x0, [x8, #0xfa0]
0x0000000001fde710: and        w8, w0, #0xff
0x0000000001fde714: and        x9, x0, #0xfc00
0x0000000001fde718: cmp        w8, #6
0x0000000001fde71c: ccmp       x9, #0, #4, hs
0x0000000001fde720: b.eq       #0x1fde768
0x0000000001fde724: adrp       x8, #0x6147000
0x0000000001fde728: ldr        x1, [x8, #0xfa8]
0x0000000001fde72c: ldrsb      x8, [x21, #0x17]
0x0000000001fde730: cmp        x8, #0
0x0000000001fde734: ldp        x9, x10, [x21]
0x0000000001fde738: csel       x9, x9, x21, lt
0x0000000001fde73c: cmp        w8, #0
0x0000000001fde740: csel       x8, x10, x8, lt
0x0000000001fde744: stp        x9, x8, [sp, #0x20]
0x0000000001fde748: adrp       x3, #0x5381000
0x0000000001fde74c: add        x3, x3, #0x6d4
0x0000000001fde750: add        x6, sp, #0x20
0x0000000001fde754: mov        w2, #4
0x0000000001fde758: mov        w4, #0x32
0x0000000001fde75c: mov        w5, #0xd
0x0000000001fde760: mov        w7, #1
0x0000000001fde764: bl         #0x47eec38
0x0000000001fde768: mov        x0, x21
0x0000000001fde76c: bl         #0x47d551c
0x0000000001fde770: cbz        w0, #0x1fde87c
0x0000000001fde774: add        x8, sp, #0x40
0x0000000001fde778: mov        x0, x21
0x0000000001fde77c: mov        x1, #0
0x0000000001fde780: bl         #0x4785f50
0x0000000001fde784: ldr        x23, [sp, #0x40]
0x0000000001fde788: cbz        x23, #0x1fde884
0x0000000001fde78c: ldr        x8, [x23]
0x0000000001fde790: ldr        x8, [x8, #0x18]
0x0000000001fde794: mov        x0, x23
0x0000000001fde798: blr        x8
0x0000000001fde79c: mov        x22, x0
0x0000000001fde7a0: ldr        x8, [x23]
0x0000000001fde7a4: ldr        x8, [x8, #0x10]
0x0000000001fde7a8: mov        x0, x23
0x0000000001fde7ac: blr        x8
0x0000000001fde7b0: mov        x1, x0
0x0000000001fde7b4: add        x8, sp, #0x20
0x0000000001fde7b8: mov        x0, x22
0x0000000001fde7bc: bl         #0x47fe324
0x0000000001fde7c0: add        x0, sp, #0x20
0x0000000001fde7c4: bl         #0x47fe07c
0x0000000001fde7c8: tbz        w0, #0, #0x1fde88c
0x0000000001fde7cc: adrp       x1, #0x5228000
0x0000000001fde7d0: add        x1, x1, #0x4b4
0x0000000001fde7d4: add        x0, sp, #0x20
0x0000000001fde7d8: mov        w2, #9
0x0000000001fde7dc: bl         #0x47fd628
0x0000000001fde7e0: str        x0, [sp, #0x10]
0x0000000001fde7e4: strb       w1, [sp, #0x18]
0x0000000001fde7e8: add        x0, sp, #0x10
0x0000000001fde7ec: bl         #0x3781a34
0x0000000001fde7f0: cbz        w0, #0x1fde8a4
0x0000000001fde7f4: add        x0, sp, #0x10
0x0000000001fde7f8: bl         #0x47fd7c0
0x0000000001fde7fc: tbz        w0, #0, #0x1fde8a4
0x0000000001fde800: cbz        w20, #0x1fde834
0x0000000001fde804: add        x0, sp, #0x10
0x0000000001fde808: fmov       d0, xzr
0x0000000001fde80c: bl         #0x47fd93c
0x0000000001fde810: fmov       d8, d0
0x0000000001fde814: bl         #0x47f9eb4
0x0000000001fde818: scvtf      d0, x0
0x0000000001fde81c: fsub       d0, d0, d8
0x0000000001fde820: adrp       x8, #0x6147000
0x0000000001fde824: ldr        w8, [x8, #0xf40]
0x0000000001fde828: scvtf      d1, w8
0x0000000001fde82c: fcmp       d0, d1
0x0000000001fde830: b.gt       #0x1fde8a4
0x0000000001fde834: adrp       x1, #0x5381000
0x0000000001fde838: add        x1, x1, #0x6c8
0x0000000001fde83c: add        x0, sp, #0x20
0x0000000001fde840: mov        w2, #0xb
0x0000000001fde844: bl         #0x47fd628
0x0000000001fde848: str        x0, [sp]
0x0000000001fde84c: strb       w1, [sp, #8]
0x0000000001fde850: mov        x0, sp
0x0000000001fde854: bl         #0x3781a34
0x0000000001fde858: cbz        w0, #0x1fde8a4
0x0000000001fde85c: mov        x0, sp
0x0000000001fde860: bl         #0x47fc204
0x0000000001fde864: cbz        w0, #0x1fde8a4
0x0000000001fde868: mov        x0, sp
0x0000000001fde86c: bl         #0x47fdbec
0x0000000001fde870: strb       w0, [x19]
0x0000000001fde874: mov        w19, #1
0x0000000001fde878: b          #0x1fde8a8
0x0000000001fde87c: mov        w19, #0
0x0000000001fde880: b          #0x1fde8e8
0x0000000001fde884: mov        w19, #0
0x0000000001fde888: b          #0x1fde8b0
0x0000000001fde88c: str        wzr, [sp, #0x10]
0x0000000001fde890: bl         #0x481d464
0x0000000001fde894: str        x0, [sp, #0x18]
0x0000000001fde898: add        x1, sp, #0x10
0x0000000001fde89c: mov        x0, x21
0x0000000001fde8a0: bl         #0x47d5714
0x0000000001fde8a4: mov        w19, #0
0x0000000001fde8a8: add        x0, sp, #0x20
0x0000000001fde8ac: bl         #0x47fdfac
0x0000000001fde8b0: ldr        x20, [sp, #0x48]
0x0000000001fde8b4: cbz        x20, #0x1fde8e8
0x0000000001fde8b8: add        x8, x20, #8
0x0000000001fde8bc: ldaxr      x9, [x8]
0x0000000001fde8c0: sub        x10, x9, #1
0x0000000001fde8c4: stlxr      w11, x10, [x8]
0x0000000001fde8c8: cbnz       w11, #0x1fde8bc
0x0000000001fde8cc: cbnz       x9, #0x1fde8e8
0x0000000001fde8d0: ldr        x8, [x20]
0x0000000001fde8d4: ldr        x8, [x8, #0x10]
0x0000000001fde8d8: mov        x0, x20
0x0000000001fde8dc: blr        x8
0x0000000001fde8e0: mov        x0, x20
0x0000000001fde8e4: bl         #0x4b9808c
0x0000000001fde8e8: mov        x0, x19
0x0000000001fde8ec: ldp        x29, x30, [sp, #0x90]
0x0000000001fde8f0: ldp        x20, x19, [sp, #0x80]
0x0000000001fde8f4: ldp        x22, x21, [sp, #0x70]
0x0000000001fde8f8: ldp        x24, x23, [sp, #0x60]
0x0000000001fde8fc: ldp        d9, d8, [sp, #0x50]
0x0000000001fde900: add        sp, sp, #0xa0
0x0000000001fde904: ret        
0x0000000001fde908: b          #0x1fde914
0x0000000001fde90c: b          #0x1fde914
0x0000000001fde910: b          #0x1fde914
0x0000000001fde914: mov        x19, x0
0x0000000001fde918: add        x0, sp, #0x20
0x0000000001fde91c: bl         #0x47fdfac
0x0000000001fde920: b          #0x1fde928
0x0000000001fde924: mov        x19, x0
0x0000000001fde928: add        x0, sp, #0x40
0x0000000001fde92c: bl         #0x1df28
0x0000000001fde930: mov        x0, x19
0x0000000001fde934: bl         #0x4b97984
