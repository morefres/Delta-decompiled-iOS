; instruction-faithful ARM64 fallback for RobloxLib::function_37ea514
0x00000000037ea514: sub        sp, sp, #0x1d0
0x00000000037ea518: stp        x28, x27, [sp, #0x180]
0x00000000037ea51c: stp        x24, x23, [sp, #0x190]
0x00000000037ea520: stp        x22, x21, [sp, #0x1a0]
0x00000000037ea524: stp        x20, x19, [sp, #0x1b0]
0x00000000037ea528: stp        x29, x30, [sp, #0x1c0]
0x00000000037ea52c: add        x29, sp, #0x1c0
0x00000000037ea530: mov        x22, x3
0x00000000037ea534: mov        x21, x2
0x00000000037ea538: mov        x20, x1
0x00000000037ea53c: mov        x19, x0
0x00000000037ea540: add        x0, sp, #0x98
0x00000000037ea544: mov        x1, x3
0x00000000037ea548: bl         #0x34e8a60
0x00000000037ea54c: ldr        x8, [sp, #0xb8]
0x00000000037ea550: cmp        x8, x20
0x00000000037ea554: b.le       #0x37ea55c
0x00000000037ea558: str        x20, [sp, #0xb8]
0x00000000037ea55c: ldr        x8, [x22, #0x18]
0x00000000037ea560: cmp        x8, #0
0x00000000037ea564: b.gt       #0x37ea5e0
0x00000000037ea568: mov        x0, x22
0x00000000037ea56c: bl         #0x34e8db4
0x00000000037ea570: cbz        x0, #0x37ea580
0x00000000037ea574: mov        x0, x22
0x00000000037ea578: bl         #0x34e8db4
0x00000000037ea57c: b          #0x37ea5d8
0x00000000037ea580: mov        x8, #0xf7cf
0x00000000037ea584: movk       x8, #0xe353, lsl #16
0x00000000037ea588: movk       x8, #0x9ba5, lsl #32
0x00000000037ea58c: movk       x8, #0x20c4, lsl #48
0x00000000037ea590: tbnz       x20, #0x3f, #0x37ea5b4
0x00000000037ea594: lsr        x9, x20, #3
0x00000000037ea598: umulh      x8, x9, x8
0x00000000037ea59c: lsr        x8, x8, #4
0x00000000037ea5a0: mov        w9, #0x3e8
0x00000000037ea5a4: msub       x9, x8, x9, x20
0x00000000037ea5a8: cmp        x9, #0x1f3
0x00000000037ea5ac: cinc       x0, x8, hi
0x00000000037ea5b0: b          #0x37ea5d8
0x00000000037ea5b4: neg        x9, x20
0x00000000037ea5b8: lsr        x10, x9, #3
0x00000000037ea5bc: umulh      x8, x10, x8
0x00000000037ea5c0: lsr        x10, x8, #4
0x00000000037ea5c4: mov        w11, #0x3e8
0x00000000037ea5c8: msub       x9, x10, x11, x9
0x00000000037ea5cc: cmp        x9, #0x1f4
0x00000000037ea5d0: csetm      x9, hi
0x00000000037ea5d4: sub        x0, x9, x8, lsr #4
0x00000000037ea5d8: ldr        x8, [x19, #0x400]
0x00000000037ea5dc: add        x8, x8, x0
0x00000000037ea5e0: mov        w9, #0x5a
0x00000000037ea5e4: mul        w9, w8, w9
0x00000000037ea5e8: str        w9, [sp, #0xa8]
0x00000000037ea5ec: ldr        x9, [x22, #0x28]
0x00000000037ea5f0: str        x8, [sp, #0xb0]
0x00000000037ea5f4: str        x9, [sp, #0xc0]
0x00000000037ea5f8: ldrb       w9, [x22, #0x30]
0x00000000037ea5fc: strb       w9, [sp, #0xc8]
0x00000000037ea600: ldr        x9, [x19, #0x3f8]
0x00000000037ea604: cmp        x8, x9
0x00000000037ea608: b.le       #0x37ea654
0x00000000037ea60c: ldr        x9, [x19, #0x408]
0x00000000037ea610: tbnz       x20, #0x3f, #0x37ea6b8
0x00000000037ea614: lsr        x10, x20, #3
0x00000000037ea618: mov        x11, #0xf7cf
0x00000000037ea61c: movk       x11, #0xe353, lsl #16
0x00000000037ea620: movk       x11, #0x9ba5, lsl #32
0x00000000037ea624: movk       x11, #0x20c4, lsl #48
0x00000000037ea628: umulh      x10, x10, x11
0x00000000037ea62c: lsr        x10, x10, #4
0x00000000037ea630: mov        w11, #0x3e8
0x00000000037ea634: msub       x11, x10, x11, x20
0x00000000037ea638: cmp        x11, #0x1f3
0x00000000037ea63c: cinc       x10, x10, hi
0x00000000037ea640: sub        x9, x10, x9
0x00000000037ea644: mov        w11, #0xea60
0x00000000037ea648: cmp        x9, x11
0x00000000037ea64c: b.gt       #0x37ea700
0x00000000037ea650: b          #0x37ea70c
0x00000000037ea654: bl         #0x2e0d47c
0x00000000037ea658: tbnz       w0, #0, #0x37ea6a4
0x00000000037ea65c: ldr        x8, [sp, #0xb0]
0x00000000037ea660: ldr        x9, [x19, #0x3f8]
0x00000000037ea664: adrp       x10, #0x549b000
0x00000000037ea668: add        x10, x10, #0xd7e
0x00000000037ea66c: stp        x9, x10, [sp, #0x28]
0x00000000037ea670: adrp       x10, #0x549b000
0x00000000037ea674: add        x10, x10, #0xd79
0x00000000037ea678: stp        x8, x10, [sp, #0x18]
0x00000000037ea67c: adrp       x9, #0x549b000
0x00000000037ea680: add        x10, x9, #0xd60
0x00000000037ea684: adrp       x8, #0x549b000
0x00000000037ea688: add        x8, x8, #0x968
0x00000000037ea68c: mov        w9, #0x3332
0x00000000037ea690: adrp       x0, #0x4fac000
0x00000000037ea694: add        x0, x0, #0x700
0x00000000037ea698: stp        x9, x10, [sp, #8]
0x00000000037ea69c: str        x8, [sp]
0x00000000037ea6a0: bl         #0x37707cc
0x00000000037ea6a4: add        x1, sp, #0x98
0x00000000037ea6a8: mov        x0, x19
0x00000000037ea6ac: mov        w2, #1
0x00000000037ea6b0: bl         #0x37ea8d8
0x00000000037ea6b4: b          #0x37ea888
0x00000000037ea6b8: neg        x11, x20
0x00000000037ea6bc: lsr        x10, x11, #3
0x00000000037ea6c0: mov        x12, #0xf7cf
0x00000000037ea6c4: movk       x12, #0xe353, lsl #16
0x00000000037ea6c8: movk       x12, #0x9ba5, lsl #32
0x00000000037ea6cc: movk       x12, #0x20c4, lsl #48
0x00000000037ea6d0: umulh      x12, x10, x12
0x00000000037ea6d4: lsr        x10, x12, #4
0x00000000037ea6d8: mov        w13, #0x3e8
0x00000000037ea6dc: msub       x11, x10, x13, x11
0x00000000037ea6e0: cmp        x11, #0x1f4
0x00000000037ea6e4: csetm      x11, hi
0x00000000037ea6e8: add        x9, x9, x12, lsr #4
0x00000000037ea6ec: sub        x9, x11, x9
0x00000000037ea6f0: mov        w12, #0xea60
0x00000000037ea6f4: cmp        x9, x12
0x00000000037ea6f8: b.le       #0x37ea70c
0x00000000037ea6fc: sub        x10, x11, x10
0x00000000037ea700: str        x10, [x19, #0x408]
0x00000000037ea704: mov        w24, #1
0x00000000037ea708: b          #0x37ea710
0x00000000037ea70c: mov        w24, #0
0x00000000037ea710: str        x8, [x19, #0x3f8]
0x00000000037ea714: ldr        x22, [x19, #0xf8]
0x00000000037ea718: add        x0, sp, #0x98
0x00000000037ea71c: bl         #0x34e8ca8
0x00000000037ea720: mov        x23, x0
0x00000000037ea724: add        x0, sp, #0x98
0x00000000037ea728: bl         #0x34e8cc0
0x00000000037ea72c: mov        x2, x0
0x00000000037ea730: ldr        x8, [x22]
0x00000000037ea734: ldr        x8, [x8, #0x18]
0x00000000037ea738: mov        x0, x22
0x00000000037ea73c: mov        x1, x23
0x00000000037ea740: blr        x8
0x00000000037ea744: ldr        w8, [x19, #0x410]
0x00000000037ea748: add        w8, w8, #1
0x00000000037ea74c: str        w8, [x19, #0x410]
0x00000000037ea750: ldrb       w8, [x19, #0xb9c]
0x00000000037ea754: cmp        w8, #1
0x00000000037ea758: b.ne       #0x37ea794
0x00000000037ea75c: ldr        w8, [x19, #0xba0]
0x00000000037ea760: add        w9, w8, #1
0x00000000037ea764: str        w9, [x19, #0xba0]
0x00000000037ea768: ldr        w9, [x19, #0xb98]
0x00000000037ea76c: sdiv       w10, w8, w9
0x00000000037ea770: msub       w8, w10, w9, w8
0x00000000037ea774: tbnz       w21, #0, #0x37ea77c
0x00000000037ea778: cbnz       w8, #0x37ea7e8
0x00000000037ea77c: cbnz       w8, #0x37ea798
0x00000000037ea780: ldr        w8, [x19, #0x414]
0x00000000037ea784: add        w8, w8, #1
0x00000000037ea788: str        w8, [x19, #0x414]
0x00000000037ea78c: mov        w2, #5
0x00000000037ea790: b          #0x37ea7d8
0x00000000037ea794: tbz        w21, #0, #0x37ea7e8
0x00000000037ea798: bl         #0x34e3eb8
0x00000000037ea79c: tbnz       w0, #0, #0x37ea7c8
0x00000000037ea7a0: adrp       x8, #0x549b000
0x00000000037ea7a4: add        x10, x8, #0xd9e
0x00000000037ea7a8: adrp       x8, #0x549b000
0x00000000037ea7ac: add        x8, x8, #0x968
0x00000000037ea7b0: mov        w9, #0x3430
0x00000000037ea7b4: stp        x9, x10, [sp, #8]
0x00000000037ea7b8: str        x8, [sp]
0x00000000037ea7bc: adrp       x0, #0x4f8c000
0x00000000037ea7c0: add        x0, x0, #0x840
0x00000000037ea7c4: bl         #0x37707cc
0x00000000037ea7c8: ldr        w8, [x19, #0x418]
0x00000000037ea7cc: add        w8, w8, #1
0x00000000037ea7d0: str        w8, [x19, #0x418]
0x00000000037ea7d4: mov        w2, #2
0x00000000037ea7d8: add        x1, sp, #0x98
0x00000000037ea7dc: mov        x0, x19
0x00000000037ea7e0: bl         #0x37ea8d8
0x00000000037ea7e4: b          #0x37ea7f8
0x00000000037ea7e8: add        x1, sp, #0x98
0x00000000037ea7ec: mov        x0, x19
0x00000000037ea7f0: mov        x2, x20
0x00000000037ea7f4: bl         #0x37ea974
0x00000000037ea7f8: cbz        w24, #0x37ea888
0x00000000037ea7fc: bl         #0x2e0c324
0x00000000037ea800: tbnz       w0, #0, #0x37ea87c
0x00000000037ea804: adrp       x8, #0x549b000
0x00000000037ea808: add        x8, x8, #0x968
0x00000000037ea80c: mov        w9, #0x3489
0x00000000037ea810: stp        x8, x9, [sp, #0x60]
0x00000000037ea814: add        x10, sp, #0x5f
0x00000000037ea818: str        x10, [sp, #0x70]
0x00000000037ea81c: adrp       x10, #0x549b000
0x00000000037ea820: add        x10, x10, #0xdd9
0x00000000037ea824: add        x11, sp, #0x60
0x00000000037ea828: stp        x10, x11, [sp, #0x78]
0x00000000037ea82c: ldr        w11, [x19, #0x410]
0x00000000037ea830: add        x12, sp, #0x78
0x00000000037ea834: stp        x11, x12, [sp, #0x88]
0x00000000037ea838: ldr        w12, [x19, #0x414]
0x00000000037ea83c: ldr        w13, [x19, #0x418]
0x00000000037ea840: adrp       x14, #0x549b000
0x00000000037ea844: add        x14, x14, #0xe48
0x00000000037ea848: mov        w15, #0xea60
0x00000000037ea84c: stp        x14, x15, [sp, #0x40]
0x00000000037ea850: adrp       x14, #0x549b000
0x00000000037ea854: add        x14, x14, #0xe24
0x00000000037ea858: stp        x14, x13, [sp, #0x30]
0x00000000037ea85c: adrp       x13, #0x549b000
0x00000000037ea860: add        x13, x13, #0xdf5
0x00000000037ea864: stp        x13, x12, [sp, #0x20]
0x00000000037ea868: stp        x10, x11, [sp, #0x10]
0x00000000037ea86c: adrp       x0, #0x4fac000
0x00000000037ea870: add        x0, x0, #0x707
0x00000000037ea874: stp        x8, x9, [sp]
0x00000000037ea878: bl         #0x37707cc
0x00000000037ea87c: movi       v0.16b, #0
0x00000000037ea880: str        d0, [x19, #0x410]
0x00000000037ea884: str        wzr, [x19, #0x418]
0x00000000037ea888: add        x0, sp, #0x98
0x00000000037ea88c: bl         #0x34e8970
0x00000000037ea890: ldp        x29, x30, [sp, #0x1c0]
0x00000000037ea894: ldp        x20, x19, [sp, #0x1b0]
0x00000000037ea898: ldp        x22, x21, [sp, #0x1a0]
0x00000000037ea89c: ldp        x24, x23, [sp, #0x190]
0x00000000037ea8a0: ldp        x28, x27, [sp, #0x180]
0x00000000037ea8a4: add        sp, sp, #0x1d0
0x00000000037ea8a8: ret        
0x00000000037ea8ac: b          #0x37ea8c4
0x00000000037ea8b0: b          #0x37ea8c4
0x00000000037ea8b4: b          #0x37ea8c4
0x00000000037ea8b8: b          #0x37ea8c4
0x00000000037ea8bc: b          #0x37ea8c4
0x00000000037ea8c0: b          #0x37ea8c4
0x00000000037ea8c4: mov        x19, x0
0x00000000037ea8c8: add        x0, sp, #0x98
0x00000000037ea8cc: bl         #0x34e8970
0x00000000037ea8d0: mov        x0, x19
0x00000000037ea8d4: bl         #0x4b97984
