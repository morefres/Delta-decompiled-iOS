; instruction-faithful ARM64 fallback for RobloxLib::function_3baa578
0x0000000003baa578: stp        d15, d14, [sp, #-0xa0]!
0x0000000003baa57c: stp        d13, d12, [sp, #0x10]
0x0000000003baa580: stp        d11, d10, [sp, #0x20]
0x0000000003baa584: stp        d9, d8, [sp, #0x30]
0x0000000003baa588: stp        x28, x27, [sp, #0x40]
0x0000000003baa58c: stp        x26, x25, [sp, #0x50]
0x0000000003baa590: stp        x24, x23, [sp, #0x60]
0x0000000003baa594: stp        x22, x21, [sp, #0x70]
0x0000000003baa598: stp        x20, x19, [sp, #0x80]
0x0000000003baa59c: stp        x29, x30, [sp, #0x90]
0x0000000003baa5a0: add        x29, sp, #0x90
0x0000000003baa5a4: sub        sp, sp, #0x4b0
0x0000000003baa5a8: ldr        w25, [x1, #0x28]
0x0000000003baa5ac: cmp        w25, #1
0x0000000003baa5b0: b.ne       #0x3baa618
0x0000000003baa5b4: cmp        x2, x1
0x0000000003baa5b8: b.eq       #0x3bad3b0
0x0000000003baa5bc: ldr        x8, [x1, #8]
0x0000000003baa5c0: cbz        x8, #0x3baa5d0
0x0000000003baa5c4: ldr        w9, [x8]
0x0000000003baa5c8: add        w9, w9, #1
0x0000000003baa5cc: str        w9, [x8]
0x0000000003baa5d0: ldr        x8, [x2, #8]
0x0000000003baa5d4: cbz        x8, #0x3baab4c
0x0000000003baa5d8: ldr        w9, [x8]
0x0000000003baa5dc: subs       w9, w9, #1
0x0000000003baa5e0: str        w9, [x8]
0x0000000003baa5e4: b.ne       #0x3baab4c
0x0000000003baa5e8: ldr        x0, [x2, #0x20]
0x0000000003baa5ec: ldr        x8, [x2]
0x0000000003baa5f0: cbz        x0, #0x3baab30
0x0000000003baa5f4: ldr        x9, [x0]
0x0000000003baa5f8: ldr        x9, [x9, #0x18]
0x0000000003baa5fc: mov        x19, x1
0x0000000003baa600: mov        x1, x8
0x0000000003baa604: mov        x20, x2
0x0000000003baa608: blr        x9
0x0000000003baa60c: mov        x1, x19
0x0000000003baa610: mov        x2, x20
0x0000000003baa614: b          #0x3baab4c
0x0000000003baa618: ldp        w26, w28, [x1, #0x2c]
0x0000000003baa61c: ldp        w8, w11, [x1, #0x34]
0x0000000003baa620: ldrsw      x10, [x1, #0x18]
0x0000000003baa624: mul        w9, w28, w26
0x0000000003baa628: mul        w24, w9, w8
0x0000000003baa62c: str        x11, [sp, #0x398]
0x0000000003baa630: mul        w8, w24, w11
0x0000000003baa634: mul        w20, w8, w10
0x0000000003baa638: ldrb       w8, [x3, #0x27]
0x0000000003baa63c: tst        w20, #7
0x0000000003baa640: cset       w9, eq
0x0000000003baa644: ands       w9, w8, w9
0x0000000003baa648: mov        w8, #3
0x0000000003baa64c: csel       x8, x8, xzr, ne
0x0000000003baa650: tbz        w9, #0, #0x3baa6d4
0x0000000003baa654: ldr        x9, [x1, #0x10]
0x0000000003baa658: udiv       x9, x9, x10
0x0000000003baa65c: lsl        x19, x9, x8
0x0000000003baa660: cmp        w25, #2
0x0000000003baa664: b.ne       #0x3baa710
0x0000000003baa668: cmp        w10, #1
0x0000000003baa66c: b.ne       #0x3baa710
0x0000000003baa670: cmp        x2, x1
0x0000000003baa674: b.eq       #0x3baabec
0x0000000003baa678: ldr        x8, [x1, #8]
0x0000000003baa67c: cbz        x8, #0x3baa68c
0x0000000003baa680: ldr        w9, [x8]
0x0000000003baa684: add        w9, w9, #1
0x0000000003baa688: str        w9, [x8]
0x0000000003baa68c: ldr        x8, [x2, #8]
0x0000000003baa690: cbz        x8, #0x3baabc0
0x0000000003baa694: ldr        w9, [x8]
0x0000000003baa698: subs       w9, w9, #1
0x0000000003baa69c: str        w9, [x8]
0x0000000003baa6a0: b.ne       #0x3baabc0
0x0000000003baa6a4: ldr        x0, [x2, #0x20]
0x0000000003baa6a8: ldr        x8, [x2]
0x0000000003baa6ac: cbz        x0, #0x3baaba4
0x0000000003baa6b0: ldr        x9, [x0]
0x0000000003baa6b4: ldr        x9, [x9, #0x18]
0x0000000003baa6b8: mov        x21, x1
0x0000000003baa6bc: mov        x1, x8
0x0000000003baa6c0: mov        x22, x2
0x0000000003baa6c4: blr        x9
0x0000000003baa6c8: mov        x1, x21
0x0000000003baa6cc: mov        x2, x22
0x0000000003baa6d0: b          #0x3baabc0
0x0000000003baa6d4: ldr        x8, [x0]
0x0000000003baa6d8: ldur       x8, [x8, #-0x18]
0x0000000003baa6dc: add        x0, x0, x8
0x0000000003baa6e0: add        sp, sp, #0x4b0
0x0000000003baa6e4: ldp        x29, x30, [sp, #0x90]
0x0000000003baa6e8: ldp        x20, x19, [sp, #0x80]
0x0000000003baa6ec: ldp        x22, x21, [sp, #0x70]
0x0000000003baa6f0: ldp        x24, x23, [sp, #0x60]
0x0000000003baa6f4: ldp        x26, x25, [sp, #0x50]
0x0000000003baa6f8: ldp        x28, x27, [sp, #0x40]
0x0000000003baa6fc: ldp        d9, d8, [sp, #0x30]
0x0000000003baa700: ldp        d11, d10, [sp, #0x20]
0x0000000003baa704: ldp        d13, d12, [sp, #0x10]
0x0000000003baa708: ldp        d15, d14, [sp], #0xa0
0x0000000003baa70c: b          #0x3c09044
0x0000000003baa710: str        x10, [sp, #0xa0]
0x0000000003baa714: mov        x21, x1
0x0000000003baa718: asr        w1, w20, #3
0x0000000003baa71c: ldr        x4, [x3, #8]
0x0000000003baa720: mov        x0, x2
0x0000000003baa724: mov        x20, x2
0x0000000003baa728: mov        x2, x19
0x0000000003baa72c: mov        w3, #8
0x0000000003baa730: bl         #0x3c54b54
0x0000000003baa734: stur       x20, [x29, #-0xa0]
0x0000000003baa738: ldr        x8, [x20]
0x0000000003baa73c: cbz        x8, #0x3baab28
0x0000000003baa740: ldur       x9, [x29, #-0xa0]
0x0000000003baa744: ldr        x8, [x9, #0x40]
0x0000000003baa748: ldrsw      x9, [x9, #0x38]
0x0000000003baa74c: mul        x8, x8, x9
0x0000000003baa750: cbz        x8, #0x3baab28
0x0000000003baa754: cmp        w25, #2
0x0000000003baa758: stp        x21, x24, [sp, #0xa8]
0x0000000003baa75c: b.ne       #0x3babed8
0x0000000003baa760: ldr        x8, [sp, #0xa0]
0x0000000003baa764: cmp        w8, #8
0x0000000003baa768: b.ne       #0x3babed8
0x0000000003baa76c: cmp        w28, #1
0x0000000003baa770: b.lt       #0x3babed8
0x0000000003baa774: cmp        w26, #1
0x0000000003baa778: b.lt       #0x3bad3b0
0x0000000003baa77c: lsl        x27, x26, #3
0x0000000003baa780: lsl        x8, x26, #1
0x0000000003baa784: str        x8, [sp, #0x300]
0x0000000003baa788: add        x8, x8, x26
0x0000000003baa78c: lsl        x9, x26, #2
0x0000000003baa790: str        x9, [sp, #0x2f0]
0x0000000003baa794: add        x9, x9, x26
0x0000000003baa798: str        x9, [sp, #0x2e8]
0x0000000003baa79c: str        x8, [sp, #0x2f8]
0x0000000003baa7a0: lsl        x8, x8, #1
0x0000000003baa7a4: str        x8, [sp, #0x2e0]
0x0000000003baa7a8: sub        x8, x27, x26
0x0000000003baa7ac: str        x8, [sp, #0x2d8]
0x0000000003baa7b0: cmp        w26, #8
0x0000000003baa7b4: b.hs       #0x3baac18
0x0000000003baa7b8: mov        x8, #0
0x0000000003baa7bc: mov        x9, #0
0x0000000003baa7c0: b          #0x3baa7d4
0x0000000003baa7c4: add        x9, x9, #1
0x0000000003baa7c8: add        x8, x8, x27
0x0000000003baa7cc: cmp        x28, x9
0x0000000003baa7d0: b.eq       #0x3babed8
0x0000000003baa7d4: ldur       x10, [x29, #-0xa0]
0x0000000003baa7d8: ldr        x11, [x10]
0x0000000003baa7dc: ldr        x10, [sp, #0x2d8]
0x0000000003baa7e0: add        x13, x11, x10
0x0000000003baa7e4: ldr        x10, [sp, #0x2e0]
0x0000000003baa7e8: add        x14, x11, x10
0x0000000003baa7ec: ldr        x10, [sp, #0x2e8]
0x0000000003baa7f0: add        x15, x11, x10
0x0000000003baa7f4: ldr        x10, [sp, #0x2f0]
0x0000000003baa7f8: add        x16, x11, x10
0x0000000003baa7fc: ldr        x10, [sp, #0x2f8]
0x0000000003baa800: add        x17, x11, x10
0x0000000003baa804: ldr        x10, [sp, #0x300]
0x0000000003baa808: add        x0, x11, x10
0x0000000003baa80c: add        x1, x11, x26
0x0000000003baa810: add        x12, x11, w8, sxtw
0x0000000003baa814: ldr        x10, [x21]
0x0000000003baa818: ldrsw      x2, [x21, #0x2c]
0x0000000003baa81c: mul        x2, x9, x2
0x0000000003baa820: ldr        x3, [x21, #0x10]
0x0000000003baa824: madd       x10, x2, x3, x10
0x0000000003baa828: ldrb       w2, [x10]
0x0000000003baa82c: strb       w2, [x12]
0x0000000003baa830: ldrb       w2, [x10, #1]
0x0000000003baa834: strb       w2, [x1, x8]
0x0000000003baa838: ldrb       w2, [x10, #2]
0x0000000003baa83c: strb       w2, [x0, x8]
0x0000000003baa840: ldrb       w2, [x10, #3]
0x0000000003baa844: strb       w2, [x17, x8]
0x0000000003baa848: ldrb       w2, [x10, #4]
0x0000000003baa84c: strb       w2, [x16, x8]
0x0000000003baa850: ldrb       w2, [x10, #5]
0x0000000003baa854: strb       w2, [x15, x8]
0x0000000003baa858: ldrb       w2, [x10, #6]
0x0000000003baa85c: strb       w2, [x14, x8]
0x0000000003baa860: ldrb       w2, [x10, #7]
0x0000000003baa864: strb       w2, [x13, x8]
0x0000000003baa868: cmp        w26, #1
0x0000000003baa86c: b.eq       #0x3baa7c4
0x0000000003baa870: add        x13, x13, x8
0x0000000003baa874: add        x14, x14, x8
0x0000000003baa878: add        x15, x15, x8
0x0000000003baa87c: add        x16, x16, x8
0x0000000003baa880: add        x17, x17, x8
0x0000000003baa884: add        x0, x0, x8
0x0000000003baa888: add        x1, x1, x8
0x0000000003baa88c: ldrb       w2, [x10, #8]
0x0000000003baa890: strb       w2, [x12, #1]
0x0000000003baa894: ldrb       w2, [x10, #9]
0x0000000003baa898: strb       w2, [x1, #1]
0x0000000003baa89c: ldrb       w1, [x10, #0xa]
0x0000000003baa8a0: strb       w1, [x0, #1]
0x0000000003baa8a4: ldrb       w0, [x10, #0xb]
0x0000000003baa8a8: strb       w0, [x17, #1]
0x0000000003baa8ac: ldrb       w17, [x10, #0xc]
0x0000000003baa8b0: strb       w17, [x16, #1]
0x0000000003baa8b4: ldrb       w16, [x10, #0xd]
0x0000000003baa8b8: strb       w16, [x15, #1]
0x0000000003baa8bc: ldrb       w15, [x10, #0xe]
0x0000000003baa8c0: strb       w15, [x14, #1]
0x0000000003baa8c4: ldrb       w14, [x10, #0xf]
0x0000000003baa8c8: strb       w14, [x13, #1]
0x0000000003baa8cc: cmp        w26, #2
0x0000000003baa8d0: b.eq       #0x3baa7c4
0x0000000003baa8d4: ldr        x13, [sp, #0x2d8]
0x0000000003baa8d8: add        x13, x11, x13
0x0000000003baa8dc: add        x13, x13, x8
0x0000000003baa8e0: ldr        x14, [sp, #0x2e0]
0x0000000003baa8e4: add        x14, x11, x14
0x0000000003baa8e8: add        x14, x14, x8
0x0000000003baa8ec: ldr        x15, [sp, #0x2e8]
0x0000000003baa8f0: add        x15, x11, x15
0x0000000003baa8f4: add        x15, x15, x8
0x0000000003baa8f8: ldr        x16, [sp, #0x2f0]
0x0000000003baa8fc: add        x16, x11, x16
0x0000000003baa900: add        x16, x16, x8
0x0000000003baa904: ldr        x17, [sp, #0x2f8]
0x0000000003baa908: add        x17, x11, x17
0x0000000003baa90c: add        x17, x17, x8
0x0000000003baa910: ldr        x0, [sp, #0x300]
0x0000000003baa914: add        x0, x11, x0
0x0000000003baa918: add        x0, x0, x8
0x0000000003baa91c: add        x1, x11, x26
0x0000000003baa920: add        x1, x1, x8
0x0000000003baa924: ldrb       w2, [x10, #0x10]
0x0000000003baa928: strb       w2, [x12, #2]
0x0000000003baa92c: ldrb       w2, [x10, #0x11]
0x0000000003baa930: strb       w2, [x1, #2]
0x0000000003baa934: ldrb       w2, [x10, #0x12]
0x0000000003baa938: strb       w2, [x0, #2]
0x0000000003baa93c: ldrb       w2, [x10, #0x13]
0x0000000003baa940: strb       w2, [x17, #2]
0x0000000003baa944: ldrb       w2, [x10, #0x14]
0x0000000003baa948: strb       w2, [x16, #2]
0x0000000003baa94c: ldrb       w2, [x10, #0x15]
0x0000000003baa950: strb       w2, [x15, #2]
0x0000000003baa954: ldrb       w2, [x10, #0x16]
0x0000000003baa958: strb       w2, [x14, #2]
0x0000000003baa95c: ldrb       w2, [x10, #0x17]
0x0000000003baa960: strb       w2, [x13, #2]
0x0000000003baa964: cmp        w26, #3
0x0000000003baa968: b.eq       #0x3baa7c4
0x0000000003baa96c: ldrb       w2, [x10, #0x18]
0x0000000003baa970: strb       w2, [x12, #3]
0x0000000003baa974: ldrb       w2, [x10, #0x19]
0x0000000003baa978: strb       w2, [x1, #3]
0x0000000003baa97c: ldrb       w1, [x10, #0x1a]
0x0000000003baa980: strb       w1, [x0, #3]
0x0000000003baa984: ldrb       w0, [x10, #0x1b]
0x0000000003baa988: strb       w0, [x17, #3]
0x0000000003baa98c: ldrb       w17, [x10, #0x1c]
0x0000000003baa990: strb       w17, [x16, #3]
0x0000000003baa994: ldrb       w16, [x10, #0x1d]
0x0000000003baa998: strb       w16, [x15, #3]
0x0000000003baa99c: ldrb       w15, [x10, #0x1e]
0x0000000003baa9a0: strb       w15, [x14, #3]
0x0000000003baa9a4: ldrb       w14, [x10, #0x1f]
0x0000000003baa9a8: strb       w14, [x13, #3]
0x0000000003baa9ac: cmp        w26, #4
0x0000000003baa9b0: b.eq       #0x3baa7c4
0x0000000003baa9b4: ldr        x13, [sp, #0x2d8]
0x0000000003baa9b8: add        x13, x11, x13
0x0000000003baa9bc: add        x13, x13, x8
0x0000000003baa9c0: ldr        x14, [sp, #0x2e0]
0x0000000003baa9c4: add        x14, x11, x14
0x0000000003baa9c8: add        x14, x14, x8
0x0000000003baa9cc: ldr        x15, [sp, #0x2e8]
0x0000000003baa9d0: add        x15, x11, x15
0x0000000003baa9d4: add        x15, x15, x8
0x0000000003baa9d8: ldr        x16, [sp, #0x2f0]
0x0000000003baa9dc: add        x16, x11, x16
0x0000000003baa9e0: add        x16, x16, x8
0x0000000003baa9e4: ldr        x17, [sp, #0x2f8]
0x0000000003baa9e8: add        x17, x11, x17
0x0000000003baa9ec: add        x17, x17, x8
0x0000000003baa9f0: ldr        x0, [sp, #0x300]
0x0000000003baa9f4: add        x0, x11, x0
0x0000000003baa9f8: add        x0, x0, x8
0x0000000003baa9fc: add        x1, x11, x26
0x0000000003baaa00: add        x1, x1, x8
0x0000000003baaa04: ldrb       w2, [x10, #0x20]
0x0000000003baaa08: strb       w2, [x12, #4]
0x0000000003baaa0c: ldrb       w2, [x10, #0x21]
0x0000000003baaa10: strb       w2, [x1, #4]
0x0000000003baaa14: ldrb       w2, [x10, #0x22]
0x0000000003baaa18: strb       w2, [x0, #4]
0x0000000003baaa1c: ldrb       w2, [x10, #0x23]
0x0000000003baaa20: strb       w2, [x17, #4]
0x0000000003baaa24: ldrb       w2, [x10, #0x24]
0x0000000003baaa28: strb       w2, [x16, #4]
0x0000000003baaa2c: ldrb       w2, [x10, #0x25]
0x0000000003baaa30: strb       w2, [x15, #4]
0x0000000003baaa34: ldrb       w2, [x10, #0x26]
0x0000000003baaa38: strb       w2, [x14, #4]
0x0000000003baaa3c: ldrb       w2, [x10, #0x27]
0x0000000003baaa40: strb       w2, [x13, #4]
0x0000000003baaa44: cmp        w26, #5
0x0000000003baaa48: b.eq       #0x3baa7c4
0x0000000003baaa4c: ldrb       w2, [x10, #0x28]
0x0000000003baaa50: strb       w2, [x12, #5]
0x0000000003baaa54: ldrb       w2, [x10, #0x29]
0x0000000003baaa58: strb       w2, [x1, #5]
0x0000000003baaa5c: ldrb       w1, [x10, #0x2a]
0x0000000003baaa60: strb       w1, [x0, #5]
0x0000000003baaa64: ldrb       w0, [x10, #0x2b]
0x0000000003baaa68: strb       w0, [x17, #5]
0x0000000003baaa6c: ldrb       w17, [x10, #0x2c]
0x0000000003baaa70: strb       w17, [x16, #5]
0x0000000003baaa74: ldrb       w16, [x10, #0x2d]
0x0000000003baaa78: strb       w16, [x15, #5]
0x0000000003baaa7c: ldrb       w15, [x10, #0x2e]
0x0000000003baaa80: strb       w15, [x14, #5]
0x0000000003baaa84: ldrb       w14, [x10, #0x2f]
0x0000000003baaa88: strb       w14, [x13, #5]
0x0000000003baaa8c: cmp        w26, #6
0x0000000003baaa90: b.eq       #0x3baa7c4
0x0000000003baaa94: ldr        x13, [sp, #0x2d8]
0x0000000003baaa98: add        x13, x11, x13
0x0000000003baaa9c: add        x13, x13, x8
0x0000000003baaaa0: ldr        x14, [sp, #0x2e0]
0x0000000003baaaa4: add        x14, x11, x14
0x0000000003baaaa8: add        x14, x14, x8
0x0000000003baaaac: ldr        x15, [sp, #0x2e8]
0x0000000003baaab0: add        x15, x11, x15
0x0000000003baaab4: add        x15, x15, x8
0x0000000003baaab8: ldr        x16, [sp, #0x2f0]
0x0000000003baaabc: add        x16, x11, x16
0x0000000003baaac0: add        x16, x16, x8
0x0000000003baaac4: ldr        x17, [sp, #0x2f8]
0x0000000003baaac8: add        x17, x11, x17
0x0000000003baaacc: add        x17, x17, x8
0x0000000003baaad0: ldr        x0, [sp, #0x300]
0x0000000003baaad4: add        x0, x11, x0
0x0000000003baaad8: add        x0, x0, x8
0x0000000003baaadc: add        x11, x11, x26
0x0000000003baaae0: add        x11, x11, x8
0x0000000003baaae4: ldrb       w1, [x10, #0x30]
0x0000000003baaae8: strb       w1, [x12, #6]
0x0000000003baaaec: ldrb       w12, [x10, #0x31]
0x0000000003baaaf0: strb       w12, [x11, #6]
0x0000000003baaaf4: ldrb       w11, [x10, #0x32]
0x0000000003baaaf8: strb       w11, [x0, #6]
0x0000000003baaafc: ldrb       w11, [x10, #0x33]
0x0000000003baab00: strb       w11, [x17, #6]
0x0000000003baab04: ldrb       w11, [x10, #0x34]
0x0000000003baab08: strb       w11, [x16, #6]
0x0000000003baab0c: ldrb       w11, [x10, #0x35]
0x0000000003baab10: strb       w11, [x15, #6]
0x0000000003baab14: ldrb       w11, [x10, #0x36]
0x0000000003baab18: strb       w11, [x14, #6]
0x0000000003baab1c: ldrb       w10, [x10, #0x37]
0x0000000003baab20: strb       w10, [x13, #6]
0x0000000003baab24: b          #0x3baa7c4
0x0000000003baab28: mov        w0, #-0x64
0x0000000003baab2c: b          #0x3bad3b4
0x0000000003baab30: cbz        x8, #0x3baab4c
0x0000000003baab34: ldur       x0, [x8, #-8]
0x0000000003baab38: mov        x19, x2
0x0000000003baab3c: mov        x20, x1
0x0000000003baab40: bl         #0x4b98b00
0x0000000003baab44: mov        x1, x20
0x0000000003baab48: mov        x2, x19
0x0000000003baab4c: mov        w0, #0
0x0000000003baab50: stp        xzr, xzr, [x2, #8]
0x0000000003baab54: str        xzr, [x2]
0x0000000003baab58: str        wzr, [x2, #0x18]
0x0000000003baab5c: str        wzr, [x2, #0x38]
0x0000000003baab60: stp        xzr, xzr, [x2, #0x28]
0x0000000003baab64: ldr        q0, [x1]
0x0000000003baab68: str        q0, [x2]
0x0000000003baab6c: ldr        x8, [x1, #0x10]
0x0000000003baab70: str        x8, [x2, #0x10]
0x0000000003baab74: ldr        w8, [x1, #0x18]
0x0000000003baab78: str        w8, [x2, #0x18]
0x0000000003baab7c: ldr        x8, [x1, #0x20]
0x0000000003baab80: str        x8, [x2, #0x20]
0x0000000003baab84: ldur       q0, [x1, #0x28]
0x0000000003baab88: stur       q0, [x2, #0x28]
0x0000000003baab8c: ldr        w8, [x1, #0x38]
0x0000000003baab90: str        w8, [x2, #0x38]
0x0000000003baab94: str        xzr, [x2, #0x40]
0x0000000003baab98: ldr        x8, [x1, #0x40]
0x0000000003baab9c: str        x8, [x2, #0x40]
0x0000000003baaba0: b          #0x3bad3b4
0x0000000003baaba4: cbz        x8, #0x3baabc0
0x0000000003baaba8: ldur       x0, [x8, #-8]
0x0000000003baabac: mov        x21, x2
0x0000000003baabb0: mov        x22, x1
0x0000000003baabb4: bl         #0x4b98b00
0x0000000003baabb8: mov        x1, x22
0x0000000003baabbc: mov        x2, x21
0x0000000003baabc0: stp        xzr, xzr, [x2]
0x0000000003baabc4: str        wzr, [x2, #0x18]
0x0000000003baabc8: str        xzr, [x2, #0x10]
0x0000000003baabcc: stp        xzr, xzr, [x2, #0x28]
0x0000000003baabd0: str        wzr, [x2, #0x38]
0x0000000003baabd4: ldr        q0, [x1]
0x0000000003baabd8: str        q0, [x2]
0x0000000003baabdc: ldr        x8, [x1, #0x20]
0x0000000003baabe0: str        x8, [x2, #0x20]
0x0000000003baabe4: ldur       d0, [x1, #0x34]
0x0000000003baabe8: stur       d0, [x2, #0x34]
0x0000000003baabec: mov        w0, #0
0x0000000003baabf0: mov        w8, #1
0x0000000003baabf4: asr        w9, w20, #3
0x0000000003baabf8: stp        w8, w9, [x2, #0x28]
0x0000000003baabfc: str        w8, [x2, #0x30]
0x0000000003baac00: sbfx       x8, x20, #3, #0x1d
0x0000000003baac04: str        x8, [x2, #0x40]
0x0000000003baac08: str        x19, [x2, #0x10]
0x0000000003baac0c: mov        w8, #8
0x0000000003baac10: str        w8, [x2, #0x18]
0x0000000003baac14: b          #0x3bad3b4
0x0000000003baac18: mov        w8, #0
0x0000000003baac1c: mov        x13, #0
0x0000000003baac20: adrp       x9, #0x4fea000
0x0000000003baac24: ldr        q11, [x9, #0x240]
0x0000000003baac28: adrp       x9, #0x4fea000
0x0000000003baac2c: ldr        q1, [x9, #0x250]
0x0000000003baac30: adrp       x9, #0x4fea000
0x0000000003baac34: ldr        q2, [x9, #0x280]
0x0000000003baac38: lsl        w15, w26, #3
0x0000000003baac3c: adrp       x9, #0x4fea000
0x0000000003baac40: ldr        q3, [x9, #0x290]
0x0000000003baac44: sub        w10, w26, #1
0x0000000003baac48: adrp       x9, #0x4fea000
0x0000000003baac4c: ldr        q4, [x9, #0x2c0]
0x0000000003baac50: str        x10, [sp, #0x60]
0x0000000003baac54: ubfiz      x17, x10, #3, #0x20
0x0000000003baac58: adrp       x9, #0x4fea000
0x0000000003baac5c: ldr        q12, [x9, #0x2d0]
0x0000000003baac60: and        x10, x26, #0x7ffffff0
0x0000000003baac64: adrp       x9, #0x4fea000
0x0000000003baac68: ldr        q6, [x9, #0x300]
0x0000000003baac6c: str        x10, [sp, #0x48]
0x0000000003baac70: lsl        x9, x10, #3
0x0000000003baac74: str        x9, [sp, #0x28]
0x0000000003baac78: adrp       x9, #0x4fea000
0x0000000003baac7c: ldr        q13, [x9, #0x310]
0x0000000003baac80: and        x10, x26, #0x7ffffff8
0x0000000003baac84: adrp       x9, #0x4fea000
0x0000000003baac88: ldr        q16, [x9, #0x340]
0x0000000003baac8c: lsl        x9, x10, #3
0x0000000003baac90: str        x9, [sp, #0x38]
0x0000000003baac94: adrp       x9, #0x4fea000
0x0000000003baac98: ldr        q14, [x9, #0x350]
0x0000000003baac9c: str        x10, [sp, #0x40]
0x0000000003baaca0: neg        x9, x10
0x0000000003baaca4: str        x9, [sp, #0x30]
0x0000000003baaca8: adrp       x9, #0x4fea000
0x0000000003baacac: ldr        q18, [x9, #0x380]
0x0000000003baacb0: adrp       x9, #0x4fea000
0x0000000003baacb4: ldr        q5, [x9, #0x390]
0x0000000003baacb8: adrp       x9, #0x4fea000
0x0000000003baacbc: ldr        q7, [x9, #0x3c0]
0x0000000003baacc0: adrp       x9, #0x4fea000
0x0000000003baacc4: ldr        q17, [x9, #0x3d0]
0x0000000003baacc8: adrp       x9, #0x4fea000
0x0000000003baaccc: ldr        q19, [x9, #0x400]
0x0000000003baacd0: adrp       x9, #0x4fea000
0x0000000003baacd4: ldr        q20, [x9, #0x410]
0x0000000003baacd8: adrp       x9, #0x4fea000
0x0000000003baacdc: ldr        q15, [x9, #0x220]
0x0000000003baace0: adrp       x9, #0x4fea000
0x0000000003baace4: ldr        q0, [x9, #0x230]
0x0000000003baace8: str        q0, [sp, #0x3c0]
0x0000000003baacec: adrp       x9, #0x4fea000
0x0000000003baacf0: ldr        q0, [x9, #0x260]
0x0000000003baacf4: str        q0, [sp, #0x3b0]
0x0000000003baacf8: adrp       x9, #0x4fea000
0x0000000003baacfc: ldr        q0, [x9, #0x270]
0x0000000003baad00: str        q0, [sp, #0x3a0]
0x0000000003baad04: adrp       x9, #0x4fea000
0x0000000003baad08: ldr        q0, [x9, #0x2a0]
0x0000000003baad0c: adrp       x9, #0x4fea000
0x0000000003baad10: ldr        q24, [x9, #0x2b0]
0x0000000003baad14: adrp       x9, #0x4fea000
0x0000000003baad18: ldr        q21, [x9, #0x2e0]
0x0000000003baad1c: adrp       x9, #0x4fea000
0x0000000003baad20: ldr        q22, [x9, #0x2f0]
0x0000000003baad24: adrp       x9, #0x4fea000
0x0000000003baad28: ldr        q23, [x9, #0x320]
0x0000000003baad2c: adrp       x9, #0x4fea000
0x0000000003baad30: ldr        q25, [x9, #0x330]
0x0000000003baad34: adrp       x9, #0x4fea000
0x0000000003baad38: ldr        q26, [x9, #0x360]
0x0000000003baad3c: adrp       x9, #0x4fea000
0x0000000003baad40: ldr        q27, [x9, #0x370]
0x0000000003baad44: adrp       x9, #0x4fea000
0x0000000003baad48: ldr        q28, [x9, #0x3a0]
0x0000000003baad4c: adrp       x9, #0x4fea000
0x0000000003baad50: ldr        q29, [x9, #0x3b0]
0x0000000003baad54: adrp       x9, #0x4fea000
0x0000000003baad58: ldr        q30, [x9, #0x3e0]
0x0000000003baad5c: str        q30, [sp, #0x3d0]
0x0000000003baad60: mov        x1, x26
0x0000000003baad64: stur       q0, [x29, #-0xb0]
0x0000000003baad68: str        w25, [sp, #0x80]
0x0000000003baad6c: stp        x27, x28, [sp, #0x70]
0x0000000003baad70: str        w15, [sp, #0x68]
0x0000000003baad74: stp        x26, x17, [sp, #0x50]
0x0000000003baad78: str        q23, [sp, #0x430]
0x0000000003baad7c: str        q25, [sp, #0x420]
0x0000000003baad80: str        q26, [sp, #0x410]
0x0000000003baad84: stp        q28, q27, [sp, #0x3f0]
0x0000000003baad88: str        q29, [sp, #0x3e0]
0x0000000003baad8c: stp        q22, q21, [x29, #-0xd0]
0x0000000003baad90: stp        q24, q20, [x29, #-0xf0]
0x0000000003baad94: stur       q5, [x29, #-0x100]
0x0000000003baad98: b          #0x3baadb0
0x0000000003baad9c: add        x13, x13, #1
0x0000000003baada0: add        w8, w12, w15
0x0000000003baada4: add        x1, x1, x27
0x0000000003baada8: cmp        x13, x28
0x0000000003baadac: b.eq       #0x3babed8
0x0000000003baadb0: sxtw       x12, w8
0x0000000003baadb4: mul        w8, w15, w13
0x0000000003baadb8: sxtw       x8, w8
0x0000000003baadbc: ldr        x11, [x21]
0x0000000003baadc0: ldrsw      x23, [x21, #0x2c]
0x0000000003baadc4: mul        x9, x13, x23
0x0000000003baadc8: ldr        x10, [x21, #0x10]
0x0000000003baadcc: str        x10, [sp, #0x258]
0x0000000003baadd0: mul        x22, x9, x10
0x0000000003baadd4: add        x30, x11, x22
0x0000000003baadd8: ldur       x9, [x29, #-0xa0]
0x0000000003baaddc: ldr        x16, [x9]
0x0000000003baade0: add        x4, x16, x8
0x0000000003baade4: mov        w9, #1
0x0000000003baade8: bfi        x9, x13, #3, #0x3d
0x0000000003baadec: madd       x6, x9, x26, x16
0x0000000003baadf0: mov        w9, #2
0x0000000003baadf4: bfi        x9, x13, #3, #0x3d
0x0000000003baadf8: madd       x7, x9, x26, x16
0x0000000003baadfc: mov        w9, #3
0x0000000003baae00: bfi        x9, x13, #3, #0x3d
0x0000000003baae04: madd       x19, x9, x26, x16
0x0000000003baae08: mov        w9, #4
0x0000000003baae0c: bfi        x9, x13, #3, #0x3d
0x0000000003baae10: madd       x3, x9, x26, x16
0x0000000003baae14: mov        w9, #5
0x0000000003baae18: bfi        x9, x13, #3, #0x3d
0x0000000003baae1c: madd       x2, x9, x26, x16
0x0000000003baae20: mov        w9, #6
0x0000000003baae24: bfi        x9, x13, #3, #0x3d
0x0000000003baae28: madd       x5, x9, x26, x16
0x0000000003baae2c: mov        w9, #7
0x0000000003baae30: orr        x9, x9, x13, lsl #3
0x0000000003baae34: madd       x14, x9, x26, x16
0x0000000003baae38: add        x0, x30, #6
0x0000000003baae3c: add        x9, x30, x17
0x0000000003baae40: add        x10, x9, #6
0x0000000003baae44: add        x20, x30, #7
0x0000000003baae48: add        x9, x9, #7
0x0000000003baae4c: cmp        x10, x0
0x0000000003baae50: str        x20, [sp, #0x380]
0x0000000003baae54: ccmp       x9, x20, #0, hs
0x0000000003baae58: b.hs       #0x3baaeb4
0x0000000003baae5c: mov        w9, #0
0x0000000003baae60: sub        w8, w26, w9
0x0000000003baae64: ldrb       w9, [x30]
0x0000000003baae68: strb       w9, [x4], #1
0x0000000003baae6c: ldrb       w9, [x30, #1]
0x0000000003baae70: strb       w9, [x6], #1
0x0000000003baae74: ldrb       w9, [x30, #2]
0x0000000003baae78: strb       w9, [x7], #1
0x0000000003baae7c: ldrb       w9, [x30, #3]
0x0000000003baae80: strb       w9, [x19], #1
0x0000000003baae84: ldrb       w9, [x30, #4]
0x0000000003baae88: strb       w9, [x3], #1
0x0000000003baae8c: ldrb       w9, [x30, #5]
0x0000000003baae90: strb       w9, [x2], #1
0x0000000003baae94: ldrb       w9, [x30, #6]
0x0000000003baae98: strb       w9, [x5], #1
0x0000000003baae9c: ldrb       w9, [x30, #7]
0x0000000003baaea0: strb       w9, [x14], #1
0x0000000003baaea4: add        x30, x30, #8
0x0000000003baaea8: subs       w8, w8, #1
0x0000000003baaeac: b.ne       #0x3baae64
0x0000000003baaeb0: b          #0x3baad9c
0x0000000003baaeb4: str        x23, [sp, #0x98]
0x0000000003baaeb8: str        x12, [sp, #0x260]
0x0000000003baaebc: str        x1, [sp, #0x248]
0x0000000003baaec0: str        wzr, [sp, #0x240]
0x0000000003baaec4: str        x13, [sp, #0x250]
0x0000000003baaec8: mul        x25, x27, x13
0x0000000003baaecc: add        x9, x16, x26
0x0000000003baaed0: add        x8, x9, x8
0x0000000003baaed4: str        x8, [sp, #0x2b8]
0x0000000003baaed8: add        x8, x9, x25
0x0000000003baaedc: str        x8, [sp, #0x2a8]
0x0000000003baaee0: ldr        x10, [sp, #0x60]
0x0000000003baaee4: add        x8, x9, x10
0x0000000003baaee8: add        x24, x8, #1
0x0000000003baaeec: add        x8, x24, x25
0x0000000003baaef0: str        x8, [sp, #0x2c0]
0x0000000003baaef4: ldr        x8, [sp, #0x300]
0x0000000003baaef8: add        x21, x16, x8
0x0000000003baaefc: add        x9, x21, x25
0x0000000003baaf00: str        x9, [sp, #0x178]
0x0000000003baaf04: add        x8, x21, x10
0x0000000003baaf08: add        x8, x8, #1
0x0000000003baaf0c: str        x8, [sp, #0x1a0]
0x0000000003baaf10: add        x12, x8, x25
0x0000000003baaf14: mov        x23, x11
0x0000000003baaf18: ldr        x11, [sp, #0x2f8]
0x0000000003baaf1c: str        x0, [sp, #0x370]
0x0000000003baaf20: add        x8, x16, x11
0x0000000003baaf24: str        x8, [sp, #0x280]
0x0000000003baaf28: add        x26, x8, x25
0x0000000003baaf2c: str        x26, [sp, #0x140]
0x0000000003baaf30: add        x11, x8, x10
0x0000000003baaf34: add        x11, x11, #1
0x0000000003baaf38: str        x11, [sp, #0x2b0]
0x0000000003baaf3c: add        x0, x11, x25
0x0000000003baaf40: ldr        x15, [sp, #0x2f0]
0x0000000003baaf44: add        x8, x16, x15
0x0000000003baaf48: str        x8, [sp, #0x288]
0x0000000003baaf4c: add        x11, x8, x25
0x0000000003baaf50: str        x11, [sp, #0x2c8]
0x0000000003baaf54: add        x15, x8, x10
0x0000000003baaf58: add        x11, x15, #1
0x0000000003baaf5c: str        x11, [sp, #0x2a0]
0x0000000003baaf60: add        x8, x11, x25
0x0000000003baaf64: str        x8, [sp, #0x290]
0x0000000003baaf68: ldr        x15, [sp, #0x2e8]
0x0000000003baaf6c: add        x8, x16, x15
0x0000000003baaf70: str        x8, [sp, #0x358]
0x0000000003baaf74: add        x13, x8, x25
0x0000000003baaf78: str        x13, [sp, #0x2d0]
0x0000000003baaf7c: add        x15, x8, x10
0x0000000003baaf80: add        x8, x15, #1
0x0000000003baaf84: str        x8, [sp, #0x298]
0x0000000003baaf88: add        x15, x8, x25
0x0000000003baaf8c: ldr        x1, [sp, #0x2e0]
0x0000000003baaf90: add        x8, x16, x1
0x0000000003baaf94: str        x8, [sp, #0x350]
0x0000000003baaf98: add        x11, x8, x25
0x0000000003baaf9c: str        x11, [sp, #0x118]
0x0000000003baafa0: add        x1, x8, x10
0x0000000003baafa4: add        x8, x1, #1
0x0000000003baafa8: str        x8, [sp, #0x368]
0x0000000003baafac: add        x1, x8, x25
0x0000000003baafb0: ldr        x27, [sp, #0x2d8]
0x0000000003baafb4: stp        x23, x16, [sp, #0x88]
0x0000000003baafb8: add        x13, x16, x27
0x0000000003baafbc: str        x13, [sp, #0x278]
0x0000000003baafc0: add        x27, x23, x17
0x0000000003baafc4: add        x23, x27, x22
0x0000000003baafc8: add        x27, x13, x10
0x0000000003baafcc: add        x8, x27, #1
0x0000000003baafd0: str        x8, [sp, #0x360]
0x0000000003baafd4: add        x17, x13, x25
0x0000000003baafd8: str        x17, [sp, #0x170]
0x0000000003baafdc: add        x25, x8, x25
0x0000000003baafe0: add        x28, x23, #1
0x0000000003baafe4: str        x28, [sp, #0x270]
0x0000000003baafe8: add        x8, x23, #2
0x0000000003baafec: str        x8, [sp, #0x328]
0x0000000003baaff0: add        x27, x23, #3
0x0000000003baaff4: str        x27, [sp, #0x330]
0x0000000003baaff8: add        x16, x23, #4
0x0000000003baaffc: add        x10, x23, #5
0x0000000003bab000: str        x10, [sp, #0x308]
0x0000000003bab004: add        x10, x23, #6
0x0000000003bab008: str        x10, [sp, #0x310]
0x0000000003bab00c: add        x22, x23, #7
0x0000000003bab010: add        x20, x23, #8
0x0000000003bab014: cmp        x4, x12
0x0000000003bab018: ldr        x23, [sp, #0x2b8]
0x0000000003bab01c: ccmp       x9, x23, #2, lo
0x0000000003bab020: cset       w10, lo
0x0000000003bab024: str        w10, [sp, #0x238]
0x0000000003bab028: cmp        x4, x0
0x0000000003bab02c: str        x0, [sp, #0x138]
0x0000000003bab030: ccmp       x26, x23, #2, lo
0x0000000003bab034: cset       w10, lo
0x0000000003bab038: str        w10, [sp, #0x230]
0x0000000003bab03c: ldr        x26, [sp, #0x290]
0x0000000003bab040: cmp        x4, x26
0x0000000003bab044: ldr        x10, [sp, #0x2c8]
0x0000000003bab048: ccmp       x10, x23, #2, lo
0x0000000003bab04c: cset       w10, lo
0x0000000003bab050: str        w10, [sp, #0x228]
0x0000000003bab054: cmp        x4, x15
0x0000000003bab058: stp        x15, x1, [sp, #0xf0]
0x0000000003bab05c: ldr        x10, [sp, #0x2d0]
0x0000000003bab060: ccmp       x10, x23, #2, lo
0x0000000003bab064: cset       w10, lo
0x0000000003bab068: str        w10, [sp, #0x220]
0x0000000003bab06c: cmp        x4, x1
0x0000000003bab070: ccmp       x11, x23, #2, lo
0x0000000003bab074: cset       w10, lo
0x0000000003bab078: str        w10, [sp, #0x218]
0x0000000003bab07c: cmp        x4, x25
0x0000000003bab080: str        x25, [sp, #0x100]
0x0000000003bab084: ccmp       x17, x23, #2, lo
0x0000000003bab088: cset       w10, lo
0x0000000003bab08c: str        w10, [sp, #0x210]
0x0000000003bab090: cmp        x4, x28
0x0000000003bab094: ccmp       x30, x23, #2, lo
0x0000000003bab098: cset       w10, lo
0x0000000003bab09c: str        w10, [sp, #0x20c]
0x0000000003bab0a0: cmp        x4, x8
0x0000000003bab0a4: add        x9, x30, #1
0x0000000003bab0a8: str        x9, [sp, #0x348]
0x0000000003bab0ac: ccmp       x9, x23, #2, lo
0x0000000003bab0b0: cset       w10, lo
0x0000000003bab0b4: str        w10, [sp, #0x208]
0x0000000003bab0b8: cmp        x4, x27
0x0000000003bab0bc: add        x9, x30, #2
0x0000000003bab0c0: str        x9, [sp, #0x340]
0x0000000003bab0c4: ccmp       x9, x23, #2, lo
0x0000000003bab0c8: cset       w10, lo
0x0000000003bab0cc: str        w10, [sp, #0x204]
0x0000000003bab0d0: mov        x28, x16
0x0000000003bab0d4: str        x16, [sp, #0xe8]
0x0000000003bab0d8: cmp        x4, x16
0x0000000003bab0dc: add        x9, x30, #3
0x0000000003bab0e0: str        x9, [sp, #0x338]
0x0000000003bab0e4: ccmp       x9, x23, #2, lo
0x0000000003bab0e8: cset       w10, lo
0x0000000003bab0ec: str        w10, [sp, #0x200]
0x0000000003bab0f0: ldr        x16, [sp, #0x308]
0x0000000003bab0f4: cmp        x4, x16
0x0000000003bab0f8: add        x8, x30, #4
0x0000000003bab0fc: str        x8, [sp, #0x320]
0x0000000003bab100: ccmp       x8, x23, #2, lo
0x0000000003bab104: cset       w10, lo
0x0000000003bab108: str        w10, [sp, #0x1fc]
0x0000000003bab10c: ldr        x17, [sp, #0x310]
0x0000000003bab110: cmp        x4, x17
0x0000000003bab114: add        x8, x30, #5
0x0000000003bab118: str        x8, [sp, #0x318]
0x0000000003bab11c: ccmp       x8, x23, #2, lo
0x0000000003bab120: cset       w10, lo
0x0000000003bab124: str        w10, [sp, #0x1f8]
0x0000000003bab128: cmp        x4, x22
0x0000000003bab12c: mov        x11, x22
0x0000000003bab130: str        x22, [sp, #0xe0]
0x0000000003bab134: ldr        x22, [sp, #0x370]
0x0000000003bab138: ccmp       x22, x23, #2, lo
0x0000000003bab13c: cset       w10, lo
0x0000000003bab140: str        w10, [sp, #0x1f4]
0x0000000003bab144: mov        x9, x20
0x0000000003bab148: str        x20, [sp, #0x268]
0x0000000003bab14c: cmp        x4, x20
0x0000000003bab150: ldr        x8, [sp, #0x380]
0x0000000003bab154: ccmp       x8, x23, #2, lo
0x0000000003bab158: cset       w10, lo
0x0000000003bab15c: str        w10, [sp, #0x1f0]
0x0000000003bab160: ldr        x20, [sp, #0x2a8]
0x0000000003bab164: cmp        x20, x12
0x0000000003bab168: ccmp       x21, x24, #2, lo
0x0000000003bab16c: cset       w10, lo
0x0000000003bab170: str        w10, [sp, #0x1ec]
0x0000000003bab174: cmp        x20, x0
0x0000000003bab178: ldr        x8, [sp, #0x280]
0x0000000003bab17c: ccmp       x8, x24, #2, lo
0x0000000003bab180: cset       w10, lo
0x0000000003bab184: str        w10, [sp, #0x1e8]
0x0000000003bab188: cmp        x20, x26
0x0000000003bab18c: ldr        x27, [sp, #0x288]
0x0000000003bab190: ccmp       x27, x24, #2, lo
0x0000000003bab194: cset       w10, lo
0x0000000003bab198: str        w10, [sp, #0x1e4]
0x0000000003bab19c: cmp        x20, x15
0x0000000003bab1a0: ldr        x10, [sp, #0x358]
0x0000000003bab1a4: ccmp       x10, x24, #2, lo
0x0000000003bab1a8: cset       w10, lo
0x0000000003bab1ac: str        w10, [sp, #0x1e0]
0x0000000003bab1b0: cmp        x20, x1
0x0000000003bab1b4: ldr        x26, [sp, #0x350]
0x0000000003bab1b8: ccmp       x26, x24, #2, lo
0x0000000003bab1bc: cset       w10, lo
0x0000000003bab1c0: str        w10, [sp, #0x1dc]
0x0000000003bab1c4: cmp        x20, x25
0x0000000003bab1c8: ldr        x25, [sp, #0x278]
0x0000000003bab1cc: ccmp       x25, x24, #2, lo
0x0000000003bab1d0: cset       w10, lo
0x0000000003bab1d4: str        w10, [sp, #0x1d8]
0x0000000003bab1d8: ldr        x0, [sp, #0x270]
0x0000000003bab1dc: cmp        x20, x0
0x0000000003bab1e0: ldr        x13, [sp, #0x2c0]
0x0000000003bab1e4: ccmp       x30, x13, #2, lo
0x0000000003bab1e8: cset       w10, lo
0x0000000003bab1ec: str        w10, [sp, #0x1d4]
0x0000000003bab1f0: ldr        x23, [sp, #0x328]
0x0000000003bab1f4: cmp        x20, x23
0x0000000003bab1f8: ldr        x10, [sp, #0x348]
0x0000000003bab1fc: ccmp       x10, x13, #2, lo
0x0000000003bab200: cset       w10, lo
0x0000000003bab204: str        w10, [sp, #0x1d0]
0x0000000003bab208: ldr        x10, [sp, #0x330]
0x0000000003bab20c: cmp        x20, x10
0x0000000003bab210: ldr        x10, [sp, #0x340]
0x0000000003bab214: ccmp       x10, x13, #2, lo
0x0000000003bab218: cset       w10, lo
0x0000000003bab21c: str        w10, [sp, #0x1cc]
0x0000000003bab220: cmp        x20, x28
0x0000000003bab224: ldr        x10, [sp, #0x338]
0x0000000003bab228: ccmp       x10, x13, #2, lo
0x0000000003bab22c: cset       w10, lo
0x0000000003bab230: str        w10, [sp, #0x1c8]
0x0000000003bab234: cmp        x20, x16
0x0000000003bab238: ldr        x1, [sp, #0x320]
0x0000000003bab23c: ccmp       x1, x13, #2, lo
0x0000000003bab240: cset       w10, lo
0x0000000003bab244: str        w10, [sp, #0x1c4]
0x0000000003bab248: cmp        x20, x17
0x0000000003bab24c: ldr        x16, [sp, #0x318]
0x0000000003bab250: ccmp       x16, x13, #2, lo
0x0000000003bab254: cset       w10, lo
0x0000000003bab258: str        w10, [sp, #0x1c0]
0x0000000003bab25c: cmp        x20, x11
0x0000000003bab260: ccmp       x22, x13, #2, lo
0x0000000003bab264: cset       w10, lo
0x0000000003bab268: str        w10, [sp, #0x1bc]
0x0000000003bab26c: cmp        x20, x9
0x0000000003bab270: ldr        x9, [sp, #0x380]
0x0000000003bab274: ccmp       x9, x13, #2, lo
0x0000000003bab278: cset       w10, lo
0x0000000003bab27c: str        w10, [sp, #0x1b8]
0x0000000003bab280: ldr        x9, [sp, #0x2b0]
0x0000000003bab284: cmp        x21, x9
0x0000000003bab288: ldr        x13, [sp, #0x1a0]
0x0000000003bab28c: ccmp       x8, x13, #2, lo
0x0000000003bab290: cset       w10, lo
0x0000000003bab294: str        w10, [sp, #0x1b4]
0x0000000003bab298: ldr        x22, [sp, #0x2a0]
0x0000000003bab29c: cmp        x21, x22
0x0000000003bab2a0: ccmp       x27, x13, #2, lo
0x0000000003bab2a4: mov        x15, x27
0x0000000003bab2a8: cset       w10, lo
0x0000000003bab2ac: str        w10, [sp, #0x1b0]
0x0000000003bab2b0: ldr        x11, [sp, #0x298]
0x0000000003bab2b4: cmp        x21, x11
0x0000000003bab2b8: ldr        x24, [sp, #0x358]
0x0000000003bab2bc: ccmp       x24, x13, #2, lo
0x0000000003bab2c0: cset       w10, lo
0x0000000003bab2c4: str        w10, [sp, #0x1ac]
0x0000000003bab2c8: ldr        x10, [sp, #0x368]
0x0000000003bab2cc: cmp        x21, x10
0x0000000003bab2d0: ccmp       x26, x13, #2, lo
0x0000000003bab2d4: mov        x17, x13
0x0000000003bab2d8: cset       w13, lo
0x0000000003bab2dc: str        w13, [sp, #0x1a8]
0x0000000003bab2e0: ldr        x27, [sp, #0x360]
0x0000000003bab2e4: cmp        x21, x27
0x0000000003bab2e8: mov        x26, x25
0x0000000003bab2ec: ccmp       x25, x17, #2, lo
0x0000000003bab2f0: cset       w9, lo
0x0000000003bab2f4: str        w9, [sp, #0x1a0]
0x0000000003bab2f8: mov        x17, x0
0x0000000003bab2fc: ldr        x8, [sp, #0x178]
0x0000000003bab300: cmp        x8, x0
0x0000000003bab304: ccmp       x30, x12, #2, lo
0x0000000003bab308: cset       w9, lo
0x0000000003bab30c: str        w9, [sp, #0x19c]
0x0000000003bab310: cmp        x8, x23
0x0000000003bab314: ldr        x23, [sp, #0x348]
0x0000000003bab318: ccmp       x23, x12, #2, lo
0x0000000003bab31c: cset       w9, lo
0x0000000003bab320: str        w9, [sp, #0x198]
0x0000000003bab324: ldr        x28, [sp, #0x330]
0x0000000003bab328: cmp        x8, x28
0x0000000003bab32c: ldr        x25, [sp, #0x340]
0x0000000003bab330: ccmp       x25, x12, #2, lo
0x0000000003bab334: cset       w9, lo
0x0000000003bab338: str        w9, [sp, #0x194]
0x0000000003bab33c: ldp        x21, x0, [sp, #0xe0]
0x0000000003bab340: cmp        x8, x0
0x0000000003bab344: ldr        x13, [sp, #0x338]
0x0000000003bab348: ccmp       x13, x12, #2, lo
0x0000000003bab34c: cset       w9, lo
0x0000000003bab350: str        w9, [sp, #0x190]
0x0000000003bab354: ldr        x20, [sp, #0x308]
0x0000000003bab358: cmp        x8, x20
0x0000000003bab35c: ccmp       x1, x12, #2, lo
0x0000000003bab360: cset       w9, lo
0x0000000003bab364: str        w9, [sp, #0x18c]
0x0000000003bab368: ldr        x1, [sp, #0x310]
0x0000000003bab36c: cmp        x8, x1
0x0000000003bab370: ccmp       x16, x12, #2, lo
0x0000000003bab374: cset       w9, lo
0x0000000003bab378: str        w9, [sp, #0x188]
0x0000000003bab37c: cmp        x8, x21
0x0000000003bab380: ldr        x9, [sp, #0x370]
0x0000000003bab384: ccmp       x9, x12, #2, lo
0x0000000003bab388: cset       w9, lo
0x0000000003bab38c: str        w9, [sp, #0x180]
0x0000000003bab390: ldr        x16, [sp, #0x268]
0x0000000003bab394: cmp        x8, x16
0x0000000003bab398: ldr        x8, [sp, #0x380]
0x0000000003bab39c: ccmp       x8, x12, #2, lo
0x0000000003bab3a0: cset       w8, lo
0x0000000003bab3a4: str        w8, [sp, #0x178]
0x0000000003bab3a8: ldr        x9, [sp, #0x280]
0x0000000003bab3ac: cmp        x9, x22
0x0000000003bab3b0: ldr        x12, [sp, #0x2b0]
0x0000000003bab3b4: ccmp       x15, x12, #2, lo
0x0000000003bab3b8: cset       w8, lo
0x0000000003bab3bc: str        w8, [sp, #0x16c]
0x0000000003bab3c0: cmp        x9, x11
0x0000000003bab3c4: mov        x15, x11
0x0000000003bab3c8: ccmp       x24, x12, #2, lo
0x0000000003bab3cc: cset       w8, lo
0x0000000003bab3d0: str        w8, [sp, #0x168]
0x0000000003bab3d4: cmp        x9, x10
0x0000000003bab3d8: mov        x11, x9
0x0000000003bab3dc: ldr        x9, [sp, #0x350]
0x0000000003bab3e0: ccmp       x9, x12, #2, lo
0x0000000003bab3e4: cset       w8, lo
0x0000000003bab3e8: str        w8, [sp, #0x164]
0x0000000003bab3ec: cmp        x11, x27
0x0000000003bab3f0: mov        x10, x26
0x0000000003bab3f4: ccmp       x26, x12, #2, lo
0x0000000003bab3f8: cset       w8, lo
0x0000000003bab3fc: str        w8, [sp, #0x2b0]
0x0000000003bab400: ldp        x24, x11, [sp, #0x138]
0x0000000003bab404: cmp        x11, x17
0x0000000003bab408: ccmp       x30, x24, #2, lo
0x0000000003bab40c: cset       w8, lo
0x0000000003bab410: str        w8, [sp, #0x280]
0x0000000003bab414: ldr        x8, [sp, #0x328]
0x0000000003bab418: cmp        x11, x8
0x0000000003bab41c: ccmp       x23, x24, #2, lo
0x0000000003bab420: cset       w8, lo
0x0000000003bab424: str        w8, [sp, #0x160]
0x0000000003bab428: cmp        x11, x28
0x0000000003bab42c: ccmp       x25, x24, #2, lo
0x0000000003bab430: mov        x27, x25
0x0000000003bab434: cset       w8, lo
0x0000000003bab438: str        w8, [sp, #0x15c]
0x0000000003bab43c: cmp        x11, x0
0x0000000003bab440: ccmp       x13, x24, #2, lo
0x0000000003bab444: cset       w8, lo
0x0000000003bab448: str        w8, [sp, #0x158]
0x0000000003bab44c: mov        x23, x20
0x0000000003bab450: cmp        x11, x20
0x0000000003bab454: ldr        x26, [sp, #0x320]
0x0000000003bab458: ccmp       x26, x24, #2, lo
0x0000000003bab45c: cset       w8, lo
0x0000000003bab460: str        w8, [sp, #0x150]
0x0000000003bab464: cmp        x11, x1
0x0000000003bab468: ldr        x20, [sp, #0x318]
0x0000000003bab46c: ccmp       x20, x24, #2, lo
0x0000000003bab470: cset       w8, lo
0x0000000003bab474: str        w8, [sp, #0x14c]
0x0000000003bab478: mov        x22, x21
0x0000000003bab47c: cmp        x11, x21
0x0000000003bab480: mov        x12, x11
0x0000000003bab484: ldr        x8, [sp, #0x370]
0x0000000003bab488: ccmp       x8, x24, #2, lo
0x0000000003bab48c: cset       w11, lo
0x0000000003bab490: str        w11, [sp, #0x148]
0x0000000003bab494: cmp        x12, x16
0x0000000003bab498: ldr        x28, [sp, #0x380]
0x0000000003bab49c: ccmp       x28, x24, #2, lo
0x0000000003bab4a0: cset       w11, lo
0x0000000003bab4a4: str        w11, [sp, #0x140]
0x0000000003bab4a8: ldr        x13, [sp, #0x288]
0x0000000003bab4ac: cmp        x13, x15
0x0000000003bab4b0: ldr        x12, [sp, #0x2a0]
0x0000000003bab4b4: ldr        x25, [sp, #0x358]
0x0000000003bab4b8: ccmp       x25, x12, #2, lo
0x0000000003bab4bc: cset       w11, lo
0x0000000003bab4c0: str        w11, [sp, #0x138]
0x0000000003bab4c4: ldr        x11, [sp, #0x368]
0x0000000003bab4c8: cmp        x13, x11
0x0000000003bab4cc: ccmp       x9, x12, #2, lo
0x0000000003bab4d0: cset       w9, lo
0x0000000003bab4d4: str        w9, [sp, #0x134]
0x0000000003bab4d8: ldr        x15, [sp, #0x360]
0x0000000003bab4dc: cmp        x13, x15
0x0000000003bab4e0: ccmp       x10, x12, #2, lo
0x0000000003bab4e4: cset       w9, lo
0x0000000003bab4e8: str        w9, [sp, #0x2a0]
0x0000000003bab4ec: ldr        x10, [sp, #0x2c8]
0x0000000003bab4f0: cmp        x10, x17
0x0000000003bab4f4: ldr        x21, [sp, #0x290]
0x0000000003bab4f8: ccmp       x30, x21, #2, lo
0x0000000003bab4fc: cset       w9, lo
0x0000000003bab500: str        w9, [sp, #0x288]
0x0000000003bab504: ldr        x16, [sp, #0x328]
0x0000000003bab508: cmp        x10, x16
0x0000000003bab50c: ldr        x17, [sp, #0x348]
0x0000000003bab510: ccmp       x17, x21, #2, lo
0x0000000003bab514: cset       w9, lo
0x0000000003bab518: str        w9, [sp, #0x130]
0x0000000003bab51c: ldr        x13, [sp, #0x330]
0x0000000003bab520: cmp        x10, x13
0x0000000003bab524: ccmp       x27, x21, #2, lo
0x0000000003bab528: cset       w9, lo
0x0000000003bab52c: str        w9, [sp, #0x12c]
0x0000000003bab530: mov        x12, x0
0x0000000003bab534: cmp        x10, x0
0x0000000003bab538: ldr        x24, [sp, #0x338]
0x0000000003bab53c: ccmp       x24, x21, #2, lo
0x0000000003bab540: cset       w9, lo
0x0000000003bab544: str        w9, [sp, #0x128]
0x0000000003bab548: mov        x1, x23
0x0000000003bab54c: cmp        x10, x23
0x0000000003bab550: ccmp       x26, x21, #2, lo
0x0000000003bab554: cset       w9, lo
0x0000000003bab558: str        w9, [sp, #0x124]
0x0000000003bab55c: ldr        x9, [sp, #0x310]
0x0000000003bab560: cmp        x10, x9
0x0000000003bab564: ccmp       x20, x21, #2, lo
0x0000000003bab568: cset       w0, lo
0x0000000003bab56c: str        w0, [sp, #0x120]
0x0000000003bab570: cmp        x10, x22
0x0000000003bab574: ccmp       x8, x21, #2, lo
0x0000000003bab578: cset       w8, lo
0x0000000003bab57c: str        w8, [sp, #0x114]
0x0000000003bab580: ldr        x26, [sp, #0x268]
0x0000000003bab584: cmp        x10, x26
0x0000000003bab588: ccmp       x28, x21, #2, lo
0x0000000003bab58c: cset       w8, lo
0x0000000003bab590: str        w8, [sp, #0x2c8]
0x0000000003bab594: cmp        x25, x11
0x0000000003bab598: ldr        x0, [sp, #0x298]
0x0000000003bab59c: ldr        x23, [sp, #0x350]
0x0000000003bab5a0: ccmp       x23, x0, #2, lo
0x0000000003bab5a4: cset       w21, lo
0x0000000003bab5a8: str        w21, [sp, #0x290]
0x0000000003bab5ac: cmp        x25, x15
0x0000000003bab5b0: ldr        x11, [sp, #0x278]
0x0000000003bab5b4: ccmp       x11, x0, #2, lo
0x0000000003bab5b8: cset       w8, lo
0x0000000003bab5bc: str        w8, [sp, #0x358]
0x0000000003bab5c0: ldr        x21, [sp, #0x2d0]
0x0000000003bab5c4: ldr        x27, [sp, #0x270]
0x0000000003bab5c8: cmp        x21, x27
0x0000000003bab5cc: ldr        x15, [sp, #0xf0]
0x0000000003bab5d0: ccmp       x30, x15, #2, lo
0x0000000003bab5d4: cset       w8, lo
0x0000000003bab5d8: str        w8, [sp, #0x298]
0x0000000003bab5dc: cmp        x21, x16
0x0000000003bab5e0: mov        x0, x16
0x0000000003bab5e4: ccmp       x17, x15, #2, lo
0x0000000003bab5e8: cset       w16, lo
0x0000000003bab5ec: str        w16, [sp, #0x110]
0x0000000003bab5f0: cmp        x21, x13
0x0000000003bab5f4: mov        x16, x13
0x0000000003bab5f8: ldr        x8, [sp, #0x340]
0x0000000003bab5fc: ccmp       x8, x15, #2, lo
0x0000000003bab600: cset       w13, lo
0x0000000003bab604: str        w13, [sp, #0x10c]
0x0000000003bab608: cmp        x21, x12
0x0000000003bab60c: mov        x28, x12
0x0000000003bab610: mov        x10, x24
0x0000000003bab614: ccmp       x24, x15, #2, lo
0x0000000003bab618: cset       w12, lo
0x0000000003bab61c: str        w12, [sp, #0xd8]
0x0000000003bab620: cmp        x21, x1
0x0000000003bab624: ldr        x20, [sp, #0x320]
0x0000000003bab628: ccmp       x20, x15, #2, lo
0x0000000003bab62c: cset       w13, lo
0x0000000003bab630: cmp        x21, x9
0x0000000003bab634: mov        x12, x21
0x0000000003bab638: mov        x21, x9
0x0000000003bab63c: ldr        x24, [sp, #0x318]
0x0000000003bab640: ccmp       x24, x15, #2, lo
0x0000000003bab644: cset       w9, lo
0x0000000003bab648: stp        w9, w13, [sp, #0xcc]
0x0000000003bab64c: cmp        x12, x22
0x0000000003bab650: mov        x13, x22
0x0000000003bab654: ldr        x25, [sp, #0x370]
0x0000000003bab658: ccmp       x25, x15, #2, lo
0x0000000003bab65c: cset       w9, lo
0x0000000003bab660: str        w9, [sp, #0xc8]
0x0000000003bab664: mov        x1, x26
0x0000000003bab668: cmp        x12, x26
0x0000000003bab66c: ldr        x22, [sp, #0x380]
0x0000000003bab670: ccmp       x22, x15, #2, lo
0x0000000003bab674: cset       w9, lo
0x0000000003bab678: str        w9, [sp, #0x2d0]
0x0000000003bab67c: ldr        x9, [sp, #0x360]
0x0000000003bab680: cmp        x23, x9
0x0000000003bab684: ldr        x9, [sp, #0x368]
0x0000000003bab688: ccmp       x11, x9, #2, lo
0x0000000003bab68c: cset       w9, lo
0x0000000003bab690: str        w9, [sp, #0x368]
0x0000000003bab694: ldr        x9, [sp, #0x118]
0x0000000003bab698: cmp        x9, x27
0x0000000003bab69c: ldr        x15, [sp, #0xf8]
0x0000000003bab6a0: ccmp       x30, x15, #2, lo
0x0000000003bab6a4: cset       w12, lo
0x0000000003bab6a8: str        w12, [sp, #0x360]
0x0000000003bab6ac: cmp        x9, x0
0x0000000003bab6b0: ccmp       x17, x15, #2, lo
0x0000000003bab6b4: mov        x23, x17
0x0000000003bab6b8: cset       w11, lo
0x0000000003bab6bc: str        w11, [sp, #0x350]
0x0000000003bab6c0: cmp        x9, x16
0x0000000003bab6c4: ccmp       x8, x15, #2, lo
0x0000000003bab6c8: cset       w12, lo
0x0000000003bab6cc: str        w12, [sp, #0x278]
0x0000000003bab6d0: cmp        x9, x28
0x0000000003bab6d4: ccmp       x10, x15, #2, lo
0x0000000003bab6d8: cset       w12, lo
0x0000000003bab6dc: str        w12, [sp, #0xf0]
0x0000000003bab6e0: ldr        x11, [sp, #0x308]
0x0000000003bab6e4: cmp        x9, x11
0x0000000003bab6e8: ccmp       x20, x15, #2, lo
0x0000000003bab6ec: cset       w12, lo
0x0000000003bab6f0: str        w12, [sp, #0xc4]
0x0000000003bab6f4: cmp        x9, x21
0x0000000003bab6f8: mov        x26, x24
0x0000000003bab6fc: ccmp       x24, x15, #2, lo
0x0000000003bab700: cset       w12, lo
0x0000000003bab704: str        w12, [sp, #0xc0]
0x0000000003bab708: mov        x24, x13
0x0000000003bab70c: cmp        x9, x13
0x0000000003bab710: mov        x12, x9
0x0000000003bab714: ccmp       x25, x15, #2, lo
0x0000000003bab718: cset       w9, lo
0x0000000003bab71c: str        w9, [sp, #0xbc]
0x0000000003bab720: cmp        x12, x1
0x0000000003bab724: ccmp       x22, x15, #2, lo
0x0000000003bab728: mov        x9, x22
0x0000000003bab72c: cset       w12, lo
0x0000000003bab730: str        w12, [sp, #0x118]
0x0000000003bab734: ldr        x22, [sp, #0x170]
0x0000000003bab738: cmp        x22, x27
0x0000000003bab73c: ldr        x17, [sp, #0x100]
0x0000000003bab740: ccmp       x30, x17, #2, lo
0x0000000003bab744: cset       w12, lo
0x0000000003bab748: cmp        x22, x0
0x0000000003bab74c: ccmp       x23, x17, #2, lo
0x0000000003bab750: cset       w15, lo
0x0000000003bab754: cmp        x22, x16
0x0000000003bab758: ccmp       x8, x17, #2, lo
0x0000000003bab75c: cset       w0, lo
0x0000000003bab760: cmp        x22, x28
0x0000000003bab764: ccmp       x10, x17, #2, lo
0x0000000003bab768: cset       w23, lo
0x0000000003bab76c: cmp        x22, x11
0x0000000003bab770: ccmp       x20, x17, #2, lo
0x0000000003bab774: cset       w11, lo
0x0000000003bab778: cmp        x22, x21
0x0000000003bab77c: ccmp       x26, x17, #2, lo
0x0000000003bab780: cset       w13, lo
0x0000000003bab784: cmp        x22, x24
0x0000000003bab788: ccmp       x25, x17, #2, lo
0x0000000003bab78c: cset       w16, lo
0x0000000003bab790: cmp        x22, x1
0x0000000003bab794: ccmp       x9, x17, #2, lo
0x0000000003bab798: cset       w10, lo
0x0000000003bab79c: ldr        x8, [sp, #0x2b8]
0x0000000003bab7a0: ldr        x9, [sp, #0x2a8]
0x0000000003bab7a4: cmp        x9, x8
0x0000000003bab7a8: ldr        x8, [sp, #0x2c0]
0x0000000003bab7ac: ccmp       x4, x8, #2, lo
0x0000000003bab7b0: b.lo       #0x3babeb0
0x0000000003bab7b4: ldr        w8, [sp, #0x238]
0x0000000003bab7b8: tbnz       w8, #0, #0x3babeb0
0x0000000003bab7bc: ldr        w8, [sp, #0x230]
0x0000000003bab7c0: ldr        x26, [sp, #0x50]
0x0000000003bab7c4: tbnz       w8, #0, #0x3babe88
0x0000000003bab7c8: ldr        w8, [sp, #0x228]
0x0000000003bab7cc: tbnz       w8, #0, #0x3babe88
0x0000000003bab7d0: ldr        w8, [sp, #0x220]
0x0000000003bab7d4: tbnz       w8, #0, #0x3babe88
0x0000000003bab7d8: ldr        w8, [sp, #0x218]
0x0000000003bab7dc: tbnz       w8, #0, #0x3babe88
0x0000000003bab7e0: ldr        w8, [sp, #0x210]
0x0000000003bab7e4: tbnz       w8, #0, #0x3babe88
0x0000000003bab7e8: ldr        w8, [sp, #0x20c]
0x0000000003bab7ec: tbnz       w8, #0, #0x3babe88
0x0000000003bab7f0: ldr        w8, [sp, #0x208]
0x0000000003bab7f4: tbnz       w8, #0, #0x3babe88
0x0000000003bab7f8: ldr        w8, [sp, #0x204]
0x0000000003bab7fc: tbnz       w8, #0, #0x3babe88
0x0000000003bab800: ldr        w8, [sp, #0x200]
0x0000000003bab804: tbnz       w8, #0, #0x3babe88
0x0000000003bab808: ldr        w8, [sp, #0x1fc]
0x0000000003bab80c: tbnz       w8, #0, #0x3babe88
0x0000000003bab810: ldr        w8, [sp, #0x1f8]
0x0000000003bab814: tbnz       w8, #0, #0x3babe88
0x0000000003bab818: ldr        w8, [sp, #0x1f4]
0x0000000003bab81c: tbnz       w8, #0, #0x3babe88
0x0000000003bab820: ldr        w8, [sp, #0x1f0]
0x0000000003bab824: tbnz       w8, #0, #0x3babe88
0x0000000003bab828: ldr        w8, [sp, #0x1ec]
0x0000000003bab82c: tbnz       w8, #0, #0x3babe88
0x0000000003bab830: ldr        w8, [sp, #0x1e8]
0x0000000003bab834: tbnz       w8, #0, #0x3babe88
0x0000000003bab838: ldr        w8, [sp, #0x1e4]
0x0000000003bab83c: tbnz       w8, #0, #0x3babe88
0x0000000003bab840: ldr        w8, [sp, #0x1e0]
0x0000000003bab844: tbnz       w8, #0, #0x3babe88
0x0000000003bab848: ldr        w8, [sp, #0x1dc]
0x0000000003bab84c: tbnz       w8, #0, #0x3babe88
0x0000000003bab850: ldr        w8, [sp, #0x1d8]
0x0000000003bab854: tbnz       w8, #0, #0x3babe88
0x0000000003bab858: ldr        w8, [sp, #0x1d4]
0x0000000003bab85c: tbnz       w8, #0, #0x3babe88
0x0000000003bab860: ldr        w8, [sp, #0x1d0]
0x0000000003bab864: tbnz       w8, #0, #0x3babe88
0x0000000003bab868: ldr        w8, [sp, #0x1cc]
0x0000000003bab86c: tbnz       w8, #0, #0x3babe88
0x0000000003bab870: ldr        w8, [sp, #0x1c8]
0x0000000003bab874: tbnz       w8, #0, #0x3babe88
0x0000000003bab878: ldr        w8, [sp, #0x1c4]
0x0000000003bab87c: tbnz       w8, #0, #0x3babe88
0x0000000003bab880: ldr        w8, [sp, #0x1c0]
0x0000000003bab884: tbnz       w8, #0, #0x3babe88
0x0000000003bab888: ldr        w8, [sp, #0x1bc]
0x0000000003bab88c: tbnz       w8, #0, #0x3babe88
0x0000000003bab890: ldr        w8, [sp, #0x1b8]
0x0000000003bab894: tbnz       w8, #0, #0x3babe88
0x0000000003bab898: ldr        w8, [sp, #0x1b4]
0x0000000003bab89c: tbnz       w8, #0, #0x3babe88
0x0000000003bab8a0: ldr        w8, [sp, #0x1b0]
0x0000000003bab8a4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8a8: ldr        w8, [sp, #0x1ac]
0x0000000003bab8ac: tbnz       w8, #0, #0x3babe88
0x0000000003bab8b0: ldr        w8, [sp, #0x1a8]
0x0000000003bab8b4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8b8: ldr        w8, [sp, #0x1a0]
0x0000000003bab8bc: tbnz       w8, #0, #0x3babe88
0x0000000003bab8c0: ldr        w8, [sp, #0x19c]
0x0000000003bab8c4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8c8: ldr        w8, [sp, #0x198]
0x0000000003bab8cc: tbnz       w8, #0, #0x3babe88
0x0000000003bab8d0: ldr        w8, [sp, #0x194]
0x0000000003bab8d4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8d8: ldr        w8, [sp, #0x190]
0x0000000003bab8dc: tbnz       w8, #0, #0x3babe88
0x0000000003bab8e0: ldr        w8, [sp, #0x18c]
0x0000000003bab8e4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8e8: ldr        w8, [sp, #0x188]
0x0000000003bab8ec: tbnz       w8, #0, #0x3babe88
0x0000000003bab8f0: ldr        w8, [sp, #0x180]
0x0000000003bab8f4: tbnz       w8, #0, #0x3babe88
0x0000000003bab8f8: ldr        w8, [sp, #0x178]
0x0000000003bab8fc: tbnz       w8, #0, #0x3babe88
0x0000000003bab900: ldr        w8, [sp, #0x16c]
0x0000000003bab904: tbnz       w8, #0, #0x3babe88
0x0000000003bab908: ldr        w8, [sp, #0x168]
0x0000000003bab90c: tbnz       w8, #0, #0x3babe88
0x0000000003bab910: ldr        w8, [sp, #0x164]
0x0000000003bab914: tbnz       w8, #0, #0x3babe88
0x0000000003bab918: ldr        w8, [sp, #0x2b0]
0x0000000003bab91c: tbnz       w8, #0, #0x3babe88
0x0000000003bab920: ldr        w8, [sp, #0x280]
0x0000000003bab924: tbnz       w8, #0, #0x3babe88
0x0000000003bab928: ldr        w8, [sp, #0x160]
0x0000000003bab92c: tbnz       w8, #0, #0x3babe88
0x0000000003bab930: ldr        w8, [sp, #0x15c]
0x0000000003bab934: tbnz       w8, #0, #0x3babe88
0x0000000003bab938: ldr        w8, [sp, #0x158]
0x0000000003bab93c: tbnz       w8, #0, #0x3babe88
0x0000000003bab940: ldr        w8, [sp, #0x150]
0x0000000003bab944: tbnz       w8, #0, #0x3babe88
0x0000000003bab948: ldr        w8, [sp, #0x14c]
0x0000000003bab94c: tbnz       w8, #0, #0x3babe88
0x0000000003bab950: ldr        w8, [sp, #0x148]
0x0000000003bab954: tbnz       w8, #0, #0x3babe88
0x0000000003bab958: ldr        w8, [sp, #0x140]
0x0000000003bab95c: tbnz       w8, #0, #0x3babe88
0x0000000003bab960: ldr        w8, [sp, #0x138]
0x0000000003bab964: tbnz       w8, #0, #0x3babe88
0x0000000003bab968: ldr        w8, [sp, #0x134]
0x0000000003bab96c: tbnz       w8, #0, #0x3babe88
0x0000000003bab970: ldr        w8, [sp, #0x2a0]
0x0000000003bab974: tbnz       w8, #0, #0x3babe88
0x0000000003bab978: ldr        w8, [sp, #0x288]
0x0000000003bab97c: tbnz       w8, #0, #0x3babe88
0x0000000003bab980: ldr        w8, [sp, #0x130]
0x0000000003bab984: tbnz       w8, #0, #0x3babe88
0x0000000003bab988: ldr        w8, [sp, #0x12c]
0x0000000003bab98c: tbnz       w8, #0, #0x3babe88
0x0000000003bab990: ldr        w8, [sp, #0x128]
0x0000000003bab994: tbnz       w8, #0, #0x3babe88
0x0000000003bab998: ldr        w8, [sp, #0x124]
0x0000000003bab99c: tbnz       w8, #0, #0x3babe88
0x0000000003bab9a0: ldr        w8, [sp, #0x120]
0x0000000003bab9a4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9a8: ldr        w8, [sp, #0x114]
0x0000000003bab9ac: tbnz       w8, #0, #0x3babe88
0x0000000003bab9b0: ldr        w8, [sp, #0x2c8]
0x0000000003bab9b4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9b8: ldr        w8, [sp, #0x290]
0x0000000003bab9bc: tbnz       w8, #0, #0x3babe88
0x0000000003bab9c0: ldr        w8, [sp, #0x358]
0x0000000003bab9c4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9c8: ldr        w8, [sp, #0x298]
0x0000000003bab9cc: tbnz       w8, #0, #0x3babe88
0x0000000003bab9d0: ldr        w8, [sp, #0x110]
0x0000000003bab9d4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9d8: ldr        w8, [sp, #0x10c]
0x0000000003bab9dc: tbnz       w8, #0, #0x3babe88
0x0000000003bab9e0: ldr        w8, [sp, #0xd8]
0x0000000003bab9e4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9e8: ldr        w8, [sp, #0xd0]
0x0000000003bab9ec: tbnz       w8, #0, #0x3babe88
0x0000000003bab9f0: ldr        w8, [sp, #0xcc]
0x0000000003bab9f4: tbnz       w8, #0, #0x3babe88
0x0000000003bab9f8: ldr        w8, [sp, #0xc8]
0x0000000003bab9fc: tbnz       w8, #0, #0x3babe88
0x0000000003baba00: ldr        w8, [sp, #0x2d0]
0x0000000003baba04: tbnz       w8, #0, #0x3babe88
0x0000000003baba08: ldr        w8, [sp, #0x368]
0x0000000003baba0c: tbnz       w8, #0, #0x3babe88
0x0000000003baba10: ldr        w8, [sp, #0x360]
0x0000000003baba14: tbnz       w8, #0, #0x3babe88
0x0000000003baba18: ldr        w8, [sp, #0x350]
0x0000000003baba1c: tbnz       w8, #0, #0x3babe88
0x0000000003baba20: ldr        w8, [sp, #0x278]
0x0000000003baba24: tbnz       w8, #0, #0x3babe88
0x0000000003baba28: ldr        w8, [sp, #0xf0]
0x0000000003baba2c: tbnz       w8, #0, #0x3babe88
0x0000000003baba30: ldr        w8, [sp, #0xc4]
0x0000000003baba34: tbnz       w8, #0, #0x3babe88
0x0000000003baba38: ldr        w8, [sp, #0xc0]
0x0000000003baba3c: tbnz       w8, #0, #0x3babe88
0x0000000003baba40: ldr        w8, [sp, #0xbc]
0x0000000003baba44: tbnz       w8, #0, #0x3babe88
0x0000000003baba48: ldr        w8, [sp, #0x118]
0x0000000003baba4c: tbnz       w8, #0, #0x3babe88
0x0000000003baba50: tbnz       w12, #0, #0x3babe88
0x0000000003baba54: tbnz       w15, #0, #0x3babe88
0x0000000003baba58: ldr        x12, [sp, #0x260]
0x0000000003baba5c: tbnz       w0, #0, #0x3babe64
0x0000000003baba60: tbnz       w23, #0, #0x3babe64
0x0000000003baba64: adrp       x0, #0x4fea000
0x0000000003baba68: tbnz       w11, #0, #0x3babe64
0x0000000003baba6c: ldr        x1, [sp, #0x248]
0x0000000003baba70: tbnz       w13, #0, #0x3babe44
0x0000000003baba74: ldp        x21, x24, [sp, #0xa8]
0x0000000003baba78: ldr        w25, [sp, #0x80]
0x0000000003baba7c: ldp        x27, x28, [sp, #0x70]
0x0000000003baba80: tbnz       w16, #0, #0x3babe50
0x0000000003baba84: ldr        x13, [sp, #0x250]
0x0000000003baba88: ldr        w15, [sp, #0x68]
0x0000000003baba8c: ldr        x17, [sp, #0x58]
0x0000000003baba90: ldr        w9, [sp, #0x240]
0x0000000003baba94: tbnz       w10, #0, #0x3baae60
0x0000000003baba98: cmp        w26, #0x10
0x0000000003baba9c: b.hs       #0x3babbe0
0x0000000003babaa0: mov        x11, #0
0x0000000003babaa4: ldp        x16, x10, [sp, #0x90]
0x0000000003babaa8: mov        v23.16b, v22.16b
0x0000000003babaac: mov        v22.16b, v21.16b
0x0000000003babab0: mov        v21.16b, v24.16b
0x0000000003babab4: sub        x8, x1, x12
0x0000000003babab8: ldr        x9, [sp, #0x40]
0x0000000003bababc: add        x14, x14, x9
0x0000000003babac0: add        x5, x5, x9
0x0000000003babac4: add        x2, x2, x9
0x0000000003babac8: add        x3, x3, x9
0x0000000003babacc: add        x19, x19, x9
0x0000000003babad0: add        x7, x7, x9
0x0000000003babad4: add        x6, x6, x9
0x0000000003babad8: add        x4, x4, x9
0x0000000003babadc: ldr        x9, [sp, #0x38]
0x0000000003babae0: add        x30, x30, x9
0x0000000003babae4: ldr        x9, [sp, #0x258]
0x0000000003babae8: mul        x9, x9, x13
0x0000000003babaec: mul        x9, x9, x10
0x0000000003babaf0: add        x9, x9, x11, lsl #3
0x0000000003babaf4: ldr        x10, [sp, #0x88]
0x0000000003babaf8: add        x9, x10, x9
0x0000000003babafc: add        x10, x11, x12
0x0000000003babb00: add        x10, x16, x10
0x0000000003babb04: ldr        x12, [sp, #0x30]
0x0000000003babb08: add        x11, x12, x11
0x0000000003babb0c: ldp        q24, q25, [x9, #0x20]
0x0000000003babb10: ldp        q26, q27, [x9], #0x40
0x0000000003babb14: tbl        v0.16b, {v24.16b, v25.16b}, v11.16b
0x0000000003babb18: tbl        v28.16b, {v26.16b, v27.16b}, v1.16b
0x0000000003babb1c: mov        v28.s[1], v0.s[1]
0x0000000003babb20: tbl        v0.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003babb24: tbl        v29.16b, {v26.16b, v27.16b}, v3.16b
0x0000000003babb28: mov        v29.s[1], v0.s[1]
0x0000000003babb2c: tbl        v0.16b, {v24.16b, v25.16b}, v4.16b
0x0000000003babb30: tbl        v30.16b, {v26.16b, v27.16b}, v12.16b
0x0000000003babb34: mov        v30.s[1], v0.s[1]
0x0000000003babb38: tbl        v0.16b, {v24.16b, v25.16b}, v6.16b
0x0000000003babb3c: tbl        v31.16b, {v26.16b, v27.16b}, v13.16b
0x0000000003babb40: mov        v31.s[1], v0.s[1]
0x0000000003babb44: tbl        v0.16b, {v24.16b, v25.16b}, v16.16b
0x0000000003babb48: tbl        v8.16b, {v26.16b, v27.16b}, v14.16b
0x0000000003babb4c: mov        v8.s[1], v0.s[1]
0x0000000003babb50: tbl        v0.16b, {v24.16b, v25.16b}, v18.16b
0x0000000003babb54: tbl        v9.16b, {v26.16b, v27.16b}, v5.16b
0x0000000003babb58: mov        v9.s[1], v0.s[1]
0x0000000003babb5c: tbl        v0.16b, {v24.16b, v25.16b}, v7.16b
0x0000000003babb60: tbl        v10.16b, {v26.16b, v27.16b}, v17.16b
0x0000000003babb64: mov        v10.s[1], v0.s[1]
0x0000000003babb68: tbl        v0.16b, {v24.16b, v25.16b}, v19.16b
0x0000000003babb6c: tbl        v24.16b, {v26.16b, v27.16b}, v20.16b
0x0000000003babb70: mov        v24.s[1], v0.s[1]
0x0000000003babb74: str        d28, [x10]
0x0000000003babb78: add        x12, x10, x8
0x0000000003babb7c: str        d29, [x12]
0x0000000003babb80: add        x12, x12, x26
0x0000000003babb84: str        d30, [x12]
0x0000000003babb88: add        x12, x12, x26
0x0000000003babb8c: str        d31, [x12]
0x0000000003babb90: add        x12, x12, x26
0x0000000003babb94: str        d8, [x12]
0x0000000003babb98: add        x12, x12, x26
0x0000000003babb9c: str        d9, [x12]
0x0000000003babba0: add        x12, x12, x26
0x0000000003babba4: str        d10, [x12]
0x0000000003babba8: str        d24, [x12, x26]
0x0000000003babbac: add        x10, x10, #8
0x0000000003babbb0: adds       x11, x11, #8
0x0000000003babbb4: b.ne       #0x3babb0c
0x0000000003babbb8: ldr        x8, [sp, #0x40]
0x0000000003babbbc: mov        x9, x8
0x0000000003babbc0: cmp        x8, x26
0x0000000003babbc4: ldur       q0, [x29, #-0xb0]
0x0000000003babbc8: mov        v24.16b, v21.16b
0x0000000003babbcc: mov        v21.16b, v22.16b
0x0000000003babbd0: mov        v22.16b, v23.16b
0x0000000003babbd4: ldr        x12, [sp, #0x260]
0x0000000003babbd8: b.eq       #0x3baad9c
0x0000000003babbdc: b          #0x3baae60
0x0000000003babbe0: ldr        x8, [sp, #0x258]
0x0000000003babbe4: mul        x8, x8, x13
0x0000000003babbe8: ldr        x9, [sp, #0x88]
0x0000000003babbec: ldp        x10, x11, [sp, #0x90]
0x0000000003babbf0: madd       x8, x8, x11, x9
0x0000000003babbf4: add        x9, x10, x12
0x0000000003babbf8: add        x10, x10, x1
0x0000000003babbfc: ldr        x11, [sp, #0x48]
0x0000000003babc00: mov        v21.16b, v7.16b
0x0000000003babc04: mov        v22.16b, v17.16b
0x0000000003babc08: mov        v23.16b, v19.16b
0x0000000003babc0c: ldp        q26, q27, [x8, #0x60]
0x0000000003babc10: ldp        q30, q31, [x8, #0x40]
0x0000000003babc14: ldp        q24, q25, [x8, #0x20]
0x0000000003babc18: ldp        q28, q29, [x8]
0x0000000003babc1c: tbl        v8.16b, {v26.16b, v27.16b}, v15.16b
0x0000000003babc20: ldp        q5, q7, [sp, #0x3b0]
0x0000000003babc24: tbl        v9.16b, {v30.16b, v31.16b}, v7.16b
0x0000000003babc28: mov        v9.s[3], v8.s[3]
0x0000000003babc2c: tbl        v8.16b, {v24.16b, v25.16b}, v11.16b
0x0000000003babc30: mov        v20.16b, v15.16b
0x0000000003babc34: tbl        v15.16b, {v28.16b, v29.16b}, v1.16b
0x0000000003babc38: mov        v15.s[1], v8.s[1]
0x0000000003babc3c: mov        v15.d[1], v9.d[1]
0x0000000003babc40: tbl        v8.16b, {v26.16b, v27.16b}, v5.16b
0x0000000003babc44: ldr        q5, [sp, #0x3a0]
0x0000000003babc48: tbl        v9.16b, {v30.16b, v31.16b}, v5.16b
0x0000000003babc4c: mov        v9.s[3], v8.s[3]
0x0000000003babc50: tbl        v10.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003babc54: tbl        v8.16b, {v28.16b, v29.16b}, v3.16b
0x0000000003babc58: mov        v8.s[1], v10.s[1]
0x0000000003babc5c: mov        v8.d[1], v9.d[1]
0x0000000003babc60: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003babc64: ldur       q0, [x29, #-0xf0]
0x0000000003babc68: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003babc6c: mov        v10.s[3], v9.s[3]
0x0000000003babc70: tbl        v9.16b, {v24.16b, v25.16b}, v4.16b
0x0000000003babc74: mov        v5.16b, v4.16b
0x0000000003babc78: mov        v4.16b, v3.16b
0x0000000003babc7c: mov        v3.16b, v2.16b
0x0000000003babc80: mov        v2.16b, v1.16b
0x0000000003babc84: mov        v1.16b, v11.16b
0x0000000003babc88: tbl        v11.16b, {v28.16b, v29.16b}, v12.16b
0x0000000003babc8c: mov        v11.s[1], v9.s[1]
0x0000000003babc90: mov        v11.d[1], v10.d[1]
0x0000000003babc94: ldp        q0, q7, [x29, #-0xd0]
0x0000000003babc98: tbl        v9.16b, {v26.16b, v27.16b}, v7.16b
0x0000000003babc9c: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003babca0: mov        v10.s[3], v9.s[3]
0x0000000003babca4: tbl        v9.16b, {v24.16b, v25.16b}, v6.16b
0x0000000003babca8: mov        v7.16b, v6.16b
0x0000000003babcac: mov        v6.16b, v12.16b
0x0000000003babcb0: tbl        v12.16b, {v28.16b, v29.16b}, v13.16b
0x0000000003babcb4: mov        v12.s[1], v9.s[1]
0x0000000003babcb8: mov        v12.d[1], v10.d[1]
0x0000000003babcbc: ldr        q0, [sp, #0x430]
0x0000000003babcc0: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003babcc4: ldr        q0, [sp, #0x420]
0x0000000003babcc8: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003babccc: mov        v10.s[3], v9.s[3]
0x0000000003babcd0: tbl        v9.16b, {v24.16b, v25.16b}, v16.16b
0x0000000003babcd4: mov        v17.16b, v16.16b
0x0000000003babcd8: mov        v16.16b, v13.16b
0x0000000003babcdc: tbl        v13.16b, {v28.16b, v29.16b}, v14.16b
0x0000000003babce0: mov        v13.s[1], v9.s[1]
0x0000000003babce4: mov        v13.d[1], v10.d[1]
0x0000000003babce8: ldr        q0, [sp, #0x410]
0x0000000003babcec: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003babcf0: ldr        q0, [sp, #0x400]
0x0000000003babcf4: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003babcf8: mov        v10.s[3], v9.s[3]
0x0000000003babcfc: tbl        v9.16b, {v24.16b, v25.16b}, v18.16b
0x0000000003babd00: mov        v19.16b, v18.16b
0x0000000003babd04: mov        v18.16b, v14.16b
0x0000000003babd08: ldur       q0, [x29, #-0x100]
0x0000000003babd0c: tbl        v14.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003babd10: mov        v14.s[1], v9.s[1]
0x0000000003babd14: mov        v14.d[1], v10.d[1]
0x0000000003babd18: ldr        q0, [sp, #0x3f0]
0x0000000003babd1c: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003babd20: ldr        q0, [sp, #0x3e0]
0x0000000003babd24: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003babd28: mov        v10.s[3], v9.s[3]
0x0000000003babd2c: tbl        v9.16b, {v24.16b, v25.16b}, v21.16b
0x0000000003babd30: tbl        v0.16b, {v28.16b, v29.16b}, v22.16b
0x0000000003babd34: mov        v0.s[1], v9.s[1]
0x0000000003babd38: ldr        q9, [x0, #0x3f0]
0x0000000003babd3c: tbl        v30.16b, {v30.16b, v31.16b}, v9.16b
0x0000000003babd40: mov        v0.d[1], v10.d[1]
0x0000000003babd44: ldr        q31, [sp, #0x3d0]
0x0000000003babd48: tbl        v26.16b, {v26.16b, v27.16b}, v31.16b
0x0000000003babd4c: mov        v30.s[3], v26.s[3]
0x0000000003babd50: tbl        v24.16b, {v24.16b, v25.16b}, v23.16b
0x0000000003babd54: ldur       q25, [x29, #-0xe0]
0x0000000003babd58: tbl        v25.16b, {v28.16b, v29.16b}, v25.16b
0x0000000003babd5c: mov        v25.s[1], v24.s[1]
0x0000000003babd60: mov        v25.d[1], v30.d[1]
0x0000000003babd64: str        q15, [x9], #0x10
0x0000000003babd68: mov        v15.16b, v20.16b
0x0000000003babd6c: str        q8, [x10]
0x0000000003babd70: add        x12, x10, x26
0x0000000003babd74: str        q11, [x12]
0x0000000003babd78: mov        v11.16b, v1.16b
0x0000000003babd7c: mov        v1.16b, v2.16b
0x0000000003babd80: mov        v2.16b, v3.16b
0x0000000003babd84: mov        v3.16b, v4.16b
0x0000000003babd88: mov        v4.16b, v5.16b
0x0000000003babd8c: add        x12, x12, x26
0x0000000003babd90: str        q12, [x12]
0x0000000003babd94: mov        v12.16b, v6.16b
0x0000000003babd98: mov        v6.16b, v7.16b
0x0000000003babd9c: add        x12, x12, x26
0x0000000003babda0: str        q13, [x12]
0x0000000003babda4: mov        v13.16b, v16.16b
0x0000000003babda8: mov        v16.16b, v17.16b
0x0000000003babdac: add        x12, x12, x26
0x0000000003babdb0: str        q14, [x12]
0x0000000003babdb4: mov        v14.16b, v18.16b
0x0000000003babdb8: mov        v18.16b, v19.16b
0x0000000003babdbc: add        x12, x12, x26
0x0000000003babdc0: str        q0, [x12]
0x0000000003babdc4: ldur       q0, [x29, #-0xb0]
0x0000000003babdc8: str        q25, [x12, x26]
0x0000000003babdcc: add        x8, x8, #0x80
0x0000000003babdd0: add        x10, x10, #0x10
0x0000000003babdd4: subs       x11, x11, #0x10
0x0000000003babdd8: b.ne       #0x3babc0c
0x0000000003babddc: ldr        x8, [sp, #0x48]
0x0000000003babde0: cmp        x8, x26
0x0000000003babde4: ldp        q5, q24, [x29, #-0x100]
0x0000000003babde8: mov        v7.16b, v21.16b
0x0000000003babdec: mov        v17.16b, v22.16b
0x0000000003babdf0: mov        v19.16b, v23.16b
0x0000000003babdf4: ldp        q20, q22, [x29, #-0xe0]
0x0000000003babdf8: ldur       q21, [x29, #-0xc0]
0x0000000003babdfc: ldr        x12, [sp, #0x260]
0x0000000003babe00: b.eq       #0x3baad9c
0x0000000003babe04: ldr        x11, [sp, #0x48]
0x0000000003babe08: ldp        x16, x10, [sp, #0x90]
0x0000000003babe0c: tbnz       w26, #3, #0x3babaa8
0x0000000003babe10: ldr        x8, [sp, #0x28]
0x0000000003babe14: add        x30, x30, x8
0x0000000003babe18: ldr        x8, [sp, #0x48]
0x0000000003babe1c: add        x4, x4, x8
0x0000000003babe20: add        x6, x6, x8
0x0000000003babe24: add        x7, x7, x8
0x0000000003babe28: add        x19, x19, x8
0x0000000003babe2c: add        x3, x3, x8
0x0000000003babe30: add        x2, x2, x8
0x0000000003babe34: add        x5, x5, x8
0x0000000003babe38: add        x14, x14, x8
0x0000000003babe3c: mov        x9, x8
0x0000000003babe40: b          #0x3baae60
0x0000000003babe44: ldp        x21, x24, [sp, #0xa8]
0x0000000003babe48: ldr        w25, [sp, #0x80]
0x0000000003babe4c: ldp        x27, x28, [sp, #0x70]
0x0000000003babe50: ldr        x13, [sp, #0x250]
0x0000000003babe54: ldr        w15, [sp, #0x68]
0x0000000003babe58: ldr        x17, [sp, #0x58]
0x0000000003babe5c: ldr        w9, [sp, #0x240]
0x0000000003babe60: b          #0x3baae60
0x0000000003babe64: ldp        x21, x24, [sp, #0xa8]
0x0000000003babe68: ldr        w25, [sp, #0x80]
0x0000000003babe6c: ldp        x27, x28, [sp, #0x70]
0x0000000003babe70: ldr        x13, [sp, #0x250]
0x0000000003babe74: ldr        w15, [sp, #0x68]
0x0000000003babe78: ldr        x17, [sp, #0x58]
0x0000000003babe7c: ldr        x1, [sp, #0x248]
0x0000000003babe80: ldr        w9, [sp, #0x240]
0x0000000003babe84: b          #0x3baae60
0x0000000003babe88: ldp        x21, x24, [sp, #0xa8]
0x0000000003babe8c: ldr        w25, [sp, #0x80]
0x0000000003babe90: ldp        x27, x28, [sp, #0x70]
0x0000000003babe94: ldr        x13, [sp, #0x250]
0x0000000003babe98: ldr        w15, [sp, #0x68]
0x0000000003babe9c: ldr        x17, [sp, #0x58]
0x0000000003babea0: ldr        x1, [sp, #0x248]
0x0000000003babea4: ldr        x12, [sp, #0x260]
0x0000000003babea8: ldr        w9, [sp, #0x240]
0x0000000003babeac: b          #0x3baae60
0x0000000003babeb0: ldp        x21, x24, [sp, #0xa8]
0x0000000003babeb4: ldr        w25, [sp, #0x80]
0x0000000003babeb8: ldp        x27, x28, [sp, #0x70]
0x0000000003babebc: ldr        x13, [sp, #0x250]
0x0000000003babec0: ldr        w15, [sp, #0x68]
0x0000000003babec4: ldp        x26, x17, [sp, #0x50]
0x0000000003babec8: ldr        x1, [sp, #0x248]
0x0000000003babecc: ldr        x12, [sp, #0x260]
0x0000000003babed0: ldr        w9, [sp, #0x240]
0x0000000003babed4: b          #0x3baae60
0x0000000003babed8: sub        w8, w25, #3
0x0000000003babedc: cmp        w8, #1
0x0000000003babee0: b.hi       #0x3bad3b0
0x0000000003babee4: ldr        x8, [sp, #0xa0]
0x0000000003babee8: cmp        w8, #8
0x0000000003babeec: b.ne       #0x3bad334
0x0000000003babef0: ldr        x8, [sp, #0x398]
0x0000000003babef4: cmp        w8, #1
0x0000000003babef8: b.lt       #0x3bad334
0x0000000003babefc: cmp        w24, #0
0x0000000003babf00: b.le       #0x3bad328
0x0000000003babf04: mov        w8, #0
0x0000000003babf08: mov        x23, #0
0x0000000003babf0c: adrp       x9, #0x4fea000
0x0000000003babf10: ldr        q11, [x9, #0x240]
0x0000000003babf14: adrp       x9, #0x4fea000
0x0000000003babf18: ldr        q1, [x9, #0x250]
0x0000000003babf1c: adrp       x9, #0x4fea000
0x0000000003babf20: ldr        q2, [x9, #0x280]
0x0000000003babf24: lsl        w27, w24, #3
0x0000000003babf28: adrp       x9, #0x4fea000
0x0000000003babf2c: ldr        q3, [x9, #0x290]
0x0000000003babf30: sxtw       x22, w24
0x0000000003babf34: adrp       x9, #0x4fea000
0x0000000003babf38: ldr        q4, [x9, #0x2c0]
0x0000000003babf3c: sub        w10, w24, #1
0x0000000003babf40: adrp       x9, #0x4fea000
0x0000000003babf44: ldr        q12, [x9, #0x2d0]
0x0000000003babf48: sbfiz      x11, x24, #3, #0x20
0x0000000003babf4c: adrp       x9, #0x4fea000
0x0000000003babf50: ldr        q6, [x9, #0x300]
0x0000000003babf54: sbfiz      x12, x24, #1, #0x20
0x0000000003babf58: adrp       x9, #0x4fea000
0x0000000003babf5c: ldr        q13, [x9, #0x310]
0x0000000003babf60: str        x12, [sp, #0x50]
0x0000000003babf64: add        x12, x12, x22
0x0000000003babf68: adrp       x9, #0x4fea000
0x0000000003babf6c: ldr        q16, [x9, #0x340]
0x0000000003babf70: sbfiz      x13, x24, #2, #0x20
0x0000000003babf74: adrp       x9, #0x4fea000
0x0000000003babf78: ldr        q14, [x9, #0x350]
0x0000000003babf7c: add        x9, x13, x22
0x0000000003babf80: stp        x9, x13, [sp, #0x38]
0x0000000003babf84: adrp       x9, #0x4fea000
0x0000000003babf88: ldr        q18, [x9, #0x380]
0x0000000003babf8c: str        x12, [sp, #0x48]
0x0000000003babf90: lsl        x9, x12, #1
0x0000000003babf94: str        x9, [sp, #0x30]
0x0000000003babf98: adrp       x9, #0x4fea000
0x0000000003babf9c: ldr        q5, [x9, #0x390]
0x0000000003babfa0: str        x11, [sp, #0x58]
0x0000000003babfa4: sub        x9, x11, x22
0x0000000003babfa8: str        x9, [sp, #0x28]
0x0000000003babfac: adrp       x9, #0x4fea000
0x0000000003babfb0: ldr        q7, [x9, #0x3c0]
0x0000000003babfb4: str        x10, [sp, #0x60]
0x0000000003babfb8: ubfiz      x12, x10, #3, #0x20
0x0000000003babfbc: adrp       x9, #0x4fea000
0x0000000003babfc0: ldr        q17, [x9, #0x3d0]
0x0000000003babfc4: and        x13, x24, #0x7ffffff0
0x0000000003babfc8: adrp       x9, #0x4fea000
0x0000000003babfcc: ldr        q19, [x9, #0x400]
0x0000000003babfd0: lsl        x9, x13, #3
0x0000000003babfd4: str        x9, [sp, #8]
0x0000000003babfd8: adrp       x9, #0x4fea000
0x0000000003babfdc: ldr        q20, [x9, #0x410]
0x0000000003babfe0: and        x10, x24, #0x7ffffff8
0x0000000003babfe4: adrp       x9, #0x4fea000
0x0000000003babfe8: ldr        q15, [x9, #0x220]
0x0000000003babfec: str        x10, [sp, #0x20]
0x0000000003babff0: lsl        x9, x10, #3
0x0000000003babff4: str        x9, [sp, #0x10]
0x0000000003babff8: adrp       x9, #0x4fea000
0x0000000003babffc: ldr        q23, [x9, #0x230]
0x0000000003bac000: lsl        x11, x22, #3
0x0000000003bac004: adrp       x9, #0x4fea000
0x0000000003bac008: ldr        q8, [x9, #0x260]
0x0000000003bac00c: lsl        x0, x22, #1
0x0000000003bac010: adrp       x9, #0x4fea000
0x0000000003bac014: ldr        q9, [x9, #0x270]
0x0000000003bac018: add        x4, x0, x22
0x0000000003bac01c: adrp       x9, #0x4fea000
0x0000000003bac020: ldr        q0, [x9, #0x2a0]
0x0000000003bac024: lsl        x5, x22, #2
0x0000000003bac028: add        x7, x5, x22
0x0000000003bac02c: adrp       x9, #0x4fea000
0x0000000003bac030: ldr        q24, [x9, #0x2b0]
0x0000000003bac034: lsl        x19, x4, #1
0x0000000003bac038: adrp       x9, #0x4fea000
0x0000000003bac03c: ldr        q21, [x9, #0x2e0]
0x0000000003bac040: sub        x10, x11, x22
0x0000000003bac044: adrp       x9, #0x4fea000
0x0000000003bac048: ldr        q22, [x9, #0x2f0]
0x0000000003bac04c: adrp       x9, #0x4fea000
0x0000000003bac050: ldr        q25, [x9, #0x320]
0x0000000003bac054: adrp       x9, #0x4fea000
0x0000000003bac058: ldr        q26, [x9, #0x330]
0x0000000003bac05c: adrp       x9, #0x4fea000
0x0000000003bac060: ldr        q27, [x9, #0x360]
0x0000000003bac064: adrp       x9, #0x4fea000
0x0000000003bac068: ldr        q28, [x9, #0x370]
0x0000000003bac06c: adrp       x9, #0x4fea000
0x0000000003bac070: ldr        q29, [x9, #0x3a0]
0x0000000003bac074: adrp       x9, #0x4fea000
0x0000000003bac078: ldr        q30, [x9, #0x3b0]
0x0000000003bac07c: adrp       x9, #0x4fea000
0x0000000003bac080: ldr        q31, [x9, #0x3e0]
0x0000000003bac084: str        q31, [sp, #0x3a0]
0x0000000003bac088: stur       x22, [x29, #-0xb0]
0x0000000003bac08c: stur       q0, [x29, #-0xd0]
0x0000000003bac090: str        w27, [sp, #0x70]
0x0000000003bac094: str        x22, [sp, #0x68]
0x0000000003bac098: stp        x11, x12, [sp, #0x80]
0x0000000003bac09c: str        x13, [sp, #0x18]
0x0000000003bac0a0: str        q22, [sp, #0x410]
0x0000000003bac0a4: stp        q26, q25, [sp, #0x3f0]
0x0000000003bac0a8: stp        q28, q27, [sp, #0x3d0]
0x0000000003bac0ac: stp        q30, q29, [sp, #0x3b0]
0x0000000003bac0b0: stp        q9, q8, [sp, #0x370]
0x0000000003bac0b4: stp        q20, q21, [x29, #-0xf0]
0x0000000003bac0b8: stur       q24, [x29, #-0x100]
0x0000000003bac0bc: str        q19, [sp, #0x430]
0x0000000003bac0c0: str        q17, [sp, #0x420]
0x0000000003bac0c4: sxtw       x8, w8
0x0000000003bac0c8: stur       x8, [x29, #-0xc0]
0x0000000003bac0cc: mul        w8, w27, w23
0x0000000003bac0d0: sxtw       x8, w8
0x0000000003bac0d4: ldur       x9, [x29, #-0xa0]
0x0000000003bac0d8: ldr        x13, [x9]
0x0000000003bac0dc: mov        w9, #7
0x0000000003bac0e0: bfi        x9, x23, #3, #0x3d
0x0000000003bac0e4: madd       x1, x9, x22, x13
0x0000000003bac0e8: mov        w9, #6
0x0000000003bac0ec: bfi        x9, x23, #3, #0x3d
0x0000000003bac0f0: madd       x2, x9, x22, x13
0x0000000003bac0f4: mov        w9, #5
0x0000000003bac0f8: bfi        x9, x23, #3, #0x3d
0x0000000003bac0fc: madd       x14, x9, x22, x13
0x0000000003bac100: mov        w9, #4
0x0000000003bac104: bfi        x9, x23, #3, #0x3d
0x0000000003bac108: madd       x15, x9, x22, x13
0x0000000003bac10c: mov        w9, #3
0x0000000003bac110: bfi        x9, x23, #3, #0x3d
0x0000000003bac114: madd       x16, x9, x22, x13
0x0000000003bac118: mov        w9, #2
0x0000000003bac11c: bfi        x9, x23, #3, #0x3d
0x0000000003bac120: madd       x17, x9, x22, x13
0x0000000003bac124: mov        w9, #1
0x0000000003bac128: orr        x9, x9, x23, lsl #3
0x0000000003bac12c: madd       x30, x9, x22, x13
0x0000000003bac130: str        x13, [sp, #0x368]
0x0000000003bac134: add        x3, x13, x8
0x0000000003bac138: ldr        x26, [x21]
0x0000000003bac13c: ldr        x9, [x21, #0x40]
0x0000000003bac140: str        x9, [sp, #0x330]
0x0000000003bac144: mul        x9, x9, x23
0x0000000003bac148: ldr        x6, [x21, #0x10]
0x0000000003bac14c: str        x6, [sp, #0x328]
0x0000000003bac150: mul        x25, x9, x6
0x0000000003bac154: add        x6, x26, x25
0x0000000003bac158: cmp        w24, #8
0x0000000003bac15c: b.hs       #0x3bac168
0x0000000003bac160: mov        w9, #0
0x0000000003bac164: b          #0x3bac1b4
0x0000000003bac168: mov        x13, x22
0x0000000003bac16c: mov        x22, x27
0x0000000003bac170: str        x10, [sp, #0x320]
0x0000000003bac174: mov        x27, x12
0x0000000003bac178: add        x12, x6, #6
0x0000000003bac17c: add        x9, x6, x27
0x0000000003bac180: add        x10, x9, #6
0x0000000003bac184: add        x20, x6, #7
0x0000000003bac188: add        x9, x9, #7
0x0000000003bac18c: str        x12, [sp, #0x360]
0x0000000003bac190: cmp        x10, x12
0x0000000003bac194: str        x20, [sp, #0x358]
0x0000000003bac198: ccmp       x9, x20, #0, hs
0x0000000003bac19c: b.hs       #0x3bac244
0x0000000003bac1a0: mov        w9, #0
0x0000000003bac1a4: ldr        x10, [sp, #0x320]
0x0000000003bac1a8: mov        x12, x27
0x0000000003bac1ac: mov        x27, x22
0x0000000003bac1b0: mov        x22, x13
0x0000000003bac1b4: sub        w8, w24, w9
0x0000000003bac1b8: ldrb       w9, [x6]
0x0000000003bac1bc: strb       w9, [x3], #1
0x0000000003bac1c0: ldrb       w9, [x6, #1]
0x0000000003bac1c4: strb       w9, [x30], #1
0x0000000003bac1c8: ldrb       w9, [x6, #2]
0x0000000003bac1cc: strb       w9, [x17], #1
0x0000000003bac1d0: ldrb       w9, [x6, #3]
0x0000000003bac1d4: strb       w9, [x16], #1
0x0000000003bac1d8: ldrb       w9, [x6, #4]
0x0000000003bac1dc: strb       w9, [x15], #1
0x0000000003bac1e0: ldrb       w9, [x6, #5]
0x0000000003bac1e4: strb       w9, [x14], #1
0x0000000003bac1e8: ldrb       w9, [x6, #6]
0x0000000003bac1ec: strb       w9, [x2], #1
0x0000000003bac1f0: ldrb       w9, [x6, #7]
0x0000000003bac1f4: strb       w9, [x1], #1
0x0000000003bac1f8: add        x6, x6, #8
0x0000000003bac1fc: subs       w8, w8, #1
0x0000000003bac200: b.ne       #0x3bac1b8
0x0000000003bac204: add        x23, x23, #1
0x0000000003bac208: ldur       x8, [x29, #-0xc0]
0x0000000003bac20c: add        w8, w8, w27
0x0000000003bac210: ldur       x9, [x29, #-0xb0]
0x0000000003bac214: add        x9, x9, x11
0x0000000003bac218: stur       x9, [x29, #-0xb0]
0x0000000003bac21c: add        x0, x0, x11
0x0000000003bac220: add        x4, x4, x11
0x0000000003bac224: add        x5, x5, x11
0x0000000003bac228: add        x7, x7, x11
0x0000000003bac22c: add        x19, x19, x11
0x0000000003bac230: add        x10, x10, x11
0x0000000003bac234: ldr        x9, [sp, #0x398]
0x0000000003bac238: cmp        x23, x9
0x0000000003bac23c: b.ne       #0x3bac0c4
0x0000000003bac240: b          #0x3bad334
0x0000000003bac244: str        x19, [sp, #0x218]
0x0000000003bac248: str        x7, [sp, #0x220]
0x0000000003bac24c: str        x5, [sp, #0x228]
0x0000000003bac250: str        x4, [sp, #0x230]
0x0000000003bac254: str        x0, [sp, #0x238]
0x0000000003bac258: str        wzr, [sp, #0x20c]
0x0000000003bac25c: str        x23, [sp, #0x210]
0x0000000003bac260: ldp        x9, x10, [sp, #0x58]
0x0000000003bac264: mov        x5, x26
0x0000000003bac268: mul        x26, x9, x23
0x0000000003bac26c: ldr        x24, [sp, #0x368]
0x0000000003bac270: add        x9, x24, x10
0x0000000003bac274: add        x8, x9, x8
0x0000000003bac278: add        x8, x8, #1
0x0000000003bac27c: str        x8, [sp, #0x2b0]
0x0000000003bac280: add        x8, x24, x26
0x0000000003bac284: add        x22, x8, x13
0x0000000003bac288: add        x8, x9, x13
0x0000000003bac28c: add        x0, x8, #1
0x0000000003bac290: add        x8, x0, x26
0x0000000003bac294: str        x8, [sp, #0x2b8]
0x0000000003bac298: ldp        x12, x9, [sp, #0x48]
0x0000000003bac29c: add        x28, x24, x9
0x0000000003bac2a0: add        x20, x28, x26
0x0000000003bac2a4: add        x9, x28, x10
0x0000000003bac2a8: mov        x8, x27
0x0000000003bac2ac: add        x9, x9, #1
0x0000000003bac2b0: str        x9, [sp, #0x180]
0x0000000003bac2b4: add        x19, x9, x26
0x0000000003bac2b8: add        x11, x24, x12
0x0000000003bac2bc: str        x11, [sp, #0x260]
0x0000000003bac2c0: add        x9, x11, x26
0x0000000003bac2c4: str        x9, [sp, #0x2a8]
0x0000000003bac2c8: add        x12, x11, x10
0x0000000003bac2cc: add        x9, x12, #1
0x0000000003bac2d0: str        x9, [sp, #0x290]
0x0000000003bac2d4: add        x21, x9, x26
0x0000000003bac2d8: str        x21, [sp, #0x270]
0x0000000003bac2dc: ldp        x7, x4, [sp, #0x38]
0x0000000003bac2e0: add        x9, x24, x4
0x0000000003bac2e4: str        x9, [sp, #0x318]
0x0000000003bac2e8: add        x4, x9, x26
0x0000000003bac2ec: str        x4, [sp, #0x2c8]
0x0000000003bac2f0: add        x4, x9, x10
0x0000000003bac2f4: add        x9, x4, #1
0x0000000003bac2f8: str        x9, [sp, #0x298]
0x0000000003bac2fc: add        x9, x9, x26
0x0000000003bac300: str        x9, [sp, #0x278]
0x0000000003bac304: add        x9, x24, x7
0x0000000003bac308: str        x9, [sp, #0x310]
0x0000000003bac30c: add        x13, x9, x26
0x0000000003bac310: str        x13, [sp, #0x2d0]
0x0000000003bac314: add        x7, x9, x10
0x0000000003bac318: add        x9, x7, #1
0x0000000003bac31c: str        x9, [sp, #0x288]
0x0000000003bac320: add        x7, x9, x26
0x0000000003bac324: str        x7, [sp, #0x2a0]
0x0000000003bac328: ldp        x27, x23, [sp, #0x28]
0x0000000003bac32c: add        x9, x24, x23
0x0000000003bac330: str        x9, [sp, #0x308]
0x0000000003bac334: add        x4, x9, x26
0x0000000003bac338: str        x4, [sp, #0xf8]
0x0000000003bac33c: add        x23, x9, x10
0x0000000003bac340: add        x9, x23, #1
0x0000000003bac344: str        x9, [sp, #0x280]
0x0000000003bac348: add        x23, x9, x26
0x0000000003bac34c: add        x9, x24, x27
0x0000000003bac350: str        x9, [sp, #0x258]
0x0000000003bac354: str        x5, [sp, #0x78]
0x0000000003bac358: add        x27, x5, x8
0x0000000003bac35c: add        x25, x27, x25
0x0000000003bac360: add        x27, x9, x10
0x0000000003bac364: add        x8, x27, #1
0x0000000003bac368: str        x8, [sp, #0x268]
0x0000000003bac36c: add        x9, x9, x26
0x0000000003bac370: str        x9, [sp, #0x150]
0x0000000003bac374: add        x24, x8, x26
0x0000000003bac378: str        x24, [sp, #0x2c0]
0x0000000003bac37c: add        x8, x25, #1
0x0000000003bac380: str        x8, [sp, #0x2d8]
0x0000000003bac384: add        x8, x25, #2
0x0000000003bac388: str        x8, [sp, #0x338]
0x0000000003bac38c: add        x11, x25, #3
0x0000000003bac390: str        x11, [sp, #0x350]
0x0000000003bac394: add        x13, x25, #4
0x0000000003bac398: str        x13, [sp, #0x250]
0x0000000003bac39c: add        x8, x25, #5
0x0000000003bac3a0: str        x8, [sp, #0x2e0]
0x0000000003bac3a4: add        x8, x25, #6
0x0000000003bac3a8: str        x8, [sp, #0x348]
0x0000000003bac3ac: add        x26, x25, #7
0x0000000003bac3b0: str        x26, [sp, #0x2f0]
0x0000000003bac3b4: add        x27, x25, #8
0x0000000003bac3b8: str        x27, [sp, #0x2e8]
0x0000000003bac3bc: cmp        x3, x19
0x0000000003bac3c0: ldr        x12, [sp, #0x2b0]
0x0000000003bac3c4: ccmp       x20, x12, #2, lo
0x0000000003bac3c8: cset       w10, lo
0x0000000003bac3cc: str        w10, [sp, #0x208]
0x0000000003bac3d0: cmp        x3, x21
0x0000000003bac3d4: ldr        x8, [sp, #0x2a8]
0x0000000003bac3d8: ccmp       x8, x12, #2, lo
0x0000000003bac3dc: cset       w10, lo
0x0000000003bac3e0: str        w10, [sp, #0x204]
0x0000000003bac3e4: ldr        x5, [sp, #0x278]
0x0000000003bac3e8: cmp        x3, x5
0x0000000003bac3ec: ldr        x8, [sp, #0x2c8]
0x0000000003bac3f0: ccmp       x8, x12, #2, lo
0x0000000003bac3f4: cset       w10, lo
0x0000000003bac3f8: str        w10, [sp, #0x200]
0x0000000003bac3fc: cmp        x3, x7
0x0000000003bac400: ldr        x10, [sp, #0x2d0]
0x0000000003bac404: ccmp       x10, x12, #2, lo
0x0000000003bac408: cset       w10, lo
0x0000000003bac40c: str        w10, [sp, #0x1fc]
0x0000000003bac410: cmp        x3, x23
0x0000000003bac414: mov        x8, x23
0x0000000003bac418: str        x23, [sp, #0xd8]
0x0000000003bac41c: ccmp       x4, x12, #2, lo
0x0000000003bac420: cset       w10, lo
0x0000000003bac424: str        w10, [sp, #0x1f8]
0x0000000003bac428: cmp        x3, x24
0x0000000003bac42c: ccmp       x9, x12, #2, lo
0x0000000003bac430: cset       w10, lo
0x0000000003bac434: str        w10, [sp, #0x1f4]
0x0000000003bac438: ldr        x9, [sp, #0x2d8]
0x0000000003bac43c: cmp        x3, x9
0x0000000003bac440: ccmp       x6, x12, #2, lo
0x0000000003bac444: cset       w10, lo
0x0000000003bac448: str        w10, [sp, #0x1f0]
0x0000000003bac44c: ldr        x4, [sp, #0x338]
0x0000000003bac450: cmp        x3, x4
0x0000000003bac454: add        x10, x6, #1
0x0000000003bac458: ccmp       x10, x12, #2, lo
0x0000000003bac45c: mov        x7, x10
0x0000000003bac460: str        x10, [sp, #0x240]
0x0000000003bac464: cset       w10, lo
0x0000000003bac468: str        w10, [sp, #0x1ec]
0x0000000003bac46c: cmp        x3, x11
0x0000000003bac470: add        x10, x6, #2
0x0000000003bac474: str        x10, [sp, #0x300]
0x0000000003bac478: ccmp       x10, x12, #2, lo
0x0000000003bac47c: cset       w10, lo
0x0000000003bac480: str        w10, [sp, #0x1e8]
0x0000000003bac484: cmp        x3, x13
0x0000000003bac488: add        x10, x6, #3
0x0000000003bac48c: str        x10, [sp, #0x248]
0x0000000003bac490: ccmp       x10, x12, #2, lo
0x0000000003bac494: cset       w10, lo
0x0000000003bac498: str        w10, [sp, #0x1e4]
0x0000000003bac49c: ldr        x11, [sp, #0x2e0]
0x0000000003bac4a0: cmp        x3, x11
0x0000000003bac4a4: add        x10, x6, #4
0x0000000003bac4a8: str        x10, [sp, #0x340]
0x0000000003bac4ac: ccmp       x10, x12, #2, lo
0x0000000003bac4b0: cset       w10, lo
0x0000000003bac4b4: str        w10, [sp, #0x1e0]
0x0000000003bac4b8: ldr        x23, [sp, #0x348]
0x0000000003bac4bc: cmp        x3, x23
0x0000000003bac4c0: add        x10, x6, #5
0x0000000003bac4c4: str        x10, [sp, #0x2f8]
0x0000000003bac4c8: ccmp       x10, x12, #2, lo
0x0000000003bac4cc: cset       w10, lo
0x0000000003bac4d0: str        w10, [sp, #0x1dc]
0x0000000003bac4d4: cmp        x3, x26
0x0000000003bac4d8: ldr        x10, [sp, #0x360]
0x0000000003bac4dc: ccmp       x10, x12, #2, lo
0x0000000003bac4e0: mov        x25, x10
0x0000000003bac4e4: cset       w10, lo
0x0000000003bac4e8: str        w10, [sp, #0x1d8]
0x0000000003bac4ec: cmp        x3, x27
0x0000000003bac4f0: ldr        x10, [sp, #0x358]
0x0000000003bac4f4: ccmp       x10, x12, #2, lo
0x0000000003bac4f8: mov        x26, x10
0x0000000003bac4fc: cset       w10, lo
0x0000000003bac500: str        w10, [sp, #0x1d4]
0x0000000003bac504: cmp        x22, x19
0x0000000003bac508: ccmp       x28, x0, #2, lo
0x0000000003bac50c: cset       w10, lo
0x0000000003bac510: str        w10, [sp, #0x1d0]
0x0000000003bac514: ldr        x10, [sp, #0x270]
0x0000000003bac518: cmp        x22, x10
0x0000000003bac51c: ldr        x21, [sp, #0x260]
0x0000000003bac520: ccmp       x21, x0, #2, lo
0x0000000003bac524: cset       w10, lo
0x0000000003bac528: str        w10, [sp, #0x1cc]
0x0000000003bac52c: cmp        x22, x5
0x0000000003bac530: ldr        x5, [sp, #0x318]
0x0000000003bac534: ccmp       x5, x0, #2, lo
0x0000000003bac538: cset       w10, lo
0x0000000003bac53c: str        w10, [sp, #0x1c8]
0x0000000003bac540: ldr        x10, [sp, #0x2a0]
0x0000000003bac544: cmp        x22, x10
0x0000000003bac548: ldr        x27, [sp, #0x310]
0x0000000003bac54c: ccmp       x27, x0, #2, lo
0x0000000003bac550: cset       w10, lo
0x0000000003bac554: str        w10, [sp, #0x1c4]
0x0000000003bac558: cmp        x22, x8
0x0000000003bac55c: ldr        x13, [sp, #0x308]
0x0000000003bac560: ccmp       x13, x0, #2, lo
0x0000000003bac564: cset       w10, lo
0x0000000003bac568: str        w10, [sp, #0x1c0]
0x0000000003bac56c: ldr        x8, [sp, #0x2c0]
0x0000000003bac570: cmp        x22, x8
0x0000000003bac574: ldr        x24, [sp, #0x258]
0x0000000003bac578: ccmp       x24, x0, #2, lo
0x0000000003bac57c: cset       w10, lo
0x0000000003bac580: str        w10, [sp, #0x1bc]
0x0000000003bac584: cmp        x22, x9
0x0000000003bac588: ldr        x8, [sp, #0x2b8]
0x0000000003bac58c: ccmp       x6, x8, #2, lo
0x0000000003bac590: cset       w10, lo
0x0000000003bac594: str        w10, [sp, #0x1b8]
0x0000000003bac598: cmp        x22, x4
0x0000000003bac59c: ccmp       x7, x8, #2, lo
0x0000000003bac5a0: cset       w10, lo
0x0000000003bac5a4: str        w10, [sp, #0x1b4]
0x0000000003bac5a8: ldr        x9, [sp, #0x350]
0x0000000003bac5ac: cmp        x22, x9
0x0000000003bac5b0: ldr        x9, [sp, #0x300]
0x0000000003bac5b4: ccmp       x9, x8, #2, lo
0x0000000003bac5b8: cset       w10, lo
0x0000000003bac5bc: str        w10, [sp, #0x1b0]
0x0000000003bac5c0: ldr        x4, [sp, #0x250]
0x0000000003bac5c4: cmp        x22, x4
0x0000000003bac5c8: ldr        x7, [sp, #0x248]
0x0000000003bac5cc: ccmp       x7, x8, #2, lo
0x0000000003bac5d0: cset       w10, lo
0x0000000003bac5d4: str        w10, [sp, #0x1ac]
0x0000000003bac5d8: cmp        x22, x11
0x0000000003bac5dc: ldr        x9, [sp, #0x340]
0x0000000003bac5e0: ccmp       x9, x8, #2, lo
0x0000000003bac5e4: cset       w10, lo
0x0000000003bac5e8: str        w10, [sp, #0x1a8]
0x0000000003bac5ec: cmp        x22, x23
0x0000000003bac5f0: str        x22, [sp, #0xd0]
0x0000000003bac5f4: ldr        x9, [sp, #0x2f8]
0x0000000003bac5f8: ccmp       x9, x8, #2, lo
0x0000000003bac5fc: cset       w10, lo
0x0000000003bac600: str        w10, [sp, #0x1a0]
0x0000000003bac604: ldr        x12, [sp, #0x2f0]
0x0000000003bac608: cmp        x22, x12
0x0000000003bac60c: ccmp       x25, x8, #2, lo
0x0000000003bac610: cset       w10, lo
0x0000000003bac614: str        w10, [sp, #0x19c]
0x0000000003bac618: ldr        x0, [sp, #0x2e8]
0x0000000003bac61c: cmp        x22, x0
0x0000000003bac620: ccmp       x26, x8, #2, lo
0x0000000003bac624: cset       w10, lo
0x0000000003bac628: str        w10, [sp, #0x198]
0x0000000003bac62c: ldr        x8, [sp, #0x290]
0x0000000003bac630: cmp        x28, x8
0x0000000003bac634: ldr        x8, [sp, #0x180]
0x0000000003bac638: ccmp       x21, x8, #2, lo
0x0000000003bac63c: cset       w10, lo
0x0000000003bac640: str        w10, [sp, #0x194]
0x0000000003bac644: ldr        x11, [sp, #0x298]
0x0000000003bac648: cmp        x28, x11
0x0000000003bac64c: ccmp       x5, x8, #2, lo
0x0000000003bac650: cset       w10, lo
0x0000000003bac654: str        w10, [sp, #0x190]
0x0000000003bac658: ldr        x25, [sp, #0x288]
0x0000000003bac65c: cmp        x28, x25
0x0000000003bac660: ccmp       x27, x8, #2, lo
0x0000000003bac664: cset       w10, lo
0x0000000003bac668: str        w10, [sp, #0x18c]
0x0000000003bac66c: ldr        x22, [sp, #0x280]
0x0000000003bac670: cmp        x28, x22
0x0000000003bac674: ccmp       x13, x8, #2, lo
0x0000000003bac678: cset       w10, lo
0x0000000003bac67c: str        w10, [sp, #0x188]
0x0000000003bac680: ldr        x26, [sp, #0x268]
0x0000000003bac684: cmp        x28, x26
0x0000000003bac688: ccmp       x24, x8, #2, lo
0x0000000003bac68c: cset       w10, lo
0x0000000003bac690: str        w10, [sp, #0x180]
0x0000000003bac694: ldr        x10, [sp, #0x2d8]
0x0000000003bac698: cmp        x20, x10
0x0000000003bac69c: ccmp       x6, x19, #2, lo
0x0000000003bac6a0: cset       w8, lo
0x0000000003bac6a4: str        w8, [sp, #0x178]
0x0000000003bac6a8: ldr        x5, [sp, #0x338]
0x0000000003bac6ac: cmp        x20, x5
0x0000000003bac6b0: ldr        x23, [sp, #0x240]
0x0000000003bac6b4: ccmp       x23, x19, #2, lo
0x0000000003bac6b8: cset       w8, lo
0x0000000003bac6bc: str        w8, [sp, #0x170]
0x0000000003bac6c0: ldr        x8, [sp, #0x350]
0x0000000003bac6c4: cmp        x20, x8
0x0000000003bac6c8: ldr        x13, [sp, #0x300]
0x0000000003bac6cc: ccmp       x13, x19, #2, lo
0x0000000003bac6d0: cset       w13, lo
0x0000000003bac6d4: str        w13, [sp, #0x16c]
0x0000000003bac6d8: cmp        x20, x4
0x0000000003bac6dc: ccmp       x7, x19, #2, lo
0x0000000003bac6e0: cset       w13, lo
0x0000000003bac6e4: str        w13, [sp, #0x168]
0x0000000003bac6e8: ldr        x28, [sp, #0x2e0]
0x0000000003bac6ec: cmp        x20, x28
0x0000000003bac6f0: ldr        x13, [sp, #0x340]
0x0000000003bac6f4: ccmp       x13, x19, #2, lo
0x0000000003bac6f8: cset       w13, lo
0x0000000003bac6fc: str        w13, [sp, #0x164]
0x0000000003bac700: ldr        x13, [sp, #0x348]
0x0000000003bac704: cmp        x20, x13
0x0000000003bac708: ccmp       x9, x19, #2, lo
0x0000000003bac70c: cset       w13, lo
0x0000000003bac710: str        w13, [sp, #0x160]
0x0000000003bac714: cmp        x20, x12
0x0000000003bac718: ldr        x7, [sp, #0x360]
0x0000000003bac71c: ccmp       x7, x19, #2, lo
0x0000000003bac720: cset       w13, lo
0x0000000003bac724: str        w13, [sp, #0x15c]
0x0000000003bac728: cmp        x20, x0
0x0000000003bac72c: ldr        x21, [sp, #0x358]
0x0000000003bac730: ccmp       x21, x19, #2, lo
0x0000000003bac734: cset       w9, lo
0x0000000003bac738: str        w9, [sp, #0x158]
0x0000000003bac73c: ldr        x13, [sp, #0x260]
0x0000000003bac740: cmp        x13, x11
0x0000000003bac744: ldr        x11, [sp, #0x290]
0x0000000003bac748: ldr        x9, [sp, #0x318]
0x0000000003bac74c: ccmp       x9, x11, #2, lo
0x0000000003bac750: cset       w9, lo
0x0000000003bac754: str        w9, [sp, #0x14c]
0x0000000003bac758: mov        x27, x25
0x0000000003bac75c: cmp        x13, x25
0x0000000003bac760: mov        x4, x13
0x0000000003bac764: ldr        x9, [sp, #0x310]
0x0000000003bac768: ccmp       x9, x11, #2, lo
0x0000000003bac76c: cset       w9, lo
0x0000000003bac770: str        w9, [sp, #0x148]
0x0000000003bac774: mov        x13, x22
0x0000000003bac778: cmp        x4, x22
0x0000000003bac77c: ldr        x0, [sp, #0x308]
0x0000000003bac780: ccmp       x0, x11, #2, lo
0x0000000003bac784: cset       w9, lo
0x0000000003bac788: str        w9, [sp, #0x140]
0x0000000003bac78c: cmp        x4, x26
0x0000000003bac790: ccmp       x24, x11, #2, lo
0x0000000003bac794: cset       w9, lo
0x0000000003bac798: str        w9, [sp, #0x290]
0x0000000003bac79c: ldr        x12, [sp, #0x2a8]
0x0000000003bac7a0: cmp        x12, x10
0x0000000003bac7a4: mov        x22, x10
0x0000000003bac7a8: ldr        x10, [sp, #0x270]
0x0000000003bac7ac: ccmp       x6, x10, #2, lo
0x0000000003bac7b0: cset       w9, lo
0x0000000003bac7b4: str        w9, [sp, #0x260]
0x0000000003bac7b8: cmp        x12, x5
0x0000000003bac7bc: ccmp       x23, x10, #2, lo
0x0000000003bac7c0: cset       w9, lo
0x0000000003bac7c4: str        w9, [sp, #0x138]
0x0000000003bac7c8: cmp        x12, x8
0x0000000003bac7cc: ldr        x20, [sp, #0x300]
0x0000000003bac7d0: ccmp       x20, x10, #2, lo
0x0000000003bac7d4: cset       w8, lo
0x0000000003bac7d8: str        w8, [sp, #0x134]
0x0000000003bac7dc: ldr        x9, [sp, #0x250]
0x0000000003bac7e0: cmp        x12, x9
0x0000000003bac7e4: ldr        x25, [sp, #0x248]
0x0000000003bac7e8: ccmp       x25, x10, #2, lo
0x0000000003bac7ec: cset       w8, lo
0x0000000003bac7f0: str        w8, [sp, #0x130]
0x0000000003bac7f4: cmp        x12, x28
0x0000000003bac7f8: ldr        x24, [sp, #0x340]
0x0000000003bac7fc: ccmp       x24, x10, #2, lo
0x0000000003bac800: cset       w8, lo
0x0000000003bac804: str        w8, [sp, #0x12c]
0x0000000003bac808: ldr        x19, [sp, #0x348]
0x0000000003bac80c: cmp        x12, x19
0x0000000003bac810: ldr        x11, [sp, #0x2f8]
0x0000000003bac814: ccmp       x11, x10, #2, lo
0x0000000003bac818: cset       w8, lo
0x0000000003bac81c: str        w8, [sp, #0x128]
0x0000000003bac820: ldr        x5, [sp, #0x2f0]
0x0000000003bac824: cmp        x12, x5
0x0000000003bac828: ccmp       x7, x10, #2, lo
0x0000000003bac82c: mov        x4, x10
0x0000000003bac830: cset       w8, lo
0x0000000003bac834: str        w8, [sp, #0x124]
0x0000000003bac838: ldr        x10, [sp, #0x2e8]
0x0000000003bac83c: cmp        x12, x10
0x0000000003bac840: ccmp       x21, x4, #2, lo
0x0000000003bac844: cset       w8, lo
0x0000000003bac848: str        w8, [sp, #0x2a8]
0x0000000003bac84c: ldr        x12, [sp, #0x318]
0x0000000003bac850: cmp        x12, x27
0x0000000003bac854: ldr        x21, [sp, #0x298]
0x0000000003bac858: ldr        x26, [sp, #0x310]
0x0000000003bac85c: ccmp       x26, x21, #2, lo
0x0000000003bac860: cset       w8, lo
0x0000000003bac864: str        w8, [sp, #0x270]
0x0000000003bac868: cmp        x12, x13
0x0000000003bac86c: mov        x7, x13
0x0000000003bac870: ccmp       x0, x21, #2, lo
0x0000000003bac874: cset       w8, lo
0x0000000003bac878: str        w8, [sp, #0x120]
0x0000000003bac87c: ldr        x8, [sp, #0x268]
0x0000000003bac880: cmp        x12, x8
0x0000000003bac884: ldr        x0, [sp, #0x258]
0x0000000003bac888: ccmp       x0, x21, #2, lo
0x0000000003bac88c: cset       w12, lo
0x0000000003bac890: str        w12, [sp, #0x318]
0x0000000003bac894: ldr        x13, [sp, #0x2c8]
0x0000000003bac898: cmp        x13, x22
0x0000000003bac89c: ldr        x4, [sp, #0x278]
0x0000000003bac8a0: ccmp       x6, x4, #2, lo
0x0000000003bac8a4: cset       w12, lo
0x0000000003bac8a8: str        w12, [sp, #0x298]
0x0000000003bac8ac: ldr        x12, [sp, #0x338]
0x0000000003bac8b0: cmp        x13, x12
0x0000000003bac8b4: ccmp       x23, x4, #2, lo
0x0000000003bac8b8: cset       w12, lo
0x0000000003bac8bc: str        w12, [sp, #0x118]
0x0000000003bac8c0: ldr        x12, [sp, #0x350]
0x0000000003bac8c4: cmp        x13, x12
0x0000000003bac8c8: ccmp       x20, x4, #2, lo
0x0000000003bac8cc: mov        x27, x20
0x0000000003bac8d0: cset       w12, lo
0x0000000003bac8d4: str        w12, [sp, #0x114]
0x0000000003bac8d8: cmp        x13, x9
0x0000000003bac8dc: mov        x12, x9
0x0000000003bac8e0: ccmp       x25, x4, #2, lo
0x0000000003bac8e4: mov        x20, x25
0x0000000003bac8e8: cset       w9, lo
0x0000000003bac8ec: str        w9, [sp, #0x110]
0x0000000003bac8f0: cmp        x13, x28
0x0000000003bac8f4: ccmp       x24, x4, #2, lo
0x0000000003bac8f8: cset       w9, lo
0x0000000003bac8fc: str        w9, [sp, #0x10c]
0x0000000003bac900: cmp        x13, x19
0x0000000003bac904: mov        x22, x19
0x0000000003bac908: ccmp       x11, x4, #2, lo
0x0000000003bac90c: cset       w9, lo
0x0000000003bac910: str        w9, [sp, #0x100]
0x0000000003bac914: cmp        x13, x5
0x0000000003bac918: ldr        x24, [sp, #0x360]
0x0000000003bac91c: ccmp       x24, x4, #2, lo
0x0000000003bac920: cset       w9, lo
0x0000000003bac924: str        w9, [sp, #0xf0]
0x0000000003bac928: cmp        x13, x10
0x0000000003bac92c: ldr        x23, [sp, #0x358]
0x0000000003bac930: ccmp       x23, x4, #2, lo
0x0000000003bac934: cset       w9, lo
0x0000000003bac938: str        w9, [sp, #0x2c8]
0x0000000003bac93c: cmp        x26, x7
0x0000000003bac940: ldr        x11, [sp, #0x288]
0x0000000003bac944: ldr        x21, [sp, #0x308]
0x0000000003bac948: ccmp       x21, x11, #2, lo
0x0000000003bac94c: cset       w10, lo
0x0000000003bac950: str        w10, [sp, #0x278]
0x0000000003bac954: cmp        x26, x8
0x0000000003bac958: mov        x26, x8
0x0000000003bac95c: ccmp       x0, x11, #2, lo
0x0000000003bac960: mov        x28, x0
0x0000000003bac964: cset       w8, lo
0x0000000003bac968: str        w8, [sp, #0x310]
0x0000000003bac96c: ldr        x9, [sp, #0x2d0]
0x0000000003bac970: ldr        x10, [sp, #0x2d8]
0x0000000003bac974: cmp        x9, x10
0x0000000003bac978: ldr        x7, [sp, #0x2a0]
0x0000000003bac97c: ccmp       x6, x7, #2, lo
0x0000000003bac980: cset       w8, lo
0x0000000003bac984: str        w8, [sp, #0x288]
0x0000000003bac988: ldr        x13, [sp, #0x338]
0x0000000003bac98c: cmp        x9, x13
0x0000000003bac990: ldr        x0, [sp, #0x240]
0x0000000003bac994: ccmp       x0, x7, #2, lo
0x0000000003bac998: cset       w8, lo
0x0000000003bac99c: str        w8, [sp, #0xe8]
0x0000000003bac9a0: ldr        x11, [sp, #0x350]
0x0000000003bac9a4: cmp        x9, x11
0x0000000003bac9a8: mov        x19, x27
0x0000000003bac9ac: ccmp       x27, x7, #2, lo
0x0000000003bac9b0: cset       w8, lo
0x0000000003bac9b4: str        w8, [sp, #0xe0]
0x0000000003bac9b8: cmp        x9, x12
0x0000000003bac9bc: ccmp       x25, x7, #2, lo
0x0000000003bac9c0: cset       w8, lo
0x0000000003bac9c4: str        w8, [sp, #0xcc]
0x0000000003bac9c8: ldr        x4, [sp, #0x2e0]
0x0000000003bac9cc: cmp        x9, x4
0x0000000003bac9d0: ldr        x27, [sp, #0x340]
0x0000000003bac9d4: ccmp       x27, x7, #2, lo
0x0000000003bac9d8: cset       w8, lo
0x0000000003bac9dc: str        w8, [sp, #0xc8]
0x0000000003bac9e0: cmp        x9, x22
0x0000000003bac9e4: ldr        x5, [sp, #0x2f8]
0x0000000003bac9e8: ccmp       x5, x7, #2, lo
0x0000000003bac9ec: cset       w8, lo
0x0000000003bac9f0: str        w8, [sp, #0xc4]
0x0000000003bac9f4: ldr        x8, [sp, #0x2f0]
0x0000000003bac9f8: cmp        x9, x8
0x0000000003bac9fc: ccmp       x24, x7, #2, lo
0x0000000003baca00: cset       w25, lo
0x0000000003baca04: str        w25, [sp, #0xc0]
0x0000000003baca08: ldr        x22, [sp, #0x2e8]
0x0000000003baca0c: cmp        x9, x22
0x0000000003baca10: ccmp       x23, x7, #2, lo
0x0000000003baca14: cset       w9, lo
0x0000000003baca18: str        w9, [sp, #0x2d0]
0x0000000003baca1c: cmp        x21, x26
0x0000000003baca20: ldr        x9, [sp, #0x280]
0x0000000003baca24: ccmp       x28, x9, #2, lo
0x0000000003baca28: cset       w9, lo
0x0000000003baca2c: str        w9, [sp, #0x308]
0x0000000003baca30: ldr        x9, [sp, #0xf8]
0x0000000003baca34: cmp        x9, x10
0x0000000003baca38: mov        x21, x10
0x0000000003baca3c: ldr        x10, [sp, #0xd8]
0x0000000003baca40: ccmp       x6, x10, #2, lo
0x0000000003baca44: cset       w7, lo
0x0000000003baca48: str        w7, [sp, #0x2a0]
0x0000000003baca4c: cmp        x9, x13
0x0000000003baca50: mov        x28, x13
0x0000000003baca54: ccmp       x0, x10, #2, lo
0x0000000003baca58: mov        x13, x0
0x0000000003baca5c: cset       w0, lo
0x0000000003baca60: str        w0, [sp, #0x280]
0x0000000003baca64: cmp        x9, x11
0x0000000003baca68: mov        x26, x11
0x0000000003baca6c: ccmp       x19, x10, #2, lo
0x0000000003baca70: cset       w7, lo
0x0000000003baca74: str        w7, [sp, #0x268]
0x0000000003baca78: cmp        x9, x12
0x0000000003baca7c: ccmp       x20, x10, #2, lo
0x0000000003baca80: cset       w7, lo
0x0000000003baca84: str        w7, [sp, #0x258]
0x0000000003baca88: cmp        x9, x4
0x0000000003baca8c: ccmp       x27, x10, #2, lo
0x0000000003baca90: mov        x11, x27
0x0000000003baca94: cset       w7, lo
0x0000000003baca98: str        w7, [sp, #0xbc]
0x0000000003baca9c: ldr        x0, [sp, #0x348]
0x0000000003bacaa0: cmp        x9, x0
0x0000000003bacaa4: ccmp       x5, x10, #2, lo
0x0000000003bacaa8: cset       w7, lo
0x0000000003bacaac: str        w7, [sp, #0x98]
0x0000000003bacab0: cmp        x9, x8
0x0000000003bacab4: mov        x7, x8
0x0000000003bacab8: mov        x25, x24
0x0000000003bacabc: ccmp       x24, x10, #2, lo
0x0000000003bacac0: cset       w8, lo
0x0000000003bacac4: str        w8, [sp, #0x90]
0x0000000003bacac8: cmp        x9, x22
0x0000000003bacacc: mov        x27, x23
0x0000000003bacad0: ccmp       x23, x10, #2, lo
0x0000000003bacad4: cset       w8, lo
0x0000000003bacad8: str        w8, [sp, #0xf8]
0x0000000003bacadc: ldr        x8, [sp, #0x150]
0x0000000003bacae0: cmp        x8, x21
0x0000000003bacae4: ldr        x10, [sp, #0x2c0]
0x0000000003bacae8: ccmp       x6, x10, #2, lo
0x0000000003bacaec: cset       w23, lo
0x0000000003bacaf0: cmp        x8, x28
0x0000000003bacaf4: ccmp       x13, x10, #2, lo
0x0000000003bacaf8: cset       w9, lo
0x0000000003bacafc: cmp        x8, x26
0x0000000003bacb00: ccmp       x19, x10, #2, lo
0x0000000003bacb04: cset       w24, lo
0x0000000003bacb08: cmp        x8, x12
0x0000000003bacb0c: ccmp       x20, x10, #2, lo
0x0000000003bacb10: cset       w21, lo
0x0000000003bacb14: cmp        x8, x4
0x0000000003bacb18: ccmp       x11, x10, #2, lo
0x0000000003bacb1c: cset       w11, lo
0x0000000003bacb20: cmp        x8, x0
0x0000000003bacb24: ccmp       x5, x10, #2, lo
0x0000000003bacb28: cset       w19, lo
0x0000000003bacb2c: cmp        x8, x7
0x0000000003bacb30: ccmp       x25, x10, #2, lo
0x0000000003bacb34: cset       w25, lo
0x0000000003bacb38: cmp        x8, x22
0x0000000003bacb3c: ccmp       x27, x10, #2, lo
0x0000000003bacb40: cset       w13, lo
0x0000000003bacb44: ldr        x8, [sp, #0x2b0]
0x0000000003bacb48: ldr        x10, [sp, #0xd0]
0x0000000003bacb4c: cmp        x10, x8
0x0000000003bacb50: ldr        x8, [sp, #0x2b8]
0x0000000003bacb54: ccmp       x3, x8, #2, lo
0x0000000003bacb58: b.lo       #0x3bad2f4
0x0000000003bacb5c: ldr        w8, [sp, #0x208]
0x0000000003bacb60: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb64: ldr        w8, [sp, #0x204]
0x0000000003bacb68: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb6c: ldr        w8, [sp, #0x200]
0x0000000003bacb70: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb74: ldr        w8, [sp, #0x1fc]
0x0000000003bacb78: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb7c: ldr        w8, [sp, #0x1f8]
0x0000000003bacb80: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb84: ldr        w8, [sp, #0x1f4]
0x0000000003bacb88: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb8c: ldr        w8, [sp, #0x1f0]
0x0000000003bacb90: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb94: ldr        w8, [sp, #0x1ec]
0x0000000003bacb98: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacb9c: ldr        w8, [sp, #0x1e8]
0x0000000003bacba0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacba4: ldr        w8, [sp, #0x1e4]
0x0000000003bacba8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbac: ldr        w8, [sp, #0x1e0]
0x0000000003bacbb0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbb4: ldr        w8, [sp, #0x1dc]
0x0000000003bacbb8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbbc: ldr        w8, [sp, #0x1d8]
0x0000000003bacbc0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbc4: ldr        w8, [sp, #0x1d4]
0x0000000003bacbc8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbcc: ldr        w8, [sp, #0x1d0]
0x0000000003bacbd0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbd4: ldr        w8, [sp, #0x1cc]
0x0000000003bacbd8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbdc: ldr        w8, [sp, #0x1c8]
0x0000000003bacbe0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbe4: ldr        w8, [sp, #0x1c4]
0x0000000003bacbe8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbec: ldr        w8, [sp, #0x1c0]
0x0000000003bacbf0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbf4: ldr        w8, [sp, #0x1bc]
0x0000000003bacbf8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacbfc: ldr        w8, [sp, #0x1b8]
0x0000000003bacc00: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc04: ldr        w8, [sp, #0x1b4]
0x0000000003bacc08: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc0c: ldr        w8, [sp, #0x1b0]
0x0000000003bacc10: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc14: ldr        w8, [sp, #0x1ac]
0x0000000003bacc18: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc1c: ldr        w8, [sp, #0x1a8]
0x0000000003bacc20: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc24: ldr        w8, [sp, #0x1a0]
0x0000000003bacc28: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc2c: ldr        w8, [sp, #0x19c]
0x0000000003bacc30: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc34: ldr        w8, [sp, #0x198]
0x0000000003bacc38: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc3c: ldr        w8, [sp, #0x194]
0x0000000003bacc40: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc44: ldr        w8, [sp, #0x190]
0x0000000003bacc48: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc4c: ldr        w8, [sp, #0x18c]
0x0000000003bacc50: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc54: ldr        w8, [sp, #0x188]
0x0000000003bacc58: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc5c: ldr        w8, [sp, #0x180]
0x0000000003bacc60: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc64: ldr        w8, [sp, #0x178]
0x0000000003bacc68: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc6c: ldr        w8, [sp, #0x170]
0x0000000003bacc70: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc74: ldr        w8, [sp, #0x16c]
0x0000000003bacc78: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc7c: ldr        w8, [sp, #0x168]
0x0000000003bacc80: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc84: ldr        w8, [sp, #0x164]
0x0000000003bacc88: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc8c: ldr        w8, [sp, #0x160]
0x0000000003bacc90: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc94: ldr        w8, [sp, #0x15c]
0x0000000003bacc98: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacc9c: ldr        w8, [sp, #0x158]
0x0000000003bacca0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacca4: ldr        w8, [sp, #0x14c]
0x0000000003bacca8: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccac: ldr        w8, [sp, #0x148]
0x0000000003baccb0: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccb4: ldr        w8, [sp, #0x140]
0x0000000003baccb8: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccbc: ldr        w8, [sp, #0x290]
0x0000000003baccc0: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccc4: ldr        w8, [sp, #0x260]
0x0000000003baccc8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacccc: ldr        w8, [sp, #0x138]
0x0000000003baccd0: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccd4: ldr        w8, [sp, #0x134]
0x0000000003baccd8: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccdc: ldr        w8, [sp, #0x130]
0x0000000003bacce0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacce4: ldr        w8, [sp, #0x12c]
0x0000000003bacce8: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccec: ldr        w8, [sp, #0x128]
0x0000000003baccf0: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccf4: ldr        w8, [sp, #0x124]
0x0000000003baccf8: tbnz       w8, #0, #0x3bad2f4
0x0000000003baccfc: ldr        w8, [sp, #0x2a8]
0x0000000003bacd00: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd04: ldr        w8, [sp, #0x270]
0x0000000003bacd08: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd0c: ldr        w8, [sp, #0x120]
0x0000000003bacd10: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd14: ldr        w8, [sp, #0x318]
0x0000000003bacd18: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd1c: ldr        w8, [sp, #0x298]
0x0000000003bacd20: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd24: ldr        w8, [sp, #0x118]
0x0000000003bacd28: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd2c: ldr        w8, [sp, #0x114]
0x0000000003bacd30: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd34: ldr        w8, [sp, #0x110]
0x0000000003bacd38: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd3c: ldr        w8, [sp, #0x10c]
0x0000000003bacd40: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd44: ldr        w8, [sp, #0x100]
0x0000000003bacd48: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd4c: ldr        w8, [sp, #0xf0]
0x0000000003bacd50: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd54: ldr        w8, [sp, #0x2c8]
0x0000000003bacd58: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd5c: ldr        w8, [sp, #0x278]
0x0000000003bacd60: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd64: ldr        w8, [sp, #0x310]
0x0000000003bacd68: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd6c: ldr        w8, [sp, #0x288]
0x0000000003bacd70: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd74: ldr        w8, [sp, #0xe8]
0x0000000003bacd78: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd7c: ldr        w8, [sp, #0xe0]
0x0000000003bacd80: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd84: ldr        w8, [sp, #0xcc]
0x0000000003bacd88: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd8c: ldr        w8, [sp, #0xc8]
0x0000000003bacd90: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd94: ldr        w8, [sp, #0xc4]
0x0000000003bacd98: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacd9c: ldr        w8, [sp, #0xc0]
0x0000000003bacda0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacda4: ldr        w8, [sp, #0x2d0]
0x0000000003bacda8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacdac: ldr        w8, [sp, #0x308]
0x0000000003bacdb0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacdb4: ldr        w8, [sp, #0x2a0]
0x0000000003bacdb8: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacdbc: ldr        w8, [sp, #0x280]
0x0000000003bacdc0: tbnz       w8, #0, #0x3bad2f4
0x0000000003bacdc4: ldr        x10, [sp, #0x320]
0x0000000003bacdc8: ldr        w8, [sp, #0x268]
0x0000000003bacdcc: tbnz       w8, #0, #0x3bad2cc
0x0000000003bacdd0: ldr        w8, [sp, #0x258]
0x0000000003bacdd4: tbnz       w8, #0, #0x3bad2cc
0x0000000003bacdd8: ldr        w8, [sp, #0xbc]
0x0000000003bacddc: tbnz       w8, #0, #0x3bad2cc
0x0000000003bacde0: ldr        w8, [sp, #0x98]
0x0000000003bacde4: tbnz       w8, #0, #0x3bad2cc
0x0000000003bacde8: ldr        x7, [sp, #0x220]
0x0000000003bacdec: ldr        w8, [sp, #0x90]
0x0000000003bacdf0: tbnz       w8, #0, #0x3bad2a0
0x0000000003bacdf4: ldr        w8, [sp, #0xf8]
0x0000000003bacdf8: tbnz       w8, #0, #0x3bad2a0
0x0000000003bacdfc: tbnz       w23, #0, #0x3bad2a0
0x0000000003bace00: tbnz       w9, #0, #0x3bad2a0
0x0000000003bace04: tbnz       w24, #0, #0x3bad2a0
0x0000000003bace08: ldr        w9, [sp, #0x20c]
0x0000000003bace0c: tbnz       w21, #0, #0x3bad278
0x0000000003bace10: ldr        x0, [sp, #0x238]
0x0000000003bace14: ldr        x4, [sp, #0x230]
0x0000000003bace18: ldr        x5, [sp, #0x228]
0x0000000003bace1c: tbnz       w11, #0, #0x3bad25c
0x0000000003bace20: tbnz       w19, #0, #0x3bad25c
0x0000000003bace24: ldp        x21, x24, [sp, #0xa8]
0x0000000003bace28: tbnz       w25, #0, #0x3bad260
0x0000000003bace2c: ldr        x23, [sp, #0x210]
0x0000000003bace30: ldr        w27, [sp, #0x70]
0x0000000003bace34: ldr        x22, [sp, #0x68]
0x0000000003bace38: ldp        x11, x12, [sp, #0x80]
0x0000000003bace3c: ldr        x19, [sp, #0x218]
0x0000000003bace40: tbnz       w13, #0, #0x3bac1b4
0x0000000003bace44: cmp        w24, #0x10
0x0000000003bace48: b.hs       #0x3bacfc4
0x0000000003bace4c: mov        x8, #0
0x0000000003bace50: mov        v22.16b, v21.16b
0x0000000003bace54: mov        v21.16b, v24.16b
0x0000000003bace58: mov        x26, x19
0x0000000003bace5c: ldr        x19, [sp, #0x20]
0x0000000003bace60: add        x1, x1, x19
0x0000000003bace64: add        x2, x2, x19
0x0000000003bace68: add        x14, x14, x19
0x0000000003bace6c: add        x15, x15, x19
0x0000000003bace70: add        x16, x16, x19
0x0000000003bace74: add        x17, x17, x19
0x0000000003bace78: add        x30, x30, x19
0x0000000003bace7c: add        x3, x3, x19
0x0000000003bace80: ldr        x9, [sp, #0x10]
0x0000000003bace84: add        x6, x6, x9
0x0000000003bace88: ldr        x9, [sp, #0x330]
0x0000000003bace8c: ldr        x11, [sp, #0x328]
0x0000000003bace90: mul        x9, x9, x11
0x0000000003bace94: mul        x9, x9, x23
0x0000000003bace98: add        x9, x9, x8, lsl #3
0x0000000003bace9c: ldr        x11, [sp, #0x78]
0x0000000003bacea0: add        x9, x11, x9
0x0000000003bacea4: mov        x25, x10
0x0000000003bacea8: ldur       x10, [x29, #-0xc0]
0x0000000003baceac: ldr        x13, [sp, #0x368]
0x0000000003baceb0: add        x10, x13, x10
0x0000000003baceb4: ldur       x11, [x29, #-0xb0]
0x0000000003baceb8: add        x11, x13, x11
0x0000000003bacebc: add        x12, x13, x0
0x0000000003bacec0: add        x0, x13, x4
0x0000000003bacec4: add        x4, x13, x5
0x0000000003bacec8: add        x5, x13, x7
0x0000000003bacecc: add        x7, x13, x26
0x0000000003baced0: add        x13, x13, x25
0x0000000003baced4: ldp        q24, q25, [x9, #0x20]
0x0000000003baced8: ldp        q26, q27, [x9], #0x40
0x0000000003bacedc: tbl        v0.16b, {v24.16b, v25.16b}, v11.16b
0x0000000003bacee0: tbl        v28.16b, {v26.16b, v27.16b}, v1.16b
0x0000000003bacee4: mov        v28.s[1], v0.s[1]
0x0000000003bacee8: tbl        v0.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003baceec: tbl        v29.16b, {v26.16b, v27.16b}, v3.16b
0x0000000003bacef0: mov        v29.s[1], v0.s[1]
0x0000000003bacef4: tbl        v0.16b, {v24.16b, v25.16b}, v4.16b
0x0000000003bacef8: tbl        v30.16b, {v26.16b, v27.16b}, v12.16b
0x0000000003bacefc: mov        v30.s[1], v0.s[1]
0x0000000003bacf00: tbl        v0.16b, {v24.16b, v25.16b}, v6.16b
0x0000000003bacf04: tbl        v31.16b, {v26.16b, v27.16b}, v13.16b
0x0000000003bacf08: mov        v31.s[1], v0.s[1]
0x0000000003bacf0c: tbl        v0.16b, {v24.16b, v25.16b}, v16.16b
0x0000000003bacf10: tbl        v8.16b, {v26.16b, v27.16b}, v14.16b
0x0000000003bacf14: mov        v8.s[1], v0.s[1]
0x0000000003bacf18: tbl        v0.16b, {v24.16b, v25.16b}, v18.16b
0x0000000003bacf1c: tbl        v9.16b, {v26.16b, v27.16b}, v5.16b
0x0000000003bacf20: mov        v9.s[1], v0.s[1]
0x0000000003bacf24: tbl        v0.16b, {v24.16b, v25.16b}, v7.16b
0x0000000003bacf28: tbl        v10.16b, {v26.16b, v27.16b}, v17.16b
0x0000000003bacf2c: mov        v10.s[1], v0.s[1]
0x0000000003bacf30: tbl        v0.16b, {v24.16b, v25.16b}, v19.16b
0x0000000003bacf34: tbl        v24.16b, {v26.16b, v27.16b}, v20.16b
0x0000000003bacf38: str        d28, [x10, x8]
0x0000000003bacf3c: str        d29, [x11, x8]
0x0000000003bacf40: str        d30, [x12, x8]
0x0000000003bacf44: str        d31, [x0, x8]
0x0000000003bacf48: str        d8, [x4, x8]
0x0000000003bacf4c: str        d9, [x5, x8]
0x0000000003bacf50: str        d10, [x7, x8]
0x0000000003bacf54: mov        v24.s[1], v0.s[1]
0x0000000003bacf58: str        d24, [x13, x8]
0x0000000003bacf5c: sub        x19, x19, #8
0x0000000003bacf60: add        x10, x10, #8
0x0000000003bacf64: add        x11, x11, #8
0x0000000003bacf68: add        x12, x12, #8
0x0000000003bacf6c: add        x0, x0, #8
0x0000000003bacf70: add        x4, x4, #8
0x0000000003bacf74: add        x5, x5, #8
0x0000000003bacf78: add        x7, x7, #8
0x0000000003bacf7c: add        x13, x13, #8
0x0000000003bacf80: cmp        x8, x19
0x0000000003bacf84: b.ne       #0x3baced4
0x0000000003bacf88: ldr        x8, [sp, #0x20]
0x0000000003bacf8c: mov        x9, x8
0x0000000003bacf90: cmp        x8, x24
0x0000000003bacf94: ldp        x11, x12, [sp, #0x80]
0x0000000003bacf98: ldr        x0, [sp, #0x238]
0x0000000003bacf9c: ldr        x4, [sp, #0x230]
0x0000000003bacfa0: ldur       q0, [x29, #-0xd0]
0x0000000003bacfa4: ldr        x5, [sp, #0x228]
0x0000000003bacfa8: ldr        x7, [sp, #0x220]
0x0000000003bacfac: mov        v24.16b, v21.16b
0x0000000003bacfb0: ldr        x19, [sp, #0x218]
0x0000000003bacfb4: mov        v21.16b, v22.16b
0x0000000003bacfb8: ldr        x10, [sp, #0x320]
0x0000000003bacfbc: b.ne       #0x3bac1b4
0x0000000003bacfc0: b          #0x3bac204
0x0000000003bacfc4: mov        x8, #0
0x0000000003bacfc8: ldr        x9, [sp, #0x330]
0x0000000003bacfcc: ldr        x11, [sp, #0x328]
0x0000000003bacfd0: mul        x9, x9, x11
0x0000000003bacfd4: ldr        x11, [sp, #0x78]
0x0000000003bacfd8: madd       x9, x9, x23, x11
0x0000000003bacfdc: mov        x26, x10
0x0000000003bacfe0: ldur       x10, [x29, #-0xc0]
0x0000000003bacfe4: ldr        x13, [sp, #0x368]
0x0000000003bacfe8: add        x10, x13, x10
0x0000000003bacfec: ldur       x11, [x29, #-0xb0]
0x0000000003bacff0: add        x11, x13, x11
0x0000000003bacff4: add        x12, x13, x0
0x0000000003bacff8: add        x0, x13, x4
0x0000000003bacffc: add        x4, x13, x5
0x0000000003bad000: add        x5, x13, x7
0x0000000003bad004: add        x7, x13, x19
0x0000000003bad008: add        x19, x13, x26
0x0000000003bad00c: mov        v20.16b, v5.16b
0x0000000003bad010: mov        v21.16b, v7.16b
0x0000000003bad014: adrp       x25, #0x4fea000
0x0000000003bad018: ldr        x26, [sp, #0x18]
0x0000000003bad01c: ldp        q26, q27, [x9, #0x60]
0x0000000003bad020: ldp        q30, q31, [x9, #0x40]
0x0000000003bad024: ldp        q24, q25, [x9, #0x20]
0x0000000003bad028: ldp        q28, q29, [x9]
0x0000000003bad02c: tbl        v8.16b, {v26.16b, v27.16b}, v15.16b
0x0000000003bad030: tbl        v9.16b, {v30.16b, v31.16b}, v23.16b
0x0000000003bad034: mov        v9.s[3], v8.s[3]
0x0000000003bad038: tbl        v8.16b, {v24.16b, v25.16b}, v11.16b
0x0000000003bad03c: mov        v22.16b, v23.16b
0x0000000003bad040: mov        v23.16b, v15.16b
0x0000000003bad044: tbl        v15.16b, {v28.16b, v29.16b}, v1.16b
0x0000000003bad048: mov        v15.s[1], v8.s[1]
0x0000000003bad04c: mov        v15.d[1], v9.d[1]
0x0000000003bad050: ldp        q5, q7, [sp, #0x370]
0x0000000003bad054: tbl        v8.16b, {v26.16b, v27.16b}, v7.16b
0x0000000003bad058: tbl        v9.16b, {v30.16b, v31.16b}, v5.16b
0x0000000003bad05c: mov        v9.s[3], v8.s[3]
0x0000000003bad060: tbl        v10.16b, {v24.16b, v25.16b}, v2.16b
0x0000000003bad064: tbl        v8.16b, {v28.16b, v29.16b}, v3.16b
0x0000000003bad068: mov        v8.s[1], v10.s[1]
0x0000000003bad06c: mov        v8.d[1], v9.d[1]
0x0000000003bad070: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bad074: ldur       q0, [x29, #-0x100]
0x0000000003bad078: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bad07c: mov        v10.s[3], v9.s[3]
0x0000000003bad080: tbl        v9.16b, {v24.16b, v25.16b}, v4.16b
0x0000000003bad084: mov        v5.16b, v4.16b
0x0000000003bad088: mov        v4.16b, v3.16b
0x0000000003bad08c: mov        v3.16b, v2.16b
0x0000000003bad090: mov        v2.16b, v1.16b
0x0000000003bad094: mov        v1.16b, v11.16b
0x0000000003bad098: tbl        v11.16b, {v28.16b, v29.16b}, v12.16b
0x0000000003bad09c: mov        v11.s[1], v9.s[1]
0x0000000003bad0a0: mov        v11.d[1], v10.d[1]
0x0000000003bad0a4: ldur       q0, [x29, #-0xe0]
0x0000000003bad0a8: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bad0ac: ldr        q0, [sp, #0x410]
0x0000000003bad0b0: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bad0b4: mov        v10.s[3], v9.s[3]
0x0000000003bad0b8: tbl        v9.16b, {v24.16b, v25.16b}, v6.16b
0x0000000003bad0bc: mov        v7.16b, v6.16b
0x0000000003bad0c0: mov        v6.16b, v12.16b
0x0000000003bad0c4: tbl        v12.16b, {v28.16b, v29.16b}, v13.16b
0x0000000003bad0c8: mov        v12.s[1], v9.s[1]
0x0000000003bad0cc: mov        v12.d[1], v10.d[1]
0x0000000003bad0d0: ldr        q0, [sp, #0x400]
0x0000000003bad0d4: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bad0d8: ldr        q0, [sp, #0x3f0]
0x0000000003bad0dc: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bad0e0: mov        v10.s[3], v9.s[3]
0x0000000003bad0e4: tbl        v9.16b, {v24.16b, v25.16b}, v16.16b
0x0000000003bad0e8: mov        v17.16b, v16.16b
0x0000000003bad0ec: mov        v16.16b, v13.16b
0x0000000003bad0f0: tbl        v13.16b, {v28.16b, v29.16b}, v14.16b
0x0000000003bad0f4: mov        v13.s[1], v9.s[1]
0x0000000003bad0f8: mov        v13.d[1], v10.d[1]
0x0000000003bad0fc: ldr        q0, [sp, #0x3e0]
0x0000000003bad100: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bad104: ldr        q0, [sp, #0x3d0]
0x0000000003bad108: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bad10c: mov        v10.s[3], v9.s[3]
0x0000000003bad110: tbl        v9.16b, {v24.16b, v25.16b}, v18.16b
0x0000000003bad114: mov        v19.16b, v18.16b
0x0000000003bad118: mov        v18.16b, v14.16b
0x0000000003bad11c: tbl        v14.16b, {v28.16b, v29.16b}, v20.16b
0x0000000003bad120: mov        v14.s[1], v9.s[1]
0x0000000003bad124: mov        v14.d[1], v10.d[1]
0x0000000003bad128: ldr        q0, [sp, #0x3c0]
0x0000000003bad12c: tbl        v9.16b, {v26.16b, v27.16b}, v0.16b
0x0000000003bad130: ldr        q0, [sp, #0x3b0]
0x0000000003bad134: tbl        v10.16b, {v30.16b, v31.16b}, v0.16b
0x0000000003bad138: mov        v10.s[3], v9.s[3]
0x0000000003bad13c: tbl        v9.16b, {v24.16b, v25.16b}, v21.16b
0x0000000003bad140: ldr        q0, [sp, #0x420]
0x0000000003bad144: tbl        v0.16b, {v28.16b, v29.16b}, v0.16b
0x0000000003bad148: mov        v0.s[1], v9.s[1]
0x0000000003bad14c: mov        v0.d[1], v10.d[1]
0x0000000003bad150: ldr        q9, [x25, #0x3f0]
0x0000000003bad154: tbl        v30.16b, {v30.16b, v31.16b}, v9.16b
0x0000000003bad158: ldr        q31, [sp, #0x3a0]
0x0000000003bad15c: tbl        v26.16b, {v26.16b, v27.16b}, v31.16b
0x0000000003bad160: mov        v30.s[3], v26.s[3]
0x0000000003bad164: ldr        q26, [sp, #0x430]
0x0000000003bad168: tbl        v24.16b, {v24.16b, v25.16b}, v26.16b
0x0000000003bad16c: ldur       q25, [x29, #-0xf0]
0x0000000003bad170: tbl        v25.16b, {v28.16b, v29.16b}, v25.16b
0x0000000003bad174: mov        v25.s[1], v24.s[1]
0x0000000003bad178: str        q15, [x10, x8]
0x0000000003bad17c: mov        v15.16b, v23.16b
0x0000000003bad180: mov        v23.16b, v22.16b
0x0000000003bad184: str        q8, [x11, x8]
0x0000000003bad188: mov        v25.d[1], v30.d[1]
0x0000000003bad18c: str        q11, [x12, x8]
0x0000000003bad190: mov        v11.16b, v1.16b
0x0000000003bad194: mov        v1.16b, v2.16b
0x0000000003bad198: mov        v2.16b, v3.16b
0x0000000003bad19c: mov        v3.16b, v4.16b
0x0000000003bad1a0: mov        v4.16b, v5.16b
0x0000000003bad1a4: str        q12, [x0, x8]
0x0000000003bad1a8: mov        v12.16b, v6.16b
0x0000000003bad1ac: mov        v6.16b, v7.16b
0x0000000003bad1b0: str        q13, [x4, x8]
0x0000000003bad1b4: mov        v13.16b, v16.16b
0x0000000003bad1b8: mov        v16.16b, v17.16b
0x0000000003bad1bc: str        q14, [x5, x8]
0x0000000003bad1c0: mov        v14.16b, v18.16b
0x0000000003bad1c4: mov        v18.16b, v19.16b
0x0000000003bad1c8: str        q0, [x7, x8]
0x0000000003bad1cc: ldur       q0, [x29, #-0xd0]
0x0000000003bad1d0: str        q25, [x19, x8]
0x0000000003bad1d4: add        x8, x8, #0x10
0x0000000003bad1d8: add        x9, x9, #0x80
0x0000000003bad1dc: cmp        x26, x8
0x0000000003bad1e0: b.ne       #0x3bad01c
0x0000000003bad1e4: cmp        x26, x24
0x0000000003bad1e8: mov        v5.16b, v20.16b
0x0000000003bad1ec: mov        v7.16b, v21.16b
0x0000000003bad1f0: ldp        x11, x12, [sp, #0x80]
0x0000000003bad1f4: ldr        q17, [sp, #0x420]
0x0000000003bad1f8: ldr        q19, [sp, #0x430]
0x0000000003bad1fc: ldp        q24, q20, [x29, #-0x100]
0x0000000003bad200: ldr        x0, [sp, #0x238]
0x0000000003bad204: ldr        x4, [sp, #0x230]
0x0000000003bad208: ldr        x5, [sp, #0x228]
0x0000000003bad20c: ldr        x7, [sp, #0x220]
0x0000000003bad210: ldr        x19, [sp, #0x218]
0x0000000003bad214: ldur       q21, [x29, #-0xe0]
0x0000000003bad218: ldr        x10, [sp, #0x320]
0x0000000003bad21c: b.eq       #0x3bac204
0x0000000003bad220: ldr        x8, [sp, #0x18]
0x0000000003bad224: tbnz       w24, #3, #0x3bace50
0x0000000003bad228: ldr        x8, [sp, #8]
0x0000000003bad22c: add        x6, x6, x8
0x0000000003bad230: ldr        x8, [sp, #0x18]
0x0000000003bad234: add        x3, x3, x8
0x0000000003bad238: add        x30, x30, x8
0x0000000003bad23c: add        x17, x17, x8
0x0000000003bad240: add        x16, x16, x8
0x0000000003bad244: add        x15, x15, x8
0x0000000003bad248: add        x14, x14, x8
0x0000000003bad24c: add        x2, x2, x8
0x0000000003bad250: add        x1, x1, x8
0x0000000003bad254: mov        x9, x8
0x0000000003bad258: b          #0x3bac1b4
0x0000000003bad25c: ldp        x21, x24, [sp, #0xa8]
0x0000000003bad260: ldr        x23, [sp, #0x210]
0x0000000003bad264: ldr        w27, [sp, #0x70]
0x0000000003bad268: ldr        x22, [sp, #0x68]
0x0000000003bad26c: ldp        x11, x12, [sp, #0x80]
0x0000000003bad270: ldr        x19, [sp, #0x218]
0x0000000003bad274: b          #0x3bac1b4
0x0000000003bad278: ldp        x21, x24, [sp, #0xa8]
0x0000000003bad27c: ldr        x23, [sp, #0x210]
0x0000000003bad280: ldr        w27, [sp, #0x70]
0x0000000003bad284: ldr        x22, [sp, #0x68]
0x0000000003bad288: ldp        x11, x12, [sp, #0x80]
0x0000000003bad28c: ldr        x0, [sp, #0x238]
0x0000000003bad290: ldr        x4, [sp, #0x230]
0x0000000003bad294: ldr        x5, [sp, #0x228]
0x0000000003bad298: ldr        x19, [sp, #0x218]
0x0000000003bad29c: b          #0x3bac1b4
0x0000000003bad2a0: ldp        x21, x24, [sp, #0xa8]
0x0000000003bad2a4: ldr        x23, [sp, #0x210]
0x0000000003bad2a8: ldr        w27, [sp, #0x70]
0x0000000003bad2ac: ldr        x22, [sp, #0x68]
0x0000000003bad2b0: ldp        x11, x12, [sp, #0x80]
0x0000000003bad2b4: ldr        x0, [sp, #0x238]
0x0000000003bad2b8: ldr        x4, [sp, #0x230]
0x0000000003bad2bc: ldr        x5, [sp, #0x228]
0x0000000003bad2c0: ldr        x19, [sp, #0x218]
0x0000000003bad2c4: ldr        w9, [sp, #0x20c]
0x0000000003bad2c8: b          #0x3bac1b4
0x0000000003bad2cc: ldp        x21, x24, [sp, #0xa8]
0x0000000003bad2d0: ldr        x23, [sp, #0x210]
0x0000000003bad2d4: ldr        w27, [sp, #0x70]
0x0000000003bad2d8: ldr        x22, [sp, #0x68]
0x0000000003bad2dc: ldp        x11, x12, [sp, #0x80]
0x0000000003bad2e0: ldr        x0, [sp, #0x238]
0x0000000003bad2e4: ldr        x4, [sp, #0x230]
0x0000000003bad2e8: ldr        x5, [sp, #0x228]
0x0000000003bad2ec: ldr        x7, [sp, #0x220]
0x0000000003bad2f0: b          #0x3bad2c0
0x0000000003bad2f4: ldp        x21, x24, [sp, #0xa8]
0x0000000003bad2f8: ldr        x23, [sp, #0x210]
0x0000000003bad2fc: ldr        w27, [sp, #0x70]
0x0000000003bad300: ldr        x22, [sp, #0x68]
0x0000000003bad304: ldp        x11, x12, [sp, #0x80]
0x0000000003bad308: ldr        x0, [sp, #0x238]
0x0000000003bad30c: ldr        x4, [sp, #0x230]
0x0000000003bad310: ldr        x5, [sp, #0x228]
0x0000000003bad314: ldr        x7, [sp, #0x220]
0x0000000003bad318: ldr        x19, [sp, #0x218]
0x0000000003bad31c: ldr        x10, [sp, #0x320]
0x0000000003bad320: ldr        w9, [sp, #0x20c]
0x0000000003bad324: b          #0x3bac1b4
0x0000000003bad328: ldr        x8, [sp, #0x398]
0x0000000003bad32c: subs       x8, x8, #1
0x0000000003bad330: b.ne       #0x3bad32c
0x0000000003bad334: mov        w0, #0
0x0000000003bad338: ldr        x8, [sp, #0xa0]
0x0000000003bad33c: cmp        w8, #1
0x0000000003bad340: b.ne       #0x3bad3b4
0x0000000003bad344: ldr        x8, [sp, #0x398]
0x0000000003bad348: cmp        w8, #1
0x0000000003bad34c: b.lt       #0x3bad3b4
0x0000000003bad350: cmp        w24, #1
0x0000000003bad354: b.lt       #0x3bad3b0
0x0000000003bad358: cmp        w24, #8
0x0000000003bad35c: b.hs       #0x3bad3e4
0x0000000003bad360: mov        x8, #0
0x0000000003bad364: ldr        x9, [x21]
0x0000000003bad368: ldr        x10, [x21, #0x40]
0x0000000003bad36c: mul        x10, x10, x8
0x0000000003bad370: ldr        x11, [x21, #0x10]
0x0000000003bad374: madd       x9, x10, x11, x9
0x0000000003bad378: ldur       x10, [x29, #-0xa0]
0x0000000003bad37c: ldr        x10, [x10]
0x0000000003bad380: madd       x10, x8, x24, x10
0x0000000003bad384: mov        x11, x24
0x0000000003bad388: ldrb       w12, [x9], #1
0x0000000003bad38c: strb       w12, [x10], #1
0x0000000003bad390: subs       w11, w11, #1
0x0000000003bad394: b.ne       #0x3bad388
0x0000000003bad398: mov        w0, #0
0x0000000003bad39c: add        x8, x8, #1
0x0000000003bad3a0: ldr        x9, [sp, #0x398]
0x0000000003bad3a4: cmp        x8, x9
0x0000000003bad3a8: b.ne       #0x3bad364
0x0000000003bad3ac: b          #0x3bad3b4
0x0000000003bad3b0: mov        w0, #0
0x0000000003bad3b4: add        sp, sp, #0x4b0
0x0000000003bad3b8: ldp        x29, x30, [sp, #0x90]
0x0000000003bad3bc: ldp        x20, x19, [sp, #0x80]
0x0000000003bad3c0: ldp        x22, x21, [sp, #0x70]
0x0000000003bad3c4: ldp        x24, x23, [sp, #0x60]
0x0000000003bad3c8: ldp        x26, x25, [sp, #0x50]
0x0000000003bad3cc: ldp        x28, x27, [sp, #0x40]
0x0000000003bad3d0: ldp        d9, d8, [sp, #0x30]
0x0000000003bad3d4: ldp        d11, d10, [sp, #0x20]
0x0000000003bad3d8: ldp        d13, d12, [sp, #0x10]
0x0000000003bad3dc: ldp        d15, d14, [sp], #0xa0
0x0000000003bad3e0: ret        
0x0000000003bad3e4: mov        x8, #0
0x0000000003bad3e8: mov        x9, #0
0x0000000003bad3ec: and        x10, x24, #0x7fffffe0
0x0000000003bad3f0: and        x11, x24, #0x18
0x0000000003bad3f4: and        x12, x24, #0x7ffffff8
0x0000000003bad3f8: neg        x13, x12
0x0000000003bad3fc: mov        w14, #0x10
0x0000000003bad400: b          #0x3bad420
0x0000000003bad404: mov        w0, #0
0x0000000003bad408: add        x9, x9, #1
0x0000000003bad40c: add        x14, x14, x24
0x0000000003bad410: add        x8, x8, x24
0x0000000003bad414: ldr        x15, [sp, #0x398]
0x0000000003bad418: cmp        x9, x15
0x0000000003bad41c: b.eq       #0x3bad3b4
0x0000000003bad420: ldr        x17, [x21]
0x0000000003bad424: ldr        x1, [x21, #0x40]
0x0000000003bad428: mul        x15, x1, x9
0x0000000003bad42c: ldr        x2, [x21, #0x10]
0x0000000003bad430: madd       x15, x15, x2, x17
0x0000000003bad434: ldur       x16, [x29, #-0xa0]
0x0000000003bad438: ldr        x0, [x16]
0x0000000003bad43c: madd       x16, x9, x24, x0
0x0000000003bad440: sub        x3, x16, x15
0x0000000003bad444: cmp        x3, #0x20
0x0000000003bad448: b.hs       #0x3bad454
0x0000000003bad44c: mov        w17, #0
0x0000000003bad450: b          #0x3bad4ec
0x0000000003bad454: cmp        w24, #0x20
0x0000000003bad458: b.hs       #0x3bad464
0x0000000003bad45c: mov        x3, #0
0x0000000003bad460: b          #0x3bad4a0
0x0000000003bad464: mul        x3, x1, x2
0x0000000003bad468: madd       x3, x3, x9, x17
0x0000000003bad46c: add        x3, x3, #0x10
0x0000000003bad470: add        x4, x0, x14
0x0000000003bad474: mov        x5, x10
0x0000000003bad478: ldp        q0, q1, [x3, #-0x10]
0x0000000003bad47c: stp        q0, q1, [x4, #-0x10]
0x0000000003bad480: add        x3, x3, #0x20
0x0000000003bad484: add        x4, x4, #0x20
0x0000000003bad488: subs       x5, x5, #0x20
0x0000000003bad48c: b.ne       #0x3bad478
0x0000000003bad490: cmp        x10, x24
0x0000000003bad494: b.eq       #0x3bad404
0x0000000003bad498: mov        x3, x10
0x0000000003bad49c: cbz        x11, #0x3bad4e0
0x0000000003bad4a0: add        x16, x16, x12
0x0000000003bad4a4: add        x15, x15, x12
0x0000000003bad4a8: mul        x1, x1, x2
0x0000000003bad4ac: madd       x1, x1, x9, x3
0x0000000003bad4b0: add        x17, x17, x1
0x0000000003bad4b4: add        x1, x3, x8
0x0000000003bad4b8: add        x0, x0, x1
0x0000000003bad4bc: add        x1, x13, x3
0x0000000003bad4c0: ldr        d0, [x17], #8
0x0000000003bad4c4: str        d0, [x0], #8
0x0000000003bad4c8: adds       x1, x1, #8
0x0000000003bad4cc: b.ne       #0x3bad4c0
0x0000000003bad4d0: mov        x17, x12
0x0000000003bad4d4: cmp        x12, x24
0x0000000003bad4d8: b.eq       #0x3bad404
0x0000000003bad4dc: b          #0x3bad4ec
0x0000000003bad4e0: add        x15, x15, x10
0x0000000003bad4e4: add        x16, x16, x10
0x0000000003bad4e8: mov        x17, x10
0x0000000003bad4ec: sub        w17, w24, w17
0x0000000003bad4f0: ldrb       w0, [x15], #1
0x0000000003bad4f4: strb       w0, [x16], #1
0x0000000003bad4f8: subs       w17, w17, #1
0x0000000003bad4fc: b.ne       #0x3bad4f0
0x0000000003bad500: b          #0x3bad404
