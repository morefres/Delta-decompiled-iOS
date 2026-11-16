; instruction-faithful ARM64 fallback for RobloxLib::function_47ec6f8
0x00000000047ec6f8: sub        sp, sp, #0xd0
0x00000000047ec6fc: stp        x24, x23, [sp, #0x90]
0x00000000047ec700: stp        x22, x21, [sp, #0xa0]
0x00000000047ec704: stp        x20, x19, [sp, #0xb0]
0x00000000047ec708: stp        x29, x30, [sp, #0xc0]
0x00000000047ec70c: add        x29, sp, #0xc0
0x00000000047ec710: mov        x19, x4
0x00000000047ec714: mov        x20, x3
0x00000000047ec718: mov        x21, x2
0x00000000047ec71c: mov        x22, x1
0x00000000047ec720: mov        x23, x0
0x00000000047ec724: cbz        x1, #0x47ec75c
0x00000000047ec728: add        x0, sp, #0x50
0x00000000047ec72c: mov        x1, x22
0x00000000047ec730: bl         #0x18aac
0x00000000047ec734: add        x8, sp, #8
0x00000000047ec738: add        x0, sp, #0x50
0x00000000047ec73c: bl         #0x481b8ec
0x00000000047ec740: ldrsb      w8, [sp, #0x1f]
0x00000000047ec744: tbnz       w8, #0x1f, #0x47ec770
0x00000000047ec748: ldur       q0, [sp, #8]
0x00000000047ec74c: stur       q0, [x29, #-0x50]
0x00000000047ec750: ldr        x8, [sp, #0x18]
0x00000000047ec754: stur       x8, [x29, #-0x40]
0x00000000047ec758: b          #0x47ec78c
0x00000000047ec75c: adrp       x1, #0x556d000
0x00000000047ec760: add        x1, x1, #0x5d6
0x00000000047ec764: sub        x0, x29, #0x50
0x00000000047ec768: bl         #0x18aac
0x00000000047ec76c: b          #0x47ec79c
0x00000000047ec770: ldp        x1, x2, [sp, #8]
0x00000000047ec774: sub        x0, x29, #0x50
0x00000000047ec778: bl         #0x23268
0x00000000047ec77c: ldrsb      w8, [sp, #0x1f]
0x00000000047ec780: tbz        w8, #0x1f, #0x47ec78c
0x00000000047ec784: ldr        x0, [sp, #8]
0x00000000047ec788: bl         #0x47e93a8
0x00000000047ec78c: ldrsb      w8, [sp, #0x67]
0x00000000047ec790: tbz        w8, #0x1f, #0x47ec79c
0x00000000047ec794: ldr        x0, [sp, #0x50]
0x00000000047ec798: bl         #0x47e93a8
0x00000000047ec79c: ldurb      w8, [x29, #-0x39]
0x00000000047ec7a0: sxtb       w9, w8
0x00000000047ec7a4: ldp        x10, x11, [x29, #-0x50]
0x00000000047ec7a8: cmp        w9, #0
0x00000000047ec7ac: sub        x9, x29, #0x50
0x00000000047ec7b0: csel       x9, x10, x9, lt
0x00000000047ec7b4: csel       x8, x11, x8, lt
0x00000000047ec7b8: stp        x9, x8, [sp, #8]
0x00000000047ec7bc: cbz        x20, #0x47ec7cc
0x00000000047ec7c0: mov        x0, x20
0x00000000047ec7c4: bl         #0x4b99844
0x00000000047ec7c8: b          #0x47ec7d0
0x00000000047ec7cc: mov        x0, #0
0x00000000047ec7d0: stp        x20, x0, [sp, #0x18]
0x00000000047ec7d4: cbz        x23, #0x47ec7e4
0x00000000047ec7d8: mov        x0, x23
0x00000000047ec7dc: bl         #0x4b99844
0x00000000047ec7e0: b          #0x47ec7e8
0x00000000047ec7e4: mov        x0, #0
0x00000000047ec7e8: stp        x23, x0, [sp, #0x28]
0x00000000047ec7ec: cbz        x19, #0x47ec7fc
0x00000000047ec7f0: mov        x0, x19
0x00000000047ec7f4: bl         #0x4b99844
0x00000000047ec7f8: b          #0x47ec800
0x00000000047ec7fc: mov        x0, #0
0x00000000047ec800: stp        x19, x0, [sp, #0x38]
0x00000000047ec804: str        w21, [sp, #0x48]
0x00000000047ec808: adrp       x8, #0x6912000
0x00000000047ec80c: add        x8, x8, #0xd80
0x00000000047ec810: ldrb       w8, [x8]
0x00000000047ec814: strb       w8, [sp, #0x4c]
0x00000000047ec818: add        x0, sp, #8
0x00000000047ec81c: bl         #0x47ec928
0x00000000047ec820: tbnz       w0, #0, #0x47ec848
0x00000000047ec824: adrp       x8, #0x6520000
0x00000000047ec828: ldr        x8, [x8, #0x7e8]
0x00000000047ec82c: cbz        x8, #0x47ec850
0x00000000047ec830: mov        x0, x23
0x00000000047ec834: mov        x1, x22
0x00000000047ec838: mov        x2, x21
0x00000000047ec83c: mov        x3, x20
0x00000000047ec840: blr        x8
0x00000000047ec844: tbz        w0, #0, #0x47ec850
0x00000000047ec848: mov        w19, #0
0x00000000047ec84c: b          #0x47ec8b0
0x00000000047ec850: bl         #0x47edf84
0x00000000047ec854: cbz        w0, #0x47ec860
0x00000000047ec858: bl         #0x47eca7c
0x00000000047ec85c: b          #0x47ec8ac
0x00000000047ec860: adrp       x8, #0x4bee000
0x00000000047ec864: ldr        q0, [x8, #0x700]
0x00000000047ec868: str        q0, [sp, #0x50]
0x00000000047ec86c: mov        w8, #0x101
0x00000000047ec870: strh       w8, [sp, #0x60]
0x00000000047ec874: strb       wzr, [sp, #0x62]
0x00000000047ec878: adrp       x0, #0x5ba4000
0x00000000047ec87c: ldr        x0, [x0, #0x6c0]
0x00000000047ec880: adrp       x6, #0x556d000
0x00000000047ec884: add        x6, x6, #0x5e0
0x00000000047ec888: add        x7, sp, #0x50
0x00000000047ec88c: mov        x1, x23
0x00000000047ec890: mov        x2, x22
0x00000000047ec894: mov        x3, x21
0x00000000047ec898: mov        x4, x20
0x00000000047ec89c: mov        x5, x19
0x00000000047ec8a0: bl         #0x5c818
0x00000000047ec8a4: add        x0, sp, #8
0x00000000047ec8a8: bl         #0x47eca88
0x00000000047ec8ac: mov        x19, x0
0x00000000047ec8b0: ldursb     w8, [x29, #-0x39]
0x00000000047ec8b4: tbz        w8, #0x1f, #0x47ec8c0
0x00000000047ec8b8: ldur       x0, [x29, #-0x50]
0x00000000047ec8bc: bl         #0x47e93a8
0x00000000047ec8c0: mov        x0, x19
0x00000000047ec8c4: ldp        x29, x30, [sp, #0xc0]
0x00000000047ec8c8: ldp        x20, x19, [sp, #0xb0]
0x00000000047ec8cc: ldp        x22, x21, [sp, #0xa0]
0x00000000047ec8d0: ldp        x24, x23, [sp, #0x90]
0x00000000047ec8d4: add        sp, sp, #0xd0
0x00000000047ec8d8: ret        
0x00000000047ec8dc: b          #0x47ec90c
0x00000000047ec8e0: mov        x19, x0
0x00000000047ec8e4: ldrsb      w8, [sp, #0x1f]
0x00000000047ec8e8: tbz        w8, #0x1f, #0x47ec8fc
0x00000000047ec8ec: ldr        x0, [sp, #8]
0x00000000047ec8f0: bl         #0x47e93a8
0x00000000047ec8f4: b          #0x47ec8fc
0x00000000047ec8f8: mov        x19, x0
0x00000000047ec8fc: ldrsb      w8, [sp, #0x67]
0x00000000047ec900: tbz        w8, #0x1f, #0x47ec920
0x00000000047ec904: ldr        x0, [sp, #0x50]
0x00000000047ec908: b          #0x47ec91c
0x00000000047ec90c: mov        x19, x0
0x00000000047ec910: ldursb     w8, [x29, #-0x39]
0x00000000047ec914: tbz        w8, #0x1f, #0x47ec920
0x00000000047ec918: ldur       x0, [x29, #-0x50]
0x00000000047ec91c: bl         #0x47e93a8
0x00000000047ec920: mov        x0, x19
0x00000000047ec924: bl         #0x4b97984
