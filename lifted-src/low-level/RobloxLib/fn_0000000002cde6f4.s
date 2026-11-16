; instruction-faithful ARM64 fallback for RobloxLib::function_2cde6f4
0x0000000002cde6f4: sub        sp, sp, #0xc0
0x0000000002cde6f8: stp        x26, x25, [sp, #0x70]
0x0000000002cde6fc: stp        x24, x23, [sp, #0x80]
0x0000000002cde700: stp        x22, x21, [sp, #0x90]
0x0000000002cde704: stp        x20, x19, [sp, #0xa0]
0x0000000002cde708: stp        x29, x30, [sp, #0xb0]
0x0000000002cde70c: add        x29, sp, #0xb0
0x0000000002cde710: mov        x19, x5
0x0000000002cde714: mov        x20, x4
0x0000000002cde718: mov        x21, x3
0x0000000002cde71c: mov        x23, x2
0x0000000002cde720: mov        x24, x1
0x0000000002cde724: mov        x22, x0
0x0000000002cde728: add        x0, x0, #0x10
0x0000000002cde72c: str        x0, [sp, #0x50]
0x0000000002cde730: mov        w8, #1
0x0000000002cde734: strb       w8, [sp, #0x58]
0x0000000002cde738: bl         #0x6983d8
0x0000000002cde73c: cbz        x24, #0x2cde754
0x0000000002cde740: add        x0, sp, #0x38
0x0000000002cde744: mov        x1, x24
0x0000000002cde748: mov        x2, x23
0x0000000002cde74c: bl         #0x207c60
0x0000000002cde750: b          #0x2cde75c
0x0000000002cde754: stp        xzr, xzr, [sp, #0x38]
0x0000000002cde758: str        xzr, [sp, #0x48]
0x0000000002cde75c: str        xzr, [sp, #0x30]
0x0000000002cde760: movi       v0.16b, #0
0x0000000002cde764: stp        q0, q0, [sp, #0x10]
0x0000000002cde768: mov        w8, #0x3f800000
0x0000000002cde76c: str        w8, [sp, #0x30]
0x0000000002cde770: add        x8, sp, #0x38
0x0000000002cde774: stur       x8, [x29, #-0x48]
0x0000000002cde778: add        x8, sp, #0x10
0x0000000002cde77c: stur       x8, [x29, #-0x50]
0x0000000002cde780: adrp       x2, #0x4bdd000
0x0000000002cde784: add        x2, x2, #0x500
0x0000000002cde788: add        x0, x22, #0x18
0x0000000002cde78c: add        x1, sp, #0x38
0x0000000002cde790: sub        x3, x29, #0x48
0x0000000002cde794: sub        x4, x29, #0x50
0x0000000002cde798: bl         #0x2cdf4dc
0x0000000002cde79c: add        x0, sp, #0x10
0x0000000002cde7a0: bl         #0x18c1d0
0x0000000002cde7a4: ldrsb      w8, [sp, #0x4f]
0x0000000002cde7a8: tbnz       w8, #0x1f, #0x2cde7c4
0x0000000002cde7ac: cbz        x24, #0x2cde7d0
0x0000000002cde7b0: add        x0, sp, #0x10
0x0000000002cde7b4: mov        x1, x24
0x0000000002cde7b8: mov        x2, x23
0x0000000002cde7bc: bl         #0x207c60
0x0000000002cde7c0: b          #0x2cde7d8
0x0000000002cde7c4: ldr        x0, [sp, #0x38]
0x0000000002cde7c8: bl         #0x47e93a8
0x0000000002cde7cc: cbnz       x24, #0x2cde7b0
0x0000000002cde7d0: stp        xzr, xzr, [sp, #0x10]
0x0000000002cde7d4: str        xzr, [sp, #0x20]
0x0000000002cde7d8: add        x8, sp, #0x10
0x0000000002cde7dc: str        x8, [sp, #0x38]
0x0000000002cde7e0: adrp       x2, #0x4bdd000
0x0000000002cde7e4: add        x2, x2, #0x500
0x0000000002cde7e8: add        x0, x22, #0x18
0x0000000002cde7ec: add        x1, sp, #0x10
0x0000000002cde7f0: add        x3, sp, #0x38
0x0000000002cde7f4: sub        x4, x29, #0x48
0x0000000002cde7f8: bl         #0x2cdf754
0x0000000002cde7fc: mov        x25, x0
0x0000000002cde800: cbz        x21, #0x2cde818
0x0000000002cde804: add        x0, sp, #0x38
0x0000000002cde808: mov        x1, x21
0x0000000002cde80c: mov        x2, x20
0x0000000002cde810: bl         #0x207c60
0x0000000002cde814: b          #0x2cde820
0x0000000002cde818: stp        xzr, xzr, [sp, #0x38]
0x0000000002cde81c: str        xzr, [sp, #0x48]
0x0000000002cde820: str        wzr, [sp, #0xc]
0x0000000002cde824: add        x8, sp, #0x38
0x0000000002cde828: stur       x8, [x29, #-0x48]
0x0000000002cde82c: add        x8, sp, #0xc
0x0000000002cde830: stur       x8, [x29, #-0x50]
0x0000000002cde834: adrp       x2, #0x4bdd000
0x0000000002cde838: add        x2, x2, #0x500
0x0000000002cde83c: add        x0, x25, #0x28
0x0000000002cde840: add        x1, sp, #0x38
0x0000000002cde844: sub        x3, x29, #0x48
0x0000000002cde848: sub        x4, x29, #0x50
0x0000000002cde84c: bl         #0x2cdf9d4
0x0000000002cde850: ldrsb      w8, [sp, #0x4f]
0x0000000002cde854: tbz        w8, #0x1f, #0x2cde860
0x0000000002cde858: ldr        x0, [sp, #0x38]
0x0000000002cde85c: bl         #0x47e93a8
0x0000000002cde860: ldrsb      w8, [sp, #0x27]
0x0000000002cde864: tbnz       w8, #0x1f, #0x2cde880
0x0000000002cde868: cbz        x24, #0x2cde88c
0x0000000002cde86c: add        x0, sp, #0x10
0x0000000002cde870: mov        x1, x24
0x0000000002cde874: mov        x2, x23
0x0000000002cde878: bl         #0x207c60
0x0000000002cde87c: b          #0x2cde894
0x0000000002cde880: ldr        x0, [sp, #0x10]
0x0000000002cde884: bl         #0x47e93a8
0x0000000002cde888: cbnz       x24, #0x2cde86c
0x0000000002cde88c: stp        xzr, xzr, [sp, #0x10]
0x0000000002cde890: str        xzr, [sp, #0x20]
0x0000000002cde894: add        x8, sp, #0x10
0x0000000002cde898: str        x8, [sp, #0x38]
0x0000000002cde89c: adrp       x2, #0x4bdd000
0x0000000002cde8a0: add        x2, x2, #0x500
0x0000000002cde8a4: add        x0, x22, #0x18
0x0000000002cde8a8: add        x1, sp, #0x10
0x0000000002cde8ac: add        x3, sp, #0x38
0x0000000002cde8b0: sub        x4, x29, #0x48
0x0000000002cde8b4: bl         #0x2cdf754
0x0000000002cde8b8: mov        x22, x0
0x0000000002cde8bc: cbz        x21, #0x2cde8d4
0x0000000002cde8c0: add        x0, sp, #0x38
0x0000000002cde8c4: mov        x1, x21
0x0000000002cde8c8: mov        x2, x20
0x0000000002cde8cc: bl         #0x207c60
0x0000000002cde8d0: b          #0x2cde8dc
0x0000000002cde8d4: stp        xzr, xzr, [sp, #0x38]
0x0000000002cde8d8: str        xzr, [sp, #0x48]
0x0000000002cde8dc: add        x8, sp, #0x38
0x0000000002cde8e0: stur       x8, [x29, #-0x48]
0x0000000002cde8e4: adrp       x2, #0x4bdd000
0x0000000002cde8e8: add        x2, x2, #0x500
0x0000000002cde8ec: add        x0, x22, #0x28
0x0000000002cde8f0: add        x1, sp, #0x38
0x0000000002cde8f4: sub        x3, x29, #0x48
0x0000000002cde8f8: sub        x4, x29, #0x50
0x0000000002cde8fc: bl         #0x2cdfc50
0x0000000002cde900: add        x8, x0, #0x28
0x0000000002cde904: ldaxr      w9, [x8]
0x0000000002cde908: add        w9, w9, w19
0x0000000002cde90c: stlxr      w10, w9, [x8]
0x0000000002cde910: cbnz       w10, #0x2cde904
0x0000000002cde914: ldrsb      w8, [sp, #0x4f]
0x0000000002cde918: tbz        w8, #0x1f, #0x2cde924
0x0000000002cde91c: ldr        x0, [sp, #0x38]
0x0000000002cde920: bl         #0x47e93a8
0x0000000002cde924: ldrsb      w8, [sp, #0x27]
0x0000000002cde928: tbz        w8, #0x1f, #0x2cde934
0x0000000002cde92c: ldr        x0, [sp, #0x10]
0x0000000002cde930: bl         #0x47e93a8
0x0000000002cde934: ldrb       w8, [sp, #0x58]
0x0000000002cde938: cmp        w8, #1
0x0000000002cde93c: b.ne       #0x2cde948
0x0000000002cde940: ldr        x0, [sp, #0x50]
0x0000000002cde944: bl         #0x6984e8
0x0000000002cde948: ldp        x29, x30, [sp, #0xb0]
0x0000000002cde94c: ldp        x20, x19, [sp, #0xa0]
0x0000000002cde950: ldp        x22, x21, [sp, #0x90]
0x0000000002cde954: ldp        x24, x23, [sp, #0x80]
0x0000000002cde958: ldp        x26, x25, [sp, #0x70]
0x0000000002cde95c: add        sp, sp, #0xc0
0x0000000002cde960: ret        
0x0000000002cde964: bl         #0x18bd8
0x0000000002cde968: b          #0x2cde9a0
0x0000000002cde96c: b          #0x2cde978
0x0000000002cde970: b          #0x2cde9a0
0x0000000002cde974: b          #0x2cde978
0x0000000002cde978: mov        x19, x0
0x0000000002cde97c: b          #0x2cde9b4
0x0000000002cde980: b          #0x2cde988
0x0000000002cde984: b          #0x2cde9a0
0x0000000002cde988: mov        x19, x0
0x0000000002cde98c: ldrsb      w8, [sp, #0x4f]
0x0000000002cde990: tbz        w8, #0x1f, #0x2cde9a4
0x0000000002cde994: ldr        x0, [sp, #0x38]
0x0000000002cde998: bl         #0x47e93a8
0x0000000002cde99c: b          #0x2cde9a4
0x0000000002cde9a0: mov        x19, x0
0x0000000002cde9a4: ldrsb      w8, [sp, #0x27]
0x0000000002cde9a8: tbz        w8, #0x1f, #0x2cde9b4
0x0000000002cde9ac: ldr        x0, [sp, #0x10]
0x0000000002cde9b0: bl         #0x47e93a8
0x0000000002cde9b4: add        x0, sp, #0x50
0x0000000002cde9b8: bl         #0x50804
0x0000000002cde9bc: mov        x0, x19
0x0000000002cde9c0: bl         #0x4b97984
0x0000000002cde9c4: mov        x19, x0
0x0000000002cde9c8: add        x0, sp, #0x10
0x0000000002cde9cc: bl         #0x18c1d0
0x0000000002cde9d0: ldrsb      w8, [sp, #0x4f]
0x0000000002cde9d4: tbz        w8, #0x1f, #0x2cde9b4
0x0000000002cde9d8: ldr        x0, [sp, #0x38]
0x0000000002cde9dc: b          #0x2cde9b0
