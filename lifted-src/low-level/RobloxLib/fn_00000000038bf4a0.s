; instruction-faithful ARM64 fallback for RobloxLib::function_38bf4a0
0x00000000038bf4a0: sub        sp, sp, #0xe0
0x00000000038bf4a4: stp        x28, x27, [sp, #0x80]
0x00000000038bf4a8: stp        x26, x25, [sp, #0x90]
0x00000000038bf4ac: stp        x24, x23, [sp, #0xa0]
0x00000000038bf4b0: stp        x22, x21, [sp, #0xb0]
0x00000000038bf4b4: stp        x20, x19, [sp, #0xc0]
0x00000000038bf4b8: stp        x29, x30, [sp, #0xd0]
0x00000000038bf4bc: add        x29, sp, #0xd0
0x00000000038bf4c0: mov        x10, x7
0x00000000038bf4c4: mov        x24, x6
0x00000000038bf4c8: mov        x22, x5
0x00000000038bf4cc: mov        x26, x3
0x00000000038bf4d0: mov        x25, x2
0x00000000038bf4d4: mov        x19, x1
0x00000000038bf4d8: mov        x21, x0
0x00000000038bf4dc: ldr        x6, [x29, #0x18]
0x00000000038bf4e0: adrp       x8, #0x5ba4000
0x00000000038bf4e4: ldr        x8, [x8, #0x338]
0x00000000038bf4e8: ldr        x8, [x8]
0x00000000038bf4ec: stur       x8, [x29, #-0x58]
0x00000000038bf4f0: add        x20, x1, #6, lsl #12
0x00000000038bf4f4: add        x8, x0, #0xb4, lsl #12
0x00000000038bf4f8: add        x11, x8, #0x630
0x00000000038bf4fc: cmp        w3, #2
0x00000000038bf500: b.lt       #0x38bf664
0x00000000038bf504: cbz        w4, #0x38bf664
0x00000000038bf508: mov        w8, #0xe5bc
0x00000000038bf50c: movk       w8, #2, lsl #16
0x00000000038bf510: ldr        w8, [x21, x8]
0x00000000038bf514: cmp        w8, #1
0x00000000038bf518: b.ne       #0x38bf664
0x00000000038bf51c: ldr        x8, [x19, #0x6310]
0x00000000038bf520: adrp       x9, #0x4fcb000
0x00000000038bf524: add        x9, x9, #0x9f8
0x00000000038bf528: ldr        x23, [x8]
0x00000000038bf52c: ldr        q0, [x9]
0x00000000038bf530: str        q0, [sp, #0x60]
0x00000000038bf534: mov        w8, #0x7fffffff
0x00000000038bf538: str        w8, [sp, #0x70]
0x00000000038bf53c: cmp        w22, #6
0x00000000038bf540: b.lo       #0x38bf7a8
0x00000000038bf544: mov        x28, x11
0x00000000038bf548: mov        x27, x6
0x00000000038bf54c: ldr        x8, [x19, #0x63d8]
0x00000000038bf550: add        x5, x8, w26, sxtw #3
0x00000000038bf554: mov        x0, x21
0x00000000038bf558: mov        x1, x19
0x00000000038bf55c: mov        x2, x22
0x00000000038bf560: mov        x3, x24
0x00000000038bf564: mov        x4, x10
0x00000000038bf568: bl         #0x38b6d58
0x00000000038bf56c: ldr        w8, [x20, #0x468]
0x00000000038bf570: cmp        w0, w8
0x00000000038bf574: b.gt       #0x38bf7a8
0x00000000038bf578: ldr        w8, [x29, #0x10]
0x00000000038bf57c: adrp       x9, #0x4fc0000
0x00000000038bf580: add        x9, x9, #0xfe8
0x00000000038bf584: ldrb       w9, [x9, w22, uxtw]
0x00000000038bf588: add        w9, w0, w9, lsl #4
0x00000000038bf58c: cmp        w9, w8
0x00000000038bf590: b.gt       #0x38bf7a8
0x00000000038bf594: mov        w24, #0xa2f0
0x00000000038bf598: movk       w24, #2, lsl #16
0x00000000038bf59c: sxtw       x26, w26
0x00000000038bf5a0: ldr        w8, [x23, #0xc]
0x00000000038bf5a4: add        x23, x25, x26, lsl #2
0x00000000038bf5a8: str        w8, [x23, #0xd0]!
0x00000000038bf5ac: mov        w25, w22
0x00000000038bf5b0: ldr        x8, [x19, #0x63d8]
0x00000000038bf5b4: add        x1, x8, x26, lsl #3
0x00000000038bf5b8: mov        w8, #0x6474
0x00000000038bf5bc: add        x22, x19, x8
0x00000000038bf5c0: ldr        x3, [x19, #0x64a8]
0x00000000038bf5c4: mov        x0, x23
0x00000000038bf5c8: mov        x2, x22
0x00000000038bf5cc: mov        w4, #0x6c
0x00000000038bf5d0: bl         #0x38aa970
0x00000000038bf5d4: str        w0, [x27]
0x00000000038bf5d8: ldrsh      w8, [x23]
0x00000000038bf5dc: lsr        w8, w8, #3
0x00000000038bf5e0: strh       w8, [x23]
0x00000000038bf5e4: ldrsh      w8, [x23, #2]
0x00000000038bf5e8: lsr        w8, w8, #3
0x00000000038bf5ec: strh       w8, [x23, #2]
0x00000000038bf5f0: ldr        x8, [x28, #0x4c0]
0x00000000038bf5f4: ldr        x9, [x19, #0x63d8]
0x00000000038bf5f8: add        x2, x9, x26, lsl #3
0x00000000038bf5fc: ldr        w3, [x21, x24]
0x00000000038bf600: ldr        w4, [x20, #0x40c]
0x00000000038bf604: add        x9, x21, x25, lsl #6
0x00000000038bf608: ldr        w6, [x28, #0x1dc]
0x00000000038bf60c: ldr        w7, [x28, #0x1d8]
0x00000000038bf610: ldr        w10, [x28, #0x1d4]
0x00000000038bf614: cmp        w10, #0
0x00000000038bf618: add        x10, sp, #0x60
0x00000000038bf61c: csel       x10, xzr, x10, eq
0x00000000038bf620: ldr        x11, [x19, #0x64a8]
0x00000000038bf624: add        x12, x19, x26, lsl #2
0x00000000038bf628: mov        w13, #0x6454
0x00000000038bf62c: add        x12, x12, x13
0x00000000038bf630: ldr        w13, [x28, #0x440]
0x00000000038bf634: stp        xzr, xzr, [sp, #0x28]
0x00000000038bf638: str        w13, [sp, #0x38]
0x00000000038bf63c: str        x12, [sp, #0x20]
0x00000000038bf640: add        x12, sp, #0x5c
0x00000000038bf644: add        x9, x9, #0xb4, lsl #12
0x00000000038bf648: add        x5, x9, #0xb60
0x00000000038bf64c: stp        x11, x12, [sp, #0x10]
0x00000000038bf650: stp        x10, x22, [sp]
0x00000000038bf654: mov        x0, x19
0x00000000038bf658: mov        x1, x23
0x00000000038bf65c: blr        x8
0x00000000038bf660: b          #0x38bf6ec
0x00000000038bf664: ldr        x28, [x29, #0x28]
0x00000000038bf668: mov        w27, #0xbb70
0x00000000038bf66c: movk       w27, #0xc, lsl #16
0x00000000038bf670: ldr        w8, [x21, x27]
0x00000000038bf674: cbz        w8, #0x38bf6c0
0x00000000038bf678: add        x8, x21, #0xb6, lsl #12
0x00000000038bf67c: add        x23, x8, #0x6dc
0x00000000038bf680: ldr        w8, [x23, #4]
0x00000000038bf684: cbz        w8, #0x38bf6c0
0x00000000038bf688: add        x25, x25, w26, sxtw #2
0x00000000038bf68c: ldr        w8, [x25, #0xd0]!
0x00000000038bf690: mov        w9, #-0x7fff8000
0x00000000038bf694: cmp        w8, w9
0x00000000038bf698: b.ne       #0x38bf6f4
0x00000000038bf69c: ldr        x7, [x28, #0x10]
0x00000000038bf6a0: str        wzr, [sp]
0x00000000038bf6a4: mov        x0, x21
0x00000000038bf6a8: mov        x1, x19
0x00000000038bf6ac: mov        x2, x22
0x00000000038bf6b0: mov        x3, x24
0x00000000038bf6b4: mov        x4, x10
0x00000000038bf6b8: mov        x5, x25
0x00000000038bf6bc: b          #0x38bf6e4
0x00000000038bf6c0: add        x8, x25, w26, sxtw #2
0x00000000038bf6c4: ldr        x7, [x28, #0x10]
0x00000000038bf6c8: str        wzr, [sp]
0x00000000038bf6cc: add        x5, x8, #0xd0
0x00000000038bf6d0: mov        x0, x21
0x00000000038bf6d4: mov        x1, x19
0x00000000038bf6d8: mov        x2, x22
0x00000000038bf6dc: mov        x3, x24
0x00000000038bf6e0: mov        x4, x10
0x00000000038bf6e4: bl         #0x38c1a50
0x00000000038bf6e8: cbz        w0, #0x38bf7a8
0x00000000038bf6ec: mov        w0, #0
0x00000000038bf6f0: b          #0x38bf7ac
0x00000000038bf6f4: str        w10, [sp, #0x4c]
0x00000000038bf6f8: str        x6, [sp, #0x50]
0x00000000038bf6fc: ldr        w3, [x20, #0x178]
0x00000000038bf700: mov        w9, #-1
0x00000000038bf704: str        w9, [sp, #0x60]
0x00000000038bf708: mov        x26, x11
0x00000000038bf70c: ldr        w9, [x11]
0x00000000038bf710: cmp        w9, #0x3c
0x00000000038bf714: mov        w9, #4
0x00000000038bf718: mov        w10, #2
0x00000000038bf71c: csel       w9, w10, w9, gt
0x00000000038bf720: str        w9, [sp, #0x48]
0x00000000038bf724: ldr        x9, [x19, #0x6170]
0x00000000038bf728: sbfx       w10, w8, #3, #0xd
0x00000000038bf72c: mul        w10, w3, w10
0x00000000038bf730: add        x9, x9, w10, sxtw
0x00000000038bf734: asr        w8, w8, #0x13
0x00000000038bf738: add        x2, x9, w8, sxtw
0x00000000038bf73c: mov        w20, w22
0x00000000038bf740: add        x8, x21, x20, lsl #6
0x00000000038bf744: mov        w9, #0x4b78
0x00000000038bf748: movk       w9, #0xb, lsl #16
0x00000000038bf74c: ldr        x8, [x8, x9]
0x00000000038bf750: ldr        x0, [x19, #0x2018]
0x00000000038bf754: ldr        w1, [x19, #0x2020]
0x00000000038bf758: add        x4, sp, #0x60
0x00000000038bf75c: blr        x8
0x00000000038bf760: ldr        w8, [x23]
0x00000000038bf764: cbz        w8, #0x38bf788
0x00000000038bf768: cmp        w22, #5
0x00000000038bf76c: b.hi       #0x38bf788
0x00000000038bf770: ldr        w8, [x21, x27]
0x00000000038bf774: cbz        w8, #0x38bf788
0x00000000038bf778: ldrh       w8, [x25]
0x00000000038bf77c: cbnz       w8, #0x38bf788
0x00000000038bf780: ldrh       w8, [x25, #2]
0x00000000038bf784: cbz        w8, #0x38bf7a8
0x00000000038bf788: ldr        w9, [x29, #0x20]
0x00000000038bf78c: ldr        w10, [x26, #0x40c]
0x00000000038bf790: ldr        w8, [sp, #0x60]
0x00000000038bf794: cbz        w10, #0x38bf7e4
0x00000000038bf798: ldr        w10, [sp, #0x48]
0x00000000038bf79c: lsr        w10, w8, w10
0x00000000038bf7a0: cmp        w10, w9
0x00000000038bf7a4: b.ls       #0x38bf7f0
0x00000000038bf7a8: mov        w0, #-1
0x00000000038bf7ac: ldur       x8, [x29, #-0x58]
0x00000000038bf7b0: adrp       x9, #0x5ba4000
0x00000000038bf7b4: ldr        x9, [x9, #0x338]
0x00000000038bf7b8: ldr        x9, [x9]
0x00000000038bf7bc: cmp        x9, x8
0x00000000038bf7c0: b.ne       #0x38bf870
0x00000000038bf7c4: ldp        x29, x30, [sp, #0xd0]
0x00000000038bf7c8: ldp        x20, x19, [sp, #0xc0]
0x00000000038bf7cc: ldp        x22, x21, [sp, #0xb0]
0x00000000038bf7d0: ldp        x24, x23, [sp, #0xa0]
0x00000000038bf7d4: ldp        x26, x25, [sp, #0x90]
0x00000000038bf7d8: ldp        x28, x27, [sp, #0x80]
0x00000000038bf7dc: add        sp, sp, #0xe0
0x00000000038bf7e0: ret        
0x00000000038bf7e4: cmp        w9, w8, lsr #1
0x00000000038bf7e8: b.hi       #0x38bf838
0x00000000038bf7ec: b          #0x38bf848
0x00000000038bf7f0: cmp        w9, w8, lsr #1
0x00000000038bf7f4: b.ls       #0x38bf848
0x00000000038bf7f8: cmp        w8, w9
0x00000000038bf7fc: b.hi       #0x38bf838
0x00000000038bf800: adrp       x9, #0x4fc0000
0x00000000038bf804: add        x9, x9, #0xf80
0x00000000038bf808: ldrb       w9, [x9, x20]
0x00000000038bf80c: adrp       x10, #0x4fc0000
0x00000000038bf810: add        x10, x10, #0xf8d
0x00000000038bf814: ldrb       w10, [x10, x20]
0x00000000038bf818: add        w9, w10, w9
0x00000000038bf81c: lsr        w8, w8, w9
0x00000000038bf820: cmp        w8, #0x18f
0x00000000038bf824: b.hi       #0x38bf838
0x00000000038bf828: ldrh       w8, [x25]
0x00000000038bf82c: cbnz       w8, #0x38bf838
0x00000000038bf830: ldrh       w8, [x25, #2]
0x00000000038bf834: cbz        w8, #0x38bf7a8
0x00000000038bf838: ldr        x7, [x28, #0x10]
0x00000000038bf83c: mov        w8, #1
0x00000000038bf840: str        w8, [sp]
0x00000000038bf844: b          #0x38bf850
0x00000000038bf848: ldr        x7, [x28, #0x10]
0x00000000038bf84c: str        wzr, [sp]
0x00000000038bf850: mov        x0, x21
0x00000000038bf854: mov        x1, x19
0x00000000038bf858: mov        x2, x22
0x00000000038bf85c: mov        x3, x24
0x00000000038bf860: ldr        w4, [sp, #0x4c]
0x00000000038bf864: mov        x5, x25
0x00000000038bf868: ldr        x6, [sp, #0x50]
0x00000000038bf86c: b          #0x38bf6e4
0x00000000038bf870: bl         #0x4b98620
0x00000000038bf874: sub        sp, sp, #0x180
0x00000000038bf878: stp        x28, x27, [sp, #0x120]
0x00000000038bf87c: stp        x26, x25, [sp, #0x130]
0x00000000038bf880: stp        x24, x23, [sp, #0x140]
0x00000000038bf884: stp        x22, x21, [sp, #0x150]
0x00000000038bf888: stp        x20, x19, [sp, #0x160]
0x00000000038bf88c: stp        x29, x30, [sp, #0x170]
0x00000000038bf890: add        x29, sp, #0x170
0x00000000038bf894: str        w7, [sp, #0x94]
0x00000000038bf898: mov        x23, x6
0x00000000038bf89c: mov        x20, x3
0x00000000038bf8a0: str        x2, [sp, #0x40]
0x00000000038bf8a4: mov        x25, x1
0x00000000038bf8a8: mov        x26, x0
0x00000000038bf8ac: mov        w15, #0
0x00000000038bf8b0: mov        w14, #0
0x00000000038bf8b4: ldr        w8, [x29, #0x40]
0x00000000038bf8b8: str        w8, [sp, #0x88]
0x00000000038bf8bc: ldr        x8, [x29, #0x38]
0x00000000038bf8c0: str        x8, [sp, #0xa8]
0x00000000038bf8c4: ldr        x8, [x29, #0x30]
0x00000000038bf8c8: str        x8, [sp, #0xa0]
0x00000000038bf8cc: ldr        x8, [x29, #0x20]
0x00000000038bf8d0: str        x8, [sp, #0x38]
0x00000000038bf8d4: ldr        x8, [x29, #0x18]
0x00000000038bf8d8: str        x8, [sp, #0x30]
0x00000000038bf8dc: ldr        x11, [x29, #0x10]
0x00000000038bf8e0: ldr        w8, [x29, #0x28]
0x00000000038bf8e4: adrp       x9, #0x5ba4000
0x00000000038bf8e8: ldr        x9, [x9, #0x338]
0x00000000038bf8ec: ldr        x9, [x9]
0x00000000038bf8f0: stur       x9, [x29, #-0x60]
0x00000000038bf8f4: mov        w9, #0x6168
0x00000000038bf8f8: add        x9, x1, x9
0x00000000038bf8fc: str        x9, [sp, #0x98]
0x00000000038bf900: mov        w22, #0x6150
0x00000000038bf904: ldr        x9, [x1, #0x6310]
0x00000000038bf908: ldr        x13, [x9]
0x00000000038bf90c: adrp       x9, #0x4fc0000
0x00000000038bf910: add        x9, x9, #0xf9a
0x00000000038bf914: ldrb       w9, [x9, w6, uxtw]
0x00000000038bf918: lsl        w9, w9, #2
0x00000000038bf91c: str        w9, [sp, #0x24]
0x00000000038bf920: stur       wzr, [x29, #-0x68]
0x00000000038bf924: stp        xzr, xzr, [x29, #-0x78]
0x00000000038bf928: stp        xzr, xzr, [x29, #-0x88]
0x00000000038bf92c: stur       wzr, [x29, #-0x90]
0x00000000038bf930: stur       xzr, [x29, #-0x98]
0x00000000038bf934: stur       wzr, [x29, #-0xa0]
0x00000000038bf938: stur       xzr, [x29, #-0xa8]
0x00000000038bf93c: str        wzr, [sp, #0xc0]
0x00000000038bf940: cmp        w8, #0
0x00000000038bf944: cset       w10, ne
0x00000000038bf948: movi       v0.16b, #0
0x00000000038bf94c: str        x5, [sp, #0x28]
0x00000000038bf950: add        x8, x5, #0xc
0x00000000038bf954: str        x8, [sp, #0x18]
0x00000000038bf958: mov        w8, #4
0x00000000038bf95c: mov        x9, #0x7fffffffffffffff
0x00000000038bf960: str        xzr, [sp, #0xb8]
0x00000000038bf964: sub        x21, x29, #0x70
0x00000000038bf968: strb       wzr, [sp, #0xb6]
0x00000000038bf96c: strh       wzr, [sp, #0xb4]
0x00000000038bf970: str        x11, [sp, #0x50]
0x00000000038bf974: ldr        x11, [x11]
0x00000000038bf978: str        x11, [sp, #0x48]
0x00000000038bf97c: stp        w4, w6, [sp, #0x8c]
0x00000000038bf980: str        x13, [sp, #0x80]
0x00000000038bf984: mov        x19, x9
0x00000000038bf988: mov        x24, x8
0x00000000038bf98c: str        w14, [sp, #0x5c]
0x00000000038bf990: str        q0, [sp, #0x60]
0x00000000038bf994: str        w15, [sp, #0x7c]
0x00000000038bf998: mov        x27, x10
0x00000000038bf99c: strb       w27, [x13, #7]
0x00000000038bf9a0: add        x0, x25, x22
0x00000000038bf9a4: mov        x1, x20
0x00000000038bf9a8: mov        x2, x4
0x00000000038bf9ac: mov        x3, x23
0x00000000038bf9b0: mov        w28, #0x6150
0x00000000038bf9b4: mov        x22, x4
0x00000000038bf9b8: bl         #0x386b3f0
0x00000000038bf9bc: add        x4, x21, x27, lsl #2
0x00000000038bf9c0: sub        x8, x29, #0x88
0x00000000038bf9c4: add        x5, x8, x27, lsl #3
0x00000000038bf9c8: sub        x8, x29, #0xa8
0x00000000038bf9cc: add        x6, x8, x27, lsl #2
0x00000000038bf9d0: add        x8, sp, #0xb8
0x00000000038bf9d4: add        x7, x8, x27, lsl #2
0x00000000038bf9d8: ldr        w8, [sp, #0x88]
0x00000000038bf9dc: cbz        w8, #0x38bfa04
0x00000000038bf9e0: ldp        x8, x9, [sp, #0xa0]
0x00000000038bf9e4: stp        x8, x9, [sp, #8]
0x00000000038bf9e8: add        x3, x25, x28
0x00000000038bf9ec: stp        w20, w22, [sp]
0x00000000038bf9f0: mov        x0, x26
0x00000000038bf9f4: mov        x1, x23
0x00000000038bf9f8: mov        x2, x25
0x00000000038bf9fc: bl         #0x38bfcac
0x00000000038bfa00: b          #0x38bfa1c
0x00000000038bfa04: str        wzr, [sp]
0x00000000038bfa08: add        x3, x25, x28
0x00000000038bfa0c: mov        x0, x26
0x00000000038bfa10: mov        x1, x23
0x00000000038bfa14: mov        x2, x25
0x00000000038bfa18: bl         #0x38c03e0
0x00000000038bfa1c: mov        w22, #0x6150
0x00000000038bfa20: sub        x28, x29, #0x70
0x00000000038bfa24: ldr        w23, [x28, x27, lsl #2]
0x00000000038bfa28: sub        x8, x29, #0x98
0x00000000038bfa2c: str        w23, [x8, x27, lsl #2]
0x00000000038bfa30: add        x1, x25, x22
0x00000000038bfa34: mov        x0, x26
0x00000000038bfa38: bl         #0x38c93f0
0x00000000038bfa3c: add        w8, w0, w23
0x00000000038bfa40: sub        x21, x29, #0x70
0x00000000038bfa44: str        w8, [x28, x27, lsl #2]
0x00000000038bfa48: ldr        x10, [sp, #0x98]
0x00000000038bfa4c: ldrsw      x9, [x10, #0x2b4]
0x00000000038bfa50: smull      x8, w9, w8
0x00000000038bfa54: add        x8, x8, #0x100
0x00000000038bfa58: sub        x9, x29, #0x88
0x00000000038bfa5c: ldr        x9, [x9, x27, lsl #3]
0x00000000038bfa60: ldr        w10, [x10, #0x2b0]
0x00000000038bfa64: lsl        x9, x9, x10
0x00000000038bfa68: add        x9, x9, x8, asr #9
0x00000000038bfa6c: ldr        x13, [sp, #0x80]
0x00000000038bfa70: ldrb       w8, [x13, #2]
0x00000000038bfa74: add        x10, sp, #0xb4
0x00000000038bfa78: strb       w8, [x10, x27]
0x00000000038bfa7c: cmp        x9, x19
0x00000000038bfa80: b.ge       #0x38bfac4
0x00000000038bfa84: and        w8, w27, #0xff
0x00000000038bfa88: mov        w10, #0x412c
0x00000000038bfa8c: movk       w10, #1, lsl #16
0x00000000038bfa90: ldrb       w14, [x25, x10]
0x00000000038bfa94: ldp        x11, x10, [sp, #0xa0]
0x00000000038bfa98: ldr        w15, [x11]
0x00000000038bfa9c: ldr        d0, [x10]
0x00000000038bfaa0: ldr        w4, [sp, #0x8c]
0x00000000038bfaa4: ldr        w10, [sp, #0x94]
0x00000000038bfaa8: cbnz       w10, #0x38bfae0
0x00000000038bfaac: mov        w24, #0
0x00000000038bfab0: mov        w10, #1
0x00000000038bfab4: mov        x19, x9
0x00000000038bfab8: ldr        w23, [sp, #0x90]
0x00000000038bfabc: cbz        x27, #0x38bf98c
0x00000000038bfac0: b          #0x38bfb90
0x00000000038bfac4: mov        x8, x24
0x00000000038bfac8: mov        x9, x19
0x00000000038bfacc: ldp        w4, w23, [sp, #0x8c]
0x00000000038bfad0: ldr        w14, [sp, #0x5c]
0x00000000038bfad4: ldr        w15, [sp, #0x7c]
0x00000000038bfad8: ldr        q0, [sp, #0x60]
0x00000000038bfadc: b          #0x38bfb5c
0x00000000038bfae0: ldp        x11, x10, [sp, #0x48]
0x00000000038bfae4: ldr        x10, [x10]
0x00000000038bfae8: cmp        x10, x11
0x00000000038bfaec: ldr        w23, [sp, #0x90]
0x00000000038bfaf0: b.eq       #0x38bfb04
0x00000000038bfaf4: cbz        x10, #0x38bfafc
0x00000000038bfaf8: str        wzr, [x10, #0xc]
0x00000000038bfafc: ldr        x10, [sp, #0x50]
0x00000000038bfb00: str        x11, [x10]
0x00000000038bfb04: cmp        x27, #1
0x00000000038bfb08: b.eq       #0x38bfb70
0x00000000038bfb0c: mov        x10, #0
0x00000000038bfb10: ldr        x11, [sp, #0x18]
0x00000000038bfb14: ldr        w12, [x11]
0x00000000038bfb18: cbz        w12, #0x38bfb34
0x00000000038bfb1c: add        x10, x10, #1
0x00000000038bfb20: add        x11, x11, #0x10
0x00000000038bfb24: cmp        x10, #3
0x00000000038bfb28: b.ne       #0x38bfb14
0x00000000038bfb2c: mov        x10, #-1
0x00000000038bfb30: b          #0x38bfb3c
0x00000000038bfb34: mov        w12, #1
0x00000000038bfb38: str        w12, [x11]
0x00000000038bfb3c: ldr        x11, [sp, #0x28]
0x00000000038bfb40: add        x10, x11, x10, lsl #4
0x00000000038bfb44: str        x10, [sp, #0x48]
0x00000000038bfb48: ldr        x10, [x10]
0x00000000038bfb4c: str        x10, [x25, #0x6160]
0x00000000038bfb50: ldr        x10, [sp, #0x98]
0x00000000038bfb54: ldr        w11, [sp, #0x24]
0x00000000038bfb58: str        w11, [x10]
0x00000000038bfb5c: mov        w10, #1
0x00000000038bfb60: cbz        x27, #0x38bf984
0x00000000038bfb64: ldr        w9, [sp, #0x94]
0x00000000038bfb68: cbnz       w9, #0x38bfb74
0x00000000038bfb6c: b          #0x38bfb90
0x00000000038bfb70: mov        w8, #1
0x00000000038bfb74: ldr        x10, [sp, #0x48]
0x00000000038bfb78: cbz        x10, #0x38bfb90
0x00000000038bfb7c: ldr        x9, [sp, #0x50]
0x00000000038bfb80: ldr        x9, [x9]
0x00000000038bfb84: cmp        x9, x10
0x00000000038bfb88: b.eq       #0x38bfb90
0x00000000038bfb8c: str        wzr, [x10, #0xc]
0x00000000038bfb90: add        x9, sp, #0xb4
0x00000000038bfb94: ldrb       w9, [x9, w8, uxtw]
0x00000000038bfb98: strb       w9, [x13, #2]
0x00000000038bfb9c: sub        x9, x29, #0x98
0x00000000038bfba0: ldr        w9, [x9, w8, uxtw #2]
0x00000000038bfba4: strb       w8, [x13, #7]
0x00000000038bfba8: ldr        x10, [sp, #0x40]
0x00000000038bfbac: str        w9, [x10]
0x00000000038bfbb0: sub        x9, x29, #0x88
0x00000000038bfbb4: ldr        x9, [x9, w8, uxtw #3]
0x00000000038bfbb8: str        x9, [x10, #8]
0x00000000038bfbbc: sub        x9, x29, #0xa8
0x00000000038bfbc0: ldr        w9, [x9, w8, uxtw #2]
0x00000000038bfbc4: add        x10, sp, #0xb8
0x00000000038bfbc8: ldr        w10, [x10, w8, uxtw #2]
0x00000000038bfbcc: ldr        x11, [sp, #0x30]
0x00000000038bfbd0: str        w9, [x11]
0x00000000038bfbd4: ldr        x9, [sp, #0x38]
0x00000000038bfbd8: str        w10, [x9]
0x00000000038bfbdc: mov        w9, #0x412c
0x00000000038bfbe0: movk       w9, #1, lsl #16
0x00000000038bfbe4: strb       w14, [x25, x9]
0x00000000038bfbe8: ldp        x10, x9, [sp, #0xa0]
0x00000000038bfbec: str        w15, [x10]
0x00000000038bfbf0: str        d0, [x9]
0x00000000038bfbf4: ldr        w9, [sp, #0x94]
0x00000000038bfbf8: cbz        w9, #0x38bfc20
0x00000000038bfbfc: ldr        x9, [sp, #0x50]
0x00000000038bfc00: ldr        x8, [x9]
0x00000000038bfc04: ldr        x8, [x8]
0x00000000038bfc08: str        x8, [x25, #0x6160]
0x00000000038bfc0c: ldr        x8, [x9]
0x00000000038bfc10: ldr        w8, [x8, #8]
0x00000000038bfc14: ldr        x9, [sp, #0x98]
0x00000000038bfc18: str        w8, [x9]
0x00000000038bfc1c: b          #0x38bfc24
0x00000000038bfc20: cbz        w8, #0x38bfc5c
0x00000000038bfc24: ldur       x8, [x29, #-0x60]
0x00000000038bfc28: adrp       x9, #0x5ba4000
0x00000000038bfc2c: ldr        x9, [x9, #0x338]
0x00000000038bfc30: ldr        x9, [x9]
0x00000000038bfc34: cmp        x9, x8
0x00000000038bfc38: b.ne       #0x38bfca8
0x00000000038bfc3c: ldp        x29, x30, [sp, #0x170]
0x00000000038bfc40: ldp        x20, x19, [sp, #0x160]
0x00000000038bfc44: ldp        x22, x21, [sp, #0x150]
0x00000000038bfc48: ldp        x24, x23, [sp, #0x140]
0x00000000038bfc4c: ldp        x26, x25, [sp, #0x130]
0x00000000038bfc50: ldp        x28, x27, [sp, #0x120]
0x00000000038bfc54: add        sp, sp, #0x180
0x00000000038bfc58: ret        
0x00000000038bfc5c: strb       wzr, [x13, #7]
0x00000000038bfc60: ldur       x8, [x29, #-0x60]
0x00000000038bfc64: adrp       x9, #0x5ba4000
0x00000000038bfc68: ldr        x9, [x9, #0x338]
0x00000000038bfc6c: ldr        x9, [x9]
0x00000000038bfc70: cmp        x9, x8
0x00000000038bfc74: b.ne       #0x38bfca8
0x00000000038bfc78: add        x0, x25, x22
0x00000000038bfc7c: mov        x1, x20
0x00000000038bfc80: mov        x2, x4
0x00000000038bfc84: mov        x3, x23
0x00000000038bfc88: ldp        x29, x30, [sp, #0x170]
0x00000000038bfc8c: ldp        x20, x19, [sp, #0x160]
0x00000000038bfc90: ldp        x22, x21, [sp, #0x150]
0x00000000038bfc94: ldp        x24, x23, [sp, #0x140]
0x00000000038bfc98: ldp        x26, x25, [sp, #0x130]
0x00000000038bfc9c: ldp        x28, x27, [sp, #0x120]
0x00000000038bfca0: add        sp, sp, #0x180
0x00000000038bfca4: b          #0x386b3f0
0x00000000038bfca8: bl         #0x4b98620
0x00000000038bfcac: stp        x28, x27, [sp, #-0x60]!
0x00000000038bfcb0: stp        x26, x25, [sp, #0x10]
0x00000000038bfcb4: stp        x24, x23, [sp, #0x20]
0x00000000038bfcb8: stp        x22, x21, [sp, #0x30]
0x00000000038bfcbc: stp        x20, x19, [sp, #0x40]
0x00000000038bfcc0: stp        x29, x30, [sp, #0x50]
0x00000000038bfcc4: add        x29, sp, #0x50
0x00000000038bfcc8: sub        sp, sp, #0x4d0
0x00000000038bfccc: stp        x6, x7, [sp, #0x40]
0x00000000038bfcd0: str        x5, [sp, #0x60]
0x00000000038bfcd4: adrp       x8, #0x5ba4000
0x00000000038bfcd8: ldr        x8, [x8, #0x338]
0x00000000038bfcdc: ldr        x8, [x8]
0x00000000038bfce0: stur       x8, [x29, #-0x60]
0x00000000038bfce4: ldr        x8, [x3, #0x78]
0x00000000038bfce8: ldrsh      w11, [x8]
0x00000000038bfcec: ldrsh      w10, [x8, #2]
0x00000000038bfcf0: adrp       x8, #0x4fc0000
0x00000000038bfcf4: add        x8, x8, #0xf80
0x00000000038bfcf8: ldrb       w13, [x8, w1, uxtw]
0x00000000038bfcfc: add        x8, x2, #0x14, lsl #12
0x00000000038bfd00: adrp       x9, #0x4fc0000
0x00000000038bfd04: add        x9, x9, #0xf8d
0x00000000038bfd08: add        x12, x8, #0x12c
0x00000000038bfd0c: str        w1, [sp, #0x8c]
0x00000000038bfd10: ldrb       w14, [x9, w1, uxtw]
0x00000000038bfd14: add        x8, x0, #0x2e, lsl #12
0x00000000038bfd18: add        x8, x8, #0x598
0x00000000038bfd1c: str        x8, [sp, #0x38]
0x00000000038bfd20: movi       v0.16b, #0
0x00000000038bfd24: str        q0, [sp, #0x4b0]
0x00000000038bfd28: str        q0, [sp, #0x4a0]
0x00000000038bfd2c: str        x0, [sp, #0x50]
0x00000000038bfd30: add        x8, x0, #0x29, lsl #12
0x00000000038bfd34: add        x8, x8, #0xfc4
0x00000000038bfd38: str        x8, [sp, #0x28]
0x00000000038bfd3c: stp        w11, w10, [sp, #8]
0x00000000038bfd40: mul        w8, w11, w11
0x00000000038bfd44: lsr        w9, w8, #6
0x00000000038bfd48: str        q0, [sp, #0x490]
0x00000000038bfd4c: str        q0, [sp, #0x480]
0x00000000038bfd50: mul        w8, w10, w10
0x00000000038bfd54: lsr        w8, w8, #6
0x00000000038bfd58: str        w8, [sp, #0x34]
0x00000000038bfd5c: add        w8, w14, w13
0x00000000038bfd60: str        w8, [sp, #0x24]
0x00000000038bfd64: sub        w8, w8, #2
0x00000000038bfd68: str        w8, [sp, #0x20]
0x00000000038bfd6c: str        q0, [sp, #0x470]
0x00000000038bfd70: str        q0, [sp, #0x460]
0x00000000038bfd74: str        q0, [sp, #0x450]
0x00000000038bfd78: str        q0, [sp, #0x440]
0x00000000038bfd7c: str        q0, [sp, #0x430]
0x00000000038bfd80: str        q0, [sp, #0x420]
0x00000000038bfd84: str        q0, [sp, #0x410]
0x00000000038bfd88: stp        q0, q0, [sp, #0x3f0]
0x00000000038bfd8c: stp        q0, q0, [sp, #0x3d0]
0x00000000038bfd90: stp        q0, q0, [sp, #0x3b0]
0x00000000038bfd94: stp        q0, q0, [sp, #0x390]
0x00000000038bfd98: stp        q0, q0, [sp, #0x370]
0x00000000038bfd9c: stp        q0, q0, [sp, #0x350]
0x00000000038bfda0: stp        q0, q0, [sp, #0x330]
0x00000000038bfda4: stp        q0, q0, [sp, #0x310]
0x00000000038bfda8: stp        q0, q0, [sp, #0x2f0]
0x00000000038bfdac: stp        q0, q0, [sp, #0x2d0]
0x00000000038bfdb0: stp        q0, q0, [sp, #0x2b0]
0x00000000038bfdb4: stp        q0, q0, [sp, #0x290]
0x00000000038bfdb8: stp        q0, q0, [sp, #0x270]
0x00000000038bfdbc: stp        q0, q0, [sp, #0x250]
0x00000000038bfdc0: stp        q0, q0, [sp, #0x230]
0x00000000038bfdc4: stp        q0, q0, [sp, #0x210]
0x00000000038bfdc8: stp        q0, q0, [sp, #0x1f0]
0x00000000038bfdcc: stp        q0, q0, [sp, #0x1d0]
0x00000000038bfdd0: mov        w8, #4
0x00000000038bfdd4: stp        x14, x13, [sp, #0x10]
0x00000000038bfdd8: lsl        w10, w8, w14
0x00000000038bfddc: str        q0, [sp, #0x1c0]
0x00000000038bfde0: str        x10, [sp, #0xa0]
0x00000000038bfde4: cmp        w10, #1
0x00000000038bfde8: stp        x2, x3, [sp, #0x78]
0x00000000038bfdec: str        x4, [sp, #0x58]
0x00000000038bfdf0: stp        x9, x12, [sp, #0x68]
0x00000000038bfdf4: mov        w4, #0
0x00000000038bfdf8: mov        w11, #0
0x00000000038bfdfc: b.lt       #0x38bfef0
0x00000000038bfe00: mov        x9, #0
0x00000000038bfe04: mov        w20, #0
0x00000000038bfe08: ldr        x23, [x2, #0x2018]
0x00000000038bfe0c: ldrsw      x19, [x2, #0x2020]
0x00000000038bfe10: ldrsw      x10, [x3, #0x18]
0x00000000038bfe14: lsl        w25, w8, w13
0x00000000038bfe18: lsl        x8, x10, #3
0x00000000038bfe1c: str        x8, [sp, #0x98]
0x00000000038bfe20: ldr        x26, [x3, #0x10]
0x00000000038bfe24: lsl        x8, x19, #3
0x00000000038bfe28: str        x8, [sp, #0x90]
0x00000000038bfe2c: str        x10, [sp, #0xc0]
0x00000000038bfe30: stp        x23, x9, [sp, #0xb0]
0x00000000038bfe34: cmp        w25, #1
0x00000000038bfe38: str        x26, [sp, #0xa8]
0x00000000038bfe3c: b.lt       #0x38bfec8
0x00000000038bfe40: mov        w28, #0
0x00000000038bfe44: add        x8, sp, #0x1c0
0x00000000038bfe48: add        x21, x8, w20, sxtw #2
0x00000000038bfe4c: add        x8, sp, #0x2c0
0x00000000038bfe50: add        x22, x8, w20, sxtw #2
0x00000000038bfe54: add        x8, sp, #0x3c0
0x00000000038bfe58: add        x24, x8, w20, sxtw #2
0x00000000038bfe5c: str        w11, [sp, #0xc8]
0x00000000038bfe60: mov        x0, x23
0x00000000038bfe64: mov        x1, x19
0x00000000038bfe68: mov        x2, x26
0x00000000038bfe6c: mov        x3, x10
0x00000000038bfe70: mov        x27, x4
0x00000000038bfe74: mov        x4, x24
0x00000000038bfe78: mov        x5, x22
0x00000000038bfe7c: bl         #0x3900054
0x00000000038bfe80: ldr        w8, [x24], #4
0x00000000038bfe84: add        w4, w8, w27
0x00000000038bfe88: ldrsw      x9, [x22], #4
0x00000000038bfe8c: smull      x10, w9, w9
0x00000000038bfe90: lsr        x10, x10, #6
0x00000000038bfe94: sub        w11, w10, w8
0x00000000038bfe98: subs       w8, w8, w10
0x00000000038bfe9c: ldr        x10, [sp, #0xc0]
0x00000000038bfea0: csel       w8, w8, w11, hi
0x00000000038bfea4: ldr        w11, [sp, #0xc8]
0x00000000038bfea8: str        w8, [x21], #4
0x00000000038bfeac: add        w11, w9, w11
0x00000000038bfeb0: add        w28, w28, #8
0x00000000038bfeb4: add        x26, x26, #8
0x00000000038bfeb8: add        x23, x23, #8
0x00000000038bfebc: add        w20, w20, #1
0x00000000038bfec0: cmp        w25, w28
0x00000000038bfec4: b.gt       #0x38bfe5c
0x00000000038bfec8: ldp        x23, x9, [sp, #0xb0]
0x00000000038bfecc: add        x9, x9, #8
0x00000000038bfed0: ldr        x8, [sp, #0x98]
0x00000000038bfed4: ldr        x26, [sp, #0xa8]
0x00000000038bfed8: add        x26, x26, x8
0x00000000038bfedc: ldr        x8, [sp, #0x90]
0x00000000038bfee0: add        x23, x23, x8
0x00000000038bfee4: ldr        x8, [sp, #0xa0]
0x00000000038bfee8: cmp        x9, x8
0x00000000038bfeec: b.lo       #0x38bfe30
0x00000000038bfef0: mov        w13, #1
0x00000000038bfef4: ldp        w8, w12, [sp, #0x20]
0x00000000038bfef8: lsl        w19, w13, w8
0x00000000038bfefc: mul        w8, w11, w11
0x00000000038bff00: add        w9, w12, #4
0x00000000038bff04: lsr        w8, w8, w9
0x00000000038bff08: sub        w9, w8, w4
0x00000000038bff0c: subs       w8, w4, w8
0x00000000038bff10: csel       w28, w8, w9, hi
0x00000000038bff14: ldp        x9, x8, [sp, #0x40]
0x00000000038bff18: str        w28, [x9]
0x00000000038bff1c: str        w4, [x8]
0x00000000038bff20: ldr        x20, [sp, #0x38]
0x00000000038bff24: ldr        w8, [x20]
0x00000000038bff28: ldr        x10, [sp, #0x28]
0x00000000038bff2c: ldp        w9, w10, [x10]
0x00000000038bff30: cmp        w11, #0
0x00000000038bff34: cneg       w11, w11, mi
0x00000000038bff38: lsr        w11, w11, w12
0x00000000038bff3c: cmp        w10, #0x1e1
0x00000000038bff40: mov        w10, #0x281
0x00000000038bff44: ccmp       w9, w10, #0, lt
0x00000000038bff48: cinc       w9, w13, lt
0x00000000038bff4c: cmp        w8, #7
0x00000000038bff50: ccmp       w11, #5, #2, gt
0x00000000038bff54: csel       w8, w9, wzr, lo
0x00000000038bff58: ldr        w9, [sp, #0x34]
0x00000000038bff5c: lsl        w21, w9, w8
0x00000000038bff60: ldp        x8, x26, [sp, #0x78]
0x00000000038bff64: mov        w9, #0x6450
0x00000000038bff68: ldr        w23, [x8, x9]
0x00000000038bff6c: ldr        x27, [sp, #0x50]
0x00000000038bff70: mov        x0, x27
0x00000000038bff74: ldr        w1, [sp, #0x8c]
0x00000000038bff78: mov        x2, x26
0x00000000038bff7c: mov        x3, x28
0x00000000038bff80: mov        x25, x4
0x00000000038bff84: mov        x5, x21
0x00000000038bff88: mov        x6, x23
0x00000000038bff8c: mov        w7, #0
0x00000000038bff90: bl         #0x38c1e9c
0x00000000038bff94: mov        x22, x0
0x00000000038bff98: cmp        w0, #1
0x00000000038bff9c: csinc      w8, w0, wzr, hi
0x00000000038bffa0: ldr        x9, [x26, #0x1c0]
0x00000000038bffa4: ldr        x9, [x9]
0x00000000038bffa8: strb       w8, [x9, #2]
0x00000000038bffac: ldr        w8, [x20, #0x144]
0x00000000038bffb0: cmp        w8, #1
0x00000000038bffb4: b.ne       #0x38bffd8
0x00000000038bffb8: ldr        x8, [sp, #0x70]
0x00000000038bffbc: ldr        w8, [x8, #0x94]
0x00000000038bffc0: cbz        w8, #0x38bffd8
0x00000000038bffc4: cmp        w23, #0
0x00000000038bffc8: cset       w8, eq
0x00000000038bffcc: ldr        x9, [sp, #0x68]
0x00000000038bffd0: lsl        x9, x9, x8
0x00000000038bffd4: str        x9, [sp, #0x68]
0x00000000038bffd8: movi       v0.16b, #0
0x00000000038bffdc: stp        q0, q0, [sp, #0x1a0]
0x00000000038bffe0: ldr        w8, [sp, #0x8c]
0x00000000038bffe4: mov        w23, w8
0x00000000038bffe8: stp        q0, q0, [sp, #0x180]
0x00000000038bffec: stp        q0, q0, [sp, #0x160]
0x00000000038bfff0: stp        q0, q0, [sp, #0x140]
0x00000000038bfff4: mov        w8, #4
0x00000000038bfff8: stp        q0, q0, [sp, #0x120]
0x00000000038bfffc: stp        q0, q0, [sp, #0x100]
0x00000000038c0000: stp        xzr, xzr, [sp, #0xf0]
0x00000000038c0004: stp        xzr, xzr, [sp, #0xd0]
0x00000000038c0008: cmp        w22, #2
0x00000000038c000c: csel       w8, w22, w8, eq
0x00000000038c0010: csel       w8, wzr, w8, lo
0x00000000038c0014: asr        w19, w19, w8
0x00000000038c0018: add        x8, sp, #0xf0
0x00000000038c001c: add        x9, sp, #0x180
0x00000000038c0020: csel       x8, x9, x8, eq
0x00000000038c0024: add        x9, sp, #0x3c0
0x00000000038c0028: csel       x20, x9, x8, lo
0x00000000038c002c: add        x8, sp, #0xd0
0x00000000038c0030: add        x9, sp, #0x100
0x00000000038c0034: csel       x8, x9, x8, eq
0x00000000038c0038: add        x9, sp, #0x1c0
0x00000000038c003c: csel       x24, x9, x8, lo
0x00000000038c0040: b.lo       #0x38c008c
0x00000000038c0044: add        x3, sp, #0x3c0
0x00000000038c0048: add        x4, sp, #0x2c0
0x00000000038c004c: add        x5, sp, #0x100
0x00000000038c0050: add        x6, sp, #0x180
0x00000000038c0054: add        x7, sp, #0x140
0x00000000038c0058: ldp        x1, x0, [sp, #0x10]
0x00000000038c005c: mov        w2, #1
0x00000000038c0060: bl         #0x38c1f94
0x00000000038c0064: cmp        w22, #3
0x00000000038c0068: b.ne       #0x38c008c
0x00000000038c006c: add        x3, sp, #0x180
0x00000000038c0070: add        x4, sp, #0x140
0x00000000038c0074: add        x5, sp, #0xd0
0x00000000038c0078: add        x6, sp, #0xf0
0x00000000038c007c: add        x7, sp, #0xe0
0x00000000038c0080: ldp        x1, x0, [sp, #0x10]
0x00000000038c0084: mov        w2, #2
0x00000000038c0088: bl         #0x38c1f94
0x00000000038c008c: ldr        x13, [sp, #0x70]
0x00000000038c0090: strb       wzr, [x13]
0x00000000038c0094: cmp        w19, #1
0x00000000038c0098: b.lt       #0x38c0120
0x00000000038c009c: cbz        w28, #0x38c00b4
0x00000000038c00a0: ldr        w8, [x24]
0x00000000038c00a4: cmp        w8, w21
0x00000000038c00a8: b.lo       #0x38c00b4
0x00000000038c00ac: mov        w8, #1
0x00000000038c00b0: b          #0x38c00e0
0x00000000038c00b4: mov        w9, #1
0x00000000038c00b8: mov        x8, x9
0x00000000038c00bc: cmp        x19, x9
0x00000000038c00c0: b.eq       #0x38c00d8
0x00000000038c00c4: add        x9, x8, #1
0x00000000038c00c8: cbz        w28, #0x38c00b8
0x00000000038c00cc: ldr        w10, [x24, x8, lsl #2]
0x00000000038c00d0: cmp        w10, w21
0x00000000038c00d4: b.lo       #0x38c00b8
0x00000000038c00d8: cmp        x8, x19
0x00000000038c00dc: cset       w8, lo
0x00000000038c00e0: subs       w0, w25, w28
0x00000000038c00e4: ldr        x14, [sp, #0x68]
0x00000000038c00e8: b.eq       #0x38c02d0
0x00000000038c00ec: ldr        w9, [x20]
0x00000000038c00f0: ldr        w10, [x24]
0x00000000038c00f4: sub        w9, w9, w10
0x00000000038c00f8: cmp        x14, x9
0x00000000038c00fc: b.hi       #0x38c02d0
0x00000000038c0100: mov        w9, #1
0x00000000038c0104: tbnz       w8, #0, #0x38c030c
0x00000000038c0108: cbz        w9, #0x38c0120
0x00000000038c010c: mov        w8, #2
0x00000000038c0110: strb       w8, [x13]
0x00000000038c0114: ldp        x21, x20, [sp, #0x58]
0x00000000038c0118: ldr        w22, [sp, #0xc]
0x00000000038c011c: b          #0x38c0318
0x00000000038c0120: mov        x20, #0
0x00000000038c0124: mov        w8, #0x4090
0x00000000038c0128: ldr        x9, [x29, #0x20]
0x00000000038c012c: str        x9, [sp, #0xc8]
0x00000000038c0130: ldr        x9, [x29, #0x18]
0x00000000038c0134: str        x9, [sp, #0xa8]
0x00000000038c0138: ldr        w9, [x29, #0x14]
0x00000000038c013c: str        w9, [sp, #0xc0]
0x00000000038c0140: ldr        w9, [x29, #0x10]
0x00000000038c0144: str        w9, [sp, #0xb8]
0x00000000038c0148: mov        x10, x26
0x00000000038c014c: ldr        x9, [sp, #0x78]
0x00000000038c0150: add        x26, x9, x8
0x00000000038c0154: mov        w8, #1
0x00000000038c0158: strb       w8, [x13]
0x00000000038c015c: str        xzr, [sp, #0x180]
0x00000000038c0160: lsl        w8, w25, #4
0x00000000038c0164: add        x9, x27, #0xb4, lsl #12
0x00000000038c0168: add        x9, x9, #0xb60
0x00000000038c016c: str        x9, [sp, #0xb0]
0x00000000038c0170: add        x19, x10, #0x90
0x00000000038c0174: adrp       x9, #0x4fc1000
0x00000000038c0178: add        x9, x9, #0x146
0x00000000038c017c: add        x28, x9, x23, lsl #2
0x00000000038c0180: ldp        x10, x9, [sp, #0x58]
0x00000000038c0184: str        wzr, [x10]
0x00000000038c0188: str        x8, [x9]
0x00000000038c018c: add        x24, sp, #0x140
0x00000000038c0190: mov        w23, #1
0x00000000038c0194: ldr        x0, [sp, #0x80]
0x00000000038c0198: ldr        x8, [x0, #0x1c0]
0x00000000038c019c: ldr        x8, [x8]
0x00000000038c01a0: ldrb       w9, [x8]
0x00000000038c01a4: ldrb       w8, [x8, #2]
0x00000000038c01a8: ldpsw      x10, x11, [x19]
0x00000000038c01ac: adrp       x12, #0x4fc1000
0x00000000038c01b0: add        x12, x12, #0x17a
0x00000000038c01b4: add        x9, x12, x9, lsl #4
0x00000000038c01b8: add        x8, x9, x8, lsl #2
0x00000000038c01bc: add        x8, x8, x10, lsl #1
0x00000000038c01c0: ldrb       w8, [x8, x11]
0x00000000038c01c4: adrp       x9, #0x4fc1000
0x00000000038c01c8: add        x9, x9, #0x13d
0x00000000038c01cc: ldrb       w8, [x9, x8]
0x00000000038c01d0: add        x9, x28, x10, lsl #1
0x00000000038c01d4: ldrb       w27, [x9, x11]
0x00000000038c01d8: adrp       x11, #0x4fc0000
0x00000000038c01dc: add        x11, x11, #0xf80
0x00000000038c01e0: ldrb       w9, [x11, x27]
0x00000000038c01e4: adrp       x12, #0x4fc0000
0x00000000038c01e8: add        x12, x12, #0xf8d
0x00000000038c01ec: ldrb       w10, [x12, x27]
0x00000000038c01f0: ldrb       w11, [x11, x8]
0x00000000038c01f4: ldrb       w8, [x12, x8]
0x00000000038c01f8: ldr        x12, [x19, #0x70]
0x00000000038c01fc: ldrsh      w21, [x12]
0x00000000038c0200: add        w9, w9, w10
0x00000000038c0204: sub        w8, w8, w9
0x00000000038c0208: add        w8, w8, w11
0x00000000038c020c: add        w22, w8, #6
0x00000000038c0210: ldrsh      w8, [x12, #2]
0x00000000038c0214: mul        w8, w8, w8
0x00000000038c0218: lsr        w25, w8, w22
0x00000000038c021c: ldr        w1, [sp, #0xb8]
0x00000000038c0220: ldr        w2, [sp, #0xc0]
0x00000000038c0224: ldr        w3, [sp, #0x8c]
0x00000000038c0228: mov        x4, x23
0x00000000038c022c: bl         #0x386b594
0x00000000038c0230: ldr        x8, [sp, #0xc8]
0x00000000038c0234: mov        w9, #1
0x00000000038c0238: str        w9, [x8, x20]
0x00000000038c023c: ldr        x8, [sp, #0xb0]
0x00000000038c0240: add        x8, x8, x27, lsl #6
0x00000000038c0244: ldr        x8, [x8, #0x18]
0x00000000038c0248: ldur       x0, [x26, #-8]
0x00000000038c024c: ldr        w1, [x26]
0x00000000038c0250: ldr        x2, [x19, #8]
0x00000000038c0254: ldr        w3, [x19, #0x10]
0x00000000038c0258: add        x4, x24, x20
0x00000000038c025c: blr        x8
0x00000000038c0260: cmp        w0, w25
0x00000000038c0264: ccmp       w0, #0, #4, hs
0x00000000038c0268: b.ne       #0x38c02b0
0x00000000038c026c: ldr        w8, [x24, x20]
0x00000000038c0270: subs       w8, w8, w0
0x00000000038c0274: b.eq       #0x38c0288
0x00000000038c0278: mul        w9, w21, w21
0x00000000038c027c: lsr        w9, w9, w22
0x00000000038c0280: cmp        w8, w9
0x00000000038c0284: b.hs       #0x38c02b0
0x00000000038c0288: add        x19, x19, #0x88
0x00000000038c028c: mov        w8, #0x2070
0x00000000038c0290: add        x26, x26, x8
0x00000000038c0294: mov        w8, #1
0x00000000038c0298: add        x9, sp, #0x180
0x00000000038c029c: str        w8, [x9, x20]
0x00000000038c02a0: add        w23, w23, #1
0x00000000038c02a4: add        x20, x20, #4
0x00000000038c02a8: cmp        x20, #8
0x00000000038c02ac: b.ne       #0x38c0194
0x00000000038c02b0: ldr        w8, [sp, #0x180]
0x00000000038c02b4: ldr        w9, [sp, #0x184]
0x00000000038c02b8: tst        w9, w8
0x00000000038c02bc: b.eq       #0x38c03a4
0x00000000038c02c0: mov        w8, #1
0x00000000038c02c4: ldr        x9, [sp, #0xa8]
0x00000000038c02c8: str        w8, [x9]
0x00000000038c02cc: b          #0x38c03a4
0x00000000038c02d0: mov        w10, #1
0x00000000038c02d4: mov        x9, x10
0x00000000038c02d8: cmp        x19, x10
0x00000000038c02dc: b.eq       #0x38c0300
0x00000000038c02e0: add        x10, x9, #1
0x00000000038c02e4: cmp        w25, w28
0x00000000038c02e8: b.eq       #0x38c02d4
0x00000000038c02ec: ldr        w11, [x20, x9, lsl #2]
0x00000000038c02f0: ldr        w12, [x24, x9, lsl #2]
0x00000000038c02f4: sub        w11, w11, w12
0x00000000038c02f8: cmp        x14, x11
0x00000000038c02fc: b.hi       #0x38c02d4
0x00000000038c0300: cmp        x9, x19
0x00000000038c0304: cset       w9, lo
0x00000000038c0308: tbz        w8, #0, #0x38c0108
0x00000000038c030c: ldp        x21, x20, [sp, #0x58]
0x00000000038c0310: ldr        w22, [sp, #0xc]
0x00000000038c0314: cbz        w9, #0x38c0354
0x00000000038c0318: adrp       x8, #0x4fc0000
0x00000000038c031c: add        x8, x8, #0xfe8
0x00000000038c0320: ldrb       w19, [x8, x23]
0x00000000038c0324: ldr        w8, [sp, #8]
0x00000000038c0328: lsr        w2, w8, #3
0x00000000038c032c: add        x3, sp, #0x140
0x00000000038c0330: add        x4, sp, #0x180
0x00000000038c0334: mov        x1, x19
0x00000000038c0338: bl         #0x38c8dbc
0x00000000038c033c: ldr        w8, [sp, #0x140]
0x00000000038c0340: asr        w8, w8, #1
0x00000000038c0344: str        w8, [x21]
0x00000000038c0348: ldr        x8, [sp, #0x180]
0x00000000038c034c: lsl        x8, x8, #3
0x00000000038c0350: b          #0x38c0368
0x00000000038c0354: str        wzr, [x21]
0x00000000038c0358: lsl        w8, w0, #4
0x00000000038c035c: adrp       x9, #0x4fc0000
0x00000000038c0360: add        x9, x9, #0xfe8
0x00000000038c0364: ldrb       w19, [x9, x23]
0x00000000038c0368: str        x8, [x20]
0x00000000038c036c: lsr        w2, w22, #3
0x00000000038c0370: add        x3, sp, #0x140
0x00000000038c0374: add        x4, sp, #0x180
0x00000000038c0378: mov        x0, x28
0x00000000038c037c: mov        x1, x19
0x00000000038c0380: bl         #0x38c8dbc
0x00000000038c0384: ldr        w8, [sp, #0x140]
0x00000000038c0388: ldr        w9, [x21]
0x00000000038c038c: add        w8, w9, w8
0x00000000038c0390: str        w8, [x21]
0x00000000038c0394: ldr        x8, [sp, #0x180]
0x00000000038c0398: ldr        x9, [x20]
0x00000000038c039c: add        x8, x9, x8, lsl #4
0x00000000038c03a0: str        x8, [x20]
0x00000000038c03a4: ldur       x8, [x29, #-0x60]
0x00000000038c03a8: adrp       x9, #0x5ba4000
0x00000000038c03ac: ldr        x9, [x9, #0x338]
0x00000000038c03b0: ldr        x9, [x9]
0x00000000038c03b4: cmp        x9, x8
0x00000000038c03b8: b.ne       #0x38c03dc
0x00000000038c03bc: add        sp, sp, #0x4d0
0x00000000038c03c0: ldp        x29, x30, [sp, #0x50]
0x00000000038c03c4: ldp        x20, x19, [sp, #0x40]
0x00000000038c03c8: ldp        x22, x21, [sp, #0x30]
0x00000000038c03cc: ldp        x24, x23, [sp, #0x20]
0x00000000038c03d0: ldp        x26, x25, [sp, #0x10]
0x00000000038c03d4: ldp        x28, x27, [sp], #0x60
0x00000000038c03d8: ret        
0x00000000038c03dc: bl         #0x4b98620
0x00000000038c03e0: sub        sp, sp, #0x90
0x00000000038c03e4: stp        x28, x27, [sp, #0x30]
0x00000000038c03e8: stp        x26, x25, [sp, #0x40]
0x00000000038c03ec: stp        x24, x23, [sp, #0x50]
0x00000000038c03f0: stp        x22, x21, [sp, #0x60]
0x00000000038c03f4: stp        x20, x19, [sp, #0x70]
0x00000000038c03f8: stp        x29, x30, [sp, #0x80]
0x00000000038c03fc: add        x29, sp, #0x80
0x00000000038c0400: mov        x26, x7
0x00000000038c0404: mov        x23, x6
0x00000000038c0408: stp        x4, x5, [sp, #0x10]
0x00000000038c040c: mov        x27, x3
0x00000000038c0410: mov        x22, x2
0x00000000038c0414: mov        x25, x1
0x00000000038c0418: mov        x28, x0
0x00000000038c041c: ldr        w19, [x29, #0x10]
0x00000000038c0420: ldr        x8, [x2, #0x2058]
0x00000000038c0424: asr        x8, x8, #6
0x00000000038c0428: str        x8, [sp, #8]
0x00000000038c042c: ldr        x8, [x2, #0x2060]
0x00000000038c0430: asr        x24, x8, #6
0x00000000038c0434: ldr        x8, [x3, #0x78]
0x00000000038c0438: ldrsh      w9, [x8]
0x00000000038c043c: ldrsh      w8, [x8, #2]
0x00000000038c0440: stp        w9, w8, [sp]
0x00000000038c0444: mov        w20, w1
0x00000000038c0448: add        x8, x0, x20, lsl #6
0x00000000038c044c: mov        w9, #0x4b78
0x00000000038c0450: movk       w9, #0xb, lsl #16
0x00000000038c0454: ldr        x8, [x8, x9]
0x00000000038c0458: ldr        x0, [x2, #0x2018]
0x00000000038c045c: ldr        w1, [x2, #0x2020]
0x00000000038c0460: ldr        x2, [x3, #0x10]
0x00000000038c0464: ldr        w3, [x3, #0x18]
0x00000000038c0468: add        x4, sp, #0x2c
0x00000000038c046c: blr        x8
0x00000000038c0470: mov        x21, x0
0x00000000038c0474: str        w0, [x23]
0x00000000038c0478: ldr        w23, [sp, #0x2c]
0x00000000038c047c: str        w23, [x26]
0x00000000038c0480: mov        w8, #0x6450
0x00000000038c0484: ldr        w6, [x22, x8]
0x00000000038c0488: mov        x0, x28
0x00000000038c048c: mov        x1, x25
0x00000000038c0490: mov        x2, x27
0x00000000038c0494: mov        x3, x21
0x00000000038c0498: mov        x4, x23
0x00000000038c049c: mov        x5, x24
0x00000000038c04a0: mov        x7, x19
0x00000000038c04a4: bl         #0x38c1e9c
0x00000000038c04a8: ldr        x8, [x27, #0x1c0]
0x00000000038c04ac: ldr        x8, [x8]
0x00000000038c04b0: strb       w0, [x8, #2]
0x00000000038c04b4: adrp       x8, #0x4fc1000
0x00000000038c04b8: add        x8, x8, #0x13d
0x00000000038c04bc: ldrb       w8, [x8, w0, uxtw]
0x00000000038c04c0: adrp       x9, #0x4fc0000
0x00000000038c04c4: add        x9, x9, #0xf80
0x00000000038c04c8: ldrb       w10, [x9, w25, uxtw]
0x00000000038c04cc: ldrb       w9, [x9, x8]
0x00000000038c04d0: sub        w9, w10, w9
0x00000000038c04d4: adrp       x10, #0x4fc0000
0x00000000038c04d8: add        x10, x10, #0xf8d
0x00000000038c04dc: ldrb       w11, [x10, w25, uxtw]
0x00000000038c04e0: ldrb       w8, [x10, x8]
0x00000000038c04e4: mov        w10, #0x412c
0x00000000038c04e8: movk       w10, #1, lsl #16
0x00000000038c04ec: sub        w8, w9, w8
0x00000000038c04f0: add        w9, w8, w11
0x00000000038c04f4: lsr        w8, w23, w9
0x00000000038c04f8: lsr        w9, w21, w9
0x00000000038c04fc: strb       wzr, [x22, x10]
0x00000000038c0500: cbz        w21, #0x38c0544
0x00000000038c0504: cmp        x24, x9
0x00000000038c0508: b.gt       #0x38c0544
0x00000000038c050c: ldr        w10, [sp, #0x2c]
0x00000000038c0510: sub        w8, w8, w9
0x00000000038c0514: ldr        x9, [sp, #8]
0x00000000038c0518: cmp        x9, x8
0x00000000038c051c: ccmp       w10, w21, #4, le
0x00000000038c0520: b.ne       #0x38c0578
0x00000000038c0524: ldr        x24, [sp, #0x10]
0x00000000038c0528: str        wzr, [x24]
0x00000000038c052c: sub        w8, w23, w21
0x00000000038c0530: lsl        w8, w8, #4
0x00000000038c0534: adrp       x9, #0x4fc0000
0x00000000038c0538: add        x9, x9, #0xfe8
0x00000000038c053c: ldrb       w22, [x9, x20]
0x00000000038c0540: b          #0x38c05b8
0x00000000038c0544: sub        w8, w8, w9
0x00000000038c0548: ldr        x9, [sp, #8]
0x00000000038c054c: cmp        x9, x8
0x00000000038c0550: ldr        w8, [sp, #0x2c]
0x00000000038c0554: ccmp       w8, w21, #4, le
0x00000000038c0558: mov        w8, #1
0x00000000038c055c: cinc       w8, w8, ne
0x00000000038c0560: strb       w8, [x22, x10]
0x00000000038c0564: b.ne       #0x38c0578
0x00000000038c0568: ldp        x8, x19, [sp, #0x10]
0x00000000038c056c: str        wzr, [x8]
0x00000000038c0570: lsl        w8, w23, #4
0x00000000038c0574: b          #0x38c05f8
0x00000000038c0578: sub        w0, w23, w21
0x00000000038c057c: adrp       x8, #0x4fc0000
0x00000000038c0580: add        x8, x8, #0xfe8
0x00000000038c0584: ldrb       w22, [x8, x20]
0x00000000038c0588: ldr        w8, [sp]
0x00000000038c058c: lsr        w2, w8, #3
0x00000000038c0590: add        x3, sp, #0x28
0x00000000038c0594: add        x4, sp, #0x20
0x00000000038c0598: mov        x1, x22
0x00000000038c059c: bl         #0x38c8dbc
0x00000000038c05a0: ldr        w8, [sp, #0x28]
0x00000000038c05a4: asr        w8, w8, #1
0x00000000038c05a8: ldr        x24, [sp, #0x10]
0x00000000038c05ac: str        w8, [x24]
0x00000000038c05b0: ldr        x8, [sp, #0x20]
0x00000000038c05b4: lsl        x8, x8, #3
0x00000000038c05b8: ldr        x19, [sp, #0x18]
0x00000000038c05bc: str        x8, [x19]
0x00000000038c05c0: ldr        w8, [sp, #4]
0x00000000038c05c4: lsr        w2, w8, #3
0x00000000038c05c8: add        x3, sp, #0x28
0x00000000038c05cc: add        x4, sp, #0x20
0x00000000038c05d0: mov        x0, x21
0x00000000038c05d4: mov        x1, x22
0x00000000038c05d8: bl         #0x38c8dbc
0x00000000038c05dc: ldr        w8, [sp, #0x28]
0x00000000038c05e0: ldr        w9, [x24]
0x00000000038c05e4: add        w8, w9, w8
0x00000000038c05e8: str        w8, [x24]
0x00000000038c05ec: ldr        x8, [sp, #0x20]
0x00000000038c05f0: ldr        x9, [x19]
0x00000000038c05f4: add        x8, x9, x8, lsl #4
0x00000000038c05f8: str        x8, [x19]
0x00000000038c05fc: ldp        x29, x30, [sp, #0x80]
0x00000000038c0600: ldp        x20, x19, [sp, #0x70]
0x00000000038c0604: ldp        x22, x21, [sp, #0x60]
0x00000000038c0608: ldp        x24, x23, [sp, #0x50]
0x00000000038c060c: ldp        x26, x25, [sp, #0x40]
0x00000000038c0610: ldp        x28, x27, [sp, #0x30]
0x00000000038c0614: add        sp, sp, #0x90
0x00000000038c0618: ret        
0x00000000038c061c: sub        sp, sp, #0x110
0x00000000038c0620: stp        x28, x27, [sp, #0xb0]
0x00000000038c0624: stp        x26, x25, [sp, #0xc0]
0x00000000038c0628: stp        x24, x23, [sp, #0xd0]
0x00000000038c062c: stp        x22, x21, [sp, #0xe0]
0x00000000038c0630: stp        x20, x19, [sp, #0xf0]
0x00000000038c0634: stp        x29, x30, [sp, #0x100]
0x00000000038c0638: add        x29, sp, #0x100
0x00000000038c063c: mov        x26, x4
0x00000000038c0640: str        x3, [sp, #0x70]
0x00000000038c0644: mov        x21, x2
0x00000000038c0648: mov        w9, #0x6168
0x00000000038c064c: adrp       x10, #0x4fc0000
0x00000000038c0650: add        x10, x10, #0xf9a
0x00000000038c0654: ldrb       w23, [x10, w5, uxtw]
0x00000000038c0658: adrp       x10, #0x4fc0000
0x00000000038c065c: add        x10, x10, #0xfa7
0x00000000038c0660: ldrb       w11, [x10, w5, uxtw]
0x00000000038c0664: stur       x1, [x29, #-0x68]
0x00000000038c0668: add        x9, x1, x9
0x00000000038c066c: ldr        w10, [x9, #0x1d4]
0x00000000038c0670: ldr        w12, [x9, #0x1dc]
0x00000000038c0674: mov        w13, #0x4a48
0x00000000038c0678: movk       w13, #0xb, lsl #16
0x00000000038c067c: ldr        w13, [x0, x13]
0x00000000038c0680: cbz        w13, #0x38c0700
0x00000000038c0684: mov        w13, #0xa2dc
0x00000000038c0688: movk       w13, #2, lsl #16
0x00000000038c068c: ldr        w13, [x0, x13]
0x00000000038c0690: cbz        w13, #0x38c0700
0x00000000038c0694: mov        x8, x5
0x00000000038c0698: cmp        w5, #9
0x00000000038c069c: b.lo       #0x38c06bc
0x00000000038c06a0: add        x13, x0, #0xb6, lsl #12
0x00000000038c06a4: add        x13, x13, #0x6dc
0x00000000038c06a8: ldr        w14, [x13]
0x00000000038c06ac: cbz        w14, #0x38c0700
0x00000000038c06b0: ldr        w13, [x13, #8]
0x00000000038c06b4: cmp        w13, #1
0x00000000038c06b8: b.lt       #0x38c0700
0x00000000038c06bc: cbnz       w7, #0x38c06ec
0x00000000038c06c0: ldr        w9, [x29, #0x10]
0x00000000038c06c4: mov        w10, #0x6150
0x00000000038c06c8: str        w9, [sp]
0x00000000038c06cc: ldur       x2, [x29, #-0x68]
0x00000000038c06d0: add        x3, x2, x10
0x00000000038c06d4: add        x5, x21, #8
0x00000000038c06d8: sub        x6, x29, #0x5c
0x00000000038c06dc: sub        x7, x29, #0x60
0x00000000038c06e0: mov        x1, x8
0x00000000038c06e4: mov        x4, x21
0x00000000038c06e8: bl         #0x38c03e0
0x00000000038c06ec: mov        w8, #0x7fffffff
0x00000000038c06f0: str        x8, [x26]
0x00000000038c06f4: ldr        x8, [sp, #0x70]
0x00000000038c06f8: str        wzr, [x8]
0x00000000038c06fc: b          #0x38c0a60
0x00000000038c0700: lsl        w28, w6, #1
0x00000000038c0704: mov        w19, #1
0x00000000038c0708: lsl        w22, w19, w28
0x00000000038c070c: lsl        w25, w19, w6
0x00000000038c0710: asr        w8, w10, #0x1f
0x00000000038c0714: asr        w13, w12, #0x1f
0x00000000038c0718: and        w12, w13, w12, asr #5
0x00000000038c071c: add        w24, w12, w11
0x00000000038c0720: ubfiz      x1, x23, #2, #0x20
0x00000000038c0724: lsl        w0, w11, #2
0x00000000038c0728: ldur       x2, [x29, #-0x68]
0x00000000038c072c: ldr        x4, [x2, #0x2018]
0x00000000038c0730: and        w8, w8, w10, asr #5
0x00000000038c0734: ldrsw      x5, [x2, #0x2020]
0x00000000038c0738: mov        x27, x6
0x00000000038c073c: ldr        x6, [x2, #0x6160]
0x00000000038c0740: ldrsw      x7, [x9]
0x00000000038c0744: add        x8, x23, w8, sxtw
0x00000000038c0748: stur       x8, [x29, #-0x70]
0x00000000038c074c: str        x1, [sp, #0x68]
0x00000000038c0750: mov        x3, x1
0x00000000038c0754: bl         #0x38ffdd4
0x00000000038c0758: ldr        x8, [sp, #0x70]
0x00000000038c075c: str        w19, [x8]
0x00000000038c0760: str        x24, [sp, #0x18]
0x00000000038c0764: cmp        w24, #1
0x00000000038c0768: str        x21, [sp, #0x78]
0x00000000038c076c: stur       x23, [x29, #-0x78]
0x00000000038c0770: str        x22, [sp, #0x80]
0x00000000038c0774: str        x25, [sp, #0x30]
0x00000000038c0778: b.lt       #0x38c0918
0x00000000038c077c: str        w28, [sp, #4]
0x00000000038c0780: str        x26, [sp, #8]
0x00000000038c0784: mov        w28, #0
0x00000000038c0788: mov        x11, #0
0x00000000038c078c: mov        w24, #0
0x00000000038c0790: mov        w20, #0
0x00000000038c0794: adrp       x8, #0x5f78000
0x00000000038c0798: add        x8, x8, #0x398
0x00000000038c079c: mov        w9, #0x18
0x00000000038c07a0: sxtw       x13, w25
0x00000000038c07a4: mul        w10, w25, w23
0x00000000038c07a8: lsl        w10, w10, #4
0x00000000038c07ac: str        w10, [sp, #0x14]
0x00000000038c07b0: lsl        w14, w25, #2
0x00000000038c07b4: umaddl     x8, w27, w9, x8
0x00000000038c07b8: ubfiz      x15, x22, #1, #0x20
0x00000000038c07bc: ubfiz      x16, x22, #5, #0x20
0x00000000038c07c0: mov        x10, x22
0x00000000038c07c4: mov        x9, x27
0x00000000038c07c8: str        w27, [sp, #0x64]
0x00000000038c07cc: str        x13, [sp, #0x58]
0x00000000038c07d0: str        w14, [sp, #0x54]
0x00000000038c07d4: stp        x15, x8, [sp, #0x40]
0x00000000038c07d8: str        x16, [sp, #0x38]
0x00000000038c07dc: str        x11, [sp, #0x20]
0x00000000038c07e0: str        w28, [sp, #0x2c]
0x00000000038c07e4: cbz        w23, #0x38c08e4
0x00000000038c07e8: mov        x26, #0
0x00000000038c07ec: sbfiz      x27, x24, #1, #0x20
0x00000000038c07f0: sbfiz      x22, x24, #5, #0x20
0x00000000038c07f4: ldur       x8, [x29, #-0x70]
0x00000000038c07f8: cmp        x26, x8
0x00000000038c07fc: b.ge       #0x38c08c8
0x00000000038c0800: ldur       x8, [x29, #-0x68]
0x00000000038c0804: ldr        x19, [x8, #0x2008]
0x00000000038c0808: ldr        x23, [x8, #0x2000]
0x00000000038c080c: ldr        x21, [x8, #0x6150]
0x00000000038c0810: add        x0, x8, w28, sxtw #1
0x00000000038c0814: ldr        x25, [x8, #0x2010]
0x00000000038c0818: cmp        w9, #1
0x00000000038c081c: b.eq       #0x38c083c
0x00000000038c0820: cmp        w9, #2
0x00000000038c0824: b.ne       #0x38c0850
0x00000000038c0828: add        x2, x19, x22
0x00000000038c082c: ldr        x1, [sp, #0x68]
0x00000000038c0830: bl         #0x38ec2e4
0x00000000038c0834: mov        w1, #0x100
0x00000000038c0838: b          #0x38c0870
0x00000000038c083c: add        x2, x19, x22
0x00000000038c0840: ldr        x1, [sp, #0x68]
0x00000000038c0844: bl         #0x38ec164
0x00000000038c0848: mov        w1, #0x40
0x00000000038c084c: b          #0x38c0870
0x00000000038c0850: ldur       x8, [x29, #-0x68]
0x00000000038c0854: mov        w9, #0x41e0
0x00000000038c0858: movk       w9, #1, lsl #16
0x00000000038c085c: ldr        x8, [x8, x9]
0x00000000038c0860: add        x1, x19, x22
0x00000000038c0864: ldr        x2, [sp, #0x68]
0x00000000038c0868: blr        x8
0x00000000038c086c: mov        w1, #0x10
0x00000000038c0870: ldur       x2, [x29, #-0x68]
0x00000000038c0874: ldr        x5, [x2, #0x61c8]
0x00000000038c0878: add        x0, x19, x22
0x00000000038c087c: add        x3, x23, x22
0x00000000038c0880: add        x4, x21, x22
0x00000000038c0884: add        x6, x25, x27
0x00000000038c0888: ldr        x7, [sp, #0x48]
0x00000000038c088c: bl         #0x387ea28
0x00000000038c0890: ldrh       w8, [x25, x27]
0x00000000038c0894: ldr        x10, [sp, #0x70]
0x00000000038c0898: ldr        w9, [x10]
0x00000000038c089c: and        w9, w9, #1
0x00000000038c08a0: cmp        w8, #0
0x00000000038c08a4: csel       w8, w9, wzr, eq
0x00000000038c08a8: str        w8, [x10]
0x00000000038c08ac: add        w20, w20, #1
0x00000000038c08b0: ldur       x23, [x29, #-0x78]
0x00000000038c08b4: ldr        x10, [sp, #0x80]
0x00000000038c08b8: ldr        w9, [sp, #0x64]
0x00000000038c08bc: ldr        x13, [sp, #0x58]
0x00000000038c08c0: ldr        w14, [sp, #0x54]
0x00000000038c08c4: ldp        x16, x15, [sp, #0x38]
0x00000000038c08c8: add        x26, x26, x13
0x00000000038c08cc: add        w28, w28, w14
0x00000000038c08d0: add        x27, x27, x15
0x00000000038c08d4: add        x22, x22, x16
0x00000000038c08d8: add        w24, w24, w10
0x00000000038c08dc: cmp        x26, x23
0x00000000038c08e0: b.lt       #0x38c07f4
0x00000000038c08e4: ldr        x11, [sp, #0x20]
0x00000000038c08e8: add        x11, x11, x13
0x00000000038c08ec: ldr        w28, [sp, #0x2c]
0x00000000038c08f0: ldr        w8, [sp, #0x14]
0x00000000038c08f4: add        w28, w28, w8
0x00000000038c08f8: ldr        x8, [sp, #0x18]
0x00000000038c08fc: cmp        x11, x8
0x00000000038c0900: b.lt       #0x38c07dc
0x00000000038c0904: lsl        w11, w20, #9
0x00000000038c0908: ldr        x21, [sp, #0x78]
0x00000000038c090c: ldr        x26, [sp, #8]
0x00000000038c0910: ldr        w28, [sp, #4]
0x00000000038c0914: b          #0x38c0920
0x00000000038c0918: mov        w11, #0
0x00000000038c091c: mov        x10, x22
0x00000000038c0920: str        wzr, [x21]
0x00000000038c0924: ldr        x8, [x26]
0x00000000038c0928: mov        x9, #0x7fffffffffffffff
0x00000000038c092c: cmp        x8, x9
0x00000000038c0930: b.eq       #0x38c0950
0x00000000038c0934: sbfiz      x8, x8, #4, #0x3a
0x00000000038c0938: str        x8, [x26]
0x00000000038c093c: ldr        x9, [sp, #0x70]
0x00000000038c0940: ldr        w9, [x9]
0x00000000038c0944: cbz        w9, #0x38c0950
0x00000000038c0948: str        x8, [x21, #8]
0x00000000038c094c: b          #0x38c0a60
0x00000000038c0950: str        xzr, [x21, #8]
0x00000000038c0954: ldr        x8, [sp, #0x18]
0x00000000038c0958: cmp        w8, #1
0x00000000038c095c: b.lt       #0x38c0a54
0x00000000038c0960: str        w11, [sp, #0x70]
0x00000000038c0964: mov        w22, #0
0x00000000038c0968: mov        w20, #0
0x00000000038c096c: mov        w8, #0x10
0x00000000038c0970: lsl        w21, w8, w28
0x00000000038c0974: ubfiz      x24, x10, #1, #0x20
0x00000000038c0978: ubfiz      x25, x10, #5, #0x20
0x00000000038c097c: ldr        x8, [sp, #0x30]
0x00000000038c0980: cbz        w23, #0x38c0a30
0x00000000038c0984: mov        w26, #0
0x00000000038c0988: sbfiz      x27, x22, #1, #0x20
0x00000000038c098c: sbfiz      x28, x22, #5, #0x20
0x00000000038c0990: ldur       x9, [x29, #-0x70]
0x00000000038c0994: cmp        w26, w9
0x00000000038c0998: b.ge       #0x38c0a18
0x00000000038c099c: ldur       x8, [x29, #-0x68]
0x00000000038c09a0: ldr        x19, [x8, #0x2008]
0x00000000038c09a4: ldr        x23, [x8, #0x6150]
0x00000000038c09a8: ldr        x8, [x8, #0x2010]
0x00000000038c09ac: ldrh       w9, [x8, x27]
0x00000000038c09b0: cbz        w9, #0x38c09f0
0x00000000038c09b4: ldur       x8, [x29, #-0x68]
0x00000000038c09b8: ldr        x8, [x8, #0x2000]
0x00000000038c09bc: cmp        w9, #1
0x00000000038c09c0: b.ne       #0x38c09d4
0x00000000038c09c4: ldrsh      w8, [x8, x28]
0x00000000038c09c8: cmp        w8, #0
0x00000000038c09cc: cneg       w0, w8, mi
0x00000000038c09d0: b          #0x38c09e0
0x00000000038c09d4: add        x0, x8, x28
0x00000000038c09d8: mov        x1, x21
0x00000000038c09dc: bl         #0x38e3808
0x00000000038c09e0: ldr        x9, [sp, #0x78]
0x00000000038c09e4: ldr        w8, [x9]
0x00000000038c09e8: add        w8, w8, w0
0x00000000038c09ec: str        w8, [x9]
0x00000000038c09f0: add        x0, x19, x28
0x00000000038c09f4: add        x1, x23, x28
0x00000000038c09f8: mov        x2, x21
0x00000000038c09fc: bl         #0x387c500
0x00000000038c0a00: ldp        x9, x10, [sp, #0x78]
0x00000000038c0a04: ldr        x8, [x9, #8]
0x00000000038c0a08: add        x8, x8, x0, asr #2
0x00000000038c0a0c: str        x8, [x9, #8]
0x00000000038c0a10: ldur       x23, [x29, #-0x78]
0x00000000038c0a14: ldr        x8, [sp, #0x30]
0x00000000038c0a18: add        w26, w26, w8
0x00000000038c0a1c: add        x27, x27, x24
0x00000000038c0a20: add        x28, x28, x25
0x00000000038c0a24: add        w22, w22, w10
0x00000000038c0a28: cmp        w26, w23
0x00000000038c0a2c: b.lt       #0x38c0990
0x00000000038c0a30: add        w20, w20, w8
0x00000000038c0a34: ldr        x9, [sp, #0x18]
0x00000000038c0a38: cmp        w20, w9
0x00000000038c0a3c: b.lt       #0x38c0980
0x00000000038c0a40: ldr        x21, [sp, #0x78]
0x00000000038c0a44: ldr        w8, [x21]
0x00000000038c0a48: lsl        w8, w8, #0xb
0x00000000038c0a4c: ldr        w11, [sp, #0x70]
0x00000000038c0a50: b          #0x38c0a58
0x00000000038c0a54: mov        w8, #0
0x00000000038c0a58: add        w8, w8, w11
0x00000000038c0a5c: str        w8, [x21]
0x00000000038c0a60: ldp        x29, x30, [sp, #0x100]
0x00000000038c0a64: ldp        x20, x19, [sp, #0xf0]
0x00000000038c0a68: ldp        x22, x21, [sp, #0xe0]
0x00000000038c0a6c: ldp        x24, x23, [sp, #0xd0]
0x00000000038c0a70: ldp        x26, x25, [sp, #0xc0]
0x00000000038c0a74: ldp        x28, x27, [sp, #0xb0]
0x00000000038c0a78: add        sp, sp, #0x110
0x00000000038c0a7c: ret        
0x00000000038c0a80: sub        sp, sp, #0xa0
0x00000000038c0a84: stp        x28, x27, [sp, #0x40]
0x00000000038c0a88: stp        x26, x25, [sp, #0x50]
0x00000000038c0a8c: stp        x24, x23, [sp, #0x60]
0x00000000038c0a90: stp        x22, x21, [sp, #0x70]
0x00000000038c0a94: stp        x20, x19, [sp, #0x80]
0x00000000038c0a98: stp        x29, x30, [sp, #0x90]
0x00000000038c0a9c: add        x29, sp, #0x90
0x00000000038c0aa0: ldr        w8, [x29, #0x10]
0x00000000038c0aa4: stp        x5, x6, [sp, #8]
0x00000000038c0aa8: ldr        w23, [x5]
0x00000000038c0aac: ldr        w27, [x6]
0x00000000038c0ab0: str        wzr, [x4]
0x00000000038c0ab4: str        xzr, [x4, #8]
0x00000000038c0ab8: cmp        w7, w8
0x00000000038c0abc: b.gt       #0x38c0bf0
0x00000000038c0ac0: mov        x21, x4
0x00000000038c0ac4: mov        w9, w1
0x00000000038c0ac8: str        x9, [sp, #0x20]
0x00000000038c0acc: add        x9, x0, x9, lsl #6
0x00000000038c0ad0: str        x9, [sp, #0x18]
0x00000000038c0ad4: mov        w9, #0x88
0x00000000038c0ad8: smaddl     x9, w7, w9, x3
0x00000000038c0adc: add        x19, x9, #0x78
0x00000000038c0ae0: sub        w8, w8, w7
0x00000000038c0ae4: add        w20, w8, #1
0x00000000038c0ae8: mov        w8, #0x2070
0x00000000038c0aec: smaddl     x8, w7, w8, x2
0x00000000038c0af0: mov        w9, #0x2020
0x00000000038c0af4: add        x28, x8, x9
0x00000000038c0af8: add        x8, x2, w7, sxtw
0x00000000038c0afc: add        x8, x8, #0x14, lsl #12
0x00000000038c0b00: add        x9, x8, #0x1a7
0x00000000038c0b04: ldrb       w8, [x9], #1
0x00000000038c0b08: cbz        w8, #0x38c0bdc
0x00000000038c0b0c: ldr        x8, [x19]
0x00000000038c0b10: ldrsh      w26, [x8, #2]
0x00000000038c0b14: ldrsh      w24, [x8]
0x00000000038c0b18: ldr        x8, [sp, #0x18]
0x00000000038c0b1c: str        x9, [sp, #0x28]
0x00000000038c0b20: mov        w9, #0x4b78
0x00000000038c0b24: movk       w9, #0xb, lsl #16
0x00000000038c0b28: ldr        x8, [x8, x9]
0x00000000038c0b2c: ldur       x0, [x28, #-8]
0x00000000038c0b30: ldr        w1, [x28]
0x00000000038c0b34: ldur       x2, [x19, #-0x68]
0x00000000038c0b38: ldur       w3, [x19, #-0x60]
0x00000000038c0b3c: add        x4, sp, #0x3c
0x00000000038c0b40: blr        x8
0x00000000038c0b44: mov        x22, x0
0x00000000038c0b48: add        w25, w0, w23
0x00000000038c0b4c: ldr        w8, [sp, #0x3c]
0x00000000038c0b50: add        w27, w8, w27
0x00000000038c0b54: sub        w0, w8, w0
0x00000000038c0b58: ldr        x8, [sp, #0x20]
0x00000000038c0b5c: adrp       x9, #0x4fc0000
0x00000000038c0b60: add        x9, x9, #0xfe8
0x00000000038c0b64: ldrb       w23, [x9, x8]
0x00000000038c0b68: lsr        w2, w24, #3
0x00000000038c0b6c: add        x3, sp, #0x38
0x00000000038c0b70: add        x4, sp, #0x30
0x00000000038c0b74: mov        x1, x23
0x00000000038c0b78: bl         #0x38c8dbc
0x00000000038c0b7c: ldr        w8, [sp, #0x38]
0x00000000038c0b80: ldr        w9, [x21]
0x00000000038c0b84: add        w8, w9, w8, asr #1
0x00000000038c0b88: str        w8, [x21]
0x00000000038c0b8c: ldr        x8, [sp, #0x30]
0x00000000038c0b90: ldr        x9, [x21, #8]
0x00000000038c0b94: add        x8, x9, x8, lsl #3
0x00000000038c0b98: str        x8, [x21, #8]
0x00000000038c0b9c: lsr        w2, w26, #3
0x00000000038c0ba0: add        x3, sp, #0x38
0x00000000038c0ba4: add        x4, sp, #0x30
0x00000000038c0ba8: mov        x0, x22
0x00000000038c0bac: mov        x1, x23
0x00000000038c0bb0: mov        x23, x25
0x00000000038c0bb4: bl         #0x38c8dbc
0x00000000038c0bb8: ldr        w8, [sp, #0x38]
0x00000000038c0bbc: ldr        w9, [x21]
0x00000000038c0bc0: add        w8, w9, w8
0x00000000038c0bc4: str        w8, [x21]
0x00000000038c0bc8: ldr        x8, [sp, #0x30]
0x00000000038c0bcc: ldr        x9, [x21, #8]
0x00000000038c0bd0: add        x8, x9, x8, lsl #4
0x00000000038c0bd4: ldr        x9, [sp, #0x28]
0x00000000038c0bd8: str        x8, [x21, #8]
0x00000000038c0bdc: add        x19, x19, #0x88
0x00000000038c0be0: mov        w8, #0x2070
0x00000000038c0be4: add        x28, x28, x8
0x00000000038c0be8: subs       w20, w20, #1
0x00000000038c0bec: b.ne       #0x38c0b04
0x00000000038c0bf0: ldp        x9, x8, [sp, #8]
0x00000000038c0bf4: str        w23, [x9]
0x00000000038c0bf8: str        w27, [x8]
0x00000000038c0bfc: ldp        x29, x30, [sp, #0x90]
0x00000000038c0c00: ldp        x20, x19, [sp, #0x80]
0x00000000038c0c04: ldp        x22, x21, [sp, #0x70]
0x00000000038c0c08: ldp        x24, x23, [sp, #0x60]
0x00000000038c0c0c: ldp        x26, x25, [sp, #0x50]
0x00000000038c0c10: ldp        x28, x27, [sp, #0x40]
0x00000000038c0c14: add        sp, sp, #0xa0
0x00000000038c0c18: ret        
