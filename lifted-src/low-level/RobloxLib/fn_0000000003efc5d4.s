; instruction-faithful ARM64 fallback for RobloxLib::function_3efc5d4
0x0000000003efc5d4: sub        sp, sp, #0x70
0x0000000003efc5d8: stp        x24, x23, [sp, #0x30]
0x0000000003efc5dc: stp        x22, x21, [sp, #0x40]
0x0000000003efc5e0: stp        x20, x19, [sp, #0x50]
0x0000000003efc5e4: stp        x29, x30, [sp, #0x60]
0x0000000003efc5e8: add        x29, sp, #0x60
0x0000000003efc5ec: mov        x19, x1
0x0000000003efc5f0: mov        x21, x0
0x0000000003efc5f4: sub        x20, x0, #0xa0
0x0000000003efc5f8: adrp       x1, #0x64b1000
0x0000000003efc5fc: add        x1, x1, #0xdd8
0x0000000003efc600: mov        x0, x20
0x0000000003efc604: bl         #0x4b4f398
0x0000000003efc608: cbz        w0, #0x3efc67c
0x0000000003efc60c: ldr        x0, [x21, #0x10]
0x0000000003efc610: cbz        x0, #0x3efc658
0x0000000003efc614: bl         #0x4b98098
0x0000000003efc618: cbz        x0, #0x3efc658
0x0000000003efc61c: mov        x22, x0
0x0000000003efc620: ldr        x23, [x21, #8]
0x0000000003efc624: add        x8, x0, #8
0x0000000003efc628: ldaxr      x9, [x8]
0x0000000003efc62c: sub        x10, x9, #1
0x0000000003efc630: stlxr      w11, x10, [x8]
0x0000000003efc634: cbnz       w11, #0x3efc628
0x0000000003efc638: cbnz       x9, #0x3efc65c
0x0000000003efc63c: ldr        x8, [x22]
0x0000000003efc640: ldr        x8, [x8, #0x10]
0x0000000003efc644: mov        x0, x22
0x0000000003efc648: blr        x8
0x0000000003efc64c: mov        x0, x22
0x0000000003efc650: bl         #0x4b9808c
0x0000000003efc654: b          #0x3efc65c
0x0000000003efc658: mov        x23, #0
0x0000000003efc65c: str        x23, [sp]
0x0000000003efc660: adrp       x2, #0x64b1000
0x0000000003efc664: add        x2, x2, #0xdd8
0x0000000003efc668: mov        x4, sp
0x0000000003efc66c: mov        x0, x19
0x0000000003efc670: mov        x1, x20
0x0000000003efc674: mov        x3, #0
0x0000000003efc678: bl         #0x24fd1dc
0x0000000003efc67c: adrp       x1, #0x64b1000
0x0000000003efc680: add        x1, x1, #0xe98
0x0000000003efc684: mov        x0, x20
0x0000000003efc688: bl         #0x4b4f398
0x0000000003efc68c: cbz        w0, #0x3efc700
0x0000000003efc690: ldr        x0, [x21, #0x20]
0x0000000003efc694: cbz        x0, #0x3efc6dc
0x0000000003efc698: bl         #0x4b98098
0x0000000003efc69c: cbz        x0, #0x3efc6dc
0x0000000003efc6a0: mov        x22, x0
0x0000000003efc6a4: ldr        x23, [x21, #0x18]
0x0000000003efc6a8: add        x8, x0, #8
0x0000000003efc6ac: ldaxr      x9, [x8]
0x0000000003efc6b0: sub        x10, x9, #1
0x0000000003efc6b4: stlxr      w11, x10, [x8]
0x0000000003efc6b8: cbnz       w11, #0x3efc6ac
0x0000000003efc6bc: cbnz       x9, #0x3efc6e0
0x0000000003efc6c0: ldr        x8, [x22]
0x0000000003efc6c4: ldr        x8, [x8, #0x10]
0x0000000003efc6c8: mov        x0, x22
0x0000000003efc6cc: blr        x8
0x0000000003efc6d0: mov        x0, x22
0x0000000003efc6d4: bl         #0x4b9808c
0x0000000003efc6d8: b          #0x3efc6e0
0x0000000003efc6dc: mov        x23, #0
0x0000000003efc6e0: str        x23, [sp]
0x0000000003efc6e4: adrp       x2, #0x64b1000
0x0000000003efc6e8: add        x2, x2, #0xe98
0x0000000003efc6ec: mov        x4, sp
0x0000000003efc6f0: mov        x0, x19
0x0000000003efc6f4: mov        x1, x20
0x0000000003efc6f8: mov        x3, #0
0x0000000003efc6fc: bl         #0x24fd1dc
0x0000000003efc700: adrp       x1, #0x64b1000
0x0000000003efc704: add        x1, x1, #0xf58
0x0000000003efc708: mov        x0, x20
0x0000000003efc70c: bl         #0x4b4f398
0x0000000003efc710: cbz        w0, #0x3efc730
0x0000000003efc714: adrp       x2, #0x64b1000
0x0000000003efc718: add        x2, x2, #0xf58
0x0000000003efc71c: add        x4, x21, #0x40
0x0000000003efc720: mov        x0, x19
0x0000000003efc724: mov        x1, x20
0x0000000003efc728: mov        x3, #0
0x0000000003efc72c: bl         #0x24db0e8
0x0000000003efc730: adrp       x1, #0x64b2000
0x0000000003efc734: add        x1, x1, #0x20
0x0000000003efc738: mov        x0, x20
0x0000000003efc73c: bl         #0x4b4f398
0x0000000003efc740: cbz        w0, #0x3efc760
0x0000000003efc744: adrp       x2, #0x64b2000
0x0000000003efc748: add        x2, x2, #0x20
0x0000000003efc74c: add        x4, x21, #0x28
0x0000000003efc750: mov        x0, x19
0x0000000003efc754: mov        x1, x20
0x0000000003efc758: mov        x3, #0
0x0000000003efc75c: bl         #0x24e592c
0x0000000003efc760: adrp       x1, #0x64b2000
0x0000000003efc764: add        x1, x1, #0xe8
0x0000000003efc768: mov        x0, x20
0x0000000003efc76c: bl         #0x4b4f398
0x0000000003efc770: cbz        w0, #0x3efc790
0x0000000003efc774: adrp       x2, #0x64b2000
0x0000000003efc778: add        x2, x2, #0xe8
0x0000000003efc77c: add        x4, x21, #0x30
0x0000000003efc780: mov        x0, x19
0x0000000003efc784: mov        x1, x20
0x0000000003efc788: mov        x3, #0
0x0000000003efc78c: bl         #0x24e592c
0x0000000003efc790: adrp       x1, #0x64b2000
0x0000000003efc794: add        x1, x1, #0x1b0
0x0000000003efc798: mov        x0, x20
0x0000000003efc79c: bl         #0x4b4f398
0x0000000003efc7a0: cbz        w0, #0x3efc7c0
0x0000000003efc7a4: adrp       x2, #0x64b2000
0x0000000003efc7a8: add        x2, x2, #0x1b0
0x0000000003efc7ac: add        x4, x21, #0x70
0x0000000003efc7b0: mov        x0, x19
0x0000000003efc7b4: mov        x1, x20
0x0000000003efc7b8: mov        x3, #0
0x0000000003efc7bc: bl         #0x24da050
0x0000000003efc7c0: adrp       x1, #0x64b2000
0x0000000003efc7c4: add        x1, x1, #0x278
0x0000000003efc7c8: mov        x0, x20
0x0000000003efc7cc: bl         #0x4b4f398
0x0000000003efc7d0: cbz        w0, #0x3efc7fc
0x0000000003efc7d4: mov        x0, x20
0x0000000003efc7d8: bl         #0x245c0bc
0x0000000003efc7dc: str        x0, [sp]
0x0000000003efc7e0: adrp       x2, #0x64b2000
0x0000000003efc7e4: add        x2, x2, #0x278
0x0000000003efc7e8: mov        x4, sp
0x0000000003efc7ec: mov        x0, x19
0x0000000003efc7f0: mov        x1, x20
0x0000000003efc7f4: mov        x3, #0
0x0000000003efc7f8: bl         #0x24fd1dc
0x0000000003efc7fc: adrp       x1, #0x64b2000
0x0000000003efc800: add        x1, x1, #0x338
0x0000000003efc804: mov        x0, x20
0x0000000003efc808: bl         #0x4b4f398
0x0000000003efc80c: cbz        w0, #0x3efc834
0x0000000003efc810: ldr        s0, [x21, #0x84]
0x0000000003efc814: str        s0, [sp]
0x0000000003efc818: adrp       x2, #0x64b2000
0x0000000003efc81c: add        x2, x2, #0x338
0x0000000003efc820: mov        x4, sp
0x0000000003efc824: mov        x0, x19
0x0000000003efc828: mov        x1, x20
0x0000000003efc82c: mov        x3, #0
0x0000000003efc830: bl         #0x24d7f20
0x0000000003efc834: adrp       x1, #0x64b2000
0x0000000003efc838: add        x1, x1, #0x400
0x0000000003efc83c: mov        x0, x20
0x0000000003efc840: bl         #0x4b4f398
0x0000000003efc844: cbz        w0, #0x3efc864
0x0000000003efc848: adrp       x2, #0x64b2000
0x0000000003efc84c: add        x2, x2, #0x400
0x0000000003efc850: add        x4, x21, #0x84
0x0000000003efc854: mov        x0, x19
0x0000000003efc858: mov        x1, x20
0x0000000003efc85c: mov        x3, #0
0x0000000003efc860: bl         #0x24d7f20
0x0000000003efc864: adrp       x1, #0x64b2000
0x0000000003efc868: add        x1, x1, #0x4c8
0x0000000003efc86c: mov        x0, x20
0x0000000003efc870: bl         #0x4b4f398
0x0000000003efc874: cbz        w0, #0x3efc8a0
0x0000000003efc878: mov        x8, sp
0x0000000003efc87c: mov        x0, x20
0x0000000003efc880: bl         #0x245c328
0x0000000003efc884: adrp       x2, #0x64b2000
0x0000000003efc888: add        x2, x2, #0x4c8
0x0000000003efc88c: mov        x4, sp
0x0000000003efc890: mov        x0, x19
0x0000000003efc894: mov        x1, x20
0x0000000003efc898: mov        x3, #0
0x0000000003efc89c: bl         #0x24db0e8
0x0000000003efc8a0: adrp       x1, #0x64b2000
0x0000000003efc8a4: add        x1, x1, #0x590
0x0000000003efc8a8: mov        x0, x20
0x0000000003efc8ac: bl         #0x4b4f398
0x0000000003efc8b0: cbz        w0, #0x3efc8d0
0x0000000003efc8b4: adrp       x2, #0x64b2000
0x0000000003efc8b8: add        x2, x2, #0x590
0x0000000003efc8bc: add        x4, x21, #0x38
0x0000000003efc8c0: mov        x0, x19
0x0000000003efc8c4: mov        x1, x20
0x0000000003efc8c8: mov        x3, #0
0x0000000003efc8cc: bl         #0x24e3df4
0x0000000003efc8d0: adrp       x1, #0x64b2000
0x0000000003efc8d4: add        x1, x1, #0x658
0x0000000003efc8d8: mov        x0, x20
0x0000000003efc8dc: bl         #0x4b4f398
0x0000000003efc8e0: cbz        w0, #0x3efc90c
0x0000000003efc8e4: mov        x0, x20
0x0000000003efc8e8: bl         #0x38538
0x0000000003efc8ec: strb       w0, [sp]
0x0000000003efc8f0: adrp       x2, #0x64b2000
0x0000000003efc8f4: add        x2, x2, #0x658
0x0000000003efc8f8: mov        x4, sp
0x0000000003efc8fc: mov        x0, x19
0x0000000003efc900: mov        x1, x20
0x0000000003efc904: mov        x3, #0
0x0000000003efc908: bl         #0x24d663c
0x0000000003efc90c: adrp       x1, #0x64b2000
0x0000000003efc910: add        x1, x1, #0x720
0x0000000003efc914: mov        x0, x20
0x0000000003efc918: bl         #0x4b4f398
0x0000000003efc91c: cbz        w0, #0x3efc944
0x0000000003efc920: ldr        w8, [x21, #0x7c]
0x0000000003efc924: str        w8, [sp]
0x0000000003efc928: adrp       x2, #0x64b2000
0x0000000003efc92c: add        x2, x2, #0x720
0x0000000003efc930: mov        x4, sp
0x0000000003efc934: mov        x0, x19
0x0000000003efc938: mov        x1, x20
0x0000000003efc93c: mov        x3, #0
0x0000000003efc940: bl         #0x24d6e88
0x0000000003efc944: adrp       x1, #0x64b2000
0x0000000003efc948: add        x1, x1, #0x7f0
0x0000000003efc94c: mov        x0, x20
0x0000000003efc950: bl         #0x4b4f398
0x0000000003efc954: cbz        w0, #0x3efc97c
0x0000000003efc958: ldr        w8, [x21, #0x80]
0x0000000003efc95c: str        w8, [sp]
0x0000000003efc960: adrp       x2, #0x64b2000
0x0000000003efc964: add        x2, x2, #0x7f0
0x0000000003efc968: mov        x4, sp
0x0000000003efc96c: mov        x0, x19
0x0000000003efc970: mov        x1, x20
0x0000000003efc974: mov        x3, #0
0x0000000003efc978: bl         #0x24d6e88
0x0000000003efc97c: ldp        x29, x30, [sp, #0x60]
0x0000000003efc980: ldp        x20, x19, [sp, #0x50]
0x0000000003efc984: ldp        x22, x21, [sp, #0x40]
0x0000000003efc988: ldp        x24, x23, [sp, #0x30]
0x0000000003efc98c: add        sp, sp, #0x70
0x0000000003efc990: ret        
0x0000000003efc994: sub        sp, sp, #0x70
0x0000000003efc998: stp        x24, x23, [sp, #0x30]
0x0000000003efc99c: stp        x22, x21, [sp, #0x40]
0x0000000003efc9a0: stp        x20, x19, [sp, #0x50]
0x0000000003efc9a4: stp        x29, x30, [sp, #0x60]
0x0000000003efc9a8: add        x29, sp, #0x60
0x0000000003efc9ac: mov        x19, x1
0x0000000003efc9b0: mov        x21, x0
0x0000000003efc9b4: sub        x20, x0, #0xa0
0x0000000003efc9b8: adrp       x1, #0x64b1000
0x0000000003efc9bc: add        x1, x1, #0xdd8
0x0000000003efc9c0: mov        x0, x20
0x0000000003efc9c4: bl         #0x4b4f398
0x0000000003efc9c8: cbz        w0, #0x3efca3c
0x0000000003efc9cc: ldr        x0, [x21, #0x10]
0x0000000003efc9d0: cbz        x0, #0x3efca18
0x0000000003efc9d4: bl         #0x4b98098
0x0000000003efc9d8: cbz        x0, #0x3efca18
0x0000000003efc9dc: mov        x22, x0
0x0000000003efc9e0: ldr        x23, [x21, #8]
0x0000000003efc9e4: add        x8, x0, #8
0x0000000003efc9e8: ldaxr      x9, [x8]
0x0000000003efc9ec: sub        x10, x9, #1
0x0000000003efc9f0: stlxr      w11, x10, [x8]
0x0000000003efc9f4: cbnz       w11, #0x3efc9e8
0x0000000003efc9f8: cbnz       x9, #0x3efca1c
0x0000000003efc9fc: ldr        x8, [x22]
0x0000000003efca00: ldr        x8, [x8, #0x10]
0x0000000003efca04: mov        x0, x22
0x0000000003efca08: blr        x8
0x0000000003efca0c: mov        x0, x22
0x0000000003efca10: bl         #0x4b9808c
0x0000000003efca14: b          #0x3efca1c
0x0000000003efca18: mov        x23, #0
0x0000000003efca1c: str        x23, [sp]
0x0000000003efca20: adrp       x2, #0x64b1000
0x0000000003efca24: add        x2, x2, #0xdd8
0x0000000003efca28: mov        x4, sp
0x0000000003efca2c: mov        x0, x19
0x0000000003efca30: mov        x1, x20
0x0000000003efca34: mov        x3, #0
0x0000000003efca38: bl         #0x24fd47c
0x0000000003efca3c: adrp       x1, #0x64b1000
0x0000000003efca40: add        x1, x1, #0xe98
0x0000000003efca44: mov        x0, x20
0x0000000003efca48: bl         #0x4b4f398
0x0000000003efca4c: cbz        w0, #0x3efcac0
0x0000000003efca50: ldr        x0, [x21, #0x20]
0x0000000003efca54: cbz        x0, #0x3efca9c
0x0000000003efca58: bl         #0x4b98098
0x0000000003efca5c: cbz        x0, #0x3efca9c
0x0000000003efca60: mov        x22, x0
0x0000000003efca64: ldr        x23, [x21, #0x18]
0x0000000003efca68: add        x8, x0, #8
0x0000000003efca6c: ldaxr      x9, [x8]
0x0000000003efca70: sub        x10, x9, #1
0x0000000003efca74: stlxr      w11, x10, [x8]
0x0000000003efca78: cbnz       w11, #0x3efca6c
0x0000000003efca7c: cbnz       x9, #0x3efcaa0
0x0000000003efca80: ldr        x8, [x22]
0x0000000003efca84: ldr        x8, [x8, #0x10]
0x0000000003efca88: mov        x0, x22
0x0000000003efca8c: blr        x8
0x0000000003efca90: mov        x0, x22
0x0000000003efca94: bl         #0x4b9808c
0x0000000003efca98: b          #0x3efcaa0
0x0000000003efca9c: mov        x23, #0
0x0000000003efcaa0: str        x23, [sp]
0x0000000003efcaa4: adrp       x2, #0x64b1000
0x0000000003efcaa8: add        x2, x2, #0xe98
0x0000000003efcaac: mov        x4, sp
0x0000000003efcab0: mov        x0, x19
0x0000000003efcab4: mov        x1, x20
0x0000000003efcab8: mov        x3, #0
0x0000000003efcabc: bl         #0x24fd47c
0x0000000003efcac0: adrp       x1, #0x64b1000
0x0000000003efcac4: add        x1, x1, #0xf58
0x0000000003efcac8: mov        x0, x20
0x0000000003efcacc: bl         #0x4b4f398
0x0000000003efcad0: cbz        w0, #0x3efcaf0
0x0000000003efcad4: adrp       x2, #0x64b1000
0x0000000003efcad8: add        x2, x2, #0xf58
0x0000000003efcadc: add        x4, x21, #0x40
0x0000000003efcae0: mov        x0, x19
0x0000000003efcae4: mov        x1, x20
0x0000000003efcae8: mov        x3, #0
0x0000000003efcaec: bl         #0x24db3a4
0x0000000003efcaf0: adrp       x1, #0x64b2000
0x0000000003efcaf4: add        x1, x1, #0x20
0x0000000003efcaf8: mov        x0, x20
0x0000000003efcafc: bl         #0x4b4f398
0x0000000003efcb00: cbz        w0, #0x3efcb20
0x0000000003efcb04: adrp       x2, #0x64b2000
0x0000000003efcb08: add        x2, x2, #0x20
0x0000000003efcb0c: add        x4, x21, #0x28
0x0000000003efcb10: mov        x0, x19
0x0000000003efcb14: mov        x1, x20
0x0000000003efcb18: mov        x3, #0
0x0000000003efcb1c: bl         #0x24e5c8c
0x0000000003efcb20: adrp       x1, #0x64b2000
0x0000000003efcb24: add        x1, x1, #0xe8
0x0000000003efcb28: mov        x0, x20
0x0000000003efcb2c: bl         #0x4b4f398
0x0000000003efcb30: cbz        w0, #0x3efcb50
0x0000000003efcb34: adrp       x2, #0x64b2000
0x0000000003efcb38: add        x2, x2, #0xe8
0x0000000003efcb3c: add        x4, x21, #0x30
0x0000000003efcb40: mov        x0, x19
0x0000000003efcb44: mov        x1, x20
0x0000000003efcb48: mov        x3, #0
0x0000000003efcb4c: bl         #0x24e5c8c
0x0000000003efcb50: adrp       x1, #0x64b2000
0x0000000003efcb54: add        x1, x1, #0x1b0
0x0000000003efcb58: mov        x0, x20
0x0000000003efcb5c: bl         #0x4b4f398
0x0000000003efcb60: cbz        w0, #0x3efcb80
0x0000000003efcb64: adrp       x2, #0x64b2000
0x0000000003efcb68: add        x2, x2, #0x1b0
0x0000000003efcb6c: add        x4, x21, #0x70
0x0000000003efcb70: mov        x0, x19
0x0000000003efcb74: mov        x1, x20
0x0000000003efcb78: mov        x3, #0
0x0000000003efcb7c: bl         #0x24da30c
0x0000000003efcb80: adrp       x1, #0x64b2000
0x0000000003efcb84: add        x1, x1, #0x278
0x0000000003efcb88: mov        x0, x20
0x0000000003efcb8c: bl         #0x4b4f398
0x0000000003efcb90: cbz        w0, #0x3efcbbc
0x0000000003efcb94: mov        x0, x20
0x0000000003efcb98: bl         #0x245c0bc
0x0000000003efcb9c: str        x0, [sp]
0x0000000003efcba0: adrp       x2, #0x64b2000
0x0000000003efcba4: add        x2, x2, #0x278
0x0000000003efcba8: mov        x4, sp
0x0000000003efcbac: mov        x0, x19
0x0000000003efcbb0: mov        x1, x20
0x0000000003efcbb4: mov        x3, #0
0x0000000003efcbb8: bl         #0x24fd47c
0x0000000003efcbbc: adrp       x1, #0x64b2000
0x0000000003efcbc0: add        x1, x1, #0x338
0x0000000003efcbc4: mov        x0, x20
0x0000000003efcbc8: bl         #0x4b4f398
0x0000000003efcbcc: cbz        w0, #0x3efcbf4
0x0000000003efcbd0: ldr        s0, [x21, #0x84]
0x0000000003efcbd4: str        s0, [sp]
0x0000000003efcbd8: adrp       x2, #0x64b2000
0x0000000003efcbdc: add        x2, x2, #0x338
0x0000000003efcbe0: mov        x4, sp
0x0000000003efcbe4: mov        x0, x19
0x0000000003efcbe8: mov        x1, x20
0x0000000003efcbec: mov        x3, #0
0x0000000003efcbf0: bl         #0x24d81dc
0x0000000003efcbf4: adrp       x1, #0x64b2000
0x0000000003efcbf8: add        x1, x1, #0x400
0x0000000003efcbfc: mov        x0, x20
0x0000000003efcc00: bl         #0x4b4f398
0x0000000003efcc04: cbz        w0, #0x3efcc24
0x0000000003efcc08: adrp       x2, #0x64b2000
0x0000000003efcc0c: add        x2, x2, #0x400
0x0000000003efcc10: add        x4, x21, #0x84
0x0000000003efcc14: mov        x0, x19
0x0000000003efcc18: mov        x1, x20
0x0000000003efcc1c: mov        x3, #0
0x0000000003efcc20: bl         #0x24d81dc
0x0000000003efcc24: adrp       x1, #0x64b2000
0x0000000003efcc28: add        x1, x1, #0x4c8
0x0000000003efcc2c: mov        x0, x20
0x0000000003efcc30: bl         #0x4b4f398
0x0000000003efcc34: cbz        w0, #0x3efcc60
0x0000000003efcc38: mov        x8, sp
0x0000000003efcc3c: mov        x0, x20
0x0000000003efcc40: bl         #0x245c328
0x0000000003efcc44: adrp       x2, #0x64b2000
0x0000000003efcc48: add        x2, x2, #0x4c8
0x0000000003efcc4c: mov        x4, sp
0x0000000003efcc50: mov        x0, x19
0x0000000003efcc54: mov        x1, x20
0x0000000003efcc58: mov        x3, #0
0x0000000003efcc5c: bl         #0x24db3a4
0x0000000003efcc60: adrp       x1, #0x64b2000
0x0000000003efcc64: add        x1, x1, #0x590
0x0000000003efcc68: mov        x0, x20
0x0000000003efcc6c: bl         #0x4b4f398
0x0000000003efcc70: cbz        w0, #0x3efcc90
0x0000000003efcc74: adrp       x2, #0x64b2000
0x0000000003efcc78: add        x2, x2, #0x590
0x0000000003efcc7c: add        x4, x21, #0x38
0x0000000003efcc80: mov        x0, x19
0x0000000003efcc84: mov        x1, x20
0x0000000003efcc88: mov        x3, #0
0x0000000003efcc8c: bl         #0x24e40b0
0x0000000003efcc90: adrp       x1, #0x64b2000
0x0000000003efcc94: add        x1, x1, #0x658
0x0000000003efcc98: mov        x0, x20
0x0000000003efcc9c: bl         #0x4b4f398
0x0000000003efcca0: cbz        w0, #0x3efcccc
0x0000000003efcca4: mov        x0, x20
0x0000000003efcca8: bl         #0x38538
0x0000000003efccac: strb       w0, [sp]
0x0000000003efccb0: adrp       x2, #0x64b2000
0x0000000003efccb4: add        x2, x2, #0x658
0x0000000003efccb8: mov        x4, sp
0x0000000003efccbc: mov        x0, x19
0x0000000003efccc0: mov        x1, x20
0x0000000003efccc4: mov        x3, #0
0x0000000003efccc8: bl         #0x24d68f8
0x0000000003efcccc: adrp       x1, #0x64b2000
0x0000000003efccd0: add        x1, x1, #0x720
0x0000000003efccd4: mov        x0, x20
0x0000000003efccd8: bl         #0x4b4f398
0x0000000003efccdc: cbz        w0, #0x3efcd04
0x0000000003efcce0: ldr        w8, [x21, #0x7c]
0x0000000003efcce4: str        w8, [sp]
0x0000000003efcce8: adrp       x2, #0x64b2000
0x0000000003efccec: add        x2, x2, #0x720
0x0000000003efccf0: mov        x4, sp
0x0000000003efccf4: mov        x0, x19
0x0000000003efccf8: mov        x1, x20
0x0000000003efccfc: mov        x3, #0
0x0000000003efcd00: bl         #0x24d7144
0x0000000003efcd04: adrp       x1, #0x64b2000
0x0000000003efcd08: add        x1, x1, #0x7f0
0x0000000003efcd0c: mov        x0, x20
0x0000000003efcd10: bl         #0x4b4f398
0x0000000003efcd14: cbz        w0, #0x3efcd3c
0x0000000003efcd18: ldr        w8, [x21, #0x80]
0x0000000003efcd1c: str        w8, [sp]
0x0000000003efcd20: adrp       x2, #0x64b2000
0x0000000003efcd24: add        x2, x2, #0x7f0
0x0000000003efcd28: mov        x4, sp
0x0000000003efcd2c: mov        x0, x19
0x0000000003efcd30: mov        x1, x20
0x0000000003efcd34: mov        x3, #0
0x0000000003efcd38: bl         #0x24d7144
0x0000000003efcd3c: ldp        x29, x30, [sp, #0x60]
0x0000000003efcd40: ldp        x20, x19, [sp, #0x50]
0x0000000003efcd44: ldp        x22, x21, [sp, #0x40]
0x0000000003efcd48: ldp        x24, x23, [sp, #0x30]
0x0000000003efcd4c: add        sp, sp, #0x70
0x0000000003efcd50: ret        
