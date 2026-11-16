; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e6ac
0x0000000003d8e6ac: sub        sp, sp, #0x1a0
0x0000000003d8e6b0: stp        x28, x27, [sp, #0x140]
0x0000000003d8e6b4: stp        x26, x25, [sp, #0x150]
0x0000000003d8e6b8: stp        x24, x23, [sp, #0x160]
0x0000000003d8e6bc: stp        x22, x21, [sp, #0x170]
0x0000000003d8e6c0: stp        x20, x19, [sp, #0x180]
0x0000000003d8e6c4: stp        x29, x30, [sp, #0x190]
0x0000000003d8e6c8: add        x29, sp, #0x190
0x0000000003d8e6cc: mov        x21, x5
0x0000000003d8e6d0: mov        x22, x4
0x0000000003d8e6d4: mov        x23, x3
0x0000000003d8e6d8: mov        x24, x2
0x0000000003d8e6dc: mov        x19, x1
0x0000000003d8e6e0: mov        x20, x0
0x0000000003d8e6e4: adrp       x8, #0x5ba4000
0x0000000003d8e6e8: ldr        x8, [x8, #0x338]
0x0000000003d8e6ec: ldr        x8, [x8]
0x0000000003d8e6f0: stur       x8, [x29, #-0x60]
0x0000000003d8e6f4: adrp       x28, #0x6191000
0x0000000003d8e6f8: add        x28, x28, #0xfe0
0x0000000003d8e6fc: ldr        x25, [x28]
0x0000000003d8e700: and        w8, w25, #0xff
0x0000000003d8e704: lsr        x9, x25, #8
0x0000000003d8e708: cmp        w8, #6
0x0000000003d8e70c: and        w8, w9, #0xff
0x0000000003d8e710: ccmp       w8, #4, #0, hs
0x0000000003d8e714: b.hi       #0x3d8e720
0x0000000003d8e718: mov        w27, w24
0x0000000003d8e71c: b          #0x3d8e7c0
0x0000000003d8e720: ldr        x26, [x28, #8]
0x0000000003d8e724: mov        w8, #0xce70
0x0000000003d8e728: ldr        x0, [x20, x8]
0x0000000003d8e72c: ldr        x8, [x0]
0x0000000003d8e730: ldr        x9, [x8, #0x100]
0x0000000003d8e734: sub        x8, x29, #0x88
0x0000000003d8e738: blr        x9
0x0000000003d8e73c: add        x27, sp, #0x60
0x0000000003d8e740: add        x8, sp, #0x60
0x0000000003d8e744: sub        x0, x29, #0x88
0x0000000003d8e748: bl         #0x3e24518
0x0000000003d8e74c: ldrsb      x8, [sp, #0x77]
0x0000000003d8e750: cmp        x8, #0
0x0000000003d8e754: ldp        x9, x10, [sp, #0x60]
0x0000000003d8e758: csel       x9, x9, x27, lt
0x0000000003d8e75c: cmp        w8, #0
0x0000000003d8e760: csel       x8, x10, x8, lt
0x0000000003d8e764: mov        w10, w19
0x0000000003d8e768: mov        w27, w24
0x0000000003d8e76c: mov        w11, w23
0x0000000003d8e770: stp        x9, x8, [sp, #0x20]
0x0000000003d8e774: stp        x10, xzr, [sp, #0x30]
0x0000000003d8e778: stp        x27, xzr, [sp, #0x40]
0x0000000003d8e77c: stp        x11, xzr, [sp, #0x50]
0x0000000003d8e780: adrp       x3, #0x54cc000
0x0000000003d8e784: add        x3, x3, #0xbf7
0x0000000003d8e788: add        x6, sp, #0x20
0x0000000003d8e78c: mov        x0, x25
0x0000000003d8e790: mov        x1, x26
0x0000000003d8e794: mov        w2, #5
0x0000000003d8e798: mov        w4, #0x62
0x0000000003d8e79c: mov        w5, #0x121d
0x0000000003d8e7a0: mov        w7, #1
0x0000000003d8e7a4: bl         #0x47eec38
0x0000000003d8e7a8: ldrsb      w8, [sp, #0x77]
0x0000000003d8e7ac: tbz        w8, #0x1f, #0x3d8e7b8
0x0000000003d8e7b0: ldr        x0, [sp, #0x60]
0x0000000003d8e7b4: bl         #0x47e93a8
0x0000000003d8e7b8: sub        x0, x29, #0x88
0x0000000003d8e7bc: bl         #0x5c818
0x0000000003d8e7c0: mov        w8, #0x726c
0x0000000003d8e7c4: movk       w8, #0x6374, lsl #16
0x0000000003d8e7c8: cmp        w24, w8
0x0000000003d8e7cc: b.eq       #0x3d8e7e0
0x0000000003d8e7d0: cmp        x27, #0x20
0x0000000003d8e7d4: b.ls       #0x3d8e7e0
0x0000000003d8e7d8: mov        w19, #0
0x0000000003d8e7dc: b          #0x3d8e950
0x0000000003d8e7e0: adrp       x1, #0x54cc000
0x0000000003d8e7e4: add        x1, x1, #0xc5a
0x0000000003d8e7e8: sub        x26, x29, #0x68
0x0000000003d8e7ec: sub        x0, x29, #0x68
0x0000000003d8e7f0: mov        w2, #1
0x0000000003d8e7f4: bl         #0x697f14
0x0000000003d8e7f8: stur       wzr, [x29, #-0x88]
0x0000000003d8e7fc: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d8e800: stur       xzr, [x29, #-0x80]
0x0000000003d8e804: mov        w25, #0xce70
0x0000000003d8e808: ldr        x0, [x20, x25]
0x0000000003d8e80c: str        x20, [sp, #0x80]
0x0000000003d8e810: strb       w19, [sp, #0x88]
0x0000000003d8e814: stp        w24, w23, [sp, #0x8c]
0x0000000003d8e818: str        w22, [sp, #0x94]
0x0000000003d8e81c: strb       w21, [sp, #0x98]
0x0000000003d8e820: sub        x8, x29, #0x88
0x0000000003d8e824: stp        x26, x8, [sp, #0xa0]
0x0000000003d8e828: adrp       x8, #0x5f9b000
0x0000000003d8e82c: add        x8, x8, #0x200
0x0000000003d8e830: orr        x8, x8, #2
0x0000000003d8e834: str        x8, [sp, #0xf0]
0x0000000003d8e838: ldr        x8, [x0]
0x0000000003d8e83c: ldr        x8, [x8, #0x20]
0x0000000003d8e840: add        x1, sp, #0x80
0x0000000003d8e844: blr        x8
0x0000000003d8e848: add        x0, sp, #0x80
0x0000000003d8e84c: bl         #0x178ac20
0x0000000003d8e850: sub        x0, x29, #0x68
0x0000000003d8e854: bl         #0x697f34
0x0000000003d8e858: ldr        x21, [x28]
0x0000000003d8e85c: and        w8, w21, #0xff
0x0000000003d8e860: cmp        w8, #6
0x0000000003d8e864: b.lo       #0x3d8e92c
0x0000000003d8e868: lsr        x8, x21, #8
0x0000000003d8e86c: and        w8, w8, #0xff
0x0000000003d8e870: cmp        w8, #5
0x0000000003d8e874: b.lo       #0x3d8e92c
0x0000000003d8e878: ldr        x22, [x28, #8]
0x0000000003d8e87c: ldr        x0, [x20, x25]
0x0000000003d8e880: ldr        x8, [x0]
0x0000000003d8e884: ldr        x9, [x8, #0x100]
0x0000000003d8e888: add        x8, sp, #0x60
0x0000000003d8e88c: blr        x9
0x0000000003d8e890: add        x8, sp, #8
0x0000000003d8e894: add        x0, sp, #0x60
0x0000000003d8e898: bl         #0x3e24518
0x0000000003d8e89c: sub        x0, x29, #0x88
0x0000000003d8e8a0: bl         #0xc0ed54
0x0000000003d8e8a4: ldrsb      x8, [sp, #0x1f]
0x0000000003d8e8a8: cmp        x8, #0
0x0000000003d8e8ac: add        x9, sp, #8
0x0000000003d8e8b0: ldp        x10, x11, [sp, #8]
0x0000000003d8e8b4: csel       x9, x10, x9, lt
0x0000000003d8e8b8: cmp        w8, #0
0x0000000003d8e8bc: csel       x8, x11, x8, lt
0x0000000003d8e8c0: mov        w10, w19
0x0000000003d8e8c4: adrp       x11, #0x5220000
0x0000000003d8e8c8: add        x11, x11, #0xd35
0x0000000003d8e8cc: stp        x9, x8, [sp, #0x20]
0x0000000003d8e8d0: adrp       x8, #0x5229000
0x0000000003d8e8d4: add        x8, x8, #0xe1b
0x0000000003d8e8d8: cmp        w0, #0
0x0000000003d8e8dc: csel       x8, x8, x11, ne
0x0000000003d8e8e0: stp        x10, xzr, [sp, #0x30]
0x0000000003d8e8e4: stp        x27, xzr, [sp, #0x40]
0x0000000003d8e8e8: stp        x8, xzr, [sp, #0x50]
0x0000000003d8e8ec: adrp       x3, #0x54cc000
0x0000000003d8e8f0: add        x3, x3, #0xc7f
0x0000000003d8e8f4: add        x6, sp, #0x20
0x0000000003d8e8f8: mov        x0, x21
0x0000000003d8e8fc: mov        x1, x22
0x0000000003d8e900: mov        w2, #5
0x0000000003d8e904: mov        w4, #0x52
0x0000000003d8e908: mov        w5, #0xc21d
0x0000000003d8e90c: mov        w7, #1
0x0000000003d8e910: bl         #0x47eec38
0x0000000003d8e914: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e918: tbz        w8, #0x1f, #0x3d8e924
0x0000000003d8e91c: ldr        x0, [sp, #8]
0x0000000003d8e920: bl         #0x47e93a8
0x0000000003d8e924: add        x0, sp, #0x60
0x0000000003d8e928: bl         #0x5c818
0x0000000003d8e92c: sub        x0, x29, #0x88
0x0000000003d8e930: bl         #0xc0ed54
0x0000000003d8e934: mov        x19, x0
0x0000000003d8e938: ldursb     w8, [x29, #-0x69]
0x0000000003d8e93c: tbz        w8, #0x1f, #0x3d8e948
0x0000000003d8e940: ldur       x0, [x29, #-0x80]
0x0000000003d8e944: bl         #0x47e93a8
0x0000000003d8e948: sub        x0, x29, #0x68
0x0000000003d8e94c: bl         #0x6963bc
0x0000000003d8e950: ldur       x8, [x29, #-0x60]
0x0000000003d8e954: adrp       x9, #0x5ba4000
0x0000000003d8e958: ldr        x9, [x9, #0x338]
0x0000000003d8e95c: ldr        x9, [x9]
0x0000000003d8e960: cmp        x9, x8
0x0000000003d8e964: b.ne       #0x3d8e98c
0x0000000003d8e968: mov        x0, x19
0x0000000003d8e96c: ldp        x29, x30, [sp, #0x190]
0x0000000003d8e970: ldp        x20, x19, [sp, #0x180]
0x0000000003d8e974: ldp        x22, x21, [sp, #0x170]
0x0000000003d8e978: ldp        x24, x23, [sp, #0x160]
0x0000000003d8e97c: ldp        x26, x25, [sp, #0x150]
0x0000000003d8e980: ldp        x28, x27, [sp, #0x140]
0x0000000003d8e984: add        sp, sp, #0x1a0
0x0000000003d8e988: ret        
0x0000000003d8e98c: bl         #0x4b98620
0x0000000003d8e990: mov        x19, x0
0x0000000003d8e994: b          #0x3d8e9b0
0x0000000003d8e998: b          #0x3d8e9fc
0x0000000003d8e99c: mov        x19, x0
0x0000000003d8e9a0: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e9a4: tbz        w8, #0x1f, #0x3d8e9b0
0x0000000003d8e9a8: ldr        x0, [sp, #8]
0x0000000003d8e9ac: bl         #0x47e93a8
0x0000000003d8e9b0: add        x0, sp, #0x60
0x0000000003d8e9b4: bl         #0x5c818
0x0000000003d8e9b8: b          #0x3d8ea00
0x0000000003d8e9bc: mov        x19, x0
0x0000000003d8e9c0: ldrsb      w8, [sp, #0x77]
0x0000000003d8e9c4: tbz        w8, #0x1f, #0x3d8e9e8
0x0000000003d8e9c8: ldr        x0, [sp, #0x60]
0x0000000003d8e9cc: bl         #0x47e93a8
0x0000000003d8e9d0: b          #0x3d8e9e8
0x0000000003d8e9d4: mov        x19, x0
0x0000000003d8e9d8: add        x0, sp, #0x80
0x0000000003d8e9dc: bl         #0x178ac20
0x0000000003d8e9e0: b          #0x3d8ea00
0x0000000003d8e9e4: mov        x19, x0
0x0000000003d8e9e8: sub        x0, x29, #0x88
0x0000000003d8e9ec: bl         #0x5c818
0x0000000003d8e9f0: b          #0x3d8ea18
0x0000000003d8e9f4: mov        x19, x0
0x0000000003d8e9f8: b          #0x3d8ea18
0x0000000003d8e9fc: mov        x19, x0
0x0000000003d8ea00: ldursb     w8, [x29, #-0x69]
0x0000000003d8ea04: tbz        w8, #0x1f, #0x3d8ea10
0x0000000003d8ea08: ldur       x0, [x29, #-0x80]
0x0000000003d8ea0c: bl         #0x47e93a8
0x0000000003d8ea10: sub        x0, x29, #0x68
0x0000000003d8ea14: bl         #0x6963bc
0x0000000003d8ea18: mov        x0, x19
0x0000000003d8ea1c: bl         #0x4b97984
