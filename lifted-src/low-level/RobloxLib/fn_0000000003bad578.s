; instruction-faithful ARM64 fallback for RobloxLib::function_3bad578
0x0000000003bad578: stp        x28, x27, [sp, #-0x60]!
0x0000000003bad57c: stp        x26, x25, [sp, #0x10]
0x0000000003bad580: stp        x24, x23, [sp, #0x20]
0x0000000003bad584: stp        x22, x21, [sp, #0x30]
0x0000000003bad588: stp        x20, x19, [sp, #0x40]
0x0000000003bad58c: stp        x29, x30, [sp, #0x50]
0x0000000003bad590: add        x29, sp, #0x50
0x0000000003bad594: sub        sp, sp, #0x230
0x0000000003bad598: mov        x19, x0
0x0000000003bad59c: ldr        x8, [x0]
0x0000000003bad5a0: ldur       x8, [x8, #-0x18]
0x0000000003bad5a4: add        x8, x0, x8
0x0000000003bad5a8: ldr        w9, [x8, #0x98]
0x0000000003bad5ac: cmp        w9, #2
0x0000000003bad5b0: mov        w9, #1
0x0000000003bad5b4: cinc       w20, w9, eq
0x0000000003bad5b8: ldp        w8, w9, [x8, #0x90]
0x0000000003bad5bc: sdiv       w9, w9, w20
0x0000000003bad5c0: sdiv       w28, w9, w8
0x0000000003bad5c4: mov        w9, #0x5556
0x0000000003bad5c8: movk       w9, #0x5555, lsl #16
0x0000000003bad5cc: smull      x9, w28, w9
0x0000000003bad5d0: lsr        x10, x9, #0x3f
0x0000000003bad5d4: lsr        x9, x9, #0x20
0x0000000003bad5d8: add        w21, w9, w10
0x0000000003bad5dc: add        w9, w21, w21, lsl #1
0x0000000003bad5e0: lsl        w1, w9, #2
0x0000000003bad5e4: add        w9, w8, #3
0x0000000003bad5e8: cmp        w8, #0
0x0000000003bad5ec: csel       w9, w9, w8, lt
0x0000000003bad5f0: and        w10, w9, #0xfffffffc
0x0000000003bad5f4: sub        w8, w8, w10
0x0000000003bad5f8: add        w2, w8, w9, asr #2
0x0000000003bad5fc: add        x0, x0, #8
0x0000000003bad600: mov        x3, x20
0x0000000003bad604: mov        w4, #4
0x0000000003bad608: mov        x5, #0
0x0000000003bad60c: bl         #0x3c55e6c
0x0000000003bad610: ldr        x8, [x19]
0x0000000003bad614: ldur       x8, [x8, #-0x18]
0x0000000003bad618: add        x8, x19, x8
0x0000000003bad61c: ldr        w1, [x8, #0x90]
0x0000000003bad620: add        x0, x19, #0x50
0x0000000003bad624: mov        w2, #1
0x0000000003bad628: mov        x3, x20
0x0000000003bad62c: mov        w4, #0x10
0x0000000003bad630: mov        w5, #4
0x0000000003bad634: mov        x6, #0
0x0000000003bad638: bl         #0x3c54e34
0x0000000003bad63c: ldr        x8, [x19]
0x0000000003bad640: ldur       x8, [x8, #-0x18]
0x0000000003bad644: add        x8, x19, x8
0x0000000003bad648: ldr        w8, [x8, #0x90]
0x0000000003bad64c: add        w9, w8, w8, lsl #1
0x0000000003bad650: lsl        w1, w9, #2
0x0000000003bad654: add        w9, w8, #3
0x0000000003bad658: cmp        w8, #0
0x0000000003bad65c: csel       w9, w9, w8, lt
0x0000000003bad660: and        w10, w9, #0xfffffffc
0x0000000003bad664: sub        w8, w8, w10
0x0000000003bad668: add        w2, w8, w9, asr #2
0x0000000003bad66c: add        x0, x19, #0x98
0x0000000003bad670: str        x20, [sp, #0x50]
0x0000000003bad674: mov        x3, x20
0x0000000003bad678: mov        w4, #4
0x0000000003bad67c: mov        x5, #0
0x0000000003bad680: bl         #0x3c55e6c
0x0000000003bad684: mov        x16, #0
0x0000000003bad688: ldrsw      x8, [x19, #0x34]
0x0000000003bad68c: ldp        x9, x15, [x19]
0x0000000003bad690: ldr        x10, [x19, #0x18]
0x0000000003bad694: ldp        x11, x12, [x19, #0x48]
0x0000000003bad698: str        x12, [sp, #0x40]
0x0000000003bad69c: mul        x17, x11, x10
0x0000000003bad6a0: mov        x13, x19
0x0000000003bad6a4: ldr        x11, [x13, #0x90]!
0x0000000003bad6a8: ldr        x12, [x19, #0x60]
0x0000000003bad6ac: mul        x11, x11, x12
0x0000000003bad6b0: str        x11, [sp, #0x30]
0x0000000003bad6b4: ldrsw      x11, [x19, #0xc4]
0x0000000003bad6b8: ldr        x0, [x19, #0x98]
0x0000000003bad6bc: ldr        x12, [x19, #0xd8]
0x0000000003bad6c0: str        x19, [sp, #0x58]
0x0000000003bad6c4: ldr        x14, [x19, #0xa8]
0x0000000003bad6c8: mul        x1, x12, x14
0x0000000003bad6cc: mul        x8, x10, x8
0x0000000003bad6d0: str        x8, [sp, #0x170]
0x0000000003bad6d4: ubfiz      x10, x21, #2, #0x20
0x0000000003bad6d8: ubfiz      x8, x21, #4, #0x20
0x0000000003bad6dc: str        x8, [sp, #0xa8]
0x0000000003bad6e0: mul        x30, x14, x11
0x0000000003bad6e4: add        x8, x15, w21, uxtw #3
0x0000000003bad6e8: stp        x8, x10, [sp, #0x10]
0x0000000003bad6ec: add        x8, x15, x21, lsl #5
0x0000000003bad6f0: str        x8, [sp, #8]
0x0000000003bad6f4: and        x8, x21, #0x3ffffffe
0x0000000003bad6f8: str        x8, [sp, #0xa0]
0x0000000003bad6fc: lsl        x8, x8, #5
0x0000000003bad700: str        x8, [sp, #0x88]
0x0000000003bad704: stur       x21, [x29, #-0x60]
0x0000000003bad708: and        x8, x21, #0x3ffffff8
0x0000000003bad70c: lsl        x11, x8, #4
0x0000000003bad710: lsl        x10, x8, #3
0x0000000003bad714: stp        x10, x11, [sp, #0x78]
0x0000000003bad718: str        x8, [sp, #0x138]
0x0000000003bad71c: lsl        x8, x8, #2
0x0000000003bad720: str        x8, [sp, #0x70]
0x0000000003bad724: str        x0, [sp, #0x28]
0x0000000003bad728: add        x8, x0, #4
0x0000000003bad72c: str        x8, [sp, #0x130]
0x0000000003bad730: str        x15, [sp, #0x48]
0x0000000003bad734: str        x15, [sp, #0xf8]
0x0000000003bad738: ldur       x3, [x9, #-0x18]
0x0000000003bad73c: stur       w28, [x29, #-0xa4]
0x0000000003bad740: str        x17, [sp, #0x38]
0x0000000003bad744: str        x1, [sp, #0x20]
0x0000000003bad748: str        x30, [sp, #0x168]
0x0000000003bad74c: b          #0x3bad784
0x0000000003bad750: ldr        x16, [sp, #0x98]
0x0000000003bad754: add        x16, x16, #1
0x0000000003bad758: ldr        x17, [sp, #0x38]
0x0000000003bad75c: ldr        x8, [sp, #0xf8]
0x0000000003bad760: add        x8, x8, x17
0x0000000003bad764: str        x8, [sp, #0xf8]
0x0000000003bad768: ldr        x1, [sp, #0x20]
0x0000000003bad76c: ldr        x8, [sp, #0x130]
0x0000000003bad770: add        x8, x8, x1
0x0000000003bad774: str        x8, [sp, #0x130]
0x0000000003bad778: ldr        x8, [sp, #0x50]
0x0000000003bad77c: cmp        x16, x8
0x0000000003bad780: b.eq       #0x3bae538
0x0000000003bad784: mul        x2, x17, x16
0x0000000003bad788: ldr        x8, [sp, #0x48]
0x0000000003bad78c: add        x8, x8, x2
0x0000000003bad790: stur       x8, [x29, #-0x78]
0x0000000003bad794: ldr        x8, [sp, #0x58]
0x0000000003bad798: add        x8, x8, x3
0x0000000003bad79c: ldrsw      x23, [x8, #0x114]
0x0000000003bad7a0: ldp        x10, x11, [x8, #0x128]
0x0000000003bad7a4: mul        x22, x10, x16
0x0000000003bad7a8: ldr        x17, [x8, #0xf8]
0x0000000003bad7ac: mul        x19, x22, x17
0x0000000003bad7b0: ldp        x5, x14, [x8, #0xe0]
0x0000000003bad7b4: add        x0, x14, x19
0x0000000003bad7b8: ldrsw      x10, [x8, #0x15c]
0x0000000003bad7bc: ldr        x12, [x8, #0x170]
0x0000000003bad7c0: mul        x12, x12, x16
0x0000000003bad7c4: ldr        x15, [x8, #0x140]
0x0000000003bad7c8: madd       x25, x12, x15, x11
0x0000000003bad7cc: ldrsw      x26, [x8, #0xcc]
0x0000000003bad7d0: ldr        x27, [x8, #0xa0]
0x0000000003bad7d4: ldr        x4, [x8, #0xb0]
0x0000000003bad7d8: ldr        x11, [sp, #0x40]
0x0000000003bad7dc: ldr        x12, [sp, #0x30]
0x0000000003bad7e0: madd       x21, x12, x16, x11
0x0000000003bad7e4: ldr        x11, [sp, #0x28]
0x0000000003bad7e8: madd       x11, x1, x16, x11
0x0000000003bad7ec: stur       x11, [x29, #-0xf0]
0x0000000003bad7f0: mul        x10, x15, x10
0x0000000003bad7f4: add        x11, x25, x10
0x0000000003bad7f8: stur       x11, [x29, #-0xf8]
0x0000000003bad7fc: lsl        x11, x10, #1
0x0000000003bad800: add        x12, x25, x11
0x0000000003bad804: stur       x12, [x29, #-0x100]
0x0000000003bad808: add        x10, x11, x10
0x0000000003bad80c: add        x10, x25, x10
0x0000000003bad810: str        x10, [sp, #0x178]
0x0000000003bad814: ldr        w20, [x8, #0x90]
0x0000000003bad818: cmp        w20, #4
0x0000000003bad81c: stp        x22, x23, [x29, #-0xd8]
0x0000000003bad820: stur       x17, [x29, #-0x68]
0x0000000003bad824: str        x0, [sp, #0x128]
0x0000000003bad828: stp        x27, x26, [x29, #-0xe8]
0x0000000003bad82c: stur       x4, [x29, #-0x70]
0x0000000003bad830: str        x16, [sp, #0x98]
0x0000000003bad834: stp        x5, x2, [sp, #0x60]
0x0000000003bad838: b.lt       #0x3bae140
0x0000000003bad83c: stur       xzr, [x29, #-0x80]
0x0000000003bad840: mov        x7, #0
0x0000000003bad844: mul        x11, x17, x23
0x0000000003bad848: ldr        x8, [sp, #0x18]
0x0000000003bad84c: add        x12, x14, x8
0x0000000003bad850: lsl        x10, x23, #1
0x0000000003bad854: add        x8, x10, x23
0x0000000003bad858: add        x8, x22, x8
0x0000000003bad85c: mul        x8, x17, x8
0x0000000003bad860: str        x11, [sp, #0xf0]
0x0000000003bad864: lsl        x11, x11, #2
0x0000000003bad868: str        x11, [sp, #0x160]
0x0000000003bad86c: add        x10, x22, x10
0x0000000003bad870: mul        x11, x17, x10
0x0000000003bad874: add        x10, x22, x23
0x0000000003bad878: mul        x15, x17, x10
0x0000000003bad87c: ldr        x10, [sp, #8]
0x0000000003bad880: add        x10, x10, x2
0x0000000003bad884: str        x10, [sp, #0xe8]
0x0000000003bad888: add        x17, x14, x8
0x0000000003bad88c: add        x10, x12, x8
0x0000000003bad890: str        x10, [sp, #0xd8]
0x0000000003bad894: add        x1, x14, x11
0x0000000003bad898: stur       x11, [x29, #-0xb0]
0x0000000003bad89c: add        x10, x12, x11
0x0000000003bad8a0: str        x10, [sp, #0xc8]
0x0000000003bad8a4: add        x3, x14, x15
0x0000000003bad8a8: stur       x15, [x29, #-0xb8]
0x0000000003bad8ac: add        x10, x12, x15
0x0000000003bad8b0: str        x10, [sp, #0xb8]
0x0000000003bad8b4: str        x12, [sp, #0x118]
0x0000000003bad8b8: add        x10, x12, x19
0x0000000003bad8bc: str        x10, [sp, #0xb0]
0x0000000003bad8c0: mul        x16, x5, x16
0x0000000003bad8c4: lsl        x10, x26, #1
0x0000000003bad8c8: add        x11, x10, x26
0x0000000003bad8cc: add        x11, x16, x11
0x0000000003bad8d0: madd       x12, x4, x11, x27
0x0000000003bad8d4: mul        x11, x4, x26
0x0000000003bad8d8: lsl        x11, x11, #2
0x0000000003bad8dc: stp        x11, x16, [sp, #0x150]
0x0000000003bad8e0: add        x10, x16, x10
0x0000000003bad8e4: madd       x6, x4, x10, x27
0x0000000003bad8e8: add        x10, x16, x26
0x0000000003bad8ec: madd       x24, x4, x10, x27
0x0000000003bad8f0: add        x10, x14, #0x10
0x0000000003bad8f4: str        x10, [sp, #0x90]
0x0000000003bad8f8: mov        w15, #1
0x0000000003bad8fc: mov        w2, #2
0x0000000003bad900: madd       x30, x16, x4, x27
0x0000000003bad904: mov        w5, #3
0x0000000003bad908: stur       x0, [x29, #-0x88]
0x0000000003bad90c: str        x3, [sp, #0xc0]
0x0000000003bad910: stur       x3, [x29, #-0x90]
0x0000000003bad914: str        x1, [sp, #0xd0]
0x0000000003bad918: stur       x1, [x29, #-0x98]
0x0000000003bad91c: str        x17, [sp, #0xe0]
0x0000000003bad920: stur       x17, [x29, #-0xa0]
0x0000000003bad924: ldr        x10, [sp, #0xf8]
0x0000000003bad928: stur       x10, [x29, #-0xc0]
0x0000000003bad92c: ldr        x1, [sp, #0x170]
0x0000000003bad930: str        x25, [sp, #0x120]
0x0000000003bad934: b          #0x3bad9e0
0x0000000003bad938: add        x21, x21, #0x40
0x0000000003bad93c: add        x7, x28, #4
0x0000000003bad940: orr        w10, w7, #3
0x0000000003bad944: ldur       x11, [x29, #-0x80]
0x0000000003bad948: add        x11, x11, #1
0x0000000003bad94c: stur       x11, [x29, #-0x80]
0x0000000003bad950: ldr        x1, [sp, #0x170]
0x0000000003bad954: ldp        x19, x11, [x29, #-0xc8]
0x0000000003bad958: add        x11, x11, x1
0x0000000003bad95c: stur       x11, [x29, #-0xc0]
0x0000000003bad960: ldr        x11, [sp, #0x160]
0x0000000003bad964: add        x19, x19, x11
0x0000000003bad968: ldur       x16, [x29, #-0xb8]
0x0000000003bad96c: add        x16, x16, x11
0x0000000003bad970: stur       x16, [x29, #-0xb8]
0x0000000003bad974: ldur       x16, [x29, #-0xb0]
0x0000000003bad978: add        x16, x16, x11
0x0000000003bad97c: stur       x16, [x29, #-0xb0]
0x0000000003bad980: add        x8, x8, x11
0x0000000003bad984: add        w15, w15, #4
0x0000000003bad988: add        w2, w2, #4
0x0000000003bad98c: add        w5, w5, #4
0x0000000003bad990: ldur       x16, [x29, #-0xa0]
0x0000000003bad994: add        x16, x16, x11
0x0000000003bad998: stur       x16, [x29, #-0xa0]
0x0000000003bad99c: ldur       x16, [x29, #-0x98]
0x0000000003bad9a0: add        x16, x16, x11
0x0000000003bad9a4: stur       x16, [x29, #-0x98]
0x0000000003bad9a8: ldur       x16, [x29, #-0x90]
0x0000000003bad9ac: add        x16, x16, x11
0x0000000003bad9b0: stur       x16, [x29, #-0x90]
0x0000000003bad9b4: ldur       x16, [x29, #-0x88]
0x0000000003bad9b8: add        x16, x16, x11
0x0000000003bad9bc: stur       x16, [x29, #-0x88]
0x0000000003bad9c0: ldr        x11, [sp, #0x150]
0x0000000003bad9c4: add        x12, x12, x11
0x0000000003bad9c8: add        x6, x6, x11
0x0000000003bad9cc: add        x24, x24, x11
0x0000000003bad9d0: add        x30, x30, x11
0x0000000003bad9d4: cmp        w10, w20
0x0000000003bad9d8: ldur       w28, [x29, #-0xa4]
0x0000000003bad9dc: b.ge       #0x3bae148
0x0000000003bad9e0: stur       x19, [x29, #-0xc8]
0x0000000003bad9e4: lsl        x10, x7, #2
0x0000000003bad9e8: add        x11, x25, x10
0x0000000003bad9ec: ldr        s0, [x11]
0x0000000003bad9f0: str        s0, [x21]
0x0000000003bad9f4: ldr        s0, [x11, #4]
0x0000000003bad9f8: str        s0, [x21, #4]
0x0000000003bad9fc: ldr        s0, [x11, #8]
0x0000000003bada00: str        s0, [x21, #8]
0x0000000003bada04: ldr        s0, [x11, #0xc]
0x0000000003bada08: str        s0, [x21, #0xc]
0x0000000003bada0c: ldur       x11, [x29, #-0xf8]
0x0000000003bada10: add        x11, x11, x10
0x0000000003bada14: ldr        s0, [x11]
0x0000000003bada18: str        s0, [x21, #0x10]
0x0000000003bada1c: ldr        s0, [x11, #4]
0x0000000003bada20: str        s0, [x21, #0x14]
0x0000000003bada24: ldr        s0, [x11, #8]
0x0000000003bada28: str        s0, [x21, #0x18]
0x0000000003bada2c: ldr        s0, [x11, #0xc]
0x0000000003bada30: str        s0, [x21, #0x1c]
0x0000000003bada34: ldr        x11, [sp, #0x178]
0x0000000003bada38: add        x11, x11, x10
0x0000000003bada3c: ldr        s0, [x11]
0x0000000003bada40: str        s0, [x21, #0x20]
0x0000000003bada44: ldr        s0, [x11, #4]
0x0000000003bada48: str        s0, [x21, #0x24]
0x0000000003bada4c: ldr        s0, [x11, #8]
0x0000000003bada50: str        s0, [x21, #0x28]
0x0000000003bada54: ldr        s0, [x11, #0xc]
0x0000000003bada58: str        s0, [x21, #0x2c]
0x0000000003bada5c: ldur       x11, [x29, #-0x100]
0x0000000003bada60: add        x10, x11, x10
0x0000000003bada64: ldr        s0, [x10]
0x0000000003bada68: str        s0, [x21, #0x30]
0x0000000003bada6c: ldr        s0, [x10, #4]
0x0000000003bada70: str        s0, [x21, #0x34]
0x0000000003bada74: ldr        s0, [x10, #8]
0x0000000003bada78: str        s0, [x21, #0x38]
0x0000000003bada7c: ldr        s0, [x10, #0xc]
0x0000000003bada80: str        s0, [x21, #0x3c]
0x0000000003bada84: ldur       x3, [x9, #-0x18]
0x0000000003bada88: ldr        w19, [x13, x3]
0x0000000003bada8c: lsr        x17, x7, #2
0x0000000003bada90: ldur       x10, [x29, #-0x78]
0x0000000003bada94: madd       x20, x1, x17, x10
0x0000000003bada98: cmp        w28, #3
0x0000000003bada9c: b.lt       #0x3badba4
0x0000000003badaa0: str        x17, [sp, #0x140]
0x0000000003badaa4: ldur       x10, [x29, #-0x60]
0x0000000003badaa8: cmp        w10, #7
0x0000000003badaac: b.hi       #0x3badd7c
0x0000000003badab0: mov        x3, #0
0x0000000003badab4: mov        x10, #0
0x0000000003badab8: add        w11, w19, w5
0x0000000003badabc: smaddl     x11, w23, w11, x22
0x0000000003badac0: lsl        x28, x3, #2
0x0000000003badac4: ldur       x16, [x29, #-0x68]
0x0000000003badac8: madd       x11, x16, x11, x28
0x0000000003badacc: add        x11, x14, x11
0x0000000003badad0: add        w17, w19, w2
0x0000000003badad4: smaddl     x17, w23, w17, x22
0x0000000003badad8: madd       x17, x16, x17, x28
0x0000000003badadc: add        x17, x14, x17
0x0000000003badae0: add        w0, w19, w15
0x0000000003badae4: smaddl     x0, w23, w0, x22
0x0000000003badae8: madd       x0, x16, x0, x28
0x0000000003badaec: add        x0, x14, x0
0x0000000003badaf0: add        w1, w19, w7
0x0000000003badaf4: smaddl     x1, w23, w1, x22
0x0000000003badaf8: madd       x1, x16, x1, x28
0x0000000003badafc: add        x1, x14, x1
0x0000000003badb00: ldur       x16, [x29, #-0xa0]
0x0000000003badb04: add        x4, x16, x28
0x0000000003badb08: ldur       x16, [x29, #-0x98]
0x0000000003badb0c: add        x26, x16, x28
0x0000000003badb10: ldur       x16, [x29, #-0x90]
0x0000000003badb14: add        x27, x16, x28
0x0000000003badb18: ldur       x16, [x29, #-0x88]
0x0000000003badb1c: add        x28, x16, x28
0x0000000003badb20: ldur       x16, [x29, #-0x60]
0x0000000003badb24: sub        x3, x16, x3
0x0000000003badb28: ldr        s0, [x28, x10, lsl #2]
0x0000000003badb2c: str        s0, [x20]
0x0000000003badb30: ldr        s0, [x27, x10, lsl #2]
0x0000000003badb34: str        s0, [x20, #4]
0x0000000003badb38: ldr        s0, [x26, x10, lsl #2]
0x0000000003badb3c: str        s0, [x20, #8]
0x0000000003badb40: ldr        s0, [x4, x10, lsl #2]
0x0000000003badb44: str        s0, [x20, #0xc]
0x0000000003badb48: ldr        s0, [x1, x10, lsl #2]
0x0000000003badb4c: str        s0, [x20, #0x10]
0x0000000003badb50: ldr        s0, [x0, x10, lsl #2]
0x0000000003badb54: str        s0, [x20, #0x14]
0x0000000003badb58: ldr        s0, [x17, x10, lsl #2]
0x0000000003badb5c: str        s0, [x20, #0x18]
0x0000000003badb60: ldr        s0, [x11, x10, lsl #2]
0x0000000003badb64: str        s0, [x20, #0x1c]
0x0000000003badb68: add        x20, x20, #0x20
0x0000000003badb6c: add        x10, x10, #1
0x0000000003badb70: cmp        x3, x10
0x0000000003badb74: b.ne       #0x3badb28
0x0000000003badb78: mov        x28, x7
0x0000000003badb7c: ldur       x3, [x9, #-0x18]
0x0000000003badb80: ldr        w10, [x13, x3]
0x0000000003badb84: ldp        x27, x26, [x29, #-0xe8]
0x0000000003badb88: ldr        x17, [sp, #0x140]
0x0000000003badb8c: ldr        x11, [sp, #0x168]
0x0000000003badb90: ldur       x16, [x29, #-0xf0]
0x0000000003badb94: madd       x7, x11, x17, x16
0x0000000003badb98: cmp        w10, #1
0x0000000003badb9c: b.ge       #0x3badbc0
0x0000000003badba0: b          #0x3badc54
0x0000000003badba4: mov        x28, x7
0x0000000003badba8: mov        x10, x19
0x0000000003badbac: ldr        x11, [sp, #0x168]
0x0000000003badbb0: ldur       x16, [x29, #-0xf0]
0x0000000003badbb4: madd       x7, x11, x17, x16
0x0000000003badbb8: cmp        w10, #1
0x0000000003badbbc: b.lt       #0x3badc54
0x0000000003badbc0: mov        x10, #0
0x0000000003badbc4: add        w11, w19, w5
0x0000000003badbc8: ldr        x3, [sp, #0x158]
0x0000000003badbcc: smaddl     x11, w26, w11, x3
0x0000000003badbd0: ldur       x1, [x29, #-0x70]
0x0000000003badbd4: madd       x11, x1, x11, x27
0x0000000003badbd8: add        w16, w19, w2
0x0000000003badbdc: smaddl     x16, w26, w16, x3
0x0000000003badbe0: madd       x17, x1, x16, x27
0x0000000003badbe4: add        w16, w19, w15
0x0000000003badbe8: smaddl     x16, w26, w16, x3
0x0000000003badbec: madd       x0, x1, x16, x27
0x0000000003badbf0: add        w16, w19, w28
0x0000000003badbf4: smaddl     x16, w26, w16, x3
0x0000000003badbf8: madd       x1, x1, x16, x27
0x0000000003badbfc: ldr        s0, [x30, x10, lsl #2]
0x0000000003badc00: str        s0, [x7]
0x0000000003badc04: ldr        s0, [x24, x10, lsl #2]
0x0000000003badc08: str        s0, [x7, #4]
0x0000000003badc0c: ldr        s0, [x6, x10, lsl #2]
0x0000000003badc10: str        s0, [x7, #8]
0x0000000003badc14: ldr        s0, [x12, x10, lsl #2]
0x0000000003badc18: str        s0, [x7, #0xc]
0x0000000003badc1c: ldr        s0, [x1, x10, lsl #2]
0x0000000003badc20: str        s0, [x7, #0x10]
0x0000000003badc24: ldr        s0, [x0, x10, lsl #2]
0x0000000003badc28: str        s0, [x7, #0x14]
0x0000000003badc2c: ldr        s0, [x17, x10, lsl #2]
0x0000000003badc30: str        s0, [x7, #0x18]
0x0000000003badc34: ldr        s0, [x11, x10, lsl #2]
0x0000000003badc38: str        s0, [x7, #0x1c]
0x0000000003badc3c: add        x7, x7, #0x20
0x0000000003badc40: add        x10, x10, #1
0x0000000003badc44: ldur       x3, [x9, #-0x18]
0x0000000003badc48: ldrsw      x16, [x13, x3]
0x0000000003badc4c: cmp        x10, x16
0x0000000003badc50: b.lt       #0x3badbfc
0x0000000003badc54: lsl        w19, w19, #1
0x0000000003badc58: ldur       w10, [x29, #-0xa4]
0x0000000003badc5c: cmp        w10, #3
0x0000000003badc60: b.lt       #0x3badcf8
0x0000000003badc64: ldur       x10, [x29, #-0x60]
0x0000000003badc68: cmp        w10, #7
0x0000000003badc6c: b.hi       #0x3badfb0
0x0000000003badc70: mov        x4, #0
0x0000000003badc74: mov        x3, x20
0x0000000003badc78: ldur       x20, [x29, #-0x68]
0x0000000003badc7c: add        w10, w5, w19
0x0000000003badc80: smaddl     x10, w23, w10, x22
0x0000000003badc84: lsl        x16, x4, #2
0x0000000003badc88: madd       x10, x20, x10, x16
0x0000000003badc8c: add        x10, x14, x10
0x0000000003badc90: add        w11, w2, w19
0x0000000003badc94: smaddl     x11, w23, w11, x22
0x0000000003badc98: madd       x11, x20, x11, x16
0x0000000003badc9c: add        x11, x14, x11
0x0000000003badca0: add        w17, w15, w19
0x0000000003badca4: smaddl     x17, w23, w17, x22
0x0000000003badca8: madd       x17, x20, x17, x16
0x0000000003badcac: add        x17, x14, x17
0x0000000003badcb0: add        w0, w28, w19
0x0000000003badcb4: smaddl     x0, w23, w0, x22
0x0000000003badcb8: madd       x16, x20, x0, x16
0x0000000003badcbc: add        x0, x14, x16
0x0000000003badcc0: ldur       x16, [x29, #-0x60]
0x0000000003badcc4: sub        x1, x16, x4
0x0000000003badcc8: ldr        s0, [x0], #4
0x0000000003badccc: str        s0, [x3]
0x0000000003badcd0: ldr        s0, [x17], #4
0x0000000003badcd4: str        s0, [x3, #4]
0x0000000003badcd8: ldr        s0, [x11], #4
0x0000000003badcdc: str        s0, [x3, #8]
0x0000000003badce0: ldr        s0, [x10], #4
0x0000000003badce4: str        s0, [x3, #0xc]
0x0000000003badce8: add        x3, x3, #0x10
0x0000000003badcec: subs       x1, x1, #1
0x0000000003badcf0: b.ne       #0x3badcc8
0x0000000003badcf4: ldur       x3, [x9, #-0x18]
0x0000000003badcf8: ldr        w20, [x13, x3]
0x0000000003badcfc: cmp        w20, #1
0x0000000003badd00: b.lt       #0x3bad938
0x0000000003badd04: mov        x10, #0
0x0000000003badd08: add        w11, w5, w19
0x0000000003badd0c: ldr        x3, [sp, #0x158]
0x0000000003badd10: smaddl     x11, w26, w11, x3
0x0000000003badd14: ldur       x1, [x29, #-0x70]
0x0000000003badd18: madd       x11, x1, x11, x27
0x0000000003badd1c: add        w16, w2, w19
0x0000000003badd20: smaddl     x16, w26, w16, x3
0x0000000003badd24: madd       x17, x1, x16, x27
0x0000000003badd28: add        w16, w15, w19
0x0000000003badd2c: smaddl     x16, w26, w16, x3
0x0000000003badd30: madd       x0, x1, x16, x27
0x0000000003badd34: add        w16, w28, w19
0x0000000003badd38: smaddl     x16, w26, w16, x3
0x0000000003badd3c: madd       x1, x1, x16, x27
0x0000000003badd40: ldr        s0, [x1, x10, lsl #2]
0x0000000003badd44: str        s0, [x7]
0x0000000003badd48: ldr        s0, [x0, x10, lsl #2]
0x0000000003badd4c: str        s0, [x7, #4]
0x0000000003badd50: ldr        s0, [x17, x10, lsl #2]
0x0000000003badd54: str        s0, [x7, #8]
0x0000000003badd58: ldr        s0, [x11, x10, lsl #2]
0x0000000003badd5c: str        s0, [x7, #0xc]
0x0000000003badd60: add        x10, x10, #1
0x0000000003badd64: ldur       x3, [x9, #-0x18]
0x0000000003badd68: ldrsw      x20, [x13, x3]
0x0000000003badd6c: add        x7, x7, #0x10
0x0000000003badd70: cmp        x10, x20
0x0000000003badd74: b.lt       #0x3badd40
0x0000000003badd78: b          #0x3bad938
0x0000000003badd7c: str        x8, [sp, #0x148]
0x0000000003badd80: str        xzr, [sp, #0x108]
0x0000000003badd84: ldp        x16, x11, [x29, #-0x80]
0x0000000003badd88: mul        x10, x1, x16
0x0000000003badd8c: add        x11, x11, x10
0x0000000003badd90: ldr        x8, [sp, #0xe8]
0x0000000003badd94: add        x10, x8, x10
0x0000000003badd98: ldr        x8, [sp, #0x160]
0x0000000003badd9c: mul        x17, x8, x16
0x0000000003badda0: ldr        x8, [sp, #0xe0]
0x0000000003badda4: add        x26, x8, x17
0x0000000003badda8: ldr        x8, [sp, #0xd8]
0x0000000003baddac: add        x27, x8, x17
0x0000000003baddb0: ldr        x8, [sp, #0xd0]
0x0000000003baddb4: add        x28, x8, x17
0x0000000003baddb8: mov        x16, x7
0x0000000003baddbc: mov        x7, x22
0x0000000003baddc0: str        x16, [sp, #0x110]
0x0000000003baddc4: add        w22, w19, w16
0x0000000003baddc8: sxtw       x4, w22
0x0000000003baddcc: add        w0, w22, #1
0x0000000003baddd0: add        w1, w22, #2
0x0000000003baddd4: smaddl     x1, w23, w1, x7
0x0000000003baddd8: ldur       x25, [x29, #-0x68]
0x0000000003badddc: mul        x1, x25, x1
0x0000000003badde0: add        x3, x14, x1
0x0000000003badde4: ldr        x8, [sp, #0x118]
0x0000000003badde8: add        x1, x8, x1
0x0000000003baddec: smaddl     x0, w23, w0, x7
0x0000000003baddf0: mul        x0, x25, x0
0x0000000003baddf4: cmp        x11, x1
0x0000000003baddf8: add        x1, x14, x0
0x0000000003baddfc: add        x16, x8, x0
0x0000000003bade00: ccmp       x3, x10, #2, lo
0x0000000003bade04: cset       w0, lo
0x0000000003bade08: str        w0, [sp, #0x104]
0x0000000003bade0c: cmp        x11, x16
0x0000000003bade10: smaddl     x16, w23, w4, x7
0x0000000003bade14: madd       x16, x25, x16, x8
0x0000000003bade18: ccmp       x1, x10, #2, lo
0x0000000003bade1c: cset       w1, lo
0x0000000003bade20: cmp        x11, x16
0x0000000003bade24: ldr        x16, [sp, #0xc8]
0x0000000003bade28: add        x16, x16, x17
0x0000000003bade2c: ldr        x0, [sp, #0x128]
0x0000000003bade30: ldr        x3, [sp, #0xf0]
0x0000000003bade34: madd       x4, x3, x4, x0
0x0000000003bade38: ccmp       x4, x10, #2, lo
0x0000000003bade3c: cset       w4, lo
0x0000000003bade40: cmp        x11, x27
0x0000000003bade44: ldr        x3, [sp, #0xc0]
0x0000000003bade48: add        x3, x3, x17
0x0000000003bade4c: ccmp       x26, x10, #2, lo
0x0000000003bade50: cset       w26, lo
0x0000000003bade54: cmp        x11, x16
0x0000000003bade58: ldr        x16, [sp, #0xb8]
0x0000000003bade5c: add        x16, x16, x17
0x0000000003bade60: ccmp       x28, x10, #2, lo
0x0000000003bade64: cset       w27, lo
0x0000000003bade68: cmp        x11, x16
0x0000000003bade6c: add        x16, x0, x17
0x0000000003bade70: ldr        x0, [sp, #0xb0]
0x0000000003bade74: add        x28, x0, x17
0x0000000003bade78: add        w17, w22, #3
0x0000000003bade7c: smaddl     x17, w23, w17, x7
0x0000000003bade80: mul        x22, x25, x17
0x0000000003bade84: ccmp       x3, x10, #2, lo
0x0000000003bade88: cset       w17, lo
0x0000000003bade8c: cmp        x11, x28
0x0000000003bade90: add        x23, x14, x22
0x0000000003bade94: ccmp       x16, x10, #2, lo
0x0000000003bade98: cset       w28, lo
0x0000000003bade9c: cmp        x23, x10
0x0000000003badea0: add        x10, x8, x22
0x0000000003badea4: ccmp       x11, x10, #2, lo
0x0000000003badea8: b.lo       #0x3bae12c
0x0000000003badeac: ldp        x22, x23, [x29, #-0xd8]
0x0000000003badeb0: ldr        x25, [sp, #0x120]
0x0000000003badeb4: ldp        x3, x7, [sp, #0x108]
0x0000000003badeb8: ldr        x8, [sp, #0x148]
0x0000000003badebc: ldr        w10, [sp, #0x104]
0x0000000003badec0: tbnz       w10, #0, #0x3badab4
0x0000000003badec4: tbnz       w1, #0, #0x3badab4
0x0000000003badec8: tbnz       w4, #0, #0x3badab4
0x0000000003badecc: tbnz       w26, #0, #0x3badab4
0x0000000003baded0: tbnz       w27, #0, #0x3badab4
0x0000000003baded4: tbnz       w17, #0, #0x3badab4
0x0000000003baded8: tbnz       w28, #0, #0x3badab4
0x0000000003badedc: ldr        x10, [sp, #0x88]
0x0000000003badee0: add        x20, x20, x10
0x0000000003badee4: add        w10, w19, w7
0x0000000003badee8: smaddl     x10, w23, w10, x22
0x0000000003badeec: ldur       x17, [x29, #-0x68]
0x0000000003badef0: mul        x3, x17, x10
0x0000000003badef4: add        w10, w19, w15
0x0000000003badef8: smaddl     x10, w23, w10, x22
0x0000000003badefc: mul        x4, x17, x10
0x0000000003badf00: add        w10, w19, w2
0x0000000003badf04: smaddl     x10, w23, w10, x22
0x0000000003badf08: mul        x11, x17, x10
0x0000000003badf0c: add        w10, w19, w5
0x0000000003badf10: ldr        x1, [sp, #0xa0]
0x0000000003badf14: mov        x28, x8
0x0000000003badf18: smaddl     x16, w23, w10, x22
0x0000000003badf1c: ldp        x27, x0, [x29, #-0xb8]
0x0000000003badf20: ldp        x10, x26, [x29, #-0xc8]
0x0000000003badf24: mul        x17, x17, x16
0x0000000003badf28: ldr        d0, [x14, x10]
0x0000000003badf2c: ldr        d1, [x14, x27]
0x0000000003badf30: ldr        d2, [x14, x0]
0x0000000003badf34: ldr        d3, [x14, x28]
0x0000000003badf38: ldr        d4, [x14, x3]
0x0000000003badf3c: ldr        d5, [x14, x4]
0x0000000003badf40: ldr        d6, [x14, x11]
0x0000000003badf44: ldr        d7, [x14, x17]
0x0000000003badf48: mov        v0.d[1], v1.d[0]
0x0000000003badf4c: mov        v2.d[1], v3.d[0]
0x0000000003badf50: mov        v4.d[1], v5.d[0]
0x0000000003badf54: mov        v6.d[1], v7.d[0]
0x0000000003badf58: uzp1       v1.4s, v0.4s, v2.4s
0x0000000003badf5c: uzp1       v3.4s, v4.4s, v6.4s
0x0000000003badf60: uzp2       v0.4s, v0.4s, v2.4s
0x0000000003badf64: uzp2       v2.4s, v4.4s, v6.4s
0x0000000003badf68: stp        q0, q2, [x26, #0x20]
0x0000000003badf6c: stp        q1, q3, [x26], #0x40
0x0000000003badf70: add        x10, x10, #8
0x0000000003badf74: add        x27, x27, #8
0x0000000003badf78: add        x0, x0, #8
0x0000000003badf7c: add        x28, x28, #8
0x0000000003badf80: add        x3, x3, #8
0x0000000003badf84: add        x4, x4, #8
0x0000000003badf88: add        x11, x11, #8
0x0000000003badf8c: add        x17, x17, #8
0x0000000003badf90: subs       x1, x1, #2
0x0000000003badf94: b.ne       #0x3badf28
0x0000000003badf98: ldr        x11, [sp, #0xa0]
0x0000000003badf9c: mov        x3, x11
0x0000000003badfa0: ldur       x10, [x29, #-0x60]
0x0000000003badfa4: cmp        x11, x10
0x0000000003badfa8: b.ne       #0x3badab4
0x0000000003badfac: b          #0x3badb78
0x0000000003badfb0: str        x8, [sp, #0x148]
0x0000000003badfb4: mov        x4, #0
0x0000000003badfb8: mov        w10, #1
0x0000000003badfbc: ldur       x11, [x29, #-0x80]
0x0000000003badfc0: orr        w10, w10, w11, lsl #2
0x0000000003badfc4: add        w11, w19, w28
0x0000000003badfc8: add        w16, w11, #2
0x0000000003badfcc: add        w17, w11, #3
0x0000000003badfd0: ldr        x0, [sp, #0xa8]
0x0000000003badfd4: add        x0, x20, x0
0x0000000003badfd8: smaddl     x17, w23, w17, x22
0x0000000003badfdc: ldur       x25, [x29, #-0x68]
0x0000000003badfe0: mul        x17, x25, x17
0x0000000003badfe4: add        x1, x14, x17
0x0000000003badfe8: ldr        x8, [sp, #0x118]
0x0000000003badfec: add        x3, x8, x17
0x0000000003badff0: smaddl     x16, w23, w16, x22
0x0000000003badff4: mul        x16, x25, x16
0x0000000003badff8: add        x17, x14, x16
0x0000000003badffc: add        x16, x8, x16
0x0000000003bae000: add        w10, w10, w19
0x0000000003bae004: smaddl     x10, w23, w10, x22
0x0000000003bae008: mul        x10, x25, x10
0x0000000003bae00c: mov        x27, x22
0x0000000003bae010: add        x22, x14, x10
0x0000000003bae014: mov        x26, x23
0x0000000003bae018: add        x23, x8, x10
0x0000000003bae01c: smaddl     x10, w26, w11, x27
0x0000000003bae020: mul        x10, x25, x10
0x0000000003bae024: cmp        x20, x16
0x0000000003bae028: add        x16, x14, x10
0x0000000003bae02c: add        x26, x8, x10
0x0000000003bae030: ccmp       x17, x0, #2, lo
0x0000000003bae034: cset       w10, lo
0x0000000003bae038: cmp        x20, x23
0x0000000003bae03c: ccmp       x22, x0, #2, lo
0x0000000003bae040: cset       w11, lo
0x0000000003bae044: cmp        x20, x26
0x0000000003bae048: ccmp       x16, x0, #2, lo
0x0000000003bae04c: cset       w17, lo
0x0000000003bae050: cmp        x1, x0
0x0000000003bae054: ccmp       x20, x3, #2, lo
0x0000000003bae058: b.lo       #0x3bae110
0x0000000003bae05c: ldp        x22, x23, [x29, #-0xd8]
0x0000000003bae060: ldr        x25, [sp, #0x120]
0x0000000003bae064: ldp        x27, x26, [x29, #-0xe8]
0x0000000003bae068: ldr        x8, [sp, #0x148]
0x0000000003bae06c: tbnz       w10, #0, #0x3badc74
0x0000000003bae070: tbnz       w11, #0, #0x3badc74
0x0000000003bae074: tbnz       w17, #0, #0x3badc74
0x0000000003bae078: ldr        x10, [sp, #0x80]
0x0000000003bae07c: add        x3, x20, x10
0x0000000003bae080: add        x10, x20, #0x40
0x0000000003bae084: add        w11, w5, w19
0x0000000003bae088: smaddl     x11, w23, w11, x22
0x0000000003bae08c: ldur       x20, [x29, #-0x68]
0x0000000003bae090: ldr        x4, [sp, #0x90]
0x0000000003bae094: madd       x11, x20, x11, x4
0x0000000003bae098: add        w16, w28, w19
0x0000000003bae09c: smaddl     x16, w23, w16, x22
0x0000000003bae0a0: madd       x17, x20, x16, x4
0x0000000003bae0a4: add        w16, w2, w19
0x0000000003bae0a8: smaddl     x16, w23, w16, x22
0x0000000003bae0ac: madd       x0, x20, x16, x4
0x0000000003bae0b0: add        w16, w15, w19
0x0000000003bae0b4: smaddl     x16, w23, w16, x22
0x0000000003bae0b8: ldr        x1, [sp, #0x138]
0x0000000003bae0bc: madd       x4, x20, x16, x4
0x0000000003bae0c0: sub        x16, x10, #0x40
0x0000000003bae0c4: ldp        q0, q4, [x17, #-0x10]
0x0000000003bae0c8: ldp        q1, q5, [x4, #-0x10]
0x0000000003bae0cc: ldp        q2, q6, [x0, #-0x10]
0x0000000003bae0d0: ldp        q3, q7, [x11, #-0x10]
0x0000000003bae0d4: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x16]
0x0000000003bae0d8: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x10]
0x0000000003bae0dc: add        x10, x10, #0x80
0x0000000003bae0e0: add        x11, x11, #0x20
0x0000000003bae0e4: add        x17, x17, #0x20
0x0000000003bae0e8: add        x0, x0, #0x20
0x0000000003bae0ec: add        x4, x4, #0x20
0x0000000003bae0f0: subs       x1, x1, #8
0x0000000003bae0f4: b.ne       #0x3bae0c0
0x0000000003bae0f8: ldr        x11, [sp, #0x138]
0x0000000003bae0fc: mov        x4, x11
0x0000000003bae100: ldur       x10, [x29, #-0x60]
0x0000000003bae104: cmp        x11, x10
0x0000000003bae108: b.ne       #0x3badc7c
0x0000000003bae10c: b          #0x3badcf4
0x0000000003bae110: mov        x3, x20
0x0000000003bae114: ldp        x22, x23, [x29, #-0xd8]
0x0000000003bae118: ldur       x20, [x29, #-0x68]
0x0000000003bae11c: ldr        x25, [sp, #0x120]
0x0000000003bae120: ldp        x27, x26, [x29, #-0xe8]
0x0000000003bae124: ldr        x8, [sp, #0x148]
0x0000000003bae128: b          #0x3badc7c
0x0000000003bae12c: ldp        x22, x23, [x29, #-0xd8]
0x0000000003bae130: ldr        x25, [sp, #0x120]
0x0000000003bae134: ldp        x3, x7, [sp, #0x108]
0x0000000003bae138: ldr        x8, [sp, #0x148]
0x0000000003bae13c: b          #0x3badab4
0x0000000003bae140: mov        w7, #0
0x0000000003bae144: ldr        x1, [sp, #0x170]
0x0000000003bae148: cmp        w7, w20
0x0000000003bae14c: ldr        x30, [sp, #0x168]
0x0000000003bae150: b.ge       #0x3bad750
0x0000000003bae154: mov        x2, x7
0x0000000003bae158: mov        x8, #0
0x0000000003bae15c: mov        w10, #0
0x0000000003bae160: ldr        x11, [sp, #0x10]
0x0000000003bae164: ldr        x12, [sp, #0x68]
0x0000000003bae168: add        x11, x11, x12
0x0000000003bae16c: stur       x11, [x29, #-0x80]
0x0000000003bae170: ldur       x12, [x29, #-0xd0]
0x0000000003bae174: ldur       x17, [x29, #-0x68]
0x0000000003bae178: mul        x15, x17, x12
0x0000000003bae17c: mov        x4, x7
0x0000000003bae180: mov        w16, w4
0x0000000003bae184: ldr        x11, [sp, #0x18]
0x0000000003bae188: add        x3, x14, x11
0x0000000003bae18c: mul        x11, x12, x16
0x0000000003bae190: ldur       x12, [x29, #-0xd8]
0x0000000003bae194: add        x11, x12, x11
0x0000000003bae198: mul        x11, x17, x11
0x0000000003bae19c: add        x0, x14, x11
0x0000000003bae1a0: add        x12, x3, x11
0x0000000003bae1a4: stp        x12, x3, [x29, #-0x90]
0x0000000003bae1a8: add        x12, x14, #0x10
0x0000000003bae1ac: stur       x12, [x29, #-0x98]
0x0000000003bae1b0: add        x5, x12, x11
0x0000000003bae1b4: ldr        x11, [sp, #0x98]
0x0000000003bae1b8: ldr        x12, [sp, #0x60]
0x0000000003bae1bc: mul        x6, x12, x11
0x0000000003bae1c0: ldp        x17, x12, [x29, #-0xe8]
0x0000000003bae1c4: madd       x11, x12, x16, x6
0x0000000003bae1c8: ldur       x3, [x29, #-0x70]
0x0000000003bae1cc: madd       x7, x3, x11, x17
0x0000000003bae1d0: mul        x20, x3, x12
0x0000000003bae1d4: mov        x22, x0
0x0000000003bae1d8: mov        x23, x4
0x0000000003bae1dc: b          #0x3bae208
0x0000000003bae1e0: add        x21, x21, #0x10
0x0000000003bae1e4: add        x16, x16, #1
0x0000000003bae1e8: add        w10, w10, #1
0x0000000003bae1ec: add        x8, x8, #1
0x0000000003bae1f0: add        w23, w23, #1
0x0000000003bae1f4: add        x5, x5, x15
0x0000000003bae1f8: add        x22, x22, x15
0x0000000003bae1fc: add        x7, x7, x20
0x0000000003bae200: cmp        x16, x11
0x0000000003bae204: b.ge       #0x3bad750
0x0000000003bae208: and        w11, w23, #3
0x0000000003bae20c: ldr        s0, [x25, x16, lsl #2]
0x0000000003bae210: str        s0, [x21]
0x0000000003bae214: ldur       x12, [x29, #-0xf8]
0x0000000003bae218: ldr        s0, [x12, x16, lsl #2]
0x0000000003bae21c: str        s0, [x21, #4]
0x0000000003bae220: ldr        x12, [sp, #0x178]
0x0000000003bae224: ldr        s0, [x12, x16, lsl #2]
0x0000000003bae228: add        w26, w11, w23, lsr #2
0x0000000003bae22c: str        s0, [x21, #8]
0x0000000003bae230: ldur       x11, [x29, #-0x100]
0x0000000003bae234: ldr        s0, [x11, x16, lsl #2]
0x0000000003bae238: str        s0, [x21, #0xc]
0x0000000003bae23c: ldur       x3, [x9, #-0x18]
0x0000000003bae240: ldr        w24, [x13, x3]
0x0000000003bae244: and        w11, w16, #3
0x0000000003bae248: add        w27, w11, w16, lsr #2
0x0000000003bae24c: ldur       x11, [x29, #-0x78]
0x0000000003bae250: madd       x19, x1, x27, x11
0x0000000003bae254: cmp        w28, #3
0x0000000003bae258: b.lt       #0x3bae2cc
0x0000000003bae25c: ldur       x11, [x29, #-0x60]
0x0000000003bae260: cmp        w11, #7
0x0000000003bae264: b.hi       #0x3bae3ec
0x0000000003bae268: mov        x11, #0
0x0000000003bae26c: add        w3, w24, w23
0x0000000003bae270: ldp        x4, x12, [x29, #-0xd8]
0x0000000003bae274: smaddl     x3, w12, w3, x4
0x0000000003bae278: lsl        x4, x11, #2
0x0000000003bae27c: ldur       x12, [x29, #-0x68]
0x0000000003bae280: madd       x3, x12, x3, x4
0x0000000003bae284: add        x3, x14, x3
0x0000000003bae288: add        x4, x22, x4
0x0000000003bae28c: ldur       x12, [x29, #-0x60]
0x0000000003bae290: sub        x11, x12, x11
0x0000000003bae294: ldr        s0, [x4], #4
0x0000000003bae298: str        s0, [x19]
0x0000000003bae29c: ldr        s0, [x3], #4
0x0000000003bae2a0: str        s0, [x19, #4]
0x0000000003bae2a4: add        x19, x19, #8
0x0000000003bae2a8: subs       x11, x11, #1
0x0000000003bae2ac: b.ne       #0x3bae294
0x0000000003bae2b0: ldur       x3, [x9, #-0x18]
0x0000000003bae2b4: ldr        w11, [x13, x3]
0x0000000003bae2b8: ldur       x12, [x29, #-0xf0]
0x0000000003bae2bc: madd       x27, x30, x27, x12
0x0000000003bae2c0: cmp        w11, #1
0x0000000003bae2c4: b.ge       #0x3bae2e0
0x0000000003bae2c8: b          #0x3bae32c
0x0000000003bae2cc: mov        x11, x24
0x0000000003bae2d0: ldur       x12, [x29, #-0xf0]
0x0000000003bae2d4: madd       x27, x30, x27, x12
0x0000000003bae2d8: cmp        w11, #1
0x0000000003bae2dc: b.lt       #0x3bae32c
0x0000000003bae2e0: mov        x11, #0
0x0000000003bae2e4: ldr        x12, [sp, #0x130]
0x0000000003bae2e8: madd       x4, x30, x26, x12
0x0000000003bae2ec: add        w12, w24, w23
0x0000000003bae2f0: ldur       x17, [x29, #-0xe0]
0x0000000003bae2f4: smaddl     x12, w17, w12, x6
0x0000000003bae2f8: ldur       x17, [x29, #-0xe8]
0x0000000003bae2fc: ldur       x3, [x29, #-0x70]
0x0000000003bae300: madd       x26, x3, x12, x17
0x0000000003bae304: ldr        s0, [x7, x11, lsl #2]
0x0000000003bae308: stur       s0, [x4, #-4]
0x0000000003bae30c: ldr        s0, [x26, x11, lsl #2]
0x0000000003bae310: str        s0, [x4], #8
0x0000000003bae314: add        x27, x27, #8
0x0000000003bae318: add        x11, x11, #1
0x0000000003bae31c: ldur       x3, [x9, #-0x18]
0x0000000003bae320: ldrsw      x12, [x13, x3]
0x0000000003bae324: cmp        x11, x12
0x0000000003bae328: b.lt       #0x3bae304
0x0000000003bae32c: lsl        w24, w24, #1
0x0000000003bae330: cmp        w28, #3
0x0000000003bae334: b.lt       #0x3bae3a4
0x0000000003bae338: ldur       x11, [x29, #-0x60]
0x0000000003bae33c: cmp        w11, #7
0x0000000003bae340: b.ls       #0x3bae364
0x0000000003bae344: add        w11, w24, w16
0x0000000003bae348: ldp        x26, x4, [x29, #-0xd8]
0x0000000003bae34c: smaddl     x11, w4, w11, x26
0x0000000003bae350: ldur       x17, [x29, #-0x68]
0x0000000003bae354: madd       x11, x17, x11, x14
0x0000000003bae358: sub        x11, x19, x11
0x0000000003bae35c: cmp        x11, #0x20
0x0000000003bae360: b.hs       #0x3bae4dc
0x0000000003bae364: mov        x4, #0
0x0000000003bae368: mov        x11, x19
0x0000000003bae36c: add        w12, w23, w24
0x0000000003bae370: ldp        x19, x3, [x29, #-0xd8]
0x0000000003bae374: smaddl     x12, w3, w12, x19
0x0000000003bae378: ldur       x17, [x29, #-0x68]
0x0000000003bae37c: mul        x12, x17, x12
0x0000000003bae380: add        x12, x12, x4, lsl #2
0x0000000003bae384: add        x3, x14, x12
0x0000000003bae388: ldur       x12, [x29, #-0x60]
0x0000000003bae38c: sub        x4, x12, x4
0x0000000003bae390: ldr        s0, [x3], #4
0x0000000003bae394: str        s0, [x11], #4
0x0000000003bae398: subs       x4, x4, #1
0x0000000003bae39c: b.ne       #0x3bae390
0x0000000003bae3a0: ldur       x3, [x9, #-0x18]
0x0000000003bae3a4: ldrsw      x11, [x13, x3]
0x0000000003bae3a8: cmp        w11, #1
0x0000000003bae3ac: b.lt       #0x3bae1e0
0x0000000003bae3b0: mov        x4, #0
0x0000000003bae3b4: add        w11, w23, w24
0x0000000003bae3b8: ldur       x12, [x29, #-0xe0]
0x0000000003bae3bc: smaddl     x11, w12, w11, x6
0x0000000003bae3c0: ldur       x12, [x29, #-0xe8]
0x0000000003bae3c4: ldur       x17, [x29, #-0x70]
0x0000000003bae3c8: madd       x19, x17, x11, x12
0x0000000003bae3cc: ldr        s0, [x19, x4, lsl #2]
0x0000000003bae3d0: str        s0, [x27, x4, lsl #2]
0x0000000003bae3d4: add        x4, x4, #1
0x0000000003bae3d8: ldur       x3, [x9, #-0x18]
0x0000000003bae3dc: ldrsw      x11, [x13, x3]
0x0000000003bae3e0: cmp        x4, x11
0x0000000003bae3e4: b.lt       #0x3bae3cc
0x0000000003bae3e8: b          #0x3bae1e0
0x0000000003bae3ec: mov        x11, #0
0x0000000003bae3f0: add        w3, w2, w10
0x0000000003bae3f4: and        w4, w3, #3
0x0000000003bae3f8: add        w3, w4, w3, lsr #2
0x0000000003bae3fc: mul        x3, x1, x3
0x0000000003bae400: ldur       x12, [x29, #-0x78]
0x0000000003bae404: add        x4, x12, x3
0x0000000003bae408: ldur       x12, [x29, #-0x80]
0x0000000003bae40c: add        x28, x12, x3
0x0000000003bae410: mul        x3, x15, x8
0x0000000003bae414: add        x30, x0, x3
0x0000000003bae418: ldur       x12, [x29, #-0x90]
0x0000000003bae41c: add        x3, x12, x3
0x0000000003bae420: add        w12, w24, w16
0x0000000003bae424: sxtw       x12, w12
0x0000000003bae428: cmp        x4, x3
0x0000000003bae42c: ldr        x17, [sp, #0x128]
0x0000000003bae430: madd       x1, x15, x12, x17
0x0000000003bae434: ldp        x17, x3, [x29, #-0xd8]
0x0000000003bae438: smaddl     x12, w3, w12, x17
0x0000000003bae43c: ldur       x17, [x29, #-0x68]
0x0000000003bae440: ldur       x3, [x29, #-0x88]
0x0000000003bae444: madd       x12, x17, x12, x3
0x0000000003bae448: ccmp       x30, x28, #2, lo
0x0000000003bae44c: cset       w3, lo
0x0000000003bae450: cmp        x1, x28
0x0000000003bae454: ccmp       x4, x12, #2, lo
0x0000000003bae458: b.lo       #0x3bae52c
0x0000000003bae45c: ldur       w28, [x29, #-0xa4]
0x0000000003bae460: ldp        x30, x1, [sp, #0x168]
0x0000000003bae464: tbnz       w3, #0, #0x3bae26c
0x0000000003bae468: ldr        x11, [sp, #0xf8]
0x0000000003bae46c: madd       x4, x1, x26, x11
0x0000000003bae470: ldr        x11, [sp, #0x78]
0x0000000003bae474: add        x19, x19, x11
0x0000000003bae478: add        w11, w24, w23
0x0000000003bae47c: ldp        x3, x12, [x29, #-0xd8]
0x0000000003bae480: smaddl     x11, w12, w11, x3
0x0000000003bae484: ldur       x12, [x29, #-0x68]
0x0000000003bae488: ldur       x17, [x29, #-0x98]
0x0000000003bae48c: madd       x11, x12, x11, x17
0x0000000003bae490: mov        x3, x5
0x0000000003bae494: ldr        x28, [sp, #0x138]
0x0000000003bae498: ldp        q0, q2, [x3, #-0x10]
0x0000000003bae49c: ldp        q1, q3, [x11, #-0x10]
0x0000000003bae4a0: add        x12, x4, #0x40
0x0000000003bae4a4: st2        {v0.4s, v1.4s}, [x4], #32
0x0000000003bae4a8: st2        {v2.4s, v3.4s}, [x4]
0x0000000003bae4ac: add        x11, x11, #0x20
0x0000000003bae4b0: add        x3, x3, #0x20
0x0000000003bae4b4: mov        x4, x12
0x0000000003bae4b8: subs       x28, x28, #8
0x0000000003bae4bc: b.ne       #0x3bae498
0x0000000003bae4c0: ldr        x3, [sp, #0x138]
0x0000000003bae4c4: mov        x11, x3
0x0000000003bae4c8: ldur       x12, [x29, #-0x60]
0x0000000003bae4cc: cmp        x3, x12
0x0000000003bae4d0: ldur       w28, [x29, #-0xa4]
0x0000000003bae4d4: b.ne       #0x3bae26c
0x0000000003bae4d8: b          #0x3bae2b0
0x0000000003bae4dc: ldr        x11, [sp, #0x70]
0x0000000003bae4e0: add        x11, x19, x11
0x0000000003bae4e4: add        x3, x19, #0x10
0x0000000003bae4e8: add        w12, w23, w24
0x0000000003bae4ec: smaddl     x12, w4, w12, x26
0x0000000003bae4f0: ldur       x4, [x29, #-0x98]
0x0000000003bae4f4: madd       x4, x17, x12, x4
0x0000000003bae4f8: ldr        x19, [sp, #0x138]
0x0000000003bae4fc: ldp        q0, q1, [x4, #-0x10]
0x0000000003bae500: stp        q0, q1, [x3, #-0x10]
0x0000000003bae504: add        x3, x3, #0x20
0x0000000003bae508: add        x4, x4, #0x20
0x0000000003bae50c: subs       x19, x19, #8
0x0000000003bae510: b.ne       #0x3bae4fc
0x0000000003bae514: ldr        x3, [sp, #0x138]
0x0000000003bae518: mov        x4, x3
0x0000000003bae51c: ldur       x12, [x29, #-0x60]
0x0000000003bae520: cmp        x3, x12
0x0000000003bae524: b.ne       #0x3bae36c
0x0000000003bae528: b          #0x3bae3a0
0x0000000003bae52c: ldur       w28, [x29, #-0xa4]
0x0000000003bae530: ldp        x30, x1, [sp, #0x168]
0x0000000003bae534: b          #0x3bae26c
0x0000000003bae538: mov        w0, #0
0x0000000003bae53c: add        sp, sp, #0x230
0x0000000003bae540: ldp        x29, x30, [sp, #0x50]
0x0000000003bae544: ldp        x20, x19, [sp, #0x40]
0x0000000003bae548: ldp        x22, x21, [sp, #0x30]
0x0000000003bae54c: ldp        x24, x23, [sp, #0x20]
0x0000000003bae550: ldp        x26, x25, [sp, #0x10]
0x0000000003bae554: ldp        x28, x27, [sp], #0x60
0x0000000003bae558: ret        
