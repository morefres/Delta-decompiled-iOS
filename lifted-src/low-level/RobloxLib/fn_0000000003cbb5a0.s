; instruction-faithful ARM64 fallback for RobloxLib::function_3cbb5a0
0x0000000003cbb5a0: stp        x28, x27, [sp, #-0x60]!
0x0000000003cbb5a4: stp        x26, x25, [sp, #0x10]
0x0000000003cbb5a8: stp        x24, x23, [sp, #0x20]
0x0000000003cbb5ac: stp        x22, x21, [sp, #0x30]
0x0000000003cbb5b0: stp        x20, x19, [sp, #0x40]
0x0000000003cbb5b4: stp        x29, x30, [sp, #0x50]
0x0000000003cbb5b8: add        x29, sp, #0x50
0x0000000003cbb5bc: sub        sp, sp, #0x1d0
0x0000000003cbb5c0: mov        x22, x3
0x0000000003cbb5c4: mov        x19, x2
0x0000000003cbb5c8: mov        x21, x1
0x0000000003cbb5cc: mul        w20, w5, w4
0x0000000003cbb5d0: sub        x8, x29, #0xa0
0x0000000003cbb5d4: mov        x1, x20
0x0000000003cbb5d8: mov        x4, #0
0x0000000003cbb5dc: bl         #0x3c5556c
0x0000000003cbb5e0: lsl        w1, w20, #5
0x0000000003cbb5e4: add        w8, w19, #3
0x0000000003cbb5e8: cmp        w19, #0
0x0000000003cbb5ec: csel       w8, w8, w19, lt
0x0000000003cbb5f0: and        w9, w8, #0xfffffffc
0x0000000003cbb5f4: str        w19, [sp, #0x14]
0x0000000003cbb5f8: sub        w9, w19, w9
0x0000000003cbb5fc: add        w2, w9, w8, asr #2
0x0000000003cbb600: add        w8, w22, #7
0x0000000003cbb604: cmp        w22, #0
0x0000000003cbb608: csel       w8, w8, w22, lt
0x0000000003cbb60c: and        w9, w8, #0xfffffff8
0x0000000003cbb610: sub        w9, w22, w9
0x0000000003cbb614: sxtb       w10, w9
0x0000000003cbb618: ubfx       w10, w10, #0xd, #2
0x0000000003cbb61c: add        w9, w9, w10
0x0000000003cbb620: sxtb       w9, w9
0x0000000003cbb624: negs       w10, w22
0x0000000003cbb628: and        w10, w10, #3
0x0000000003cbb62c: and        w11, w22, #3
0x0000000003cbb630: csneg      w10, w11, w10, mi
0x0000000003cbb634: add        w8, w10, w8, asr #3
0x0000000003cbb638: add        w3, w8, w9, asr #2
0x0000000003cbb63c: str        x21, [sp, #8]
0x0000000003cbb640: mov        x0, x21
0x0000000003cbb644: mov        w4, #4
0x0000000003cbb648: mov        x5, #0
0x0000000003cbb64c: bl         #0x3c55e6c
0x0000000003cbb650: cmp        w22, #8
0x0000000003cbb654: str        w22, [sp, #0x10c]
0x0000000003cbb658: b.lt       #0x3cbb774
0x0000000003cbb65c: ldr        w8, [sp, #0x14]
0x0000000003cbb660: cmp        w8, #0
0x0000000003cbb664: b.le       #0x3cbb788
0x0000000003cbb668: cmp        w20, #0
0x0000000003cbb66c: b.le       #0x3cbb788
0x0000000003cbb670: ldursw     x11, [x29, #-0x74]
0x0000000003cbb674: ldur       x10, [x29, #-0x60]
0x0000000003cbb678: ldur       x7, [x29, #-0xa0]
0x0000000003cbb67c: ldur       x8, [x29, #-0x90]
0x0000000003cbb680: mul        x9, x8, x10
0x0000000003cbb684: ldr        x13, [sp, #8]
0x0000000003cbb688: ldr        x19, [x13]
0x0000000003cbb68c: ldr        x12, [x13, #0x40]
0x0000000003cbb690: ldr        x13, [x13, #0x10]
0x0000000003cbb694: mul        x21, x12, x13
0x0000000003cbb698: mul        x12, x8, x11
0x0000000003cbb69c: mov        w23, w22
0x0000000003cbb6a0: ldr        w13, [sp, #0x14]
0x0000000003cbb6a4: mov        w14, w13
0x0000000003cbb6a8: lsl        x24, x9, #3
0x0000000003cbb6ac: cmp        w20, #8
0x0000000003cbb6b0: b.hs       #0x3cbbac0
0x0000000003cbb6b4: mov        x8, #0
0x0000000003cbb6b8: mov        x10, #0
0x0000000003cbb6bc: lsr        x11, x8, #3
0x0000000003cbb6c0: madd       x11, x21, x11, x19
0x0000000003cbb6c4: mov        x13, x7
0x0000000003cbb6c8: mov        x15, x13
0x0000000003cbb6cc: mov        x16, x20
0x0000000003cbb6d0: ldr        s0, [x15]
0x0000000003cbb6d4: str        s0, [x11]
0x0000000003cbb6d8: add        x17, x15, x9
0x0000000003cbb6dc: ldr        s0, [x17]
0x0000000003cbb6e0: str        s0, [x11, #4]
0x0000000003cbb6e4: add        x17, x17, x9
0x0000000003cbb6e8: ldr        s0, [x17]
0x0000000003cbb6ec: str        s0, [x11, #8]
0x0000000003cbb6f0: add        x17, x17, x9
0x0000000003cbb6f4: ldr        s0, [x17]
0x0000000003cbb6f8: str        s0, [x11, #0xc]
0x0000000003cbb6fc: add        x17, x17, x9
0x0000000003cbb700: ldr        s0, [x17]
0x0000000003cbb704: str        s0, [x11, #0x10]
0x0000000003cbb708: add        x17, x17, x9
0x0000000003cbb70c: ldr        s0, [x17]
0x0000000003cbb710: str        s0, [x11, #0x14]
0x0000000003cbb714: add        x17, x17, x9
0x0000000003cbb718: ldr        s0, [x17]
0x0000000003cbb71c: str        s0, [x11, #0x18]
0x0000000003cbb720: ldr        s0, [x17, x9]
0x0000000003cbb724: str        s0, [x11, #0x1c]
0x0000000003cbb728: add        x11, x11, #0x20
0x0000000003cbb72c: add        x15, x15, #4
0x0000000003cbb730: subs       x16, x16, #1
0x0000000003cbb734: b.ne       #0x3cbb6d0
0x0000000003cbb738: add        x10, x10, #1
0x0000000003cbb73c: add        x13, x13, x12
0x0000000003cbb740: cmp        x10, x14
0x0000000003cbb744: b.ne       #0x3cbb6c8
0x0000000003cbb748: add        x10, x8, #8
0x0000000003cbb74c: add        x11, x8, #0xf
0x0000000003cbb750: add        x7, x7, x24
0x0000000003cbb754: mov        x8, x10
0x0000000003cbb758: cmp        x11, x23
0x0000000003cbb75c: b.lo       #0x3cbb6b8
0x0000000003cbb760: mov        x5, x10
0x0000000003cbb764: orr        w11, w5, #3
0x0000000003cbb768: cmp        w11, w22
0x0000000003cbb76c: b.lt       #0x3cbb798
0x0000000003cbb770: b          #0x3cbb8c0
0x0000000003cbb774: mov        w5, #0
0x0000000003cbb778: orr        w11, w5, #3
0x0000000003cbb77c: cmp        w11, w22
0x0000000003cbb780: b.lt       #0x3cbb798
0x0000000003cbb784: b          #0x3cbb8c0
0x0000000003cbb788: and        w5, w22, #0x7ffffff8
0x0000000003cbb78c: orr        w11, w5, #3
0x0000000003cbb790: cmp        w11, w22
0x0000000003cbb794: b.ge       #0x3cbb8c0
0x0000000003cbb798: ldr        w8, [sp, #0x14]
0x0000000003cbb79c: cmp        w8, #0
0x0000000003cbb7a0: b.le       #0x3cbb8ac
0x0000000003cbb7a4: cmp        w20, #0
0x0000000003cbb7a8: b.le       #0x3cbb8ac
0x0000000003cbb7ac: ldursw     x9, [x29, #-0x74]
0x0000000003cbb7b0: ldur       x0, [x29, #-0x60]
0x0000000003cbb7b4: ldur       x6, [x29, #-0xa0]
0x0000000003cbb7b8: ldur       x1, [x29, #-0x90]
0x0000000003cbb7bc: mul        x7, x1, x0
0x0000000003cbb7c0: ldr        x10, [sp, #8]
0x0000000003cbb7c4: ldr        x23, [x10]
0x0000000003cbb7c8: ldr        x8, [x10, #0x40]
0x0000000003cbb7cc: ldr        x10, [x10, #0x10]
0x0000000003cbb7d0: mul        x25, x8, x10
0x0000000003cbb7d4: mul        x13, x1, x9
0x0000000003cbb7d8: mov        w5, w5
0x0000000003cbb7dc: ldr        w8, [sp, #0x14]
0x0000000003cbb7e0: mov        w14, w8
0x0000000003cbb7e4: add        x8, x5, #2
0x0000000003cbb7e8: lsl        x21, x7, #2
0x0000000003cbb7ec: madd       x26, x7, x8, x6
0x0000000003cbb7f0: cmp        w20, #8
0x0000000003cbb7f4: b.hs       #0x3cbbf0c
0x0000000003cbb7f8: mul        x8, x7, x5
0x0000000003cbb7fc: add        x9, x6, x7
0x0000000003cbb800: add        x9, x9, x8
0x0000000003cbb804: add        x10, x6, x8
0x0000000003cbb808: mov        x12, #0
0x0000000003cbb80c: mov        w8, w11
0x0000000003cbb810: mul        x8, x7, x8
0x0000000003cbb814: add        x11, x6, x8
0x0000000003cbb818: ubfx       w8, w5, #2, #1
0x0000000003cbb81c: add        w8, w8, w5, lsr #3
0x0000000003cbb820: madd       x15, x25, x8, x23
0x0000000003cbb824: mov        x16, x10
0x0000000003cbb828: mov        x17, x9
0x0000000003cbb82c: mov        x0, x26
0x0000000003cbb830: mov        x8, x16
0x0000000003cbb834: mov        x1, x17
0x0000000003cbb838: mov        x2, x0
0x0000000003cbb83c: mov        x3, x11
0x0000000003cbb840: mov        x4, x20
0x0000000003cbb844: ldr        s0, [x8], #4
0x0000000003cbb848: str        s0, [x15]
0x0000000003cbb84c: ldr        s0, [x1], #4
0x0000000003cbb850: str        s0, [x15, #4]
0x0000000003cbb854: ldr        s0, [x2], #4
0x0000000003cbb858: str        s0, [x15, #8]
0x0000000003cbb85c: ldr        s0, [x3], #4
0x0000000003cbb860: str        s0, [x15, #0xc]
0x0000000003cbb864: add        x15, x15, #0x10
0x0000000003cbb868: subs       x4, x4, #1
0x0000000003cbb86c: b.ne       #0x3cbb844
0x0000000003cbb870: add        x12, x12, #1
0x0000000003cbb874: add        x11, x11, x13
0x0000000003cbb878: add        x0, x0, x13
0x0000000003cbb87c: add        x17, x17, x13
0x0000000003cbb880: add        x16, x16, x13
0x0000000003cbb884: cmp        x12, x14
0x0000000003cbb888: b.ne       #0x3cbb830
0x0000000003cbb88c: add        x5, x5, #4
0x0000000003cbb890: orr        w11, w5, #3
0x0000000003cbb894: add        x26, x26, x21
0x0000000003cbb898: add        x9, x9, x21
0x0000000003cbb89c: add        x10, x10, x21
0x0000000003cbb8a0: cmp        w11, w22
0x0000000003cbb8a4: b.lt       #0x3cbb808
0x0000000003cbb8a8: b          #0x3cbb8c0
0x0000000003cbb8ac: sub        w8, w22, w5
0x0000000003cbb8b0: sub        w8, w8, #4
0x0000000003cbb8b4: and        w8, w8, #0xfffffffc
0x0000000003cbb8b8: add        w8, w5, w8
0x0000000003cbb8bc: add        w5, w8, #4
0x0000000003cbb8c0: cmp        w5, w22
0x0000000003cbb8c4: b.ge       #0x3cbb974
0x0000000003cbb8c8: ldr        w8, [sp, #0x14]
0x0000000003cbb8cc: cmp        w8, #1
0x0000000003cbb8d0: b.lt       #0x3cbb974
0x0000000003cbb8d4: cmp        w20, #1
0x0000000003cbb8d8: b.lt       #0x3cbb974
0x0000000003cbb8dc: ldursw     x8, [x29, #-0x74]
0x0000000003cbb8e0: ldur       x9, [x29, #-0x60]
0x0000000003cbb8e4: ldur       x0, [x29, #-0xa0]
0x0000000003cbb8e8: ldur       x12, [x29, #-0x90]
0x0000000003cbb8ec: mul        x9, x9, x12
0x0000000003cbb8f0: ldr        x13, [sp, #8]
0x0000000003cbb8f4: ldr        x10, [x13]
0x0000000003cbb8f8: ldr        x11, [x13, #0x40]
0x0000000003cbb8fc: ldr        x13, [x13, #0x10]
0x0000000003cbb900: mul        x11, x11, x13
0x0000000003cbb904: mul        x12, x12, x8
0x0000000003cbb908: mov        w8, w5
0x0000000003cbb90c: ldr        w13, [sp, #0x14]
0x0000000003cbb910: mov        w13, w13
0x0000000003cbb914: cmp        w20, #8
0x0000000003cbb918: b.hs       #0x3cbb9a8
0x0000000003cbb91c: madd       x14, x9, x8, x0
0x0000000003cbb920: mov        x15, #0
0x0000000003cbb924: ubfx       w16, w8, #2, #1
0x0000000003cbb928: and        w17, w8, #3
0x0000000003cbb92c: add        w17, w17, w8, lsr #3
0x0000000003cbb930: add        w16, w17, w16
0x0000000003cbb934: madd       x16, x11, x16, x10
0x0000000003cbb938: mov        x17, x14
0x0000000003cbb93c: mov        x0, x17
0x0000000003cbb940: mov        x1, x20
0x0000000003cbb944: ldr        s0, [x0], #4
0x0000000003cbb948: str        s0, [x16], #4
0x0000000003cbb94c: subs       x1, x1, #1
0x0000000003cbb950: b.ne       #0x3cbb944
0x0000000003cbb954: add        x15, x15, #1
0x0000000003cbb958: add        x17, x17, x12
0x0000000003cbb95c: cmp        x15, x13
0x0000000003cbb960: b.ne       #0x3cbb93c
0x0000000003cbb964: add        x8, x8, #1
0x0000000003cbb968: add        x14, x14, x9
0x0000000003cbb96c: cmp        w8, w22
0x0000000003cbb970: b.lt       #0x3cbb920
0x0000000003cbb974: ldur       x8, [x29, #-0x98]
0x0000000003cbb978: cbz        x8, #0x3cbbaa0
0x0000000003cbb97c: ldr        w9, [x8]
0x0000000003cbb980: subs       w9, w9, #1
0x0000000003cbb984: str        w9, [x8]
0x0000000003cbb988: b.ne       #0x3cbbaa0
0x0000000003cbb98c: ldur       x0, [x29, #-0x80]
0x0000000003cbb990: ldur       x1, [x29, #-0xa0]
0x0000000003cbb994: cbz        x0, #0x3cbba94
0x0000000003cbb998: ldr        x8, [x0]
0x0000000003cbb99c: ldr        x8, [x8, #0x18]
0x0000000003cbb9a0: blr        x8
0x0000000003cbb9a4: b          #0x3cbbaa0
0x0000000003cbb9a8: mov        x14, #0
0x0000000003cbb9ac: mul        x1, x9, x8
0x0000000003cbb9b0: add        x15, x1, x0
0x0000000003cbb9b4: and        x16, x20, #0x7ffffff8
0x0000000003cbb9b8: lsl        x17, x16, #2
0x0000000003cbb9bc: add        x0, x0, x1
0x0000000003cbb9c0: add        x1, x0, #0x10
0x0000000003cbb9c4: b          #0x3cbb9e0
0x0000000003cbb9c8: add        x8, x8, #1
0x0000000003cbb9cc: add        x14, x14, #1
0x0000000003cbb9d0: add        x1, x1, x9
0x0000000003cbb9d4: add        x0, x0, x9
0x0000000003cbb9d8: cmp        w8, w22
0x0000000003cbb9dc: b.ge       #0x3cbb974
0x0000000003cbb9e0: mov        x2, #0
0x0000000003cbb9e4: mul        x3, x9, x14
0x0000000003cbb9e8: add        x3, x15, x3
0x0000000003cbb9ec: ubfx       w4, w8, #2, #1
0x0000000003cbb9f0: and        w5, w8, #3
0x0000000003cbb9f4: add        w5, w5, w8, lsr #3
0x0000000003cbb9f8: add        w4, w5, w4
0x0000000003cbb9fc: madd       x7, x11, x4, x10
0x0000000003cbba00: mov        x4, x0
0x0000000003cbba04: mov        x5, x1
0x0000000003cbba08: b          #0x3cbba24
0x0000000003cbba0c: add        x2, x2, #1
0x0000000003cbba10: add        x5, x5, x12
0x0000000003cbba14: add        x4, x4, x12
0x0000000003cbba18: mov        x7, x6
0x0000000003cbba1c: cmp        x2, x13
0x0000000003cbba20: b.eq       #0x3cbb9c8
0x0000000003cbba24: mul        x6, x12, x2
0x0000000003cbba28: add        x6, x3, x6
0x0000000003cbba2c: sub        x6, x7, x6
0x0000000003cbba30: cmp        x6, #0x20
0x0000000003cbba34: b.hs       #0x3cbba44
0x0000000003cbba38: mov        x19, #0
0x0000000003cbba3c: mov        x6, x7
0x0000000003cbba40: b          #0x3cbba78
0x0000000003cbba44: add        x6, x7, x17
0x0000000003cbba48: add        x7, x7, #0x10
0x0000000003cbba4c: mov        x19, x16
0x0000000003cbba50: mov        x21, x5
0x0000000003cbba54: ldp        q0, q1, [x21, #-0x10]
0x0000000003cbba58: stp        q0, q1, [x7, #-0x10]
0x0000000003cbba5c: add        x7, x7, #0x20
0x0000000003cbba60: add        x21, x21, #0x20
0x0000000003cbba64: subs       x19, x19, #8
0x0000000003cbba68: b.ne       #0x3cbba54
0x0000000003cbba6c: mov        x19, x16
0x0000000003cbba70: cmp        x16, x20
0x0000000003cbba74: b.eq       #0x3cbba0c
0x0000000003cbba78: add        x7, x4, x19, lsl #2
0x0000000003cbba7c: sub        x19, x20, x19
0x0000000003cbba80: ldr        s0, [x7], #4
0x0000000003cbba84: str        s0, [x6], #4
0x0000000003cbba88: subs       x19, x19, #1
0x0000000003cbba8c: b.ne       #0x3cbba80
0x0000000003cbba90: b          #0x3cbba0c
0x0000000003cbba94: cbz        x1, #0x3cbbaa0
0x0000000003cbba98: ldur       x0, [x1, #-8]
0x0000000003cbba9c: bl         #0x4b98b00
0x0000000003cbbaa0: add        sp, sp, #0x1d0
0x0000000003cbbaa4: ldp        x29, x30, [sp, #0x50]
0x0000000003cbbaa8: ldp        x20, x19, [sp, #0x40]
0x0000000003cbbaac: ldp        x22, x21, [sp, #0x30]
0x0000000003cbbab0: ldp        x24, x23, [sp, #0x20]
0x0000000003cbbab4: ldp        x26, x25, [sp, #0x10]
0x0000000003cbbab8: ldp        x28, x27, [sp], #0x60
0x0000000003cbbabc: ret        
0x0000000003cbbac0: mov        x25, #0
0x0000000003cbbac4: mov        x26, #0
0x0000000003cbbac8: ubfiz      x13, x20, #5, #0x20
0x0000000003cbbacc: str        x13, [sp, #0x118]
0x0000000003cbbad0: sub        x13, x24, x9
0x0000000003cbbad4: sub        x15, x14, #1
0x0000000003cbbad8: mul        x11, x15, x11
0x0000000003cbbadc: sub        x15, x11, x10
0x0000000003cbbae0: add        x15, x15, x10, lsl #3
0x0000000003cbbae4: ubfiz      x16, x20, #2, #0x20
0x0000000003cbbae8: mov        w17, #6
0x0000000003cbbaec: madd       x0, x10, x17, x11
0x0000000003cbbaf0: lsl        x1, x9, #2
0x0000000003cbbaf4: lsl        x2, x10, #2
0x0000000003cbbaf8: add        x3, x10, x11
0x0000000003cbbafc: add        x4, x3, x2
0x0000000003cbbb00: add        x2, x11, x2
0x0000000003cbbb04: madd       x15, x8, x15, x7
0x0000000003cbbb08: lsl        x5, x9, #1
0x0000000003cbbb0c: lsl        x10, x10, #1
0x0000000003cbbb10: add        x6, x3, x10
0x0000000003cbbb14: madd       x17, x9, x17, x7
0x0000000003cbbb18: str        x17, [sp, #0x88]
0x0000000003cbbb1c: add        x10, x11, x10
0x0000000003cbbb20: add        x17, x7, x13
0x0000000003cbbb24: add        x13, x15, x16
0x0000000003cbbb28: str        x13, [sp, #0x78]
0x0000000003cbbb2c: madd       x13, x8, x0, x7
0x0000000003cbbb30: add        x13, x13, x16
0x0000000003cbbb34: str        x13, [sp, #0x70]
0x0000000003cbbb38: add        x15, x7, x9
0x0000000003cbbb3c: add        x27, x15, x1
0x0000000003cbbb40: madd       x13, x8, x4, x7
0x0000000003cbbb44: add        x13, x13, x16
0x0000000003cbbb48: str        x13, [sp, #0x58]
0x0000000003cbbb4c: add        x1, x7, x1
0x0000000003cbbb50: madd       x13, x8, x2, x7
0x0000000003cbbb54: add        x13, x13, x16
0x0000000003cbbb58: str        x13, [sp, #0x48]
0x0000000003cbbb5c: add        x2, x15, x5
0x0000000003cbbb60: madd       x13, x8, x6, x7
0x0000000003cbbb64: add        x13, x13, x16
0x0000000003cbbb68: stp        x13, x2, [sp, #0x38]
0x0000000003cbbb6c: add        x0, x7, x5
0x0000000003cbbb70: madd       x10, x8, x10, x7
0x0000000003cbbb74: add        x10, x10, x16
0x0000000003cbbb78: stp        x10, x0, [sp, #0x28]
0x0000000003cbbb7c: madd       x10, x8, x3, x7
0x0000000003cbbb80: add        x10, x10, x16
0x0000000003cbbb84: madd       x8, x11, x8, x7
0x0000000003cbbb88: add        x8, x8, x16
0x0000000003cbbb8c: stp        x8, x10, [sp, #0x18]
0x0000000003cbbb90: and        x4, x20, #0x7ffffffe
0x0000000003cbbb94: lsl        x8, x4, #5
0x0000000003cbbb98: str        x8, [sp, #0x110]
0x0000000003cbbb9c: mov        w8, #6
0x0000000003cbbba0: madd       x11, x9, x8, x7
0x0000000003cbbba4: str        x17, [sp, #0x80]
0x0000000003cbbba8: stp        x27, x15, [sp, #0x60]
0x0000000003cbbbac: str        x1, [sp, #0x50]
0x0000000003cbbbb0: mov        x5, x1
0x0000000003cbbbb4: mov        x16, x2
0x0000000003cbbbb8: mov        x13, x15
0x0000000003cbbbbc: mov        x28, x7
0x0000000003cbbbc0: stp        x19, x7, [sp, #0xa8]
0x0000000003cbbbc4: stp        x23, x21, [sp, #0x98]
0x0000000003cbbbc8: str        x24, [sp, #0x90]
0x0000000003cbbbcc: b          #0x3cbbc2c
0x0000000003cbbbd0: ldp        x8, x25, [sp, #0xf8]
0x0000000003cbbbd4: add        x10, x8, #8
0x0000000003cbbbd8: add        x8, x8, #0xf
0x0000000003cbbbdc: add        x25, x25, #1
0x0000000003cbbbe0: ldp        x24, x23, [sp, #0x90]
0x0000000003cbbbe4: ldp        x28, x13, [sp, #0xb8]
0x0000000003cbbbe8: add        x28, x28, x24
0x0000000003cbbbec: add        x13, x13, x24
0x0000000003cbbbf0: ldp        x0, x16, [sp, #0xc8]
0x0000000003cbbbf4: add        x0, x0, x24
0x0000000003cbbbf8: add        x16, x16, x24
0x0000000003cbbbfc: ldp        x5, x27, [sp, #0xd8]
0x0000000003cbbc00: add        x5, x5, x24
0x0000000003cbbc04: add        x27, x27, x24
0x0000000003cbbc08: ldp        x17, x11, [sp, #0xe8]
0x0000000003cbbc0c: add        x11, x11, x24
0x0000000003cbbc10: add        x17, x17, x24
0x0000000003cbbc14: mov        x26, x10
0x0000000003cbbc18: cmp        x8, x23
0x0000000003cbbc1c: ldr        w22, [sp, #0x10c]
0x0000000003cbbc20: ldp        x19, x7, [sp, #0xa8]
0x0000000003cbbc24: ldr        x21, [sp, #0xa0]
0x0000000003cbbc28: b.hs       #0x3cbb760
0x0000000003cbbc2c: mov        x22, #0
0x0000000003cbbc30: str        x25, [sp, #0x100]
0x0000000003cbbc34: mul        x8, x24, x25
0x0000000003cbbc38: ldr        x10, [sp, #0x80]
0x0000000003cbbc3c: add        x10, x10, x8
0x0000000003cbbc40: stur       x10, [x29, #-0xa8]
0x0000000003cbbc44: ldr        x10, [sp, #0x78]
0x0000000003cbbc48: add        x10, x10, x8
0x0000000003cbbc4c: stur       x10, [x29, #-0xb0]
0x0000000003cbbc50: ldr        x10, [sp, #0x88]
0x0000000003cbbc54: add        x10, x10, x8
0x0000000003cbbc58: stur       x10, [x29, #-0xb8]
0x0000000003cbbc5c: ldr        x10, [sp, #0x70]
0x0000000003cbbc60: add        x10, x10, x8
0x0000000003cbbc64: stur       x10, [x29, #-0xc0]
0x0000000003cbbc68: ldr        x10, [sp, #0x60]
0x0000000003cbbc6c: add        x10, x10, x8
0x0000000003cbbc70: stur       x10, [x29, #-0xc8]
0x0000000003cbbc74: ldr        x10, [sp, #0x58]
0x0000000003cbbc78: add        x10, x10, x8
0x0000000003cbbc7c: stur       x10, [x29, #-0xd0]
0x0000000003cbbc80: ldr        x10, [sp, #0x50]
0x0000000003cbbc84: add        x10, x10, x8
0x0000000003cbbc88: stur       x10, [x29, #-0xd8]
0x0000000003cbbc8c: ldr        x10, [sp, #0x48]
0x0000000003cbbc90: add        x10, x10, x8
0x0000000003cbbc94: stur       x10, [x29, #-0xe0]
0x0000000003cbbc98: ldr        x10, [sp, #0x40]
0x0000000003cbbc9c: add        x10, x10, x8
0x0000000003cbbca0: stur       x10, [x29, #-0xe8]
0x0000000003cbbca4: ldr        x10, [sp, #0x38]
0x0000000003cbbca8: add        x10, x10, x8
0x0000000003cbbcac: stur       x10, [x29, #-0xf0]
0x0000000003cbbcb0: ldr        x10, [sp, #0x30]
0x0000000003cbbcb4: add        x10, x10, x8
0x0000000003cbbcb8: stur       x10, [x29, #-0xf8]
0x0000000003cbbcbc: ldr        x10, [sp, #0x28]
0x0000000003cbbcc0: add        x10, x10, x8
0x0000000003cbbcc4: stur       x10, [x29, #-0x100]
0x0000000003cbbcc8: ldr        x10, [sp, #0x68]
0x0000000003cbbccc: add        x3, x10, x8
0x0000000003cbbcd0: ldr        x10, [sp, #0x20]
0x0000000003cbbcd4: add        x15, x10, x8
0x0000000003cbbcd8: add        x2, x7, x8
0x0000000003cbbcdc: ldr        x10, [sp, #0x18]
0x0000000003cbbce0: add        x6, x10, x8
0x0000000003cbbce4: stp        x11, x26, [sp, #0xf0]
0x0000000003cbbce8: lsr        x8, x26, #3
0x0000000003cbbcec: mul        x8, x21, x8
0x0000000003cbbcf0: add        x26, x19, x8
0x0000000003cbbcf4: stp        x27, x17, [sp, #0xe0]
0x0000000003cbbcf8: mov        x23, x17
0x0000000003cbbcfc: mov        x25, x11
0x0000000003cbbd00: stp        x16, x5, [sp, #0xd0]
0x0000000003cbbd04: mov        x8, x16
0x0000000003cbbd08: stp        x13, x0, [sp, #0xc0]
0x0000000003cbbd0c: mov        x17, x13
0x0000000003cbbd10: str        x28, [sp, #0xb8]
0x0000000003cbbd14: b          #0x3cbbd48
0x0000000003cbbd18: add        x22, x22, #1
0x0000000003cbbd1c: add        x28, x28, x12
0x0000000003cbbd20: add        x17, x17, x12
0x0000000003cbbd24: add        x0, x0, x12
0x0000000003cbbd28: add        x8, x8, x12
0x0000000003cbbd2c: add        x5, x5, x12
0x0000000003cbbd30: add        x27, x27, x12
0x0000000003cbbd34: add        x25, x25, x12
0x0000000003cbbd38: add        x23, x23, x12
0x0000000003cbbd3c: mov        x26, x24
0x0000000003cbbd40: cmp        x22, x14
0x0000000003cbbd44: b.eq       #0x3cbbbd0
0x0000000003cbbd48: mov        x21, #0
0x0000000003cbbd4c: ldr        x10, [sp, #0x118]
0x0000000003cbbd50: add        x24, x26, x10
0x0000000003cbbd54: ldp        x11, x10, [x29, #-0xb0]
0x0000000003cbbd58: cmp        x26, x11
0x0000000003cbbd5c: ccmp       x10, x24, #2, lo
0x0000000003cbbd60: cset       w10, lo
0x0000000003cbbd64: ldur       x11, [x29, #-0xc0]
0x0000000003cbbd68: cmp        x26, x11
0x0000000003cbbd6c: ldur       x11, [x29, #-0xb8]
0x0000000003cbbd70: ccmp       x11, x24, #2, lo
0x0000000003cbbd74: cset       w11, lo
0x0000000003cbbd78: ldur       x13, [x29, #-0xd0]
0x0000000003cbbd7c: cmp        x26, x13
0x0000000003cbbd80: ldur       x13, [x29, #-0xc8]
0x0000000003cbbd84: ccmp       x13, x24, #2, lo
0x0000000003cbbd88: cset       w13, lo
0x0000000003cbbd8c: ldur       x16, [x29, #-0xe0]
0x0000000003cbbd90: cmp        x26, x16
0x0000000003cbbd94: ldur       x16, [x29, #-0xd8]
0x0000000003cbbd98: ccmp       x16, x24, #2, lo
0x0000000003cbbd9c: cset       w16, lo
0x0000000003cbbda0: ldp        x7, x1, [x29, #-0xf0]
0x0000000003cbbda4: cmp        x26, x7
0x0000000003cbbda8: ccmp       x1, x24, #2, lo
0x0000000003cbbdac: cset       w1, lo
0x0000000003cbbdb0: ldur       x7, [x29, #-0x100]
0x0000000003cbbdb4: cmp        x26, x7
0x0000000003cbbdb8: ldur       x7, [x29, #-0xf8]
0x0000000003cbbdbc: ccmp       x7, x24, #2, lo
0x0000000003cbbdc0: cset       w7, lo
0x0000000003cbbdc4: cmp        x26, x15
0x0000000003cbbdc8: ccmp       x3, x24, #2, lo
0x0000000003cbbdcc: cset       w19, lo
0x0000000003cbbdd0: cmp        x2, x24
0x0000000003cbbdd4: ccmp       x26, x6, #2, lo
0x0000000003cbbdd8: b.lo       #0x3cbbe88
0x0000000003cbbddc: tbnz       w19, #0, #0x3cbbe88
0x0000000003cbbde0: tbnz       w7, #0, #0x3cbbe88
0x0000000003cbbde4: tbnz       w1, #0, #0x3cbbe88
0x0000000003cbbde8: tbnz       w16, #0, #0x3cbbe88
0x0000000003cbbdec: tbnz       w13, #0, #0x3cbbe88
0x0000000003cbbdf0: tbnz       w10, #0, #0x3cbbe88
0x0000000003cbbdf4: tbnz       w11, #0, #0x3cbbe88
0x0000000003cbbdf8: tbnz       x12, #0x3f, #0x3cbbe88
0x0000000003cbbdfc: ldr        x10, [sp, #0x110]
0x0000000003cbbe00: add        x24, x26, x10
0x0000000003cbbe04: mov        x21, x4
0x0000000003cbbe08: mov        x7, x28
0x0000000003cbbe0c: ldr        d0, [x7]
0x0000000003cbbe10: add        x10, x7, x9
0x0000000003cbbe14: ldr        d1, [x10]
0x0000000003cbbe18: add        x10, x10, x9
0x0000000003cbbe1c: ldr        d2, [x10]
0x0000000003cbbe20: add        x10, x10, x9
0x0000000003cbbe24: ldr        d3, [x10]
0x0000000003cbbe28: add        x10, x10, x9
0x0000000003cbbe2c: ldr        d4, [x10]
0x0000000003cbbe30: add        x10, x10, x9
0x0000000003cbbe34: ldr        d5, [x10]
0x0000000003cbbe38: add        x10, x10, x9
0x0000000003cbbe3c: ldr        d6, [x10]
0x0000000003cbbe40: ldr        d7, [x10, x9]
0x0000000003cbbe44: mov        v0.d[1], v1.d[0]
0x0000000003cbbe48: mov        v2.d[1], v3.d[0]
0x0000000003cbbe4c: mov        v4.d[1], v5.d[0]
0x0000000003cbbe50: mov        v6.d[1], v7.d[0]
0x0000000003cbbe54: uzp1       v1.4s, v4.4s, v6.4s
0x0000000003cbbe58: uzp2       v3.4s, v4.4s, v6.4s
0x0000000003cbbe5c: uzp1       v4.4s, v0.4s, v2.4s
0x0000000003cbbe60: uzp2       v0.4s, v0.4s, v2.4s
0x0000000003cbbe64: stp        q0, q3, [x26, #0x20]
0x0000000003cbbe68: stp        q4, q1, [x26], #0x40
0x0000000003cbbe6c: add        x7, x7, #8
0x0000000003cbbe70: subs       x21, x21, #2
0x0000000003cbbe74: b.ne       #0x3cbbe0c
0x0000000003cbbe78: mov        x21, x4
0x0000000003cbbe7c: cmp        x4, x20
0x0000000003cbbe80: b.eq       #0x3cbbd18
0x0000000003cbbe84: b          #0x3cbbe8c
0x0000000003cbbe88: mov        x24, x26
0x0000000003cbbe8c: mov        x7, #0
0x0000000003cbbe90: lsl        x16, x21, #2
0x0000000003cbbe94: add        x26, x28, x16
0x0000000003cbbe98: add        x10, x17, x16
0x0000000003cbbe9c: add        x11, x0, x16
0x0000000003cbbea0: add        x13, x8, x16
0x0000000003cbbea4: add        x19, x5, x16
0x0000000003cbbea8: add        x1, x27, x16
0x0000000003cbbeac: add        x30, x25, x16
0x0000000003cbbeb0: add        x16, x23, x16
0x0000000003cbbeb4: sub        x21, x20, x21
0x0000000003cbbeb8: ldr        s0, [x26, x7, lsl #2]
0x0000000003cbbebc: str        s0, [x24]
0x0000000003cbbec0: ldr        s0, [x10, x7, lsl #2]
0x0000000003cbbec4: str        s0, [x24, #4]
0x0000000003cbbec8: ldr        s0, [x11, x7, lsl #2]
0x0000000003cbbecc: str        s0, [x24, #8]
0x0000000003cbbed0: ldr        s0, [x13, x7, lsl #2]
0x0000000003cbbed4: str        s0, [x24, #0xc]
0x0000000003cbbed8: ldr        s0, [x19, x7, lsl #2]
0x0000000003cbbedc: str        s0, [x24, #0x10]
0x0000000003cbbee0: ldr        s0, [x1, x7, lsl #2]
0x0000000003cbbee4: str        s0, [x24, #0x14]
0x0000000003cbbee8: ldr        s0, [x30, x7, lsl #2]
0x0000000003cbbeec: str        s0, [x24, #0x18]
0x0000000003cbbef0: ldr        s0, [x16, x7, lsl #2]
0x0000000003cbbef4: str        s0, [x24, #0x1c]
0x0000000003cbbef8: add        x24, x24, #0x20
0x0000000003cbbefc: add        x7, x7, #1
0x0000000003cbbf00: cmp        x21, x7
0x0000000003cbbf04: b.ne       #0x3cbbeb8
0x0000000003cbbf08: b          #0x3cbbd18
0x0000000003cbbf0c: mov        x16, #0
0x0000000003cbbf10: ubfiz      x10, x20, #4, #0x20
0x0000000003cbbf14: stur       x10, [x29, #-0xb0]
0x0000000003cbbf18: add        x17, x6, w20, uxtw #2
0x0000000003cbbf1c: sub        x10, x14, #1
0x0000000003cbbf20: mul        x15, x10, x9
0x0000000003cbbf24: madd       x9, x0, x8, x15
0x0000000003cbbf28: add        x10, x5, #1
0x0000000003cbbf2c: madd       x12, x0, x10, x15
0x0000000003cbbf30: stp        x15, x17, [sp, #0xd0]
0x0000000003cbbf34: madd       x15, x0, x5, x15
0x0000000003cbbf38: madd       x9, x1, x9, x17
0x0000000003cbbf3c: str        x9, [sp, #0xc8]
0x0000000003cbbf40: madd       x9, x7, x10, x6
0x0000000003cbbf44: str        x9, [sp, #0xc0]
0x0000000003cbbf48: madd       x10, x1, x12, x17
0x0000000003cbbf4c: madd       x9, x7, x5, x6
0x0000000003cbbf50: stp        x9, x10, [sp, #0xb0]
0x0000000003cbbf54: madd       x9, x1, x15, x17
0x0000000003cbbf58: str        x9, [sp, #0xa8]
0x0000000003cbbf5c: and        x24, x20, #0x7ffffff8
0x0000000003cbbf60: lsl        x9, x24, #4
0x0000000003cbbf64: stur       x9, [x29, #-0xb8]
0x0000000003cbbf68: add        x12, x6, #0x10
0x0000000003cbbf6c: mul        x9, x7, x5
0x0000000003cbbf70: add        x15, x12, x9
0x0000000003cbbf74: mul        x8, x7, x8
0x0000000003cbbf78: add        x2, x12, x8
0x0000000003cbbf7c: add        x10, x7, x9
0x0000000003cbbf80: str        x12, [sp, #0xa0]
0x0000000003cbbf84: add        x28, x12, x10
0x0000000003cbbf88: add        x30, x6, x9
0x0000000003cbbf8c: add        x9, x6, x10
0x0000000003cbbf90: add        x27, x6, x8
0x0000000003cbbf94: stur       x6, [x29, #-0x100]
0x0000000003cbbf98: stp        x23, x7, [sp, #0x110]
0x0000000003cbbf9c: stp        x21, x25, [sp, #0xf8]
0x0000000003cbbfa0: stp        x0, x26, [sp, #0xe8]
0x0000000003cbbfa4: str        x1, [sp, #0xe0]
0x0000000003cbbfa8: b          #0x3cbc000
0x0000000003cbbfac: ldp        x16, x5, [x29, #-0xc8]
0x0000000003cbbfb0: add        x5, x5, #4
0x0000000003cbbfb4: orr        w11, w5, #3
0x0000000003cbbfb8: add        x16, x16, #1
0x0000000003cbbfbc: ldp        x21, x25, [sp, #0xf8]
0x0000000003cbbfc0: ldp        x2, x15, [x29, #-0xd8]
0x0000000003cbbfc4: add        x15, x15, x21
0x0000000003cbbfc8: add        x2, x2, x21
0x0000000003cbbfcc: ldp        x30, x28, [x29, #-0xe8]
0x0000000003cbbfd0: add        x28, x28, x21
0x0000000003cbbfd4: add        x30, x30, x21
0x0000000003cbbfd8: ldp        x27, x9, [x29, #-0xf8]
0x0000000003cbbfdc: add        x9, x9, x21
0x0000000003cbbfe0: add        x27, x27, x21
0x0000000003cbbfe4: ldr        w22, [sp, #0x10c]
0x0000000003cbbfe8: cmp        w11, w22
0x0000000003cbbfec: ldur       x6, [x29, #-0x100]
0x0000000003cbbff0: ldp        x23, x7, [sp, #0x110]
0x0000000003cbbff4: ldp        x0, x26, [sp, #0xe8]
0x0000000003cbbff8: ldr        x1, [sp, #0xe0]
0x0000000003cbbffc: b.ge       #0x3cbb8c0
0x0000000003cbc000: mov        x19, #0
0x0000000003cbc004: stur       x16, [x29, #-0xc8]
0x0000000003cbc008: mul        x8, x21, x16
0x0000000003cbc00c: add        x10, x26, x8
0x0000000003cbc010: stur       x10, [x29, #-0xa8]
0x0000000003cbc014: mov        x26, x9
0x0000000003cbc018: ldp        x9, x10, [sp, #0xc0]
0x0000000003cbc01c: add        x21, x10, x8
0x0000000003cbc020: add        x22, x9, x8
0x0000000003cbc024: ldp        x9, x10, [sp, #0xb0]
0x0000000003cbc028: add        x3, x10, x8
0x0000000003cbc02c: add        x4, x9, x8
0x0000000003cbc030: ldr        x9, [sp, #0xa8]
0x0000000003cbc034: add        x17, x9, x8
0x0000000003cbc038: mov        w8, w11
0x0000000003cbc03c: mul        x9, x7, x8
0x0000000003cbc040: add        x12, x6, x9
0x0000000003cbc044: ubfx       w10, w5, #2, #1
0x0000000003cbc048: stur       x5, [x29, #-0xc0]
0x0000000003cbc04c: add        w10, w10, w5, lsr #3
0x0000000003cbc050: madd       x16, x25, x10, x23
0x0000000003cbc054: mul        x8, x0, x8
0x0000000003cbc058: ldp        x11, x10, [sp, #0xd0]
0x0000000003cbc05c: add        x8, x11, x8
0x0000000003cbc060: madd       x0, x1, x8, x10
0x0000000003cbc064: ldr        x8, [sp, #0xa0]
0x0000000003cbc068: add        x8, x8, x9
0x0000000003cbc06c: mov        x25, x12
0x0000000003cbc070: stp        x27, x26, [x29, #-0xf8]
0x0000000003cbc074: mov        x6, x27
0x0000000003cbc078: mov        x5, x26
0x0000000003cbc07c: stp        x30, x28, [x29, #-0xe8]
0x0000000003cbc080: stp        x2, x15, [x29, #-0xd8]
0x0000000003cbc084: mov        x10, x2
0x0000000003cbc088: mov        x9, x15
0x0000000003cbc08c: b          #0x3cbc0c0
0x0000000003cbc090: add        x19, x19, #1
0x0000000003cbc094: add        x8, x8, x13
0x0000000003cbc098: add        x9, x9, x13
0x0000000003cbc09c: add        x10, x10, x13
0x0000000003cbc0a0: add        x28, x28, x13
0x0000000003cbc0a4: add        x30, x30, x13
0x0000000003cbc0a8: add        x5, x5, x13
0x0000000003cbc0ac: add        x6, x6, x13
0x0000000003cbc0b0: add        x25, x25, x13
0x0000000003cbc0b4: mov        x16, x15
0x0000000003cbc0b8: cmp        x19, x14
0x0000000003cbc0bc: b.eq       #0x3cbbfac
0x0000000003cbc0c0: mov        x23, #0
0x0000000003cbc0c4: ldp        x11, x15, [x29, #-0xb0]
0x0000000003cbc0c8: add        x2, x16, x11
0x0000000003cbc0cc: cmp        x16, x0
0x0000000003cbc0d0: ccmp       x12, x2, #2, lo
0x0000000003cbc0d4: cset       w11, lo
0x0000000003cbc0d8: cmp        x16, x21
0x0000000003cbc0dc: ccmp       x15, x2, #2, lo
0x0000000003cbc0e0: cset       w15, lo
0x0000000003cbc0e4: cmp        x16, x3
0x0000000003cbc0e8: ccmp       x22, x2, #2, lo
0x0000000003cbc0ec: cset       w1, lo
0x0000000003cbc0f0: cmp        x4, x2
0x0000000003cbc0f4: ccmp       x16, x17, #2, lo
0x0000000003cbc0f8: b.lo       #0x3cbc174
0x0000000003cbc0fc: tbnz       w1, #0, #0x3cbc174
0x0000000003cbc100: tbnz       w11, #0, #0x3cbc174
0x0000000003cbc104: tbnz       w15, #0, #0x3cbc174
0x0000000003cbc108: tbnz       x13, #0x3f, #0x3cbc174
0x0000000003cbc10c: ldur       x11, [x29, #-0xb8]
0x0000000003cbc110: add        x15, x16, x11
0x0000000003cbc114: add        x16, x16, #0x40
0x0000000003cbc118: mov        x23, x28
0x0000000003cbc11c: mov        x27, x10
0x0000000003cbc120: mov        x26, x9
0x0000000003cbc124: mov        x11, x8
0x0000000003cbc128: mov        x1, x24
0x0000000003cbc12c: sub        x2, x16, #0x40
0x0000000003cbc130: ldp        q0, q4, [x26, #-0x10]
0x0000000003cbc134: ldp        q1, q5, [x23, #-0x10]
0x0000000003cbc138: ldp        q2, q6, [x27, #-0x10]
0x0000000003cbc13c: ldp        q3, q7, [x11, #-0x10]
0x0000000003cbc140: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2]
0x0000000003cbc144: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003cbc148: add        x16, x16, #0x80
0x0000000003cbc14c: add        x11, x11, #0x20
0x0000000003cbc150: add        x26, x26, #0x20
0x0000000003cbc154: add        x27, x27, #0x20
0x0000000003cbc158: add        x23, x23, #0x20
0x0000000003cbc15c: subs       x1, x1, #8
0x0000000003cbc160: b.ne       #0x3cbc12c
0x0000000003cbc164: mov        x23, x24
0x0000000003cbc168: cmp        x24, x20
0x0000000003cbc16c: b.eq       #0x3cbc090
0x0000000003cbc170: b          #0x3cbc178
0x0000000003cbc174: mov        x15, x16
0x0000000003cbc178: mov        x11, #0
0x0000000003cbc17c: lsl        x2, x23, #2
0x0000000003cbc180: add        x16, x30, x2
0x0000000003cbc184: add        x1, x5, x2
0x0000000003cbc188: add        x26, x6, x2
0x0000000003cbc18c: add        x27, x25, x2
0x0000000003cbc190: sub        x23, x20, x23
0x0000000003cbc194: mov        x2, x15
0x0000000003cbc198: mov        x7, x2
0x0000000003cbc19c: add        x2, x15, x11, lsl #2
0x0000000003cbc1a0: ldr        s0, [x16, x11]
0x0000000003cbc1a4: str        s0, [x2]
0x0000000003cbc1a8: ldr        s0, [x1, x11]
0x0000000003cbc1ac: str        s0, [x2, #4]
0x0000000003cbc1b0: ldr        s0, [x26, x11]
0x0000000003cbc1b4: str        s0, [x2, #8]
0x0000000003cbc1b8: ldr        s0, [x27, x11]
0x0000000003cbc1bc: str        s0, [x2, #0xc]
0x0000000003cbc1c0: add        x11, x11, #4
0x0000000003cbc1c4: add        x2, x2, #0x10
0x0000000003cbc1c8: subs       x23, x23, #1
0x0000000003cbc1cc: b.ne       #0x3cbc198
0x0000000003cbc1d0: add        x15, x7, #0x10
0x0000000003cbc1d4: b          #0x3cbc090
0x0000000003cbc1d8: bl         #0x18bd8
0x0000000003cbc1dc: mov        x19, x0
0x0000000003cbc1e0: ldur       x8, [x29, #-0x98]
0x0000000003cbc1e4: cbz        x8, #0x3cbc224
0x0000000003cbc1e8: ldr        w9, [x8]
0x0000000003cbc1ec: subs       w9, w9, #1
0x0000000003cbc1f0: str        w9, [x8]
0x0000000003cbc1f4: b.ne       #0x3cbc224
0x0000000003cbc1f8: ldur       x0, [x29, #-0x80]
0x0000000003cbc1fc: ldur       x1, [x29, #-0xa0]
0x0000000003cbc200: cbnz       x0, #0x3cbc218
0x0000000003cbc204: cbz        x1, #0x3cbc224
0x0000000003cbc208: ldur       x0, [x1, #-8]
0x0000000003cbc20c: bl         #0x4b98b00
0x0000000003cbc210: mov        x0, x19
0x0000000003cbc214: bl         #0x4b97984
0x0000000003cbc218: ldr        x8, [x0]
0x0000000003cbc21c: ldr        x8, [x8, #0x18]
0x0000000003cbc220: blr        x8
0x0000000003cbc224: mov        x0, x19
0x0000000003cbc228: bl         #0x4b97984
0x0000000003cbc22c: bl         #0x18bd8
