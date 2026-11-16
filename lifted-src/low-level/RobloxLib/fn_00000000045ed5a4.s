; instruction-faithful ARM64 fallback for RobloxLib::function_45ed5a4
0x00000000045ed5a4: sub        sp, sp, #0x80
0x00000000045ed5a8: stp        x24, x23, [sp, #0x40]
0x00000000045ed5ac: stp        x22, x21, [sp, #0x50]
0x00000000045ed5b0: stp        x20, x19, [sp, #0x60]
0x00000000045ed5b4: stp        x29, x30, [sp, #0x70]
0x00000000045ed5b8: add        x29, sp, #0x70
0x00000000045ed5bc: mov        x20, x2
0x00000000045ed5c0: mov        x21, x1
0x00000000045ed5c4: mov        x19, x0
0x00000000045ed5c8: str        x1, [sp, #0x38]
0x00000000045ed5cc: ldrb       w8, [x2, #0x10]
0x00000000045ed5d0: tbz        w8, #1, #0x45ed6f0
0x00000000045ed5d4: ldr        x8, [x20, #0x20]
0x00000000045ed5d8: ldr        x9, [x21, #8]
0x00000000045ed5dc: and        x1, x8, #0xfffffffffffffffc
0x00000000045ed5e0: add        x2, x9, #0x18
0x00000000045ed5e4: mov        x0, x19
0x00000000045ed5e8: mov        w3, #2
0x00000000045ed5ec: mov        w4, #0
0x00000000045ed5f0: mov        w5, #1
0x00000000045ed5f4: bl         #0x45e457c
0x00000000045ed5f8: ldrb       w8, [x0]
0x00000000045ed5fc: cmp        w8, #1
0x00000000045ed600: b.eq       #0x45ed63c
0x00000000045ed604: cbnz       w8, #0x45ed9c0
0x00000000045ed608: ldr        x8, [x21, #8]
0x00000000045ed60c: ldr        x9, [x20, #0x20]
0x00000000045ed610: add        x1, x8, #0x18
0x00000000045ed614: and        x4, x9, #0xfffffffffffffffc
0x00000000045ed618: mov        x0, x19
0x00000000045ed61c: mov        x2, x20
0x00000000045ed620: mov        w3, #3
0x00000000045ed624: ldp        x29, x30, [sp, #0x70]
0x00000000045ed628: ldp        x20, x19, [sp, #0x60]
0x00000000045ed62c: ldp        x22, x21, [sp, #0x50]
0x00000000045ed630: ldp        x24, x23, [sp, #0x40]
0x00000000045ed634: add        sp, sp, #0x80
0x00000000045ed638: b          #0x45e3988
0x00000000045ed63c: str        x0, [x21, #0x20]
0x00000000045ed640: ldr        w8, [x0, #0x88]
0x00000000045ed644: cmp        w8, #1
0x00000000045ed648: b.lt       #0x45ed67c
0x00000000045ed64c: ldr        w9, [x21, #4]
0x00000000045ed650: ldr        x10, [x0, #0x58]
0x00000000045ed654: add        x10, x10, #4
0x00000000045ed658: ldur       w11, [x10, #-4]
0x00000000045ed65c: cmp        w11, w9
0x00000000045ed660: b.gt       #0x45ed670
0x00000000045ed664: ldr        w11, [x10]
0x00000000045ed668: cmp        w11, w9
0x00000000045ed66c: b.gt       #0x45ed6f0
0x00000000045ed670: add        x10, x10, #0x28
0x00000000045ed674: subs       x8, x8, #1
0x00000000045ed678: b.ne       #0x45ed658
0x00000000045ed67c: ldr        x8, [x19]
0x00000000045ed680: ldrb       w8, [x8, #0x32]
0x00000000045ed684: cmp        w8, #1
0x00000000045ed688: b.ne       #0x45ed6c0
0x00000000045ed68c: ldr        x8, [x20, #0x20]
0x00000000045ed690: and        x8, x8, #0xfffffffffffffffc
0x00000000045ed694: ldrsb      w9, [x8, #0x17]
0x00000000045ed698: tbz        w9, #0x1f, #0x45ed6c0
0x00000000045ed69c: ldr        x9, [x8, #8]
0x00000000045ed6a0: cmp        x9, #0x21
0x00000000045ed6a4: b.ne       #0x45ed6c0
0x00000000045ed6a8: ldr        x0, [x8]
0x00000000045ed6ac: adrp       x1, #0x5523000
0x00000000045ed6b0: add        x1, x1, #0x2d5
0x00000000045ed6b4: mov        w2, #0x21
0x00000000045ed6b8: bl         #0x4b98ed8
0x00000000045ed6bc: cbz        w0, #0x45ed6f0
0x00000000045ed6c0: ldr        x8, [x21, #8]
0x00000000045ed6c4: add        x9, sp, #0x38
0x00000000045ed6c8: str        x9, [sp, #0x20]
0x00000000045ed6cc: adrp       x5, #0x4606000
0x00000000045ed6d0: add        x5, x5, #0xf84
0x00000000045ed6d4: add        x1, x8, #0x18
0x00000000045ed6d8: add        x4, sp, #0x20
0x00000000045ed6dc: mov        x0, x19
0x00000000045ed6e0: mov        x2, x20
0x00000000045ed6e4: mov        w3, #1
0x00000000045ed6e8: bl         #0x45e37ac
0x00000000045ed6ec: ldr        x21, [sp, #0x38]
0x00000000045ed6f0: ldrb       w8, [x21, #1]
0x00000000045ed6f4: tbz        w8, #4, #0x45ed72c
0x00000000045ed6f8: ldr        x9, [x21, #0x28]
0x00000000045ed6fc: and        w8, w8, #0xc0
0x00000000045ed700: cmp        w8, #0x40
0x00000000045ed704: ccmp       x9, #0, #4, ne
0x00000000045ed708: b.eq       #0x45ed72c
0x00000000045ed70c: ldr        x8, [x21, #8]
0x00000000045ed710: adrp       x4, #0x5523000
0x00000000045ed714: add        x4, x4, #0x2f7
0x00000000045ed718: add        x1, x8, #0x18
0x00000000045ed71c: mov        x0, x19
0x00000000045ed720: mov        x2, x20
0x00000000045ed724: mov        w3, #0
0x00000000045ed728: bl         #0x45e395c
0x00000000045ed72c: ldr        w8, [x20, #0x10]
0x00000000045ed730: tbnz       w8, #2, #0x45ed824
0x00000000045ed734: ldr        x22, [sp, #0x38]
0x00000000045ed738: ldr        x0, [x22, #0x18]
0x00000000045ed73c: mov        x21, x22
0x00000000045ed740: cbz        x0, #0x45ed764
0x00000000045ed744: adrp       x8, #0x45f2000
0x00000000045ed748: add        x8, x8, #0xb94
0x00000000045ed74c: str        x8, [sp, #0x20]
0x00000000045ed750: str        x22, [sp]
0x00000000045ed754: ldar       w8, [x0]
0x00000000045ed758: cmp        w8, #0xdd
0x00000000045ed75c: b.ne       #0x45ede68
0x00000000045ed760: ldr        x21, [sp, #0x38]
0x00000000045ed764: ldrb       w8, [x22, #2]
0x00000000045ed768: and        w8, w8, #0xfe
0x00000000045ed76c: cmp        w8, #0xa
0x00000000045ed770: b.eq       #0x45ed7a8
0x00000000045ed774: ldr        x0, [x21, #0x18]
0x00000000045ed778: cbz        x0, #0x45ed798
0x00000000045ed77c: adrp       x8, #0x45f2000
0x00000000045ed780: add        x8, x8, #0xb94
0x00000000045ed784: str        x8, [sp, #0x20]
0x00000000045ed788: str        x21, [sp]
0x00000000045ed78c: ldar       w8, [x0]
0x00000000045ed790: cmp        w8, #0xdd
0x00000000045ed794: b.ne       #0x45ede90
0x00000000045ed798: ldrb       w8, [x21, #2]
0x00000000045ed79c: cmp        w8, #0xe
0x00000000045ed7a0: b.ne       #0x45ed7c8
0x00000000045ed7a4: ldr        x21, [sp, #0x38]
0x00000000045ed7a8: ldr        x8, [x21, #8]
0x00000000045ed7ac: adrp       x4, #0x5523000
0x00000000045ed7b0: add        x4, x4, #0x3a9
0x00000000045ed7b4: add        x1, x8, #0x18
0x00000000045ed7b8: mov        x0, x19
0x00000000045ed7bc: mov        x2, x20
0x00000000045ed7c0: mov        w3, #2
0x00000000045ed7c4: bl         #0x45e395c
0x00000000045ed7c8: ldr        x0, [x19, #0xb0]
0x00000000045ed7cc: ldr        x1, [sp, #0x38]
0x00000000045ed7d0: bl         #0x45dafb8
0x00000000045ed7d4: tbz        w0, #0, #0x45ed848
0x00000000045ed7d8: ldr        x1, [sp, #0x38]
0x00000000045ed7dc: ldrb       w8, [x1, #1]
0x00000000045ed7e0: tbz        w8, #3, #0x45edd9c
0x00000000045ed7e4: ldr        x0, [x19, #8]
0x00000000045ed7e8: bl         #0x45db2b8
0x00000000045ed7ec: tbnz       w0, #0, #0x45edd9c
0x00000000045ed7f0: add        x8, sp, #0x38
0x00000000045ed7f4: stp        x19, x8, [sp, #0x20]
0x00000000045ed7f8: ldr        x8, [sp, #0x38]
0x00000000045ed7fc: ldr        x8, [x8, #8]
0x00000000045ed800: adrp       x5, #0x4607000
0x00000000045ed804: add        x5, x5, #0x558
0x00000000045ed808: add        x1, x8, #0x18
0x00000000045ed80c: add        x4, sp, #0x20
0x00000000045ed810: mov        x0, x19
0x00000000045ed814: mov        x2, x20
0x00000000045ed818: mov        w3, #1
0x00000000045ed81c: bl         #0x45e3a64
0x00000000045ed820: b          #0x45edd9c
0x00000000045ed824: ldr        w9, [x20, #0x58]
0x00000000045ed828: ubfx       w8, w8, #3, #1
0x00000000045ed82c: cmp        w9, #0xe
0x00000000045ed830: csinc      w3, w8, wzr, ne
0x00000000045ed834: ldr        x8, [x19]
0x00000000045ed838: ldrb       w9, [x8, #0x33]
0x00000000045ed83c: tbz        w9, #0, #0x45ed944
0x00000000045ed840: mov        w22, #0
0x00000000045ed844: b          #0x45ed95c
0x00000000045ed848: ldr        x13, [x19, #0xb0]
0x00000000045ed84c: ldr        x9, [sp, #0x38]
0x00000000045ed850: ldr        x8, [x9, #0x20]
0x00000000045ed854: ldr        w9, [x9, #4]
0x00000000045ed858: cbz        x8, #0x45ed870
0x00000000045ed85c: cmp        w9, #1
0x00000000045ed860: b.lt       #0x45ed870
0x00000000045ed864: ldrh       w10, [x8, #2]
0x00000000045ed868: cmp        w9, w10
0x00000000045ed86c: b.ls       #0x45edadc
0x00000000045ed870: mov        x10, #0
0x00000000045ed874: adrp       x11, #0x603f000
0x00000000045ed878: add        x11, x11, #0xcc0
0x00000000045ed87c: ldr        x11, [x11]
0x00000000045ed880: add        x11, x11, x8
0x00000000045ed884: mov        x12, #0x2d69
0x00000000045ed888: movk       x12, #0xeb38, lsl #16
0x00000000045ed88c: movk       x12, #0xea08, lsl #32
0x00000000045ed890: movk       x12, #0x9ddf, lsl #48
0x00000000045ed894: mul        x14, x11, x12
0x00000000045ed898: umulh      x11, x11, x12
0x00000000045ed89c: eor        x11, x11, x14
0x00000000045ed8a0: add        x11, x11, x8
0x00000000045ed8a4: mul        x14, x11, x12
0x00000000045ed8a8: umulh      x11, x11, x12
0x00000000045ed8ac: eor        x11, x11, x14
0x00000000045ed8b0: add        x11, x11, x9
0x00000000045ed8b4: mul        x14, x11, x12
0x00000000045ed8b8: umulh      x12, x11, x12
0x00000000045ed8bc: ldr        x11, [x13, #0x38]
0x00000000045ed8c0: prfm       pldl3keep, [x11]
0x00000000045ed8c4: eor        x12, x12, x14
0x00000000045ed8c8: lsr        x14, x12, #7
0x00000000045ed8cc: eor        x14, x14, x11, lsr #12
0x00000000045ed8d0: and        w12, w12, #0x7f
0x00000000045ed8d4: dup        v0.8b, w12
0x00000000045ed8d8: ldp        x13, x12, [x13, #0x40]
0x00000000045ed8dc: movi       v1.8b, #0x80
0x00000000045ed8e0: and        x14, x14, x12
0x00000000045ed8e4: ldr        d2, [x11, x14]
0x00000000045ed8e8: cmeq       v3.8b, v2.8b, v0.8b
0x00000000045ed8ec: fmov       x15, d3
0x00000000045ed8f0: cbz        x15, #0x45ed92c
0x00000000045ed8f4: rbit       x16, x15
0x00000000045ed8f8: clz        x16, x16
0x00000000045ed8fc: add        x16, x14, x16, lsr #3
0x00000000045ed900: and        x16, x16, x12
0x00000000045ed904: ldr        x16, [x13, x16, lsl #3]
0x00000000045ed908: ldr        x17, [x16, #0x20]
0x00000000045ed90c: ldr        w0, [x16, #4]
0x00000000045ed910: cmp        x17, x8
0x00000000045ed914: ccmp       w0, w9, #0, eq
0x00000000045ed918: b.eq       #0x45eda48
0x00000000045ed91c: and        x15, x15, #0x8080808080808080
0x00000000045ed920: sub        x16, x15, #1
0x00000000045ed924: ands       x15, x16, x15
0x00000000045ed928: b.ne       #0x45ed8f4
0x00000000045ed92c: cmeq       v2.8b, v2.8b, v1.8b
0x00000000045ed930: fmov       x15, d2
0x00000000045ed934: cbnz       x15, #0x45eda54
0x00000000045ed938: add        x10, x10, #8
0x00000000045ed93c: add        x14, x10, x14
0x00000000045ed940: b          #0x45ed8e0
0x00000000045ed944: ldr        x9, [x20, #0x40]
0x00000000045ed948: adrp       x10, #0x61ab000
0x00000000045ed94c: add        x10, x10, #0x650
0x00000000045ed950: cmp        x9, #0
0x00000000045ed954: csel       x9, x10, x9, eq
0x00000000045ed958: ldrb       w22, [x9, #0x8c]
0x00000000045ed95c: ldrb       w8, [x8, #0x31]
0x00000000045ed960: eor        w9, w22, #1
0x00000000045ed964: and        w23, w8, w9
0x00000000045ed968: ldr        x8, [x20, #0x28]
0x00000000045ed96c: ldr        x9, [sp, #0x38]
0x00000000045ed970: ldr        x9, [x9, #8]
0x00000000045ed974: mov        w10, #1
0x00000000045ed978: and        x1, x8, #0xfffffffffffffffc
0x00000000045ed97c: add        x2, x9, #0x18
0x00000000045ed980: bic        w5, w10, w23
0x00000000045ed984: mov        x0, x19
0x00000000045ed988: mov        w4, #1
0x00000000045ed98c: bl         #0x45e457c
0x00000000045ed990: ldrb       w8, [x0]
0x00000000045ed994: cbz        w8, #0x45ed9e8
0x00000000045ed998: mov        x21, x0
0x00000000045ed99c: ldr        x22, [sp, #0x38]
0x00000000045ed9a0: ldrb       w9, [x20, #0x11]
0x00000000045ed9a4: tbnz       w9, #2, #0x45edbb4
0x00000000045ed9a8: cmp        w8, #1
0x00000000045ed9ac: b.eq       #0x45edbac
0x00000000045ed9b0: cmp        w8, #4
0x00000000045ed9b4: b.ne       #0x45edd60
0x00000000045ed9b8: mov        w8, #0xe
0x00000000045ed9bc: b          #0x45edbb0
0x00000000045ed9c0: ldr        x8, [x21, #8]
0x00000000045ed9c4: str        x20, [sp, #0x20]
0x00000000045ed9c8: adrp       x5, #0x4606000
0x00000000045ed9cc: add        x5, x5, #0xee8
0x00000000045ed9d0: add        x1, x8, #0x18
0x00000000045ed9d4: add        x4, sp, #0x20
0x00000000045ed9d8: mov        x0, x19
0x00000000045ed9dc: mov        x2, x20
0x00000000045ed9e0: mov        w3, #3
0x00000000045ed9e4: b          #0x45edd98
0x00000000045ed9e8: tbz        w23, #0, #0x45eda74
0x00000000045ed9ec: ldr        x8, [x20, #0x28]
0x00000000045ed9f0: and        x22, x8, #0xfffffffffffffffc
0x00000000045ed9f4: ldrsb      x8, [x22, #0x17]
0x00000000045ed9f8: tbz        x8, #0x3f, #0x45eda00
0x00000000045ed9fc: ldr        x8, [x22, #8]
0x00000000045eda00: add        x8, x8, #1
0x00000000045eda04: ldr        x9, [x20, #0x30]
0x00000000045eda08: and        x10, x9, #0xfffffffffffffffc
0x00000000045eda0c: ldrsb      x9, [x10, #0x17]
0x00000000045eda10: tbz        x9, #0x3f, #0x45eda18
0x00000000045eda14: ldr        x9, [x10, #8]
0x00000000045eda18: add        w8, w8, w9
0x00000000045eda1c: ldr        x0, [x19, #8]
0x00000000045eda20: add        w1, w8, #5
0x00000000045eda24: bl         #0x45db404
0x00000000045eda28: mov        x21, x0
0x00000000045eda2c: str        wzr, [x21], #4
0x00000000045eda30: ldr        x8, [sp, #0x38]
0x00000000045eda34: str        x0, [x8, #0x18]
0x00000000045eda38: ldrsb      x8, [x22, #0x17]
0x00000000045eda3c: tbnz       x8, #0x3f, #0x45eddb4
0x00000000045eda40: mov        x1, x22
0x00000000045eda44: b          #0x45eddb8
0x00000000045eda48: cmp        x11, #0
0x00000000045eda4c: csel       x9, xzr, x16, eq
0x00000000045eda50: b          #0x45eda58
0x00000000045eda54: mov        x9, #0
0x00000000045eda58: str        x9, [sp, #0x18]
0x00000000045eda5c: cbnz       x8, #0x45edaf0
0x00000000045eda60: adrp       x1, #0x5214000
0x00000000045eda64: add        x1, x1, #0x368
0x00000000045eda68: add        x0, sp, #0x20
0x00000000045eda6c: bl         #0x18aac
0x00000000045eda70: b          #0x45edb1c
0x00000000045eda74: tbz        w22, #0, #0x45edab4
0x00000000045eda78: adrp       x1, #0x5523000
0x00000000045eda7c: add        x1, x1, #0x333
0x00000000045eda80: add        x0, sp, #0x20
0x00000000045eda84: bl         #0x18aac
0x00000000045eda88: add        x1, sp, #0x20
0x00000000045eda8c: mov        x0, x19
0x00000000045eda90: mov        w2, #1
0x00000000045eda94: bl         #0x45e40e0
0x00000000045eda98: mov        x21, x0
0x00000000045eda9c: ldrsb      w8, [sp, #0x37]
0x00000000045edaa0: tbz        w8, #0x1f, #0x45edaac
0x00000000045edaa4: ldr        x0, [sp, #0x20]
0x00000000045edaa8: bl         #0x47e93a8
0x00000000045edaac: ldrb       w8, [x21]
0x00000000045edab0: cbnz       w8, #0x45ed99c
0x00000000045edab4: ldr        x8, [sp, #0x38]
0x00000000045edab8: ldr        x8, [x8, #8]
0x00000000045edabc: ldr        x9, [x20, #0x28]
0x00000000045edac0: add        x1, x8, #0x18
0x00000000045edac4: and        x4, x9, #0xfffffffffffffffc
0x00000000045edac8: mov        x0, x19
0x00000000045edacc: mov        x2, x20
0x00000000045edad0: mov        w3, #2
0x00000000045edad4: bl         #0x45e3988
0x00000000045edad8: b          #0x45edd9c
0x00000000045edadc: ldr        x10, [x8, #0x38]
0x00000000045edae0: mov        w11, #0x58
0x00000000045edae4: umaddl     x9, w9, w11, x10
0x00000000045edae8: sub        x9, x9, #0x58
0x00000000045edaec: str        x9, [sp, #0x18]
0x00000000045edaf0: ldr        x8, [x8, #8]
0x00000000045edaf4: ldrsb      w9, [x8, #0x2f]
0x00000000045edaf8: tbnz       w9, #0x1f, #0x45edb10
0x00000000045edafc: ldur       q0, [x8, #0x18]
0x00000000045edb00: str        q0, [sp, #0x20]
0x00000000045edb04: ldur       x8, [x8, #0x28]
0x00000000045edb08: str        x8, [sp, #0x30]
0x00000000045edb0c: b          #0x45edb1c
0x00000000045edb10: ldp        x1, x2, [x8, #0x18]
0x00000000045edb14: add        x0, sp, #0x20
0x00000000045edb18: bl         #0x23268
0x00000000045edb1c: ldr        x8, [sp, #0x38]
0x00000000045edb20: ldrb       w9, [x8, #1]
0x00000000045edb24: ldr        x8, [x8, #8]
0x00000000045edb28: tbnz       w9, #3, #0x45edb64
0x00000000045edb2c: add        x9, sp, #0x38
0x00000000045edb30: add        x10, sp, #0x20
0x00000000045edb34: stp        x9, x10, [sp]
0x00000000045edb38: add        x9, sp, #0x18
0x00000000045edb3c: str        x9, [sp, #0x10]
0x00000000045edb40: adrp       x5, #0x4607000
0x00000000045edb44: add        x5, x5, #0x448
0x00000000045edb48: add        x1, x8, #0x18
0x00000000045edb4c: mov        x4, sp
0x00000000045edb50: mov        x0, x19
0x00000000045edb54: mov        x2, x20
0x00000000045edb58: mov        w3, #1
0x00000000045edb5c: bl         #0x45e37ac
0x00000000045edb60: b          #0x45edb98
0x00000000045edb64: add        x9, sp, #0x38
0x00000000045edb68: add        x10, sp, #0x20
0x00000000045edb6c: stp        x9, x10, [sp]
0x00000000045edb70: add        x9, sp, #0x18
0x00000000045edb74: str        x9, [sp, #0x10]
0x00000000045edb78: adrp       x5, #0x4607000
0x00000000045edb7c: add        x5, x5, #0x334
0x00000000045edb80: add        x1, x8, #0x18
0x00000000045edb84: mov        x4, sp
0x00000000045edb88: mov        x0, x19
0x00000000045edb8c: mov        x2, x20
0x00000000045edb90: mov        w3, #1
0x00000000045edb94: bl         #0x45e37ac
0x00000000045edb98: ldrsb      w8, [sp, #0x37]
0x00000000045edb9c: tbz        w8, #0x1f, #0x45edd9c
0x00000000045edba0: ldr        x0, [sp, #0x20]
0x00000000045edba4: bl         #0x47e93a8
0x00000000045edba8: b          #0x45edd9c
0x00000000045edbac: mov        w8, #0xb
0x00000000045edbb0: strb       w8, [x22, #2]
0x00000000045edbb4: ldr        x0, [x22, #0x18]
0x00000000045edbb8: cbz        x0, #0x45edbd8
0x00000000045edbbc: adrp       x8, #0x45f2000
0x00000000045edbc0: add        x8, x8, #0xb94
0x00000000045edbc4: str        x8, [sp, #0x20]
0x00000000045edbc8: str        x22, [sp]
0x00000000045edbcc: ldar       w8, [x0]
0x00000000045edbd0: cmp        w8, #0xdd
0x00000000045edbd4: b.ne       #0x45ede7c
0x00000000045edbd8: ldrb       w8, [x22, #2]
0x00000000045edbdc: and        w8, w8, #0xfe
0x00000000045edbe0: cmp        w8, #0xa
0x00000000045edbe4: b.ne       #0x45edc28
0x00000000045edbe8: ldrb       w8, [x21]
0x00000000045edbec: cmp        w8, #1
0x00000000045edbf0: csel       x9, x21, xzr, eq
0x00000000045edbf4: ldr        x8, [sp, #0x38]
0x00000000045edbf8: str        x9, [x8, #0x30]
0x00000000045edbfc: b.ne       #0x45edd38
0x00000000045edc00: ldrb       w9, [x8, #1]
0x00000000045edc04: tbz        w9, #0, #0x45ed7c8
0x00000000045edc08: ldr        x8, [x8, #8]
0x00000000045edc0c: adrp       x4, #0x5522000
0x00000000045edc10: add        x4, x4, #0xfdf
0x00000000045edc14: add        x1, x8, #0x18
0x00000000045edc18: mov        x0, x19
0x00000000045edc1c: mov        x2, x20
0x00000000045edc20: mov        w3, #4
0x00000000045edc24: b          #0x45ed7c4
0x00000000045edc28: ldr        x22, [sp, #0x38]
0x00000000045edc2c: ldr        x0, [x22, #0x18]
0x00000000045edc30: cbz        x0, #0x45edc50
0x00000000045edc34: adrp       x8, #0x45f2000
0x00000000045edc38: add        x8, x8, #0xb94
0x00000000045edc3c: str        x8, [sp, #0x20]
0x00000000045edc40: str        x22, [sp]
0x00000000045edc44: ldar       w8, [x0]
0x00000000045edc48: cmp        w8, #0xdd
0x00000000045edc4c: b.ne       #0x45edea4
0x00000000045edc50: ldrb       w8, [x22, #2]
0x00000000045edc54: cmp        w8, #0xe
0x00000000045edc58: b.ne       #0x45edd4c
0x00000000045edc5c: ldrb       w8, [x21]
0x00000000045edc60: cmp        w8, #4
0x00000000045edc64: csel       x8, x21, xzr, eq
0x00000000045edc68: ldr        x0, [sp, #0x38]
0x00000000045edc6c: str        x8, [x0, #0x30]
0x00000000045edc70: b.ne       #0x45edd74
0x00000000045edc74: bl         #0x45df02c
0x00000000045edc78: ldrb       w8, [x0, #1]
0x00000000045edc7c: tbz        w8, #0, #0x45edc90
0x00000000045edc80: ldr        x8, [sp, #0x38]
0x00000000045edc84: ldrb       w9, [x8, #1]
0x00000000045edc88: and        w9, w9, #0xfe
0x00000000045edc8c: strb       w9, [x8, #1]
0x00000000045edc90: ldr        x0, [sp, #0x38]
0x00000000045edc94: ldrb       w8, [x0, #1]
0x00000000045edc98: tbz        w8, #0, #0x45ede20
0x00000000045edc9c: ldr        x8, [x20, #0x30]
0x00000000045edca0: and        x0, x8, #0xfffffffffffffffc
0x00000000045edca4: bl         #0x4653f64
0x00000000045edca8: tbz        w0, #0, #0x45ede48
0x00000000045edcac: ldr        x21, [x20, #0x30]
0x00000000045edcb0: ldr        x0, [sp, #0x38]
0x00000000045edcb4: bl         #0x45df02c
0x00000000045edcb8: ldr        x8, [x0, #8]
0x00000000045edcbc: and        x1, x21, #0xfffffffffffffffc
0x00000000045edcc0: add        x2, x8, #0x18
0x00000000045edcc4: mov        x0, x19
0x00000000045edcc8: mov        w3, #0
0x00000000045edccc: mov        w4, #1
0x00000000045edcd0: bl         #0x45e4250
0x00000000045edcd4: mov        x21, x0
0x00000000045edcd8: ldrb       w8, [x0]
0x00000000045edcdc: cmp        w8, #5
0x00000000045edce0: b.eq       #0x45edcf0
0x00000000045edce4: cmp        w8, #6
0x00000000045edce8: b.ne       #0x45edd04
0x00000000045edcec: sub        x21, x21, #1
0x00000000045edcf0: ldr        x22, [x21, #0x10]
0x00000000045edcf4: ldr        x0, [sp, #0x38]
0x00000000045edcf8: bl         #0x45df02c
0x00000000045edcfc: cmp        x22, x0
0x00000000045edd00: b.eq       #0x45ede5c
0x00000000045edd04: ldr        x8, [sp, #0x38]
0x00000000045edd08: ldr        x8, [x8, #8]
0x00000000045edd0c: add        x9, sp, #0x38
0x00000000045edd10: stp        x9, x20, [sp, #0x20]
0x00000000045edd14: adrp       x5, #0x4607000
0x00000000045edd18: add        x5, x5, #0x248
0x00000000045edd1c: add        x1, x8, #0x18
0x00000000045edd20: add        x4, sp, #0x20
0x00000000045edd24: mov        x0, x19
0x00000000045edd28: mov        x2, x20
0x00000000045edd2c: mov        w3, #4
0x00000000045edd30: bl         #0x45e37ac
0x00000000045edd34: b          #0x45ed7c8
0x00000000045edd38: ldr        x8, [x8, #8]
0x00000000045edd3c: str        x20, [sp, #0x20]
0x00000000045edd40: adrp       x5, #0x4607000
0x00000000045edd44: add        x5, x5, #0x110
0x00000000045edd48: b          #0x45edd84
0x00000000045edd4c: ldr        x8, [sp, #0x38]
0x00000000045edd50: ldr        x8, [x8, #8]
0x00000000045edd54: adrp       x4, #0x5523000
0x00000000045edd58: add        x4, x4, #0x380
0x00000000045edd5c: b          #0x45ed7b4
0x00000000045edd60: ldr        x8, [x22, #8]
0x00000000045edd64: str        x20, [sp, #0x20]
0x00000000045edd68: adrp       x5, #0x4607000
0x00000000045edd6c: add        x5, x5, #0x74
0x00000000045edd70: b          #0x45edd84
0x00000000045edd74: ldr        x8, [x0, #8]
0x00000000045edd78: str        x20, [sp, #0x20]
0x00000000045edd7c: adrp       x5, #0x4607000
0x00000000045edd80: add        x5, x5, #0x1ac
0x00000000045edd84: add        x1, x8, #0x18
0x00000000045edd88: add        x4, sp, #0x20
0x00000000045edd8c: mov        x0, x19
0x00000000045edd90: mov        x2, x20
0x00000000045edd94: mov        w3, #2
0x00000000045edd98: bl         #0x45e37ac
0x00000000045edd9c: ldp        x29, x30, [sp, #0x70]
0x00000000045edda0: ldp        x20, x19, [sp, #0x60]
0x00000000045edda4: ldp        x22, x21, [sp, #0x50]
0x00000000045edda8: ldp        x24, x23, [sp, #0x40]
0x00000000045eddac: add        sp, sp, #0x80
0x00000000045eddb0: ret        
0x00000000045eddb4: ldp        x1, x8, [x22]
0x00000000045eddb8: add        x2, x8, #1
0x00000000045eddbc: mov        x0, x21
0x00000000045eddc0: bl         #0x4b98ee4
0x00000000045eddc4: ldrsb      x8, [x22, #0x17]
0x00000000045eddc8: tbz        x8, #0x3f, #0x45eddd0
0x00000000045eddcc: ldr        x8, [x22, #8]
0x00000000045eddd0: add        x8, x21, x8
0x00000000045eddd4: ldr        x9, [x20, #0x30]
0x00000000045eddd8: and        x10, x9, #0xfffffffffffffffc
0x00000000045edddc: ldrsb      x9, [x10, #0x17]
0x00000000045edde0: tbnz       x9, #0x3f, #0x45eddec
0x00000000045edde4: mov        x1, x10
0x00000000045edde8: b          #0x45eddf0
0x00000000045eddec: ldp        x1, x9, [x10]
0x00000000045eddf0: add        x0, x8, #1
0x00000000045eddf4: add        x2, x9, #1
0x00000000045eddf8: bl         #0x4b98ee4
0x00000000045eddfc: ldr        x0, [x19, #0xb0]
0x00000000045ede00: ldr        x1, [sp, #0x38]
0x00000000045ede04: bl         #0x45dafb8
0x00000000045ede08: ldr        x1, [sp, #0x38]
0x00000000045ede0c: ldrb       w8, [x1, #1]
0x00000000045ede10: tbz        w8, #3, #0x45edd9c
0x00000000045ede14: ldr        x0, [x19, #8]
0x00000000045ede18: bl         #0x45db2b8
0x00000000045ede1c: b          #0x45edd9c
0x00000000045ede20: bl         #0x45df02c
0x00000000045ede24: ldr        w8, [x0, #4]
0x00000000045ede28: cmp        w8, #1
0x00000000045ede2c: b.lt       #0x45ed7c8
0x00000000045ede30: ldr        x0, [sp, #0x38]
0x00000000045ede34: bl         #0x45df02c
0x00000000045ede38: ldr        x8, [x0, #0x38]
0x00000000045ede3c: ldr        x9, [sp, #0x38]
0x00000000045ede40: str        x8, [x9, #0x50]
0x00000000045ede44: b          #0x45ed7c8
0x00000000045ede48: ldr        x8, [sp, #0x38]
0x00000000045ede4c: ldr        x8, [x8, #8]
0x00000000045ede50: adrp       x4, #0x5523000
0x00000000045ede54: add        x4, x4, #0x349
0x00000000045ede58: b          #0x45edc14
0x00000000045ede5c: ldr        x8, [sp, #0x38]
0x00000000045ede60: str        x21, [x8, #0x50]
0x00000000045ede64: b          #0x45ed7c8
0x00000000045ede68: add        x2, sp, #0x20
0x00000000045ede6c: mov        x3, sp
0x00000000045ede70: mov        w1, #1
0x00000000045ede74: bl         #0x45d722c
0x00000000045ede78: b          #0x45ed760
0x00000000045ede7c: add        x2, sp, #0x20
0x00000000045ede80: mov        x3, sp
0x00000000045ede84: mov        w1, #1
0x00000000045ede88: bl         #0x45d722c
0x00000000045ede8c: b          #0x45edbd8
0x00000000045ede90: add        x2, sp, #0x20
0x00000000045ede94: mov        x3, sp
0x00000000045ede98: mov        w1, #1
0x00000000045ede9c: bl         #0x45d722c
0x00000000045edea0: b          #0x45ed798
0x00000000045edea4: add        x2, sp, #0x20
0x00000000045edea8: mov        x3, sp
0x00000000045edeac: mov        w1, #1
0x00000000045edeb0: bl         #0x45d722c
0x00000000045edeb4: b          #0x45edc50
0x00000000045edeb8: b          #0x45edec0
0x00000000045edebc: b          #0x45edec0
0x00000000045edec0: mov        x19, x0
0x00000000045edec4: ldrsb      w8, [sp, #0x37]
0x00000000045edec8: tbz        w8, #0x1f, #0x45eded4
0x00000000045edecc: ldr        x0, [sp, #0x20]
0x00000000045eded0: bl         #0x47e93a8
0x00000000045eded4: mov        x0, x19
0x00000000045eded8: bl         #0x4b97984
