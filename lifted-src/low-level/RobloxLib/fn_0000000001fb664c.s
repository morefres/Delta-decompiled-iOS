; instruction-faithful ARM64 fallback for RobloxLib::function_1fb664c
0x0000000001fb664c: sub        sp, sp, #0x80
0x0000000001fb6650: stp        x22, x21, [sp, #0x50]
0x0000000001fb6654: stp        x20, x19, [sp, #0x60]
0x0000000001fb6658: stp        x29, x30, [sp, #0x70]
0x0000000001fb665c: add        x29, sp, #0x70
0x0000000001fb6660: ldr        w9, [x0, #0x288]
0x0000000001fb6664: cbz        w9, #0x1fb6970
0x0000000001fb6668: mov        x19, x0
0x0000000001fb666c: ldr        x8, [x0, #0x280]
0x0000000001fb6670: add        x8, x8, #0x18
0x0000000001fb6674: lsl        x9, x9, #6
0x0000000001fb6678: ldr        x10, [x8]
0x0000000001fb667c: cbz        x10, #0x1fb6688
0x0000000001fb6680: ldr        w11, [x10, #8]
0x0000000001fb6684: cbz        w11, #0x1fb6698
0x0000000001fb6688: add        x8, x8, #0x40
0x0000000001fb668c: subs       x9, x9, #0x40
0x0000000001fb6690: b.ne       #0x1fb6678
0x0000000001fb6694: b          #0x1fb6970
0x0000000001fb6698: ldr        d0, [x10, #0x68]
0x0000000001fb669c: str        d0, [sp, #0x18]
0x0000000001fb66a0: ldr        w8, [x10, #0x90]
0x0000000001fb66a4: str        w8, [sp, #0x20]
0x0000000001fb66a8: ldur       d0, [x19, #0x94]
0x0000000001fb66ac: stur       d0, [sp, #0x24]
0x0000000001fb66b0: ldr        w20, [x10, #0xc]
0x0000000001fb66b4: cmp        w20, #0x88
0x0000000001fb66b8: cset       w22, eq
0x0000000001fb66bc: adrp       x8, #0x6176000
0x0000000001fb66c0: add        x8, x8, #0xed8
0x0000000001fb66c4: ldrb       w8, [x8]
0x0000000001fb66c8: adrp       x21, #0x6176000
0x0000000001fb66cc: add        x21, x21, #0xef0
0x0000000001fb66d0: tbnz       w8, #0, #0x1fb66e0
0x0000000001fb66d4: ldrb       w8, [x21]
0x0000000001fb66d8: cmp        w8, #1
0x0000000001fb66dc: b.ne       #0x1fb67a4
0x0000000001fb66e0: ldr        x0, [x19, #0x260]
0x0000000001fb66e4: ldr        x8, [x0]
0x0000000001fb66e8: ldr        x8, [x8, #0x38]
0x0000000001fb66ec: blr        x8
0x0000000001fb66f0: cmp        w20, #0x88
0x0000000001fb66f4: eor        w8, w0, #1
0x0000000001fb66f8: csinc      w22, w8, wzr, ne
0x0000000001fb66fc: ldrb       w8, [x21]
0x0000000001fb6700: cmp        w8, #1
0x0000000001fb6704: b.ne       #0x1fb67a4
0x0000000001fb6708: adrp       x8, #0x6147000
0x0000000001fb670c: ldr        x20, [x8, #0x8a8]
0x0000000001fb6710: and        w8, w20, #0xff
0x0000000001fb6714: cmp        w8, #6
0x0000000001fb6718: b.lo       #0x1fb67a4
0x0000000001fb671c: lsr        x8, x20, #8
0x0000000001fb6720: and        w8, w8, #0xff
0x0000000001fb6724: cmp        w8, #5
0x0000000001fb6728: b.lo       #0x1fb67a4
0x0000000001fb672c: adrp       x8, #0x6147000
0x0000000001fb6730: ldr        x21, [x8, #0x8b0]
0x0000000001fb6734: ldr        x0, [x19, #0x260]
0x0000000001fb6738: ldr        x8, [x0]
0x0000000001fb673c: ldr        x8, [x8, #0x38]
0x0000000001fb6740: blr        x8
0x0000000001fb6744: adrp       x8, #0x537e000
0x0000000001fb6748: add        x8, x8, #0xd7c
0x0000000001fb674c: adrp       x9, #0x537e000
0x0000000001fb6750: add        x9, x9, #0xd73
0x0000000001fb6754: cmp        w0, #0
0x0000000001fb6758: csel       x8, x9, x8, ne
0x0000000001fb675c: adrp       x9, #0x537d000
0x0000000001fb6760: add        x9, x9, #0xb5c
0x0000000001fb6764: adrp       x10, #0x537e000
0x0000000001fb6768: add        x10, x10, #0xd8d
0x0000000001fb676c: cmp        w22, #0
0x0000000001fb6770: stp        x8, xzr, [sp, #0x30]
0x0000000001fb6774: csel       x8, x10, x9, ne
0x0000000001fb6778: stp        x8, xzr, [sp, #0x40]
0x0000000001fb677c: adrp       x3, #0x537e000
0x0000000001fb6780: add        x3, x3, #0xd1b
0x0000000001fb6784: add        x6, sp, #0x30
0x0000000001fb6788: mov        x0, x20
0x0000000001fb678c: mov        x1, x21
0x0000000001fb6790: mov        w2, #5
0x0000000001fb6794: mov        w4, #0x57
0x0000000001fb6798: mov        w5, #0xcc
0x0000000001fb679c: mov        w7, #1
0x0000000001fb67a0: bl         #0x47eec38
0x0000000001fb67a4: ldrb       w8, [x19, #0xb9]
0x0000000001fb67a8: cmp        w8, #1
0x0000000001fb67ac: b.ne       #0x1fb6808
0x0000000001fb67b0: add        x8, sp, #0x30
0x0000000001fb67b4: add        x0, sp, #0x10
0x0000000001fb67b8: add        x1, sp, #0x18
0x0000000001fb67bc: bl         #0x1fb9eb8
0x0000000001fb67c0: add        x0, x19, #0x1d8
0x0000000001fb67c4: add        x1, sp, #0x30
0x0000000001fb67c8: bl         #0x1a230
0x0000000001fb67cc: ldr        x20, [sp, #0x38]
0x0000000001fb67d0: cbz        x20, #0x1fb690c
0x0000000001fb67d4: add        x8, x20, #8
0x0000000001fb67d8: ldaxr      x9, [x8]
0x0000000001fb67dc: sub        x10, x9, #1
0x0000000001fb67e0: stlxr      w11, x10, [x8]
0x0000000001fb67e4: cbnz       w11, #0x1fb67d8
0x0000000001fb67e8: cbnz       x9, #0x1fb690c
0x0000000001fb67ec: ldr        x8, [x20]
0x0000000001fb67f0: ldr        x8, [x8, #0x10]
0x0000000001fb67f4: mov        x0, x20
0x0000000001fb67f8: blr        x8
0x0000000001fb67fc: mov        x0, x20
0x0000000001fb6800: bl         #0x4b9808c
0x0000000001fb6804: b          #0x1fb690c
0x0000000001fb6808: cbz        w22, #0x1fb688c
0x0000000001fb680c: mov        w0, #0x238
0x0000000001fb6810: bl         #0x47e9370
0x0000000001fb6814: mov        x20, x0
0x0000000001fb6818: adrp       x8, #0x5e1a000
0x0000000001fb681c: add        x8, x8, #0xb80
0x0000000001fb6820: stp        xzr, xzr, [x0, #8]
0x0000000001fb6824: str        x8, [x0], #0x18
0x0000000001fb6828: adrp       x1, #0x1fba000
0x0000000001fb682c: add        x1, x1, #0x10c
0x0000000001fb6830: add        x2, sp, #0x10
0x0000000001fb6834: add        x3, sp, #0x18
0x0000000001fb6838: bl         #0x1f6f33c
0x0000000001fb683c: stp        x0, x20, [sp, #0x30]
0x0000000001fb6840: add        x0, x19, #0x1d8
0x0000000001fb6844: add        x1, sp, #0x30
0x0000000001fb6848: bl         #0x1a230
0x0000000001fb684c: ldr        x20, [sp, #0x38]
0x0000000001fb6850: cbz        x20, #0x1fb6884
0x0000000001fb6854: add        x8, x20, #8
0x0000000001fb6858: ldaxr      x9, [x8]
0x0000000001fb685c: sub        x10, x9, #1
0x0000000001fb6860: stlxr      w11, x10, [x8]
0x0000000001fb6864: cbnz       w11, #0x1fb6858
0x0000000001fb6868: cbnz       x9, #0x1fb6884
0x0000000001fb686c: ldr        x8, [x20]
0x0000000001fb6870: ldr        x8, [x8, #0x10]
0x0000000001fb6874: mov        x0, x20
0x0000000001fb6878: blr        x8
0x0000000001fb687c: mov        x0, x20
0x0000000001fb6880: bl         #0x4b9808c
0x0000000001fb6884: bl         #0x1fae1e0
0x0000000001fb6888: b          #0x1fb690c
0x0000000001fb688c: str        x19, [sp, #0x10]
0x0000000001fb6890: mov        w0, #0x170
0x0000000001fb6894: bl         #0x47e9370
0x0000000001fb6898: mov        x20, x0
0x0000000001fb689c: adrp       x8, #0x5e1a000
0x0000000001fb68a0: add        x8, x8, #0xbd0
0x0000000001fb68a4: stp        xzr, xzr, [x0, #8]
0x0000000001fb68a8: str        x8, [x0], #0x18
0x0000000001fb68ac: adrp       x1, #0x1fba000
0x0000000001fb68b0: add        x1, x1, #0x17c
0x0000000001fb68b4: add        x2, sp, #0x10
0x0000000001fb68b8: add        x3, sp, #0x18
0x0000000001fb68bc: bl         #0x1f6ead8
0x0000000001fb68c0: stp        x0, x20, [sp, #0x30]
0x0000000001fb68c4: add        x0, x19, #0x1d8
0x0000000001fb68c8: add        x1, sp, #0x30
0x0000000001fb68cc: bl         #0x1a230
0x0000000001fb68d0: ldr        x20, [sp, #0x38]
0x0000000001fb68d4: cbz        x20, #0x1fb6908
0x0000000001fb68d8: add        x8, x20, #8
0x0000000001fb68dc: ldaxr      x9, [x8]
0x0000000001fb68e0: sub        x10, x9, #1
0x0000000001fb68e4: stlxr      w11, x10, [x8]
0x0000000001fb68e8: cbnz       w11, #0x1fb68dc
0x0000000001fb68ec: cbnz       x9, #0x1fb6908
0x0000000001fb68f0: ldr        x8, [x20]
0x0000000001fb68f4: ldr        x8, [x8, #0x10]
0x0000000001fb68f8: mov        x0, x20
0x0000000001fb68fc: blr        x8
0x0000000001fb6900: mov        x0, x20
0x0000000001fb6904: bl         #0x4b9808c
0x0000000001fb6908: bl         #0x1fae258
0x0000000001fb690c: ldrb       w8, [x19, #0xb0]
0x0000000001fb6910: cmp        w8, #1
0x0000000001fb6914: b.ne       #0x1fb6950
0x0000000001fb6918: ldp        w8, w9, [x19, #0x94]
0x0000000001fb691c: stp        w9, w8, [sp, #0xc]
0x0000000001fb6920: adrp       x8, #0x6147000
0x0000000001fb6924: ldr        w2, [x8, #0x960]
0x0000000001fb6928: adrp       x8, #0x6147000
0x0000000001fb692c: ldr        w3, [x8, #0x978]
0x0000000001fb6930: add        x0, sp, #0x10
0x0000000001fb6934: add        x1, sp, #0xc
0x0000000001fb6938: bl         #0x1fb1dc4
0x0000000001fb693c: ldr        x0, [x19, #0x1d8]
0x0000000001fb6940: ldp        w9, w8, [sp, #0xc]
0x0000000001fb6944: stp        w8, w9, [sp, #0x30]
0x0000000001fb6948: add        x1, sp, #0x30
0x0000000001fb694c: bl         #0x1f6e6d0
0x0000000001fb6950: adrp       x8, #0x6168000
0x0000000001fb6954: add        x8, x8, #0x9e8
0x0000000001fb6958: ldrb       w8, [x8]
0x0000000001fb695c: cmp        w8, #1
0x0000000001fb6960: b.ne       #0x1fb6970
0x0000000001fb6964: add        x8, x19, #0x1d5
0x0000000001fb6968: mov        w9, #1
0x0000000001fb696c: stlrb      w9, [x8]
0x0000000001fb6970: mov        w0, #0
0x0000000001fb6974: ldp        x29, x30, [sp, #0x70]
0x0000000001fb6978: ldp        x20, x19, [sp, #0x60]
0x0000000001fb697c: ldp        x22, x21, [sp, #0x50]
0x0000000001fb6980: add        sp, sp, #0x80
0x0000000001fb6984: ret        
0x0000000001fb6988: b          #0x1fb698c
0x0000000001fb698c: mov        x19, x0
0x0000000001fb6990: mov        x0, x20
0x0000000001fb6994: bl         #0x4b980a4
0x0000000001fb6998: bl         #0x47e93a8
0x0000000001fb699c: mov        x0, x19
0x0000000001fb69a0: bl         #0x4b97984
