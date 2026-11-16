; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa538
0x0000000002bfa538: sub        sp, sp, #0xe0
0x0000000002bfa53c: stp        d9, d8, [sp, #0x80]
0x0000000002bfa540: stp        x26, x25, [sp, #0x90]
0x0000000002bfa544: stp        x24, x23, [sp, #0xa0]
0x0000000002bfa548: stp        x22, x21, [sp, #0xb0]
0x0000000002bfa54c: stp        x20, x19, [sp, #0xc0]
0x0000000002bfa550: stp        x29, x30, [sp, #0xd0]
0x0000000002bfa554: add        x29, sp, #0xd0
0x0000000002bfa558: mov        x19, x2
0x0000000002bfa55c: mov        x21, x1
0x0000000002bfa560: mov        x20, x0
0x0000000002bfa564: bl         #0x418acbc
0x0000000002bfa568: add        x0, x20, #0x358
0x0000000002bfa56c: bl         #0x47f1598
0x0000000002bfa570: add        x0, x20, #0x6a8
0x0000000002bfa574: bl         #0x47f1598
0x0000000002bfa578: cbz        x19, #0x2bfa674
0x0000000002bfa57c: mov        x0, x20
0x0000000002bfa580: bl         #0x3e79b80
0x0000000002bfa584: sub        x8, x29, #0x60
0x0000000002bfa588: bl         #0x2067f8
0x0000000002bfa58c: add        x8, sp, #0x60
0x0000000002bfa590: mov        x0, x20
0x0000000002bfa594: bl         #0x4a7a0
0x0000000002bfa598: add        x8, sp, #0x48
0x0000000002bfa59c: bl         #0x1a43c98
0x0000000002bfa5a0: ldr        x24, [sp, #0x48]
0x0000000002bfa5a4: ldur       q0, [x29, #-0x60]
0x0000000002bfa5a8: str        q0, [sp, #0x20]
0x0000000002bfa5ac: mov        x8, v0.d[1]
0x0000000002bfa5b0: cbz        x8, #0x2bfa5c8
0x0000000002bfa5b4: add        x8, x8, #0x10
0x0000000002bfa5b8: ldxr       x9, [x8]
0x0000000002bfa5bc: add        x9, x9, #1
0x0000000002bfa5c0: stxr       w10, x9, [x8]
0x0000000002bfa5c4: cbnz       w10, #0x2bfa5b8
0x0000000002bfa5c8: str        q0, [sp, #0x10]
0x0000000002bfa5cc: ldr        q0, [sp, #0x60]
0x0000000002bfa5d0: str        q0, [sp, #0x30]
0x0000000002bfa5d4: str        q0, [sp]
0x0000000002bfa5d8: mov        x8, v0.d[1]
0x0000000002bfa5dc: cbz        x8, #0x2bfa5f4
0x0000000002bfa5e0: add        x8, x8, #0x10
0x0000000002bfa5e4: ldxr       x9, [x8]
0x0000000002bfa5e8: add        x9, x9, #1
0x0000000002bfa5ec: stxr       w10, x9, [x8]
0x0000000002bfa5f0: cbnz       w10, #0x2bfa5e4
0x0000000002bfa5f4: adrp       x8, #0x6912000
0x0000000002bfa5f8: add        x8, x8, #0xde0
0x0000000002bfa5fc: ldr        w22, [x8]
0x0000000002bfa600: mov        x0, x22
0x0000000002bfa604: bl         #0x47e85ac
0x0000000002bfa608: mov        x23, x0
0x0000000002bfa60c: mov        x0, x24
0x0000000002bfa610: bl         #0x47f274c
0x0000000002bfa614: mov        w0, #0x50
0x0000000002bfa618: bl         #0x47f242c
0x0000000002bfa61c: mov        x25, x0
0x0000000002bfa620: add        x8, sp, #0x20
0x0000000002bfa624: adrp       x9, #0x4baa000
0x0000000002bfa628: ldr        d8, [x9, #0x668]
0x0000000002bfa62c: adrp       x9, #0x2c06000
0x0000000002bfa630: add        x9, x9, #0x848
0x0000000002bfa634: str        d8, [x0]
0x0000000002bfa638: stp        xzr, xzr, [x0, #0x10]
0x0000000002bfa63c: str        x9, [x0, #8]
0x0000000002bfa640: ldr        x9, [x24]
0x0000000002bfa644: str        x9, [x0, #0x20]
0x0000000002bfa648: cbz        x9, #0x2bfa810
0x0000000002bfa64c: add        x9, x9, #4
0x0000000002bfa650: ldaxr      w10, [x9]
0x0000000002bfa654: add        w10, w10, #1
0x0000000002bfa658: stlxr      w11, w10, [x9]
0x0000000002bfa65c: cbnz       w11, #0x2bfa650
0x0000000002bfa660: ldr        x9, [x25, #0x18]
0x0000000002bfa664: orr        x9, x9, #4
0x0000000002bfa668: ldp        q0, q1, [sp, #0x20]
0x0000000002bfa66c: ldr        x0, [x24]
0x0000000002bfa670: b          #0x2bfa81c
0x0000000002bfa674: adrp       x8, #0x6169000
0x0000000002bfa678: ldrb       w8, [x8, #0x240]
0x0000000002bfa67c: cmp        w8, #1
0x0000000002bfa680: b.ne       #0x2bfa68c
0x0000000002bfa684: add        x0, x20, #0x360
0x0000000002bfa688: bl         #0x47f1598
0x0000000002bfa68c: cbz        x21, #0x2bfa6ac
0x0000000002bfa690: mov        x0, x21
0x0000000002bfa694: bl         #0x3e79b80
0x0000000002bfa698: cbz        x0, #0x2bfa6ac
0x0000000002bfa69c: bl         #0x3e794f8
0x0000000002bfa6a0: cbz        w0, #0x2bfa6ac
0x0000000002bfa6a4: mov        x0, x20
0x0000000002bfa6a8: bl         #0x2bfb0a8
0x0000000002bfa6ac: add        x0, x20, #0x2c0
0x0000000002bfa6b0: bl         #0x47f1598
0x0000000002bfa6b4: adrp       x8, #0x6169000
0x0000000002bfa6b8: ldrb       w8, [x8, #0x108]
0x0000000002bfa6bc: tbz        w8, #0, #0x2bfa6e0
0x0000000002bfa6c0: add        x0, x20, #0x5b8
0x0000000002bfa6c4: bl         #0x18c3f30
0x0000000002bfa6c8: cbz        w0, #0x2bfa6e0
0x0000000002bfa6cc: add        x0, x20, #0x5b8
0x0000000002bfa6d0: bl         #0x4794480
0x0000000002bfa6d4: tbnz       w0, #0, #0x2bfa6e0
0x0000000002bfa6d8: add        x0, x20, #0x5b8
0x0000000002bfa6dc: bl         #0x47944b4
0x0000000002bfa6e0: mov        x0, x20
0x0000000002bfa6e4: bl         #0x3e79b80
0x0000000002bfa6e8: mov        x22, x0
0x0000000002bfa6ec: cbz        x21, #0x2bfa9bc
0x0000000002bfa6f0: adrp       x8, #0x6168000
0x0000000002bfa6f4: add        x8, x8, #0x300
0x0000000002bfa6f8: ldr        w8, [x8]
0x0000000002bfa6fc: cmp        w8, #1
0x0000000002bfa700: b.lt       #0x2bfa734
0x0000000002bfa704: bl         #0xac26b4
0x0000000002bfa708: mov        x23, x0
0x0000000002bfa70c: cbz        x0, #0x2bfa714
0x0000000002bfa710: ldr        x0, [x23, #0x18]
0x0000000002bfa714: bl         #0x2ad056c
0x0000000002bfa718: mov        x1, x22
0x0000000002bfa71c: bl         #0x2b26b5c
0x0000000002bfa720: cbz        x23, #0x2bfa734
0x0000000002bfa724: ldr        x8, [x23]
0x0000000002bfa728: ldr        x8, [x8, #0x10]
0x0000000002bfa72c: mov        x0, x23
0x0000000002bfa730: blr        x8
0x0000000002bfa734: adrp       x8, #0x6168000
0x0000000002bfa738: add        x8, x8, #0x390
0x0000000002bfa73c: ldr        w0, [x8]
0x0000000002bfa740: bl         #0x46c31b4
0x0000000002bfa744: cbz        w0, #0x2bfa760
0x0000000002bfa748: ldr        x23, [x20, #0x5d8]
0x0000000002bfa74c: mov        x0, x21
0x0000000002bfa750: bl         #0x3e79b80
0x0000000002bfa754: mov        x1, x0
0x0000000002bfa758: mov        x0, x23
0x0000000002bfa75c: bl         #0x2b2e3c4
0x0000000002bfa760: adrp       x8, #0x6168000
0x0000000002bfa764: add        x8, x8, #0x360
0x0000000002bfa768: ldr        w0, [x8]
0x0000000002bfa76c: bl         #0x46c31b4
0x0000000002bfa770: cbz        w0, #0x2bfa78c
0x0000000002bfa774: ldr        x23, [x20, #0x5c8]
0x0000000002bfa778: mov        x0, x21
0x0000000002bfa77c: bl         #0x3e79b80
0x0000000002bfa780: mov        x1, x0
0x0000000002bfa784: mov        x0, x23
0x0000000002bfa788: bl         #0x2b2ddd0
0x0000000002bfa78c: adrp       x8, #0x6168000
0x0000000002bfa790: add        x8, x8, #0x378
0x0000000002bfa794: ldr        w0, [x8]
0x0000000002bfa798: bl         #0x46c31b4
0x0000000002bfa79c: cbz        w0, #0x2bfa7b8
0x0000000002bfa7a0: ldr        x23, [x20, #0x5d0]
0x0000000002bfa7a4: mov        x0, x21
0x0000000002bfa7a8: bl         #0x3e79b80
0x0000000002bfa7ac: mov        x1, x0
0x0000000002bfa7b0: mov        x0, x23
0x0000000002bfa7b4: bl         #0x2b2e084
0x0000000002bfa7b8: ldr        x23, [x20, #0x5e0]
0x0000000002bfa7bc: mov        x0, x21
0x0000000002bfa7c0: bl         #0x3e79b80
0x0000000002bfa7c4: mov        x1, x0
0x0000000002bfa7c8: mov        x0, x23
0x0000000002bfa7cc: bl         #0x2b31828
0x0000000002bfa7d0: adrp       x8, #0x6168000
0x0000000002bfa7d4: add        x8, x8, #0x2b8
0x0000000002bfa7d8: ldrb       w8, [x8]
0x0000000002bfa7dc: cmp        w8, #1
0x0000000002bfa7e0: b.ne       #0x2bfa804
0x0000000002bfa7e4: bl         #0x2b24c3c
0x0000000002bfa7e8: cbz        w0, #0x2bfa804
0x0000000002bfa7ec: ldr        x23, [x20, #0x5e8]
0x0000000002bfa7f0: mov        x0, x21
0x0000000002bfa7f4: bl         #0x3e79b80
0x0000000002bfa7f8: mov        x1, x0
0x0000000002bfa7fc: mov        x0, x23
0x0000000002bfa800: bl         #0x2b24c88
0x0000000002bfa804: mov        w21, #0
0x0000000002bfa808: mov        w23, #0
0x0000000002bfa80c: b          #0x2bfacf4
0x0000000002bfa810: mov        x0, #0
0x0000000002bfa814: mov        w9, #4
0x0000000002bfa818: ldp        q1, q0, [sp]
0x0000000002bfa81c: str        x9, [x25, #0x18]
0x0000000002bfa820: adrp       x9, #0x2c06000
0x0000000002bfa824: add        x9, x9, #0x98c
0x0000000002bfa828: str        x9, [x25, #0x28]
0x0000000002bfa82c: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfa830: stp        q0, q1, [x25, #0x30]
0x0000000002bfa834: stp        xzr, xzr, [x8, #0x10]
0x0000000002bfa838: mov        x1, x25
0x0000000002bfa83c: bl         #0x47f1f20
0x0000000002bfa840: add        x8, x25, #4
0x0000000002bfa844: str        x25, [sp, #0x58]
0x0000000002bfa848: ldaxr      w9, [x8]
0x0000000002bfa84c: add        w9, w9, #1
0x0000000002bfa850: stlxr      w10, w9, [x8]
0x0000000002bfa854: cbnz       w10, #0x2bfa848
0x0000000002bfa858: mov        x0, x23
0x0000000002bfa85c: bl         #0x47e85ac
0x0000000002bfa860: add        x0, x20, #0x358
0x0000000002bfa864: add        x1, sp, #0x58
0x0000000002bfa868: bl         #0x218c20
0x0000000002bfa86c: ldr        x0, [sp, #0x58]
0x0000000002bfa870: cbz        x0, #0x2bfa890
0x0000000002bfa874: add        x8, x0, #4
0x0000000002bfa878: ldaxr      w9, [x8]
0x0000000002bfa87c: subs       w9, w9, #1
0x0000000002bfa880: stlxr      w10, w9, [x8]
0x0000000002bfa884: cbnz       w10, #0x2bfa878
0x0000000002bfa888: b.ne       #0x2bfa890
0x0000000002bfa88c: bl         #0x47f26a8
0x0000000002bfa890: ldr        x0, [sp, #0x38]
0x0000000002bfa894: cbz        x0, #0x2bfa89c
0x0000000002bfa898: bl         #0x4b9808c
0x0000000002bfa89c: ldr        x0, [sp, #0x28]
0x0000000002bfa8a0: cbz        x0, #0x2bfa8a8
0x0000000002bfa8a4: bl         #0x4b9808c
0x0000000002bfa8a8: ldr        x23, [sp, #0x50]
0x0000000002bfa8ac: cbz        x23, #0x2bfa8e0
0x0000000002bfa8b0: add        x8, x23, #8
0x0000000002bfa8b4: ldaxr      x9, [x8]
0x0000000002bfa8b8: sub        x10, x9, #1
0x0000000002bfa8bc: stlxr      w11, x10, [x8]
0x0000000002bfa8c0: cbnz       w11, #0x2bfa8b4
0x0000000002bfa8c4: cbnz       x9, #0x2bfa8e0
0x0000000002bfa8c8: ldr        x8, [x23]
0x0000000002bfa8cc: ldr        x8, [x8, #0x10]
0x0000000002bfa8d0: mov        x0, x23
0x0000000002bfa8d4: blr        x8
0x0000000002bfa8d8: mov        x0, x23
0x0000000002bfa8dc: bl         #0x4b9808c
0x0000000002bfa8e0: adrp       x8, #0x60fb000
0x0000000002bfa8e4: add        x8, x8, #0x168
0x0000000002bfa8e8: ldrb       w8, [x8]
0x0000000002bfa8ec: cmp        w8, #1
0x0000000002bfa8f0: b.ne       #0x2bfaa70
0x0000000002bfa8f4: bl         #0x592034
0x0000000002bfa8f8: mov        x23, x0
0x0000000002bfa8fc: cbz        x0, #0x2bfaa70
0x0000000002bfa900: ldr        x26, [x23, #0x18]
0x0000000002bfa904: ldur       q0, [x29, #-0x60]
0x0000000002bfa908: stp        q0, q0, [sp, #0x10]
0x0000000002bfa90c: mov        x8, v0.d[1]
0x0000000002bfa910: cbz        x8, #0x2bfa928
0x0000000002bfa914: add        x8, x8, #0x10
0x0000000002bfa918: ldxr       x9, [x8]
0x0000000002bfa91c: add        x9, x9, #1
0x0000000002bfa920: stxr       w10, x9, [x8]
0x0000000002bfa924: cbnz       w10, #0x2bfa918
0x0000000002bfa928: ldr        q0, [sp, #0x60]
0x0000000002bfa92c: str        q0, [sp, #0x30]
0x0000000002bfa930: str        q0, [sp]
0x0000000002bfa934: mov        x8, v0.d[1]
0x0000000002bfa938: cbz        x8, #0x2bfa950
0x0000000002bfa93c: add        x8, x8, #0x10
0x0000000002bfa940: ldxr       x9, [x8]
0x0000000002bfa944: add        x9, x9, #1
0x0000000002bfa948: stxr       w10, x9, [x8]
0x0000000002bfa94c: cbnz       w10, #0x2bfa940
0x0000000002bfa950: mov        x0, x22
0x0000000002bfa954: bl         #0x47e85ac
0x0000000002bfa958: mov        x24, x0
0x0000000002bfa95c: add        x0, x26, #0x38
0x0000000002bfa960: bl         #0x47f274c
0x0000000002bfa964: mov        w0, #0x50
0x0000000002bfa968: bl         #0x47f242c
0x0000000002bfa96c: mov        x25, x0
0x0000000002bfa970: add        x8, sp, #0x20
0x0000000002bfa974: adrp       x9, #0x2c06000
0x0000000002bfa978: add        x9, x9, #0xac0
0x0000000002bfa97c: str        d8, [x0]
0x0000000002bfa980: stp        xzr, xzr, [x0, #0x10]
0x0000000002bfa984: str        x9, [x0, #8]
0x0000000002bfa988: ldur       x9, [x26, #0x38]
0x0000000002bfa98c: str        x9, [x0, #0x20]
0x0000000002bfa990: cbz        x9, #0x2bfa9c8
0x0000000002bfa994: add        x9, x9, #4
0x0000000002bfa998: ldaxr      w10, [x9]
0x0000000002bfa99c: add        w10, w10, #1
0x0000000002bfa9a0: stlxr      w11, w10, [x9]
0x0000000002bfa9a4: cbnz       w11, #0x2bfa998
0x0000000002bfa9a8: ldr        x9, [x25, #0x18]
0x0000000002bfa9ac: orr        x9, x9, #4
0x0000000002bfa9b0: ldp        q0, q1, [sp, #0x20]
0x0000000002bfa9b4: ldur       x0, [x26, #0x38]
0x0000000002bfa9b8: b          #0x2bfa9d4
0x0000000002bfa9bc: mov        w21, #1
0x0000000002bfa9c0: mov        w23, #1
0x0000000002bfa9c4: b          #0x2bfacf4
0x0000000002bfa9c8: mov        x0, #0
0x0000000002bfa9cc: mov        w9, #4
0x0000000002bfa9d0: ldp        q1, q0, [sp]
0x0000000002bfa9d4: str        x9, [x25, #0x18]
0x0000000002bfa9d8: adrp       x9, #0x2c06000
0x0000000002bfa9dc: add        x9, x9, #0xbb0
0x0000000002bfa9e0: str        x9, [x25, #0x28]
0x0000000002bfa9e4: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfa9e8: stp        q0, q1, [x25, #0x30]
0x0000000002bfa9ec: stp        xzr, xzr, [x8, #0x10]
0x0000000002bfa9f0: mov        x1, x25
0x0000000002bfa9f4: bl         #0x47f1f20
0x0000000002bfa9f8: add        x8, x25, #4
0x0000000002bfa9fc: str        x25, [sp, #0x48]
0x0000000002bfaa00: ldaxr      w9, [x8]
0x0000000002bfaa04: add        w9, w9, #1
0x0000000002bfaa08: stlxr      w10, w9, [x8]
0x0000000002bfaa0c: cbnz       w10, #0x2bfaa00
0x0000000002bfaa10: mov        x0, x24
0x0000000002bfaa14: bl         #0x47e85ac
0x0000000002bfaa18: add        x0, x20, #0x6a8
0x0000000002bfaa1c: add        x1, sp, #0x48
0x0000000002bfaa20: bl         #0x218c20
0x0000000002bfaa24: ldr        x0, [sp, #0x48]
0x0000000002bfaa28: cbz        x0, #0x2bfaa48
0x0000000002bfaa2c: add        x8, x0, #4
0x0000000002bfaa30: ldaxr      w9, [x8]
0x0000000002bfaa34: subs       w9, w9, #1
0x0000000002bfaa38: stlxr      w10, w9, [x8]
0x0000000002bfaa3c: cbnz       w10, #0x2bfaa30
0x0000000002bfaa40: b.ne       #0x2bfaa48
0x0000000002bfaa44: bl         #0x47f26a8
0x0000000002bfaa48: ldr        x0, [sp, #0x38]
0x0000000002bfaa4c: cbz        x0, #0x2bfaa54
0x0000000002bfaa50: bl         #0x4b9808c
0x0000000002bfaa54: ldr        x0, [sp, #0x28]
0x0000000002bfaa58: cbz        x0, #0x2bfaa60
0x0000000002bfaa5c: bl         #0x4b9808c
0x0000000002bfaa60: ldr        x8, [x23]
0x0000000002bfaa64: ldr        x8, [x8, #0x10]
0x0000000002bfaa68: mov        x0, x23
0x0000000002bfaa6c: blr        x8
0x0000000002bfaa70: ldr        x0, [sp, #0x68]
0x0000000002bfaa74: cbz        x0, #0x2bfaa7c
0x0000000002bfaa78: bl         #0x4b9808c
0x0000000002bfaa7c: ldur       x0, [x29, #-0x58]
0x0000000002bfaa80: cbz        x0, #0x2bfaa88
0x0000000002bfaa84: bl         #0x4b9808c
0x0000000002bfaa88: adrp       x8, #0x6169000
0x0000000002bfaa8c: ldrb       w8, [x8, #0x240]
0x0000000002bfaa90: tbz        w8, #0, #0x2bfabc0
0x0000000002bfaa94: add        x0, x20, #0x360
0x0000000002bfaa98: bl         #0x47f1598
0x0000000002bfaa9c: mov        x0, x19
0x0000000002bfaaa0: bl         #0x3e79b80
0x0000000002bfaaa4: cbz        x0, #0x2bfabc0
0x0000000002bfaaa8: mov        x23, x0
0x0000000002bfaaac: ldrb       w8, [x0, #0x5d0]
0x0000000002bfaab0: cmp        w8, #1
0x0000000002bfaab4: b.ne       #0x2bfaac4
0x0000000002bfaab8: mov        x0, x20
0x0000000002bfaabc: bl         #0x2bfb030
0x0000000002bfaac0: b          #0x2bfabc0
0x0000000002bfaac4: add        x8, sp, #0x20
0x0000000002bfaac8: mov        x0, x20
0x0000000002bfaacc: bl         #0x4a7a0
0x0000000002bfaad0: mov        x0, x22
0x0000000002bfaad4: bl         #0x47e85ac
0x0000000002bfaad8: mov        x22, x0
0x0000000002bfaadc: add        x24, x23, #0x3f8
0x0000000002bfaae0: mov        x0, x24
0x0000000002bfaae4: bl         #0x47f274c
0x0000000002bfaae8: mov        w0, #0x40
0x0000000002bfaaec: bl         #0x47f242c
0x0000000002bfaaf0: mov        x23, x0
0x0000000002bfaaf4: adrp       x8, #0x2c06000
0x0000000002bfaaf8: add        x8, x8, #0xcbc
0x0000000002bfaafc: str        d8, [x0]
0x0000000002bfab00: stp        xzr, xzr, [x0, #0x10]
0x0000000002bfab04: str        x8, [x0, #8]
0x0000000002bfab08: ldr        x8, [x24]
0x0000000002bfab0c: str        x8, [x0, #0x20]
0x0000000002bfab10: cbz        x8, #0x2bfab38
0x0000000002bfab14: add        x8, x8, #4
0x0000000002bfab18: ldaxr      w9, [x8]
0x0000000002bfab1c: add        w9, w9, #1
0x0000000002bfab20: stlxr      w10, w9, [x8]
0x0000000002bfab24: cbnz       w10, #0x2bfab18
0x0000000002bfab28: ldr        x8, [x23, #0x18]
0x0000000002bfab2c: orr        x8, x8, #4
0x0000000002bfab30: ldr        x0, [x24]
0x0000000002bfab34: b          #0x2bfab40
0x0000000002bfab38: mov        x0, #0
0x0000000002bfab3c: mov        w8, #4
0x0000000002bfab40: adrp       x9, #0x2c06000
0x0000000002bfab44: add        x9, x9, #0xd58
0x0000000002bfab48: str        x8, [x23, #0x18]
0x0000000002bfab4c: str        x9, [x23, #0x28]
0x0000000002bfab50: ldr        q0, [sp, #0x20]
0x0000000002bfab54: str        q0, [x23, #0x30]
0x0000000002bfab58: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfab5c: mov        x1, x23
0x0000000002bfab60: bl         #0x47f1f20
0x0000000002bfab64: add        x8, x23, #4
0x0000000002bfab68: stur       x23, [x29, #-0x60]
0x0000000002bfab6c: ldaxr      w9, [x8]
0x0000000002bfab70: add        w9, w9, #1
0x0000000002bfab74: stlxr      w10, w9, [x8]
0x0000000002bfab78: cbnz       w10, #0x2bfab6c
0x0000000002bfab7c: mov        x0, x22
0x0000000002bfab80: bl         #0x47e85ac
0x0000000002bfab84: add        x0, x20, #0x360
0x0000000002bfab88: sub        x1, x29, #0x60
0x0000000002bfab8c: bl         #0x218c20
0x0000000002bfab90: ldur       x0, [x29, #-0x60]
0x0000000002bfab94: cbz        x0, #0x2bfabb4
0x0000000002bfab98: add        x8, x0, #4
0x0000000002bfab9c: ldaxr      w9, [x8]
0x0000000002bfaba0: subs       w9, w9, #1
0x0000000002bfaba4: stlxr      w10, w9, [x8]
0x0000000002bfaba8: cbnz       w10, #0x2bfab9c
0x0000000002bfabac: b.ne       #0x2bfabb4
0x0000000002bfabb0: bl         #0x47f26a8
0x0000000002bfabb4: ldr        x0, [sp, #0x28]
0x0000000002bfabb8: cbz        x0, #0x2bfabc0
0x0000000002bfabbc: bl         #0x4b9808c
0x0000000002bfabc0: mov        x0, x20
0x0000000002bfabc4: bl         #0x2b5fd70
0x0000000002bfabc8: cbz        x0, #0x2bfad7c
0x0000000002bfabcc: cmp        x21, #0
0x0000000002bfabd0: cset       w23, eq
0x0000000002bfabd4: add        x0, x20, #0x2c0
0x0000000002bfabd8: bl         #0x47f1598
0x0000000002bfabdc: mov        x0, x20
0x0000000002bfabe0: bl         #0x2bfb220
0x0000000002bfabe4: adrp       x8, #0x6169000
0x0000000002bfabe8: ldrb       w8, [x8, #0x2e0]
0x0000000002bfabec: cmp        w8, #1
0x0000000002bfabf0: b.ne       #0x2bfac04
0x0000000002bfabf4: bl         #0x22150b8
0x0000000002bfabf8: ldr        w1, [x0, #0x140]
0x0000000002bfabfc: mov        x0, x20
0x0000000002bfac00: bl         #0x2bfb46c
0x0000000002bfac04: adrp       x8, #0x6169000
0x0000000002bfac08: ldrb       w8, [x8, #0x108]
0x0000000002bfac0c: tbz        w8, #0, #0x2bface4
0x0000000002bfac10: mov        x0, x19
0x0000000002bfac14: bl         #0x3e79b80
0x0000000002bfac18: cbz        x0, #0x2bface4
0x0000000002bfac1c: mov        x21, x0
0x0000000002bfac20: bl         #0x3e794f8
0x0000000002bfac24: cbz        w0, #0x2bface4
0x0000000002bfac28: mov        x0, x21
0x0000000002bfac2c: bl         #0x3e7e3e8
0x0000000002bfac30: tbnz       w0, #0, #0x2bface4
0x0000000002bfac34: sub        x8, x29, #0x60
0x0000000002bfac38: mov        x0, x21
0x0000000002bfac3c: bl         #0x2067f8
0x0000000002bfac40: ldp        x9, x8, [x29, #-0x60]
0x0000000002bfac44: cbz        x8, #0x2bfac5c
0x0000000002bfac48: add        x10, x8, #0x10
0x0000000002bfac4c: ldxr       x11, [x10]
0x0000000002bfac50: add        x11, x11, #1
0x0000000002bfac54: stxr       w12, x11, [x10]
0x0000000002bfac58: cbnz       w12, #0x2bfac4c
0x0000000002bfac5c: stp        x9, x8, [sp, #0x20]
0x0000000002bfac60: adrp       x8, #0x5ed2000
0x0000000002bfac64: add        x8, x8, #0x7c8
0x0000000002bfac68: orr        x8, x8, #6
0x0000000002bfac6c: str        x8, [sp, #0x38]
0x0000000002bfac70: adrp       x8, #0x6169000
0x0000000002bfac74: ldr        w8, [x8, #0x120]
0x0000000002bfac78: scvtf      d0, w8
0x0000000002bfac7c: add        x8, sp, #0x60
0x0000000002bfac80: add        x0, sp, #0x20
0x0000000002bfac84: mov        w1, #0
0x0000000002bfac88: bl         #0x47941d0
0x0000000002bfac8c: add        x0, x20, #0x5b8
0x0000000002bfac90: add        x1, sp, #0x60
0x0000000002bfac94: bl         #0x1a230
0x0000000002bfac98: ldr        x21, [sp, #0x68]
0x0000000002bfac9c: cbz        x21, #0x2bfacd0
0x0000000002bfaca0: add        x8, x21, #8
0x0000000002bfaca4: ldaxr      x9, [x8]
0x0000000002bfaca8: sub        x10, x9, #1
0x0000000002bfacac: stlxr      w11, x10, [x8]
0x0000000002bfacb0: cbnz       w11, #0x2bfaca4
0x0000000002bfacb4: cbnz       x9, #0x2bfacd0
0x0000000002bfacb8: ldr        x8, [x21]
0x0000000002bfacbc: ldr        x8, [x8, #0x10]
0x0000000002bfacc0: mov        x0, x21
0x0000000002bfacc4: blr        x8
0x0000000002bfacc8: mov        x0, x21
0x0000000002bfaccc: bl         #0x4b9808c
0x0000000002bfacd0: add        x0, sp, #0x20
0x0000000002bfacd4: bl         #0x18c70
0x0000000002bfacd8: ldur       x0, [x29, #-0x58]
0x0000000002bfacdc: cbz        x0, #0x2bface4
0x0000000002bface0: bl         #0x4b9808c
0x0000000002bface4: mov        x0, x20
0x0000000002bface8: bl         #0x3e79b80
0x0000000002bfacec: mov        x22, x0
0x0000000002bfacf0: mov        w21, #1
0x0000000002bfacf4: mov        x0, x20
0x0000000002bfacf8: mov        x1, x19
0x0000000002bfacfc: bl         #0x2bfb4e0
0x0000000002bfad00: adrp       x8, #0x6168000
0x0000000002bfad04: add        x8, x8, #0xe0
0x0000000002bfad08: ldrb       w8, [x8]
0x0000000002bfad0c: cmp        w8, #1
0x0000000002bfad10: b.ne       #0x2bfad3c
0x0000000002bfad14: adrp       x8, #0x6168000
0x0000000002bfad18: add        x8, x8, #0xc8
0x0000000002bfad1c: ldr        w0, [x8]
0x0000000002bfad20: cmp        w0, #1
0x0000000002bfad24: b.lt       #0x2bfad3c
0x0000000002bfad28: bl         #0x46c31b4
0x0000000002bfad2c: cbz        w0, #0x2bfad3c
0x0000000002bfad30: mov        x0, x20
0x0000000002bfad34: mov        x1, x19
0x0000000002bfad38: bl         #0x2bfb638
0x0000000002bfad3c: cbz        x22, #0x2bfae50
0x0000000002bfad40: mov        x0, x22
0x0000000002bfad44: bl         #0x3e794f8
0x0000000002bfad48: cbz        w0, #0x2bfae50
0x0000000002bfad4c: mov        x0, x22
0x0000000002bfad50: bl         #0x3e7e3e8
0x0000000002bfad54: tbnz       w0, #0, #0x2bfae50
0x0000000002bfad58: bl         #0xac26b4
0x0000000002bfad5c: mov        x20, x0
0x0000000002bfad60: cmp        x19, #0
0x0000000002bfad64: eor        w8, w23, #1
0x0000000002bfad68: csinc      w8, w8, wzr, ne
0x0000000002bfad6c: tbnz       w8, #0, #0x2bfae08
0x0000000002bfad70: cbz        x20, #0x2bfae18
0x0000000002bfad74: ldr        x0, [x20, #0x18]
0x0000000002bfad78: b          #0x2bfae1c
0x0000000002bfad7c: adrp       x8, #0x60f5000
0x0000000002bfad80: add        x8, x8, #0xa80
0x0000000002bfad84: ldrb       w8, [x8]
0x0000000002bfad88: cmp        w8, #1
0x0000000002bfad8c: b.ne       #0x2bfada4
0x0000000002bfad90: ldr        x9, [x20, #0x50]
0x0000000002bfad94: sub        x8, x29, #0x60
0x0000000002bfad98: and        x0, x9, #0xfffffffffffffff8
0x0000000002bfad9c: bl         #0x1d7f5d8
0x0000000002bfada0: b          #0x2bfadc0
0x0000000002bfada4: bl         #0x647f28
0x0000000002bfada8: str        x0, [sp, #0x20]
0x0000000002bfadac: mov        w8, #0x39cd
0x0000000002bfadb0: str        w8, [sp, #0x28]
0x0000000002bfadb4: sub        x8, x29, #0x60
0x0000000002bfadb8: add        x0, sp, #0x20
0x0000000002bfadbc: bl         #0x1d7f61c
0x0000000002bfadc0: ldur       x0, [x29, #-0x60]
0x0000000002bfadc4: mov        x1, x20
0x0000000002bfadc8: bl         #0x4183adc
0x0000000002bfadcc: ldur       x22, [x29, #-0x58]
0x0000000002bfadd0: cbz        x22, #0x2bfabcc
0x0000000002bfadd4: add        x8, x22, #8
0x0000000002bfadd8: ldaxr      x9, [x8]
0x0000000002bfaddc: sub        x10, x9, #1
0x0000000002bfade0: stlxr      w11, x10, [x8]
0x0000000002bfade4: cbnz       w11, #0x2bfadd8
0x0000000002bfade8: cbnz       x9, #0x2bfabcc
0x0000000002bfadec: ldr        x8, [x22]
0x0000000002bfadf0: ldr        x8, [x8, #0x10]
0x0000000002bfadf4: mov        x0, x22
0x0000000002bfadf8: blr        x8
0x0000000002bfadfc: mov        x0, x22
0x0000000002bfae00: bl         #0x4b9808c
0x0000000002bfae04: b          #0x2bfabcc
0x0000000002bfae08: tbnz       w21, #0, #0x2bfae3c
0x0000000002bfae0c: cbz        x20, #0x2bfae28
0x0000000002bfae10: ldr        x0, [x20, #0x18]
0x0000000002bfae14: b          #0x2bfae2c
0x0000000002bfae18: mov        x0, #0
0x0000000002bfae1c: bl         #0x2ad04fc
0x0000000002bfae20: bl         #0x2b273d4
0x0000000002bfae24: b          #0x2bfae3c
0x0000000002bfae28: mov        x0, #0
0x0000000002bfae2c: bl         #0x2ad04fc
0x0000000002bfae30: bl         #0x2b27400
0x0000000002bfae34: mov        x0, x22
0x0000000002bfae38: bl         #0x2b2c108
0x0000000002bfae3c: cbz        x20, #0x2bfae50
0x0000000002bfae40: ldr        x8, [x20]
0x0000000002bfae44: ldr        x8, [x8, #0x10]
0x0000000002bfae48: mov        x0, x20
0x0000000002bfae4c: blr        x8
0x0000000002bfae50: ldp        x29, x30, [sp, #0xd0]
0x0000000002bfae54: ldp        x20, x19, [sp, #0xc0]
0x0000000002bfae58: ldp        x22, x21, [sp, #0xb0]
0x0000000002bfae5c: ldp        x24, x23, [sp, #0xa0]
0x0000000002bfae60: ldp        x26, x25, [sp, #0x90]
0x0000000002bfae64: ldp        d9, d8, [sp, #0x80]
0x0000000002bfae68: add        sp, sp, #0xe0
0x0000000002bfae6c: ret        
0x0000000002bfae70: mov        x19, x0
0x0000000002bfae74: add        x0, sp, #0x20
0x0000000002bfae78: bl         #0x18c70
0x0000000002bfae7c: b          #0x2bfb018
0x0000000002bfae80: bl         #0x18bd8
0x0000000002bfae84: mov        x19, x0
0x0000000002bfae88: ldur       x0, [x29, #-0x60]
0x0000000002bfae8c: cbz        x0, #0x2bfaf00
0x0000000002bfae90: add        x8, x0, #4
0x0000000002bfae94: ldaxr      w9, [x8]
0x0000000002bfae98: subs       w9, w9, #1
0x0000000002bfae9c: stlxr      w10, w9, [x8]
0x0000000002bfaea0: cbnz       w10, #0x2bfae94
0x0000000002bfaea4: b.ne       #0x2bfaf00
0x0000000002bfaea8: bl         #0x47f26a8
0x0000000002bfaeac: b          #0x2bfaf00
0x0000000002bfaeb0: bl         #0x18bd8
0x0000000002bfaeb4: b          #0x2bfaef4
0x0000000002bfaeb8: mov        x19, x0
0x0000000002bfaebc: b          #0x2bfaf00
0x0000000002bfaec0: bl         #0x18bd8
0x0000000002bfaec4: bl         #0x18bd8
0x0000000002bfaec8: mov        x19, x0
0x0000000002bfaecc: ldr        x0, [sp, #0x48]
0x0000000002bfaed0: cbz        x0, #0x2bfaf80
0x0000000002bfaed4: add        x8, x0, #4
0x0000000002bfaed8: ldaxr      w9, [x8]
0x0000000002bfaedc: subs       w9, w9, #1
0x0000000002bfaee0: stlxr      w10, w9, [x8]
0x0000000002bfaee4: cbnz       w10, #0x2bfaed8
0x0000000002bfaee8: b.ne       #0x2bfaf80
0x0000000002bfaeec: bl         #0x47f26a8
0x0000000002bfaef0: b          #0x2bfaf80
0x0000000002bfaef4: mov        x19, x0
0x0000000002bfaef8: mov        x0, x22
0x0000000002bfaefc: bl         #0x47e85ac
0x0000000002bfaf00: ldr        x0, [sp, #0x28]
0x0000000002bfaf04: cbnz       x0, #0x2bfb020
0x0000000002bfaf08: b          #0x2bfb024
0x0000000002bfaf0c: bl         #0x18bd8
0x0000000002bfaf10: bl         #0x18bd8
0x0000000002bfaf14: b          #0x2bfaf74
0x0000000002bfaf18: mov        x19, x0
0x0000000002bfaf1c: b          #0x2bfaf80
0x0000000002bfaf20: mov        x19, x0
0x0000000002bfaf24: sub        x0, x29, #0x60
0x0000000002bfaf28: bl         #0x1df28
0x0000000002bfaf2c: b          #0x2bfb024
0x0000000002bfaf30: mov        x19, x0
0x0000000002bfaf34: cbz        x20, #0x2bfb024
0x0000000002bfaf38: ldr        x8, [x20]
0x0000000002bfaf3c: ldr        x8, [x8, #0x10]
0x0000000002bfaf40: mov        x0, x20
0x0000000002bfaf44: blr        x8
0x0000000002bfaf48: b          #0x2bfb024
0x0000000002bfaf4c: bl         #0x18bd8
0x0000000002bfaf50: mov        x19, x0
0x0000000002bfaf54: cbz        x23, #0x2bfb024
0x0000000002bfaf58: ldr        x8, [x23]
0x0000000002bfaf5c: ldr        x8, [x8, #0x10]
0x0000000002bfaf60: mov        x0, x23
0x0000000002bfaf64: blr        x8
0x0000000002bfaf68: b          #0x2bfb024
0x0000000002bfaf6c: bl         #0x18bd8
0x0000000002bfaf70: b          #0x2bfafe0
0x0000000002bfaf74: mov        x19, x0
0x0000000002bfaf78: mov        x0, x24
0x0000000002bfaf7c: bl         #0x47e85ac
0x0000000002bfaf80: add        x0, sp, #0x20
0x0000000002bfaf84: bl         #0x4a768
0x0000000002bfaf88: ldr        x8, [x23]
0x0000000002bfaf8c: ldr        x8, [x8, #0x10]
0x0000000002bfaf90: mov        x0, x23
0x0000000002bfaf94: blr        x8
0x0000000002bfaf98: b          #0x2bfb00c
0x0000000002bfaf9c: bl         #0x18bd8
0x0000000002bfafa0: bl         #0x18bd8
0x0000000002bfafa4: mov        x19, x0
0x0000000002bfafa8: ldr        x0, [sp, #0x58]
0x0000000002bfafac: cbz        x0, #0x2bfaffc
0x0000000002bfafb0: add        x8, x0, #4
0x0000000002bfafb4: ldaxr      w9, [x8]
0x0000000002bfafb8: subs       w9, w9, #1
0x0000000002bfafbc: stlxr      w10, w9, [x8]
0x0000000002bfafc0: cbnz       w10, #0x2bfafb4
0x0000000002bfafc4: b.ne       #0x2bfaffc
0x0000000002bfafc8: bl         #0x47f26a8
0x0000000002bfafcc: b          #0x2bfaffc
0x0000000002bfafd0: bl         #0x18bd8
0x0000000002bfafd4: b          #0x2bfaff0
0x0000000002bfafd8: mov        x19, x0
0x0000000002bfafdc: b          #0x2bfaffc
0x0000000002bfafe0: mov        x19, x0
0x0000000002bfafe4: b          #0x2bfb00c
0x0000000002bfafe8: mov        x19, x0
0x0000000002bfafec: b          #0x2bfb018
0x0000000002bfaff0: mov        x19, x0
0x0000000002bfaff4: mov        x0, x23
0x0000000002bfaff8: bl         #0x47e85ac
0x0000000002bfaffc: add        x0, sp, #0x20
0x0000000002bfb000: bl         #0x4a768
0x0000000002bfb004: add        x0, sp, #0x48
0x0000000002bfb008: bl         #0x1df28
0x0000000002bfb00c: ldr        x0, [sp, #0x68]
0x0000000002bfb010: cbz        x0, #0x2bfb018
0x0000000002bfb014: bl         #0x4b9808c
0x0000000002bfb018: ldur       x0, [x29, #-0x58]
0x0000000002bfb01c: cbz        x0, #0x2bfb024
0x0000000002bfb020: bl         #0x4b9808c
0x0000000002bfb024: mov        x0, x19
0x0000000002bfb028: bl         #0x4b97984
0x0000000002bfb02c: bl         #0x18bd8
