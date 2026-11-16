; instruction-faithful ARM64 fallback for RobloxLib::function_44ea590
0x00000000044ea590: sub        sp, sp, #0x70
0x00000000044ea594: stp        x28, x27, [sp, #0x10]
0x00000000044ea598: stp        x26, x25, [sp, #0x20]
0x00000000044ea59c: stp        x24, x23, [sp, #0x30]
0x00000000044ea5a0: stp        x22, x21, [sp, #0x40]
0x00000000044ea5a4: stp        x20, x19, [sp, #0x50]
0x00000000044ea5a8: stp        x29, x30, [sp, #0x60]
0x00000000044ea5ac: add        x29, sp, #0x60
0x00000000044ea5b0: ldrb       w8, [x0, #0x68]
0x00000000044ea5b4: cbz        w8, #0x44ea5e0
0x00000000044ea5b8: mov        x20, #-0x6c
0x00000000044ea5bc: mov        x0, x20
0x00000000044ea5c0: ldp        x29, x30, [sp, #0x60]
0x00000000044ea5c4: ldp        x20, x19, [sp, #0x50]
0x00000000044ea5c8: ldp        x22, x21, [sp, #0x40]
0x00000000044ea5cc: ldp        x24, x23, [sp, #0x30]
0x00000000044ea5d0: ldp        x26, x25, [sp, #0x20]
0x00000000044ea5d4: ldp        x28, x27, [sp, #0x10]
0x00000000044ea5d8: add        sp, sp, #0x70
0x00000000044ea5dc: ret        
0x00000000044ea5e0: mov        x20, x2
0x00000000044ea5e4: cbz        x2, #0x44ea5bc
0x00000000044ea5e8: mov        x19, x0
0x00000000044ea5ec: ldr        x22, [x0, #0x30]
0x00000000044ea5f0: ldr        x8, [x0, #0x130]
0x00000000044ea5f4: add        x8, x8, x20
0x00000000044ea5f8: str        x8, [x0, #0x130]
0x00000000044ea5fc: cmp        x8, #0x20, lsl #12
0x00000000044ea600: b.ls       #0x44ea60c
0x00000000044ea604: mov        x20, #-0x192
0x00000000044ea608: b          #0x44ea5bc
0x00000000044ea60c: mov        x21, x1
0x00000000044ea610: add        x23, x1, x20
0x00000000044ea614: mov        w28, #1
0x00000000044ea618: mov        w27, #6
0x00000000044ea61c: mov        w26, #7
0x00000000044ea620: mov        x24, x1
0x00000000044ea624: mov        w8, #0
0x00000000044ea628: ldr        w9, [x19, #0x70]
0x00000000044ea62c: cmp        w9, #4
0x00000000044ea630: b.gt       #0x44ea684
0x00000000044ea634: cmp        w9, #1
0x00000000044ea638: b.le       #0x44ea70c
0x00000000044ea63c: cmp        w9, #2
0x00000000044ea640: b.eq       #0x44ea87c
0x00000000044ea644: cmp        w9, #3
0x00000000044ea648: b.eq       #0x44ea8a0
0x00000000044ea64c: cmp        w9, #4
0x00000000044ea650: b.ne       #0x44eaa84
0x00000000044ea654: add        x0, x19, #0x78
0x00000000044ea658: add        x1, x19, #0x80
0x00000000044ea65c: mov        x2, x24
0x00000000044ea660: mov        x3, x23
0x00000000044ea664: bl         #0x44eacd0
0x00000000044ea668: tbnz       x0, #0x3f, #0x44eaa9c
0x00000000044ea66c: add        x24, x24, x0
0x00000000044ea670: ldur       x8, [x19, #0xd0]
0x00000000044ea674: cbnz       x8, #0x44eaa94
0x00000000044ea678: ldr        x8, [x19, #0x98]
0x00000000044ea67c: strb       wzr, [x8]
0x00000000044ea680: b          #0x44ea85c
0x00000000044ea684: cmp        w9, #6
0x00000000044ea688: b.le       #0x44ea75c
0x00000000044ea68c: cmp        w9, #7
0x00000000044ea690: b.eq       #0x44ea78c
0x00000000044ea694: cmp        w9, #8
0x00000000044ea698: b.eq       #0x44ea8f4
0x00000000044ea69c: cmp        w9, #9
0x00000000044ea6a0: b.ne       #0x44eaa84
0x00000000044ea6a4: sub        x8, x23, x24
0x00000000044ea6a8: ldr        x9, [x19, #0xd0]
0x00000000044ea6ac: cmp        x8, x9
0x00000000044ea6b0: csel       x25, x8, x9, lo
0x00000000044ea6b4: ldr        x0, [x19, #0xb8]
0x00000000044ea6b8: mov        x1, x24
0x00000000044ea6bc: mov        x2, x25
0x00000000044ea6c0: bl         #0x44d127c
0x00000000044ea6c4: str        x0, [x19, #0xb8]
0x00000000044ea6c8: ldr        x8, [x19, #0xd0]
0x00000000044ea6cc: sub        x9, x8, x25
0x00000000044ea6d0: str        x9, [x19, #0xd0]
0x00000000044ea6d4: tbnz       x25, #0x3f, #0x44eaaac
0x00000000044ea6d8: add        x24, x24, x25
0x00000000044ea6dc: cmp        x8, x25
0x00000000044ea6e0: b.ne       #0x44eaa94
0x00000000044ea6e4: strb       wzr, [x0]
0x00000000044ea6e8: add        x0, x19, #0xa0
0x00000000044ea6ec: bl         #0x44e1b40
0x00000000044ea6f0: ldr        x8, [x19, #0xc8]
0x00000000044ea6f4: str        x0, [x8, #0x10]
0x00000000044ea6f8: ldr        w8, [x19, #0x74]
0x00000000044ea6fc: cmp        w8, #1
0x00000000044ea700: b.eq       #0x44ea950
0x00000000044ea704: cbz        w8, #0x44ea940
0x00000000044ea708: b          #0x44eaac0
0x00000000044ea70c: cbz        w9, #0x44ea7e0
0x00000000044ea710: cmp        w9, #1
0x00000000044ea714: b.ne       #0x44eaa84
0x00000000044ea718: add        x0, sp, #0xc
0x00000000044ea71c: add        x1, x19, #0x78
0x00000000044ea720: mov        x2, x24
0x00000000044ea724: mov        x3, x23
0x00000000044ea728: bl         #0x44ea3c4
0x00000000044ea72c: tbnz       x0, #0x3f, #0x44eaa9c
0x00000000044ea730: add        x24, x24, x0
0x00000000044ea734: ldr        w8, [sp, #0xc]
0x00000000044ea738: cbz        w8, #0x44eaa94
0x00000000044ea73c: ldr        w8, [x19, #0x74]
0x00000000044ea740: cmp        w8, #3
0x00000000044ea744: b.ne       #0x44eaa14
0x00000000044ea748: ldr        x1, [x19, #0xd0]
0x00000000044ea74c: mov        x0, x19
0x00000000044ea750: bl         #0x44eab08
0x00000000044ea754: cbz        w0, #0x44ea95c
0x00000000044ea758: b          #0x44eaa9c
0x00000000044ea75c: cmp        w9, #5
0x00000000044ea760: b.eq       #0x44ea818
0x00000000044ea764: cmp        w9, #6
0x00000000044ea768: b.ne       #0x44eaa84
0x00000000044ea76c: ldrb       w8, [x24]
0x00000000044ea770: ldr        w9, [x19, #0xd8]
0x00000000044ea774: lsr        w8, w8, w9
0x00000000044ea778: and        w8, w8, #1
0x00000000044ea77c: str        w8, [x19, #0xf8]
0x00000000044ea780: str        w26, [x19, #0x70]
0x00000000044ea784: str        xzr, [x19, #0xd0]
0x00000000044ea788: str        xzr, [x19, #0xe0]
0x00000000044ea78c: add        x0, sp, #0xc
0x00000000044ea790: add        x1, x19, #0x78
0x00000000044ea794: mov        x2, x24
0x00000000044ea798: mov        x3, x23
0x00000000044ea79c: bl         #0x44ea3c4
0x00000000044ea7a0: tbnz       x0, #0x3f, #0x44eaa9c
0x00000000044ea7a4: add        x24, x24, x0
0x00000000044ea7a8: ldr        w8, [sp, #0xc]
0x00000000044ea7ac: cbz        w8, #0x44eaa94
0x00000000044ea7b0: ldur       x8, [x19, #0xd0]
0x00000000044ea7b4: cmp        x8, #0x10, lsl #12
0x00000000044ea7b8: b.hi       #0x44eaaa4
0x00000000044ea7bc: ldr        w9, [x19, #0xf8]
0x00000000044ea7c0: cbz        w9, #0x44ea988
0x00000000044ea7c4: mov        w8, #8
0x00000000044ea7c8: str        w8, [x19, #0x70]
0x00000000044ea7cc: add        x0, x19, #0x78
0x00000000044ea7d0: bl         #0x44d7b6c
0x00000000044ea7d4: ldr        x8, [x19, #0xd0]
0x00000000044ea7d8: orr        x1, x28, x8, lsl #1
0x00000000044ea7dc: b          #0x44ea994
0x00000000044ea7e0: ldrb       w8, [x24]
0x00000000044ea7e4: lsr        w8, w8, #5
0x00000000044ea7e8: cmp        w8, #3
0x00000000044ea7ec: b.gt       #0x44ea9f0
0x00000000044ea7f0: sub        w9, w8, #2
0x00000000044ea7f4: cmp        w9, #2
0x00000000044ea7f8: b.hs       #0x44eaa44
0x00000000044ea7fc: mov        w8, #0
0x00000000044ea800: str        wzr, [x19, #0xf4]
0x00000000044ea804: mov        w9, #5
0x00000000044ea808: str        x9, [x19, #0xd8]
0x00000000044ea80c: mov        x9, #2
0x00000000044ea810: movk       x9, #1, lsl #32
0x00000000044ea814: b          #0x44eaa80
0x00000000044ea818: sub        x8, x23, x24
0x00000000044ea81c: ldr        x9, [x19, #0xd0]
0x00000000044ea820: cmp        x8, x9
0x00000000044ea824: csel       x25, x8, x9, lo
0x00000000044ea828: ldr        x0, [x19, #0x98]
0x00000000044ea82c: mov        x1, x24
0x00000000044ea830: mov        x2, x25
0x00000000044ea834: bl         #0x44d127c
0x00000000044ea838: str        x0, [x19, #0x98]
0x00000000044ea83c: ldr        x8, [x19, #0xd0]
0x00000000044ea840: sub        x9, x8, x25
0x00000000044ea844: str        x9, [x19, #0xd0]
0x00000000044ea848: tbnz       x25, #0x3f, #0x44eaaac
0x00000000044ea84c: add        x24, x24, x25
0x00000000044ea850: cmp        x8, x25
0x00000000044ea854: b.ne       #0x44eaa94
0x00000000044ea858: strb       wzr, [x0]
0x00000000044ea85c: add        x0, x19, #0x80
0x00000000044ea860: bl         #0x44e1b40
0x00000000044ea864: mov        w8, #0
0x00000000044ea868: ldr        x9, [x19, #0xc0]
0x00000000044ea86c: str        x0, [x9, #0x10]
0x00000000044ea870: str        w27, [x19, #0x70]
0x00000000044ea874: str        x26, [x19, #0xd8]
0x00000000044ea878: b          #0x44eaa84
0x00000000044ea87c: ldrb       w8, [x24]
0x00000000044ea880: ldr        w9, [x19, #0xd8]
0x00000000044ea884: lsr        w8, w8, w9
0x00000000044ea888: and        w8, w8, #1
0x00000000044ea88c: str        w8, [x19, #0xf8]
0x00000000044ea890: mov        w8, #3
0x00000000044ea894: str        w8, [x19, #0x70]
0x00000000044ea898: str        xzr, [x19, #0xd0]
0x00000000044ea89c: str        xzr, [x19, #0xe0]
0x00000000044ea8a0: add        x0, sp, #0xc
0x00000000044ea8a4: add        x1, x19, #0x78
0x00000000044ea8a8: mov        x2, x24
0x00000000044ea8ac: mov        x3, x23
0x00000000044ea8b0: bl         #0x44ea3c4
0x00000000044ea8b4: tbnz       x0, #0x3f, #0x44eaa9c
0x00000000044ea8b8: add        x24, x24, x0
0x00000000044ea8bc: ldr        w8, [sp, #0xc]
0x00000000044ea8c0: cbz        w8, #0x44eaa94
0x00000000044ea8c4: ldur       x8, [x19, #0xd0]
0x00000000044ea8c8: cmp        x8, #0x100
0x00000000044ea8cc: b.hi       #0x44eaaa4
0x00000000044ea8d0: ldr        w9, [x19, #0xf8]
0x00000000044ea8d4: cbz        w9, #0x44ea9bc
0x00000000044ea8d8: mov        w8, #4
0x00000000044ea8dc: str        w8, [x19, #0x70]
0x00000000044ea8e0: add        x0, x19, #0x78
0x00000000044ea8e4: bl         #0x44d7b6c
0x00000000044ea8e8: ldr        x8, [x19, #0xd0]
0x00000000044ea8ec: orr        x1, x28, x8, lsl #1
0x00000000044ea8f0: b          #0x44ea9c8
0x00000000044ea8f4: add        x0, x19, #0x78
0x00000000044ea8f8: add        x1, x19, #0xa0
0x00000000044ea8fc: mov        x2, x24
0x00000000044ea900: mov        x3, x23
0x00000000044ea904: bl         #0x44eacd0
0x00000000044ea908: tbnz       x0, #0x3f, #0x44eaa9c
0x00000000044ea90c: add        x24, x24, x0
0x00000000044ea910: ldur       x8, [x19, #0xd0]
0x00000000044ea914: cbnz       x8, #0x44eaa94
0x00000000044ea918: ldr        x8, [x19, #0xb8]
0x00000000044ea91c: strb       wzr, [x8]
0x00000000044ea920: add        x0, x19, #0xa0
0x00000000044ea924: bl         #0x44e1b40
0x00000000044ea928: ldr        x8, [x19, #0xc8]
0x00000000044ea92c: str        x0, [x8, #0x10]
0x00000000044ea930: ldr        w8, [x19, #0x74]
0x00000000044ea934: cmp        w8, #1
0x00000000044ea938: b.eq       #0x44ea950
0x00000000044ea93c: cbnz       w8, #0x44eaad8
0x00000000044ea940: mov        x0, x19
0x00000000044ea944: bl         #0x44ead54
0x00000000044ea948: cbz        w0, #0x44ea95c
0x00000000044ea94c: b          #0x44eaab0
0x00000000044ea950: mov        x0, x19
0x00000000044ea954: bl         #0x44ead64
0x00000000044ea958: cbnz       w0, #0x44eaab0
0x00000000044ea95c: str        wzr, [x19, #0x70]
0x00000000044ea960: stp        xzr, xzr, [x19, #0xc0]
0x00000000044ea964: add        x0, x19, #0x80
0x00000000044ea968: bl         #0x30a09ec
0x00000000044ea96c: add        x0, x19, #0xa0
0x00000000044ea970: bl         #0x30a09ec
0x00000000044ea974: mov        w8, #0
0x00000000044ea978: movi       v0.16b, #0
0x00000000044ea97c: stur       q0, [x19, #0xec]
0x00000000044ea980: stp        q0, q0, [x19, #0xd0]
0x00000000044ea984: b          #0x44eaa84
0x00000000044ea988: mov        w9, #9
0x00000000044ea98c: str        w9, [x19, #0x70]
0x00000000044ea990: add        x1, x8, #1
0x00000000044ea994: add        x0, x19, #0xc8
0x00000000044ea998: mov        x2, x22
0x00000000044ea99c: bl         #0x44ec050
0x00000000044ea9a0: cbnz       w0, #0x44eaab0
0x00000000044ea9a4: ldur       x8, [x19, #0xc8]
0x00000000044ea9a8: ldp        x1, x2, [x8, #8]
0x00000000044ea9ac: add        x0, x19, #0xa0
0x00000000044ea9b0: bl         #0x44e1b10
0x00000000044ea9b4: mov        w8, #1
0x00000000044ea9b8: b          #0x44eaa84
0x00000000044ea9bc: mov        w9, #5
0x00000000044ea9c0: str        w9, [x19, #0x70]
0x00000000044ea9c4: add        x1, x8, #1
0x00000000044ea9c8: add        x0, x19, #0xc0
0x00000000044ea9cc: mov        x2, x22
0x00000000044ea9d0: bl         #0x44ec050
0x00000000044ea9d4: cbnz       w0, #0x44eaab0
0x00000000044ea9d8: ldur       x8, [x19, #0xc0]
0x00000000044ea9dc: ldp        x1, x2, [x8, #8]
0x00000000044ea9e0: add        x0, x19, #0x80
0x00000000044ea9e4: bl         #0x44e1b10
0x00000000044ea9e8: mov        w8, #0
0x00000000044ea9ec: b          #0x44eaa84
0x00000000044ea9f0: mov        w8, #0
0x00000000044ea9f4: str        wzr, [x19, #0x74]
0x00000000044ea9f8: ldrb       w9, [x24]
0x00000000044ea9fc: tst        w9, #0x40
0x00000000044eaa00: cset       w9, eq
0x00000000044eaa04: str        w9, [x19, #0xf4]
0x00000000044eaa08: str        x27, [x19, #0xd8]
0x00000000044eaa0c: str        w28, [x19, #0x70]
0x00000000044eaa10: b          #0x44eaa84
0x00000000044eaa14: add        x1, x19, #0x78
0x00000000044eaa18: mov        x0, x19
0x00000000044eaa1c: bl         #0x44eabb8
0x00000000044eaa20: tbnz       w0, #0x1f, #0x44eaab0
0x00000000044eaa24: ldr        w8, [x19, #0x74]
0x00000000044eaa28: cbz        w8, #0x44eaa60
0x00000000044eaa2c: cmp        w8, #2
0x00000000044eaa30: b.ne       #0x44eaaf0
0x00000000044eaa34: mov        x0, x19
0x00000000044eaa38: bl         #0x44eac10
0x00000000044eaa3c: cbz        w0, #0x44ea95c
0x00000000044eaa40: b          #0x44eaab0
0x00000000044eaa44: cbnz       w8, #0x44eaa6c
0x00000000044eaa48: str        w28, [x19, #0xf4]
0x00000000044eaa4c: mov        w9, #5
0x00000000044eaa50: str        x9, [x19, #0xd8]
0x00000000044eaa54: mov        x9, #1
0x00000000044eaa58: movk       x9, #2, lsl #32
0x00000000044eaa5c: b          #0x44eaa80
0x00000000044eaa60: str        x26, [x19, #0xd8]
0x00000000044eaa64: str        w27, [x19, #0x70]
0x00000000044eaa68: b          #0x44eaa84
0x00000000044eaa6c: mov        w8, #0
0x00000000044eaa70: mov        w9, #5
0x00000000044eaa74: str        x9, [x19, #0xd8]
0x00000000044eaa78: mov        x9, #1
0x00000000044eaa7c: movk       x9, #3, lsl #32
0x00000000044eaa80: str        x9, [x19, #0x70]
0x00000000044eaa84: cmp        x24, x23
0x00000000044eaa88: b.ne       #0x44ea624
0x00000000044eaa8c: tbnz       w8, #0, #0x44ea624
0x00000000044eaa90: b          #0x44ea5bc
0x00000000044eaa94: sub        x20, x24, x21
0x00000000044eaa98: b          #0x44ea5bc
0x00000000044eaa9c: mov        w0, #-0x192
0x00000000044eaaa0: b          #0x44eaab0
0x00000000044eaaa4: mov        w0, #-0x6d
0x00000000044eaaa8: b          #0x44eaab0
0x00000000044eaaac: mov        x0, x25
0x00000000044eaab0: mov        w8, #1
0x00000000044eaab4: strb       w8, [x19, #0x68]
0x00000000044eaab8: sxtw       x20, w0
0x00000000044eaabc: b          #0x44ea5bc
0x00000000044eaac0: adrp       x0, #0x5511000
0x00000000044eaac4: add        x0, x0, #0xd49
0x00000000044eaac8: adrp       x2, #0x5511000
0x00000000044eaacc: add        x2, x2, #0xd7c
0x00000000044eaad0: mov        w1, #0xc30
0x00000000044eaad4: bl         #0x44d35a8
0x00000000044eaad8: adrp       x0, #0x5511000
0x00000000044eaadc: add        x0, x0, #0xd49
0x00000000044eaae0: adrp       x2, #0x5511000
0x00000000044eaae4: add        x2, x2, #0xd7c
0x00000000044eaae8: mov        w1, #0xc0f
0x00000000044eaaec: bl         #0x44d35a8
0x00000000044eaaf0: adrp       x0, #0x5511000
0x00000000044eaaf4: add        x0, x0, #0xd49
0x00000000044eaaf8: adrp       x2, #0x5511000
0x00000000044eaafc: add        x2, x2, #0xd7c
0x00000000044eab00: mov        w1, #0xb72
0x00000000044eab04: bl         #0x44d35a8
