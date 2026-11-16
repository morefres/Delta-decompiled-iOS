; instruction-faithful ARM64 fallback for RobloxLib::function_25bf664
0x00000000025bf664: sub        sp, sp, #0x180
0x00000000025bf668: stp        x28, x27, [sp, #0x120]
0x00000000025bf66c: stp        x26, x25, [sp, #0x130]
0x00000000025bf670: stp        x24, x23, [sp, #0x140]
0x00000000025bf674: stp        x22, x21, [sp, #0x150]
0x00000000025bf678: stp        x20, x19, [sp, #0x160]
0x00000000025bf67c: stp        x29, x30, [sp, #0x170]
0x00000000025bf680: add        x29, sp, #0x170
0x00000000025bf684: mov        x19, x3
0x00000000025bf688: mov        x20, x2
0x00000000025bf68c: mov        x23, x1
0x00000000025bf690: mov        x21, x0
0x00000000025bf694: adrp       x8, #0x5ba4000
0x00000000025bf698: ldr        x8, [x8, #0x338]
0x00000000025bf69c: ldr        x8, [x8]
0x00000000025bf6a0: stur       x8, [x29, #-0x60]
0x00000000025bf6a4: stp        xzr, xzr, [x29, #-0x80]
0x00000000025bf6a8: stur       xzr, [x29, #-0x70]
0x00000000025bf6ac: sub        x0, x29, #0x68
0x00000000025bf6b0: add        x1, x21, #0x1a0
0x00000000025bf6b4: mov        w2, #0
0x00000000025bf6b8: bl         #0x697fe8
0x00000000025bf6bc: add        x0, x21, #0x1a8
0x00000000025bf6c0: mov        x1, x23
0x00000000025bf6c4: bl         #0x263c08
0x00000000025bf6c8: mov        x22, x0
0x00000000025bf6cc: cbz        x0, #0x25bf760
0x00000000025bf6d0: adrp       x8, #0x6156000
0x00000000025bf6d4: ldr        x0, [x8, #0xa18]
0x00000000025bf6d8: and        w8, w0, #0xff
0x00000000025bf6dc: lsr        x9, x0, #8
0x00000000025bf6e0: cmp        w8, #6
0x00000000025bf6e4: and        w8, w9, #0xff
0x00000000025bf6e8: ccmp       w8, #6, #0, hs
0x00000000025bf6ec: b.lo       #0x25bf734
0x00000000025bf6f0: adrp       x8, #0x6156000
0x00000000025bf6f4: ldr        x1, [x8, #0xa20]
0x00000000025bf6f8: ldrsb      x8, [x23, #0x17]
0x00000000025bf6fc: cmp        x8, #0
0x00000000025bf700: ldp        x9, x10, [x23]
0x00000000025bf704: csel       x9, x9, x23, lt
0x00000000025bf708: cmp        w8, #0
0x00000000025bf70c: csel       x8, x10, x8, lt
0x00000000025bf710: stp        x9, x8, [sp, #0x20]
0x00000000025bf714: adrp       x3, #0x53d2000
0x00000000025bf718: add        x3, x3, #0x32d
0x00000000025bf71c: add        x6, sp, #0x20
0x00000000025bf720: mov        w2, #6
0x00000000025bf724: mov        w4, #0x3d
0x00000000025bf728: mov        w5, #0xd
0x00000000025bf72c: mov        w7, #1
0x00000000025bf730: bl         #0x47eec38
0x00000000025bf734: sub        x0, x29, #0x80
0x00000000025bf738: bl         #0x3950dc
0x00000000025bf73c: ldur       q0, [x22, #0x28]
0x00000000025bf740: stur       q0, [x29, #-0x80]
0x00000000025bf744: ldr        x8, [x22, #0x38]
0x00000000025bf748: stur       x8, [x29, #-0x70]
0x00000000025bf74c: stp        xzr, xzr, [x22, #0x30]
0x00000000025bf750: str        xzr, [x22, #0x28]
0x00000000025bf754: add        x0, x21, #0x1a8
0x00000000025bf758: mov        x1, x22
0x00000000025bf75c: bl         #0x25d7458
0x00000000025bf760: sub        x0, x29, #0x68
0x00000000025bf764: bl         #0x697f70
0x00000000025bf768: ldp        x22, x24, [x29, #-0x80]
0x00000000025bf76c: cmp        x22, x24
0x00000000025bf770: b.eq       #0x25bfa30
0x00000000025bf774: add        x25, sp, #0x20
0x00000000025bf778: adrp       x26, #0x6912000
0x00000000025bf77c: add        x26, x26, #0xdd0
0x00000000025bf780: mov        w27, #2
0x00000000025bf784: mov        w28, #-1
0x00000000025bf788: ldp        x8, x9, [x26]
0x00000000025bf78c: stp        x8, x9, [sp, #0x20]
0x00000000025bf790: cbz        x9, #0x25bf7ac
0x00000000025bf794: add        x9, x9, #8
0x00000000025bf798: ldxr       x10, [x9]
0x00000000025bf79c: add        x10, x10, #1
0x00000000025bf7a0: stxr       w11, x10, [x9]
0x00000000025bf7a4: cbnz       w11, #0x25bf798
0x00000000025bf7a8: ldr        x9, [x26, #8]
0x00000000025bf7ac: stp        xzr, xzr, [x25, #0x10]
0x00000000025bf7b0: stp        wzr, wzr, [sp, #0x64]
0x00000000025bf7b4: str        w27, [sp, #0x40]
0x00000000025bf7b8: stp        xzr, xzr, [x25, #0x58]
0x00000000025bf7bc: stur       xzr, [x25, #0x50]
0x00000000025bf7c0: stp        xzr, xzr, [x25, #0x30]
0x00000000025bf7c4: stur       xzr, [x25, #0x28]
0x00000000025bf7c8: sturb      wzr, [x25, #0x40]
0x00000000025bf7cc: stp        x8, x9, [sp, #0x88]
0x00000000025bf7d0: cbz        x9, #0x25bf7ec
0x00000000025bf7d4: add        x9, x9, #8
0x00000000025bf7d8: ldxr       x10, [x9]
0x00000000025bf7dc: add        x10, x10, #1
0x00000000025bf7e0: stxr       w11, x10, [x9]
0x00000000025bf7e4: cbnz       w11, #0x25bf7d8
0x00000000025bf7e8: ldr        x9, [x26, #8]
0x00000000025bf7ec: str        w28, [sp, #0x98]
0x00000000025bf7f0: str        wzr, [sp, #0xc0]
0x00000000025bf7f4: strb       wzr, [sp, #0xc4]
0x00000000025bf7f8: stp        xzr, xzr, [x25, #0x88]
0x00000000025bf7fc: stur       xzr, [x25, #0x80]
0x00000000025bf800: stur       wzr, [x25, #0x98]
0x00000000025bf804: stp        x8, x9, [sp, #0xc8]
0x00000000025bf808: cbz        x9, #0x25bf844
0x00000000025bf80c: add        x9, x9, #8
0x00000000025bf810: ldxr       x10, [x9]
0x00000000025bf814: add        x10, x10, #1
0x00000000025bf818: stxr       w11, x10, [x9]
0x00000000025bf81c: cbnz       w11, #0x25bf810
0x00000000025bf820: ldr        x9, [x26, #8]
0x00000000025bf824: stp        x8, x9, [sp, #0xd8]
0x00000000025bf828: cbz        x9, #0x25bf848
0x00000000025bf82c: add        x8, x9, #8
0x00000000025bf830: ldxr       x9, [x8]
0x00000000025bf834: add        x9, x9, #1
0x00000000025bf838: stxr       w10, x9, [x8]
0x00000000025bf83c: cbnz       w10, #0x25bf830
0x00000000025bf840: b          #0x25bf848
0x00000000025bf844: stp        x8, xzr, [sp, #0xd8]
0x00000000025bf848: str        xzr, [sp, #0xe8]
0x00000000025bf84c: str        w20, [sp, #0x40]
0x00000000025bf850: ldrsb      w8, [sp, #0x5f]
0x00000000025bf854: tbz        w8, #0x1f, #0x25bf860
0x00000000025bf858: ldr        x0, [sp, #0x48]
0x00000000025bf85c: bl         #0x47e93a8
0x00000000025bf860: stp        xzr, xzr, [x25, #0x28]
0x00000000025bf864: stur       xzr, [x25, #0x38]
0x00000000025bf868: add        x0, sp, #0x20
0x00000000025bf86c: mov        x1, x19
0x00000000025bf870: bl         #0x1de78
0x00000000025bf874: ldr        x23, [sp, #0x38]
0x00000000025bf878: stp        xzr, xzr, [sp, #0x30]
0x00000000025bf87c: cbz        x23, #0x25bf8b0
0x00000000025bf880: add        x8, x23, #8
0x00000000025bf884: ldaxr      x9, [x8]
0x00000000025bf888: sub        x10, x9, #1
0x00000000025bf88c: stlxr      w11, x10, [x8]
0x00000000025bf890: cbnz       w11, #0x25bf884
0x00000000025bf894: cbnz       x9, #0x25bf8b0
0x00000000025bf898: ldr        x8, [x23]
0x00000000025bf89c: ldr        x8, [x8, #0x10]
0x00000000025bf8a0: mov        x0, x23
0x00000000025bf8a4: blr        x8
0x00000000025bf8a8: mov        x0, x23
0x00000000025bf8ac: bl         #0x4b9808c
0x00000000025bf8b0: str        xzr, [sp, #0x18]
0x00000000025bf8b4: mov        x0, sp
0x00000000025bf8b8: mov        x1, x22
0x00000000025bf8bc: bl         #0x19204
0x00000000025bf8c0: mov        x0, sp
0x00000000025bf8c4: add        x3, sp, #0x20
0x00000000025bf8c8: mov        x1, x21
0x00000000025bf8cc: mov        w2, #0
0x00000000025bf8d0: bl         #0x1950ed0
0x00000000025bf8d4: mov        x0, sp
0x00000000025bf8d8: bl         #0x18c70
0x00000000025bf8dc: ldr        x23, [sp, #0xe0]
0x00000000025bf8e0: cbz        x23, #0x25bf914
0x00000000025bf8e4: add        x8, x23, #8
0x00000000025bf8e8: ldaxr      x9, [x8]
0x00000000025bf8ec: sub        x10, x9, #1
0x00000000025bf8f0: stlxr      w11, x10, [x8]
0x00000000025bf8f4: cbnz       w11, #0x25bf8e8
0x00000000025bf8f8: cbnz       x9, #0x25bf914
0x00000000025bf8fc: ldr        x8, [x23]
0x00000000025bf900: ldr        x8, [x8, #0x10]
0x00000000025bf904: mov        x0, x23
0x00000000025bf908: blr        x8
0x00000000025bf90c: mov        x0, x23
0x00000000025bf910: bl         #0x4b9808c
0x00000000025bf914: ldr        x23, [sp, #0xd0]
0x00000000025bf918: cbz        x23, #0x25bf94c
0x00000000025bf91c: add        x8, x23, #8
0x00000000025bf920: ldaxr      x9, [x8]
0x00000000025bf924: sub        x10, x9, #1
0x00000000025bf928: stlxr      w11, x10, [x8]
0x00000000025bf92c: cbnz       w11, #0x25bf920
0x00000000025bf930: cbnz       x9, #0x25bf94c
0x00000000025bf934: ldr        x8, [x23]
0x00000000025bf938: ldr        x8, [x8, #0x10]
0x00000000025bf93c: mov        x0, x23
0x00000000025bf940: blr        x8
0x00000000025bf944: mov        x0, x23
0x00000000025bf948: bl         #0x4b9808c
0x00000000025bf94c: ldrsb      w8, [sp, #0xb7]
0x00000000025bf950: tbz        w8, #0x1f, #0x25bf95c
0x00000000025bf954: ldr        x0, [sp, #0xa0]
0x00000000025bf958: bl         #0x47e93a8
0x00000000025bf95c: ldr        x23, [sp, #0x90]
0x00000000025bf960: cbz        x23, #0x25bf994
0x00000000025bf964: add        x8, x23, #8
0x00000000025bf968: ldaxr      x9, [x8]
0x00000000025bf96c: sub        x10, x9, #1
0x00000000025bf970: stlxr      w11, x10, [x8]
0x00000000025bf974: cbnz       w11, #0x25bf968
0x00000000025bf978: cbnz       x9, #0x25bf994
0x00000000025bf97c: ldr        x8, [x23]
0x00000000025bf980: ldr        x8, [x8, #0x10]
0x00000000025bf984: mov        x0, x23
0x00000000025bf988: blr        x8
0x00000000025bf98c: mov        x0, x23
0x00000000025bf990: bl         #0x4b9808c
0x00000000025bf994: ldrsb      w8, [sp, #0x87]
0x00000000025bf998: tbz        w8, #0x1f, #0x25bf9a4
0x00000000025bf99c: ldr        x0, [sp, #0x70]
0x00000000025bf9a0: bl         #0x47e93a8
0x00000000025bf9a4: ldrsb      w8, [sp, #0x5f]
0x00000000025bf9a8: tbz        w8, #0x1f, #0x25bf9b4
0x00000000025bf9ac: ldr        x0, [sp, #0x48]
0x00000000025bf9b0: bl         #0x47e93a8
0x00000000025bf9b4: ldr        x23, [sp, #0x38]
0x00000000025bf9b8: cbz        x23, #0x25bf9ec
0x00000000025bf9bc: add        x8, x23, #8
0x00000000025bf9c0: ldaxr      x9, [x8]
0x00000000025bf9c4: sub        x10, x9, #1
0x00000000025bf9c8: stlxr      w11, x10, [x8]
0x00000000025bf9cc: cbnz       w11, #0x25bf9c0
0x00000000025bf9d0: cbnz       x9, #0x25bf9ec
0x00000000025bf9d4: ldr        x8, [x23]
0x00000000025bf9d8: ldr        x8, [x8, #0x10]
0x00000000025bf9dc: mov        x0, x23
0x00000000025bf9e0: blr        x8
0x00000000025bf9e4: mov        x0, x23
0x00000000025bf9e8: bl         #0x4b9808c
0x00000000025bf9ec: ldr        x23, [sp, #0x28]
0x00000000025bf9f0: cbz        x23, #0x25bfa24
0x00000000025bf9f4: add        x8, x23, #8
0x00000000025bf9f8: ldaxr      x9, [x8]
0x00000000025bf9fc: sub        x10, x9, #1
0x00000000025bfa00: stlxr      w11, x10, [x8]
0x00000000025bfa04: cbnz       w11, #0x25bf9f8
0x00000000025bfa08: cbnz       x9, #0x25bfa24
0x00000000025bfa0c: ldr        x8, [x23]
0x00000000025bfa10: ldr        x8, [x8, #0x10]
0x00000000025bfa14: mov        x0, x23
0x00000000025bfa18: blr        x8
0x00000000025bfa1c: mov        x0, x23
0x00000000025bfa20: bl         #0x4b9808c
0x00000000025bfa24: add        x22, x22, #0x20
0x00000000025bfa28: cmp        x22, x24
0x00000000025bfa2c: b.ne       #0x25bf788
0x00000000025bfa30: sub        x8, x29, #0x80
0x00000000025bfa34: str        x8, [sp, #0x20]
0x00000000025bfa38: add        x0, sp, #0x20
0x00000000025bfa3c: bl         #0x316390
0x00000000025bfa40: ldur       x8, [x29, #-0x60]
0x00000000025bfa44: adrp       x9, #0x5ba4000
0x00000000025bfa48: ldr        x9, [x9, #0x338]
0x00000000025bfa4c: ldr        x9, [x9]
0x00000000025bfa50: cmp        x9, x8
0x00000000025bfa54: b.ne       #0x25bfa78
0x00000000025bfa58: ldp        x29, x30, [sp, #0x170]
0x00000000025bfa5c: ldp        x20, x19, [sp, #0x160]
0x00000000025bfa60: ldp        x22, x21, [sp, #0x150]
0x00000000025bfa64: ldp        x24, x23, [sp, #0x140]
0x00000000025bfa68: ldp        x26, x25, [sp, #0x130]
0x00000000025bfa6c: ldp        x28, x27, [sp, #0x120]
0x00000000025bfa70: add        sp, sp, #0x180
0x00000000025bfa74: ret        
0x00000000025bfa78: bl         #0x4b98620
0x00000000025bfa7c: mov        x19, x0
0x00000000025bfa80: sub        x0, x29, #0x68
0x00000000025bfa84: bl         #0x697f70
0x00000000025bfa88: b          #0x25bfaa8
0x00000000025bfa8c: mov        x19, x0
0x00000000025bfa90: b          #0x25bfaa0
0x00000000025bfa94: mov        x19, x0
0x00000000025bfa98: mov        x0, sp
0x00000000025bfa9c: bl         #0x18c70
0x00000000025bfaa0: add        x0, sp, #0x20
0x00000000025bfaa4: bl         #0x1953614
0x00000000025bfaa8: sub        x8, x29, #0x80
0x00000000025bfaac: stur       x8, [x29, #-0x68]
0x00000000025bfab0: sub        x0, x29, #0x68
0x00000000025bfab4: bl         #0x316390
0x00000000025bfab8: mov        x0, x19
0x00000000025bfabc: bl         #0x4b97984
