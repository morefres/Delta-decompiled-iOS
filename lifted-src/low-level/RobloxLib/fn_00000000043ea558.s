; instruction-faithful ARM64 fallback for RobloxLib::function_43ea558
0x00000000043ea558: sub        sp, sp, #0x190
0x00000000043ea55c: stp        x28, x27, [sp, #0x130]
0x00000000043ea560: stp        x26, x25, [sp, #0x140]
0x00000000043ea564: stp        x24, x23, [sp, #0x150]
0x00000000043ea568: stp        x22, x21, [sp, #0x160]
0x00000000043ea56c: stp        x20, x19, [sp, #0x170]
0x00000000043ea570: stp        x29, x30, [sp, #0x180]
0x00000000043ea574: add        x29, sp, #0x180
0x00000000043ea578: ldr        x24, [x0, #0x330]
0x00000000043ea57c: stur       x24, [x29, #-0x60]
0x00000000043ea580: ldur       x8, [x29, #-0x60]
0x00000000043ea584: cbz        x8, #0x43ea784
0x00000000043ea588: mov        x19, x0
0x00000000043ea58c: ldr        x8, [x0, #0x338]
0x00000000043ea590: cmp        x8, #4
0x00000000043ea594: b.lo       #0x43ea784
0x00000000043ea598: ldur       x9, [x29, #-0x60]
0x00000000043ea59c: add        x9, x9, #2
0x00000000043ea5a0: stur       x9, [x29, #-0x60]
0x00000000043ea5a4: ldur       x9, [x29, #-0x60]
0x00000000043ea5a8: add        x9, x9, #2
0x00000000043ea5ac: stur       x9, [x29, #-0x60]
0x00000000043ea5b0: ldur       x9, [x29, #-0x60]
0x00000000043ea5b4: ldurb      w9, [x9, #-2]
0x00000000043ea5b8: ldur       x10, [x29, #-0x60]
0x00000000043ea5bc: ldurb      w10, [x10, #-1]
0x00000000043ea5c0: orr        w9, w10, w9, lsl #8
0x00000000043ea5c4: stur       w9, [x29, #-0x54]
0x00000000043ea5c8: ldur       w9, [x29, #-0x54]
0x00000000043ea5cc: cbz        w9, #0x43ea784
0x00000000043ea5d0: add        x25, x24, x8
0x00000000043ea5d4: mov        x20, x25
0x00000000043ea5d8: adrp       x26, #0x602e000
0x00000000043ea5dc: add        x26, x26, #0x528
0x00000000043ea5e0: add        x21, sp, #0x10
0x00000000043ea5e4: sub        x22, x29, #0x70
0x00000000043ea5e8: mov        x23, sp
0x00000000043ea5ec: ldur       x8, [x29, #-0x60]
0x00000000043ea5f0: add        x8, x8, #8
0x00000000043ea5f4: cmp        x8, x25
0x00000000043ea5f8: b.hi       #0x43ea784
0x00000000043ea5fc: ldur       x9, [x29, #-0x60]
0x00000000043ea600: add        x9, x9, #2
0x00000000043ea604: stur       x9, [x29, #-0x60]
0x00000000043ea608: ldur       x9, [x29, #-0x60]
0x00000000043ea60c: ldurb      w9, [x9, #-2]
0x00000000043ea610: ldur       x10, [x29, #-0x60]
0x00000000043ea614: ldurb      w10, [x10, #-1]
0x00000000043ea618: orr        w9, w10, w9, lsl #8
0x00000000043ea61c: sturh      w9, [x29, #-0x64]
0x00000000043ea620: ldur       x9, [x29, #-0x60]
0x00000000043ea624: add        x9, x9, #2
0x00000000043ea628: stur       x9, [x29, #-0x60]
0x00000000043ea62c: ldur       x9, [x29, #-0x60]
0x00000000043ea630: ldurb      w9, [x9, #-2]
0x00000000043ea634: ldur       x10, [x29, #-0x60]
0x00000000043ea638: ldurb      w10, [x10, #-1]
0x00000000043ea63c: orr        w9, w10, w9, lsl #8
0x00000000043ea640: sturh      w9, [x29, #-0x62]
0x00000000043ea644: stur       x19, [x29, #-0x70]
0x00000000043ea648: stur       wzr, [x29, #-0x68]
0x00000000043ea64c: ldur       x8, [x29, #-0x60]
0x00000000043ea650: add        x8, x8, #4
0x00000000043ea654: stur       x8, [x29, #-0x60]
0x00000000043ea658: ldur       x8, [x29, #-0x60]
0x00000000043ea65c: ldurb      w8, [x8, #-4]
0x00000000043ea660: lsl        w8, w8, #0x18
0x00000000043ea664: ldur       x9, [x29, #-0x60]
0x00000000043ea668: ldurb      w9, [x9, #-3]
0x00000000043ea66c: orr        w8, w8, w9, lsl #16
0x00000000043ea670: ldur       x9, [x29, #-0x60]
0x00000000043ea674: ldurb      w9, [x9, #-2]
0x00000000043ea678: orr        w8, w8, w9, lsl #8
0x00000000043ea67c: ldur       x9, [x29, #-0x60]
0x00000000043ea680: ldurb      w9, [x9, #-1]
0x00000000043ea684: orr        w8, w8, w9
0x00000000043ea688: cbz        w8, #0x43ea770
0x00000000043ea68c: ldr        x9, [x19, #0x338]
0x00000000043ea690: sub        x9, x9, #2
0x00000000043ea694: cmp        x9, w8, uxtw
0x00000000043ea698: b.lo       #0x43ea770
0x00000000043ea69c: add        x8, x24, x8
0x00000000043ea6a0: stur       x8, [x29, #-0x78]
0x00000000043ea6a4: ldur       x8, [x29, #-0x78]
0x00000000043ea6a8: ldrb       w8, [x8]
0x00000000043ea6ac: ldur       x9, [x29, #-0x78]
0x00000000043ea6b0: ldrb       w9, [x9, #1]
0x00000000043ea6b4: orr        w8, w9, w8, lsl #8
0x00000000043ea6b8: stur       w8, [x29, #-0x7c]
0x00000000043ea6bc: stur       x26, [x29, #-0x88]
0x00000000043ea6c0: ldur       x8, [x29, #-0x88]
0x00000000043ea6c4: ldr        x8, [x8]
0x00000000043ea6c8: cbz        x8, #0x43ea76c
0x00000000043ea6cc: ldur       x8, [x29, #-0x88]
0x00000000043ea6d0: ldr        x8, [x8]
0x00000000043ea6d4: stur       x8, [x29, #-0x90]
0x00000000043ea6d8: ldur       x8, [x29, #-0x90]
0x00000000043ea6dc: ldr        w8, [x8, #0x50]
0x00000000043ea6e0: ldur       w9, [x29, #-0x7c]
0x00000000043ea6e4: cmp        w8, w9
0x00000000043ea6e8: b.eq       #0x43ea6fc
0x00000000043ea6ec: ldur       x8, [x29, #-0x88]
0x00000000043ea6f0: add        x8, x8, #8
0x00000000043ea6f4: stur       x8, [x29, #-0x88]
0x00000000043ea6f8: b          #0x43ea6c0
0x00000000043ea6fc: mov        w3, #0
0x00000000043ea700: str        wzr, [sp, #0xc]
0x00000000043ea704: ldur       x1, [x29, #-0x78]
0x00000000043ea708: mov        x0, x21
0x00000000043ea70c: mov        x2, x20
0x00000000043ea710: bl         #0x43b0c38
0x00000000043ea714: ldrh       w8, [x19, #0x1d0]
0x00000000043ea718: str        w8, [sp, #0xe8]
0x00000000043ea71c: mov        x0, x21
0x00000000043ea720: bl         #0x4b996c4
0x00000000043ea724: cbnz       w0, #0x43ea740
0x00000000043ea728: ldur       x8, [x29, #-0x90]
0x00000000043ea72c: ldr        x8, [x8, #0x58]
0x00000000043ea730: ldur       x0, [x29, #-0x78]
0x00000000043ea734: mov        x1, x21
0x00000000043ea738: blr        x8
0x00000000043ea73c: str        w0, [sp, #0xc]
0x00000000043ea740: ldr        w8, [sp, #0xe4]
0x00000000043ea744: cbnz       w8, #0x43ea76c
0x00000000043ea748: ldur       x0, [x29, #-0x90]
0x00000000043ea74c: ldur       x1, [x29, #-0x78]
0x00000000043ea750: mov        x2, x22
0x00000000043ea754: mov        x3, x23
0x00000000043ea758: bl         #0x43b3a80
0x00000000043ea75c: cbnz       w0, #0x43ea76c
0x00000000043ea760: ldr        w8, [sp, #0xc]
0x00000000043ea764: ldr        x9, [sp]
0x00000000043ea768: str        w8, [x9, #0x20]
0x00000000043ea76c: ldur       x8, [x29, #-0x88]
0x00000000043ea770: ldur       w8, [x29, #-0x54]
0x00000000043ea774: sub        w8, w8, #1
0x00000000043ea778: stur       w8, [x29, #-0x54]
0x00000000043ea77c: ldur       w8, [x29, #-0x54]
0x00000000043ea780: cbnz       w8, #0x43ea5ec
0x00000000043ea784: ldp        x29, x30, [sp, #0x180]
0x00000000043ea788: ldp        x20, x19, [sp, #0x170]
0x00000000043ea78c: ldp        x22, x21, [sp, #0x160]
0x00000000043ea790: ldp        x24, x23, [sp, #0x150]
0x00000000043ea794: ldp        x26, x25, [sp, #0x140]
0x00000000043ea798: ldp        x28, x27, [sp, #0x130]
0x00000000043ea79c: add        sp, sp, #0x190
0x00000000043ea7a0: ret        
0x00000000043ea7a4: sub        sp, sp, #0x90
0x00000000043ea7a8: stp        x28, x27, [sp, #0x30]
0x00000000043ea7ac: stp        x26, x25, [sp, #0x40]
0x00000000043ea7b0: stp        x24, x23, [sp, #0x50]
0x00000000043ea7b4: stp        x22, x21, [sp, #0x60]
0x00000000043ea7b8: stp        x20, x19, [sp, #0x70]
0x00000000043ea7bc: stp        x29, x30, [sp, #0x80]
0x00000000043ea7c0: add        x29, sp, #0x80
0x00000000043ea7c4: cmp        w4, #0x64
0x00000000043ea7c8: b.ls       #0x43ea7d4
0x00000000043ea7cc: mov        w0, #8
0x00000000043ea7d0: b          #0x43ea844
0x00000000043ea7d4: mov        x20, x4
0x00000000043ea7d8: mov        x23, x0
0x00000000043ea7dc: ldr        x11, [x0, #0x40]
0x00000000043ea7e0: cbz        x11, #0x43ea834
0x00000000043ea7e4: mov        x19, x5
0x00000000043ea7e8: mov        x21, x3
0x00000000043ea7ec: mov        x22, x2
0x00000000043ea7f0: mov        x24, x1
0x00000000043ea7f4: ldr        x9, [x23, #0x38]
0x00000000043ea7f8: ldp        x8, x25, [x23, #0x48]
0x00000000043ea7fc: add        x10, x8, x9
0x00000000043ea800: add        x12, x9, x8
0x00000000043ea804: add        x13, x12, #3
0x00000000043ea808: ldurh      w15, [x13, #-3]
0x00000000043ea80c: rev        w12, w15
0x00000000043ea810: cmp        w24, w12, lsr #16
0x00000000043ea814: b.lo       #0x43ea828
0x00000000043ea818: ldurh      w12, [x13, #-1]
0x00000000043ea81c: rev        w12, w12
0x00000000043ea820: cmp        w24, w12, lsr #16
0x00000000043ea824: b.ls       #0x43ea864
0x00000000043ea828: add        x13, x13, #8
0x00000000043ea82c: subs       x11, x11, #1
0x00000000043ea830: b.ne       #0x43ea808
0x00000000043ea834: cmp        w20, #0
0x00000000043ea838: mov        w8, #0x15
0x00000000043ea83c: mov        w9, #0x9d
0x00000000043ea840: csel       w0, w9, w8, eq
0x00000000043ea844: ldp        x29, x30, [sp, #0x80]
0x00000000043ea848: ldp        x20, x19, [sp, #0x70]
0x00000000043ea84c: ldp        x22, x21, [sp, #0x60]
0x00000000043ea850: ldp        x24, x23, [sp, #0x50]
0x00000000043ea854: ldp        x26, x25, [sp, #0x40]
0x00000000043ea858: ldp        x28, x27, [sp, #0x30]
0x00000000043ea85c: add        sp, sp, #0x90
0x00000000043ea860: ret        
0x00000000043ea864: ldrb       w11, [x13, #1]
0x00000000043ea868: lsl        x11, x11, #0x18
0x00000000043ea86c: ldrb       w12, [x13, #2]
0x00000000043ea870: mov        x16, x11
0x00000000043ea874: bfi        x16, x12, #0x10, #8
0x00000000043ea878: ldrb       w14, [x13, #3]
0x00000000043ea87c: bfi        x16, x14, #8, #8
0x00000000043ea880: ldrb       w13, [x13, #4]
0x00000000043ea884: orr        x16, x16, x13
0x00000000043ea888: sub        x17, x25, x10
0x00000000043ea88c: cmp        x16, x17
0x00000000043ea890: b.hi       #0x43ea7cc
0x00000000043ea894: add        x10, x10, x16
0x00000000043ea898: add        x16, x10, #8
0x00000000043ea89c: cmp        x16, x25
0x00000000043ea8a0: b.hi       #0x43ea834
0x00000000043ea8a4: ldrh       w17, [x10]
0x00000000043ea8a8: rev16      w17, w17
0x00000000043ea8ac: ldrh       w27, [x10, #2]
0x00000000043ea8b0: ldr        w26, [x10, #4]
0x00000000043ea8b4: cmp        w17, #3
0x00000000043ea8b8: b.gt       #0x43ea904
0x00000000043ea8bc: rev16      w28, w15
0x00000000043ea8c0: cmp        w17, #1
0x00000000043ea8c4: b.eq       #0x43ea9bc
0x00000000043ea8c8: cmp        w17, #2
0x00000000043ea8cc: b.eq       #0x43eaa64
0x00000000043ea8d0: cmp        w17, #3
0x00000000043ea8d4: b.ne       #0x43ea834
0x00000000043ea8d8: sub        w8, w24, w28
0x00000000043ea8dc: lsl        w8, w8, #1
0x00000000043ea8e0: add        x9, x16, x8
0x00000000043ea8e4: add        x8, x9, #4
0x00000000043ea8e8: cmp        x8, x25
0x00000000043ea8ec: b.hi       #0x43ea834
0x00000000043ea8f0: ldrh       w8, [x9]
0x00000000043ea8f4: rev16      w8, w8
0x00000000043ea8f8: ldrh       w9, [x9, #2]
0x00000000043ea8fc: rev16      w9, w9
0x00000000043ea900: b          #0x43ea9e0
0x00000000043ea904: cmp        w17, #4
0x00000000043ea908: b.eq       #0x43ea9ec
0x00000000043ea90c: cmp        w17, #5
0x00000000043ea910: ccmp       w17, #0x13, #4, ne
0x00000000043ea914: add        x8, x10, #0x18
0x00000000043ea918: ccmp       x8, x25, #2, eq
0x00000000043ea91c: b.hi       #0x43ea834
0x00000000043ea920: add        x9, x10, #0xc
0x00000000043ea924: ldrb       w28, [x10, #8]
0x00000000043ea928: ldrb       w8, [x10, #9]
0x00000000043ea92c: str        x8, [sp, #0x10]
0x00000000043ea930: ldrb       w8, [x10, #0xa]
0x00000000043ea934: str        x8, [sp, #0x18]
0x00000000043ea938: ldrb       w8, [x10, #0xb]
0x00000000043ea93c: stp        x8, x9, [sp, #0x20]
0x00000000043ea940: add        x1, sp, #0x28
0x00000000043ea944: mov        x0, x23
0x00000000043ea948: mov        x2, x25
0x00000000043ea94c: mov        w3, #1
0x00000000043ea950: bl         #0x43eab4c
0x00000000043ea954: cbnz       w0, #0x43ea834
0x00000000043ea958: ldr        x8, [sp, #0x28]
0x00000000043ea95c: ldr        w9, [x8], #4
0x00000000043ea960: rev        w9, w9
0x00000000043ea964: sub        x10, x25, x8
0x00000000043ea968: sub        x11, x9, #1
0x00000000043ea96c: cmp        x11, x10, asr #1
0x00000000043ea970: b.hs       #0x43ea834
0x00000000043ea974: mov        x10, #0
0x00000000043ea978: lsl        x11, x28, #0x18
0x00000000043ea97c: ldp        x12, x13, [sp, #0x10]
0x00000000043ea980: lsl        x12, x12, #0x10
0x00000000043ea984: lsl        x13, x13, #8
0x00000000043ea988: add        x14, x11, x12
0x00000000043ea98c: ldr        x15, [sp, #0x20]
0x00000000043ea990: add        x15, x13, x15
0x00000000043ea994: add        x14, x14, x15
0x00000000043ea998: ldrh       w15, [x8]
0x00000000043ea99c: rev        w15, w15
0x00000000043ea9a0: cmp        w24, w15, lsr #16
0x00000000043ea9a4: b.eq       #0x43eaaf0
0x00000000043ea9a8: add        x8, x8, #2
0x00000000043ea9ac: sub        x10, x10, x14
0x00000000043ea9b0: subs       x9, x9, #1
0x00000000043ea9b4: b.ne       #0x43ea998
0x00000000043ea9b8: b          #0x43ea834
0x00000000043ea9bc: sub        w8, w24, w28
0x00000000043ea9c0: lsl        w8, w8, #2
0x00000000043ea9c4: add        x8, x16, x8
0x00000000043ea9c8: add        x9, x8, #8
0x00000000043ea9cc: cmp        x9, x25
0x00000000043ea9d0: b.hi       #0x43ea834
0x00000000043ea9d4: ldp        w9, w10, [x8]
0x00000000043ea9d8: rev        w8, w9
0x00000000043ea9dc: rev        w9, w10
0x00000000043ea9e0: cmp        x8, x9
0x00000000043ea9e4: b.eq       #0x43ea834
0x00000000043ea9e8: b          #0x43eaae4
0x00000000043ea9ec: add        x15, x10, #0xc
0x00000000043ea9f0: cmp        x15, x25
0x00000000043ea9f4: b.hi       #0x43ea834
0x00000000043ea9f8: add        x16, x10, #0x10
0x00000000043ea9fc: cmp        x16, x25
0x00000000043eaa00: b.hi       #0x43ea834
0x00000000043eaa04: ldr        w10, [x10, #8]
0x00000000043eaa08: rev        w10, w10
0x00000000043eaa0c: sub        x15, x25, x15
0x00000000043eaa10: asr        x15, x15, #2
0x00000000043eaa14: sub        x15, x15, #1
0x00000000043eaa18: sub        x16, x10, #1
0x00000000043eaa1c: cmp        x16, x15
0x00000000043eaa20: b.hs       #0x43ea834
0x00000000043eaa24: lsl        x12, x12, #0x10
0x00000000043eaa28: lsl        x14, x14, #8
0x00000000043eaa2c: add        x9, x9, x11
0x00000000043eaa30: add        x11, x12, x14
0x00000000043eaa34: add        x9, x9, x11
0x00000000043eaa38: add        x8, x13, x8
0x00000000043eaa3c: add        x8, x9, x8
0x00000000043eaa40: add        x9, x8, #0x13
0x00000000043eaa44: ldurh      w8, [x9, #-7]
0x00000000043eaa48: rev        w8, w8
0x00000000043eaa4c: cmp        w24, w8, lsr #16
0x00000000043eaa50: b.eq       #0x43eaad4
0x00000000043eaa54: add        x9, x9, #4
0x00000000043eaa58: subs       x10, x10, #1
0x00000000043eaa5c: b.ne       #0x43eaa44
0x00000000043eaa60: b          #0x43ea834
0x00000000043eaa64: add        x8, x10, #0x14
0x00000000043eaa68: cmp        x8, x25
0x00000000043eaa6c: b.hi       #0x43ea834
0x00000000043eaa70: add        x9, x10, #0xc
0x00000000043eaa74: ldrb       w8, [x10, #8]
0x00000000043eaa78: stp        x8, x9, [sp, #0x20]
0x00000000043eaa7c: ldrb       w8, [x10, #9]
0x00000000043eaa80: str        x8, [sp, #0x18]
0x00000000043eaa84: ldrb       w8, [x10, #0xa]
0x00000000043eaa88: str        x8, [sp, #0x10]
0x00000000043eaa8c: ldrb       w8, [x10, #0xb]
0x00000000043eaa90: str        x8, [sp, #8]
0x00000000043eaa94: add        x1, sp, #0x28
0x00000000043eaa98: mov        x0, x23
0x00000000043eaa9c: mov        x2, x25
0x00000000043eaaa0: mov        w3, #1
0x00000000043eaaa4: bl         #0x43eab4c
0x00000000043eaaa8: cbnz       w0, #0x43ea834
0x00000000043eaaac: ldp        x9, x8, [sp, #0x18]
0x00000000043eaab0: lsl        x8, x8, #0x18
0x00000000043eaab4: orr        x8, x8, x9, lsl #16
0x00000000043eaab8: ldp        x9, x10, [sp, #8]
0x00000000043eaabc: orr        x8, x8, x10, lsl #8
0x00000000043eaac0: orr        x9, x8, x9
0x00000000043eaac4: sub        w10, w24, w28
0x00000000043eaac8: umull      x8, w9, w10
0x00000000043eaacc: umaddl     x9, w9, w10, x9
0x00000000043eaad0: b          #0x43eab08
0x00000000043eaad4: ldurh      w8, [x9, #-5]
0x00000000043eaad8: rev16      w8, w8
0x00000000043eaadc: ldurh      w9, [x9, #-1]
0x00000000043eaae0: rev16      w9, w9
0x00000000043eaae4: cmp        x8, x9
0x00000000043eaae8: b.hi       #0x43ea834
0x00000000043eaaec: b          #0x43eab08
0x00000000043eaaf0: neg        x8, x10
0x00000000043eaaf4: add        x9, x11, x12
0x00000000043eaaf8: add        x9, x9, x13
0x00000000043eaafc: ldr        x11, [sp, #0x20]
0x00000000043eab00: add        x9, x9, x11
0x00000000043eab04: sub        x9, x9, x10
0x00000000043eab08: rev16      w1, w27
0x00000000043eab0c: rev        w10, w26
0x00000000043eab10: sub        x3, x9, x8
0x00000000043eab14: add        x2, x8, x10
0x00000000043eab18: mov        x0, x23
0x00000000043eab1c: mov        x4, x22
0x00000000043eab20: mov        x5, x21
0x00000000043eab24: mov        x6, x20
0x00000000043eab28: mov        x7, x19
0x00000000043eab2c: ldp        x29, x30, [sp, #0x80]
0x00000000043eab30: ldp        x20, x19, [sp, #0x70]
0x00000000043eab34: ldp        x22, x21, [sp, #0x60]
0x00000000043eab38: ldp        x24, x23, [sp, #0x50]
0x00000000043eab3c: ldp        x26, x25, [sp, #0x40]
0x00000000043eab40: ldp        x28, x27, [sp, #0x30]
0x00000000043eab44: add        sp, sp, #0x90
0x00000000043eab48: b          #0x43eabdc
