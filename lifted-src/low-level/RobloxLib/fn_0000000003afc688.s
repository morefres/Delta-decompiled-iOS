; instruction-faithful ARM64 fallback for RobloxLib::function_3afc688
0x0000000003afc688: sub        sp, sp, #0xb0
0x0000000003afc68c: stp        x28, x27, [sp, #0x50]
0x0000000003afc690: stp        x26, x25, [sp, #0x60]
0x0000000003afc694: stp        x24, x23, [sp, #0x70]
0x0000000003afc698: stp        x22, x21, [sp, #0x80]
0x0000000003afc69c: stp        x20, x19, [sp, #0x90]
0x0000000003afc6a0: stp        x29, x30, [sp, #0xa0]
0x0000000003afc6a4: add        x29, sp, #0xa0
0x0000000003afc6a8: mov        x20, x0
0x0000000003afc6ac: cbz        w0, #0x3afc708
0x0000000003afc6b0: stp        xzr, xzr, [sp, #0x40]
0x0000000003afc6b4: mov        w8, #0x98
0x0000000003afc6b8: adrp       x9, #0x6493000
0x0000000003afc6bc: ldr        x19, [x9, #0x388]
0x0000000003afc6c0: umull      x8, w20, w8
0x0000000003afc6c4: mov        w9, #8
0x0000000003afc6c8: str        x8, [sp, #0x28]
0x0000000003afc6cc: stp        x9, xzr, [sp, #0x30]
0x0000000003afc6d0: bl         #0x6952fc
0x0000000003afc6d4: mov        x4, x0
0x0000000003afc6d8: ldr        x8, [x19]
0x0000000003afc6dc: ldr        x8, [x8, #0x38]
0x0000000003afc6e0: add        x1, sp, #0x48
0x0000000003afc6e4: add        x2, sp, #0x38
0x0000000003afc6e8: add        x3, sp, #0x28
0x0000000003afc6ec: mov        x0, x19
0x0000000003afc6f0: blr        x8
0x0000000003afc6f4: ldr        x22, [sp, #0x48]
0x0000000003afc6f8: cmp        w0, #0
0x0000000003afc6fc: ccmp       x22, #0, #4, eq
0x0000000003afc700: b.ne       #0x3afc70c
0x0000000003afc704: bl         #0x4b11080
0x0000000003afc708: mov        x22, #0
0x0000000003afc70c: adrp       x27, #0x6493000
0x0000000003afc710: ldr        w9, [x27, #0x368]
0x0000000003afc714: cbz        w9, #0x3afc9f0
0x0000000003afc718: adrp       x8, #0x6493000
0x0000000003afc71c: add        x8, x8, #0x370
0x0000000003afc720: ldr        x10, [x8]
0x0000000003afc724: ldr        w8, [x8, #0x14]
0x0000000003afc728: mov        w11, #1
0x0000000003afc72c: lsl        x8, x11, x8
0x0000000003afc730: add        x8, x10, x8, lsl #2
0x0000000003afc734: ldr        w10, [x8, #4]
0x0000000003afc738: cmp        w9, w10
0x0000000003afc73c: b.ne       #0x3afc880
0x0000000003afc740: mov        x19, #0
0x0000000003afc744: mov        x21, #0
0x0000000003afc748: adrp       x23, #0x6493000
0x0000000003afc74c: add        x8, x22, x19
0x0000000003afc750: ldr        x9, [x23, #0x378]
0x0000000003afc754: add        x9, x9, x19
0x0000000003afc758: ldr        x10, [x9]
0x0000000003afc75c: str        x10, [x8]
0x0000000003afc760: ldur       q0, [x9, #8]
0x0000000003afc764: ldr        x10, [x9, #0x18]
0x0000000003afc768: str        x10, [x8, #0x18]
0x0000000003afc76c: stur       q0, [x8, #8]
0x0000000003afc770: stp        xzr, xzr, [x9, #0x10]
0x0000000003afc774: str        xzr, [x9, #8]
0x0000000003afc778: ldr        q0, [x9, #0x20]
0x0000000003afc77c: ldr        x10, [x9, #0x30]
0x0000000003afc780: str        x10, [x8, #0x30]
0x0000000003afc784: str        q0, [x8, #0x20]
0x0000000003afc788: stp        xzr, xzr, [x9, #0x28]
0x0000000003afc78c: str        xzr, [x9, #0x20]
0x0000000003afc790: ldur       q0, [x9, #0x38]
0x0000000003afc794: ldr        x10, [x9, #0x48]
0x0000000003afc798: str        x10, [x8, #0x48]
0x0000000003afc79c: stur       q0, [x8, #0x38]
0x0000000003afc7a0: stp        xzr, xzr, [x9, #0x40]
0x0000000003afc7a4: str        xzr, [x9, #0x38]
0x0000000003afc7a8: ldr        q0, [x9, #0x50]
0x0000000003afc7ac: ldr        x10, [x9, #0x60]
0x0000000003afc7b0: str        x10, [x8, #0x60]
0x0000000003afc7b4: str        q0, [x8, #0x50]
0x0000000003afc7b8: stp        xzr, xzr, [x9, #0x50]
0x0000000003afc7bc: str        xzr, [x9, #0x60]
0x0000000003afc7c0: ldur       q0, [x9, #0x68]
0x0000000003afc7c4: ldr        x10, [x9, #0x78]
0x0000000003afc7c8: str        x10, [x8, #0x78]
0x0000000003afc7cc: stur       q0, [x8, #0x68]
0x0000000003afc7d0: stp        xzr, xzr, [x9, #0x68]
0x0000000003afc7d4: str        xzr, [x9, #0x78]
0x0000000003afc7d8: ldr        q0, [x9, #0x80]
0x0000000003afc7dc: ldr        x10, [x9, #0x90]
0x0000000003afc7e0: str        x10, [x8, #0x90]
0x0000000003afc7e4: str        q0, [x8, #0x80]
0x0000000003afc7e8: stp        xzr, xzr, [x9, #0x80]
0x0000000003afc7ec: str        xzr, [x9, #0x90]
0x0000000003afc7f0: ldr        x25, [x23, #0x378]
0x0000000003afc7f4: add        x24, x25, x19
0x0000000003afc7f8: ldrsb      w8, [x24, #0x97]
0x0000000003afc7fc: tbz        w8, #0x1f, #0x3afc808
0x0000000003afc800: ldr        x0, [x24, #0x80]
0x0000000003afc804: bl         #0x47e93a8
0x0000000003afc808: ldrsb      w8, [x24, #0x7f]
0x0000000003afc80c: tbz        w8, #0x1f, #0x3afc81c
0x0000000003afc810: add        x8, x25, x19
0x0000000003afc814: ldr        x0, [x8, #0x68]
0x0000000003afc818: bl         #0x47e93a8
0x0000000003afc81c: add        x26, x25, x19
0x0000000003afc820: ldrsb      w8, [x26, #0x67]
0x0000000003afc824: tbz        w8, #0x1f, #0x3afc830
0x0000000003afc828: ldr        x0, [x26, #0x50]
0x0000000003afc82c: bl         #0x47e93a8
0x0000000003afc830: ldrsb      w8, [x26, #0x4f]
0x0000000003afc834: tbz        w8, #0x1f, #0x3afc844
0x0000000003afc838: add        x8, x25, x19
0x0000000003afc83c: ldr        x0, [x8, #0x38]
0x0000000003afc840: bl         #0x47e93a8
0x0000000003afc844: add        x25, x25, x19
0x0000000003afc848: ldrsb      w8, [x25, #0x37]
0x0000000003afc84c: tbz        w8, #0x1f, #0x3afc858
0x0000000003afc850: ldr        x0, [x25, #0x20]
0x0000000003afc854: bl         #0x47e93a8
0x0000000003afc858: ldrsb      w8, [x25, #0x1f]
0x0000000003afc85c: tbz        w8, #0x1f, #0x3afc868
0x0000000003afc860: ldr        x0, [x24, #8]
0x0000000003afc864: bl         #0x47e93a8
0x0000000003afc868: add        x21, x21, #1
0x0000000003afc86c: ldr        w8, [x27, #0x368]
0x0000000003afc870: add        x19, x19, #0x98
0x0000000003afc874: cmp        x21, x8
0x0000000003afc878: b.lo       #0x3afc74c
0x0000000003afc87c: b          #0x3afc9f0
0x0000000003afc880: adrp       x19, #0x6493000
0x0000000003afc884: ldr        w9, [x19, #0x36c]
0x0000000003afc888: cbz        w9, #0x3afc9f0
0x0000000003afc88c: mov        x21, #0
0x0000000003afc890: mov        x23, #0
0x0000000003afc894: ldr        w9, [x8, #0x10]
0x0000000003afc898: add        x8, x8, x9, lsl #3
0x0000000003afc89c: add        x24, x8, #0x18
0x0000000003afc8a0: lsr        x8, x23, #3
0x0000000003afc8a4: and        x8, x8, #0x1ffffffffffffff8
0x0000000003afc8a8: ldr        x8, [x24, x8]
0x0000000003afc8ac: lsr        x8, x8, x23
0x0000000003afc8b0: tbnz       w8, #0, #0x3afc9dc
0x0000000003afc8b4: add        x8, x22, x21
0x0000000003afc8b8: adrp       x11, #0x6493000
0x0000000003afc8bc: ldr        x9, [x11, #0x378]
0x0000000003afc8c0: add        x9, x9, x21
0x0000000003afc8c4: ldr        x10, [x9]
0x0000000003afc8c8: str        x10, [x8]
0x0000000003afc8cc: ldur       q0, [x9, #8]
0x0000000003afc8d0: ldr        x10, [x9, #0x18]
0x0000000003afc8d4: str        x10, [x8, #0x18]
0x0000000003afc8d8: stur       q0, [x8, #8]
0x0000000003afc8dc: stp        xzr, xzr, [x9, #0x10]
0x0000000003afc8e0: str        xzr, [x9, #8]
0x0000000003afc8e4: ldr        q0, [x9, #0x20]
0x0000000003afc8e8: ldr        x10, [x9, #0x30]
0x0000000003afc8ec: str        x10, [x8, #0x30]
0x0000000003afc8f0: str        q0, [x8, #0x20]
0x0000000003afc8f4: stp        xzr, xzr, [x9, #0x28]
0x0000000003afc8f8: str        xzr, [x9, #0x20]
0x0000000003afc8fc: ldur       q0, [x9, #0x38]
0x0000000003afc900: ldr        x10, [x9, #0x48]
0x0000000003afc904: str        x10, [x8, #0x48]
0x0000000003afc908: stur       q0, [x8, #0x38]
0x0000000003afc90c: stp        xzr, xzr, [x9, #0x40]
0x0000000003afc910: str        xzr, [x9, #0x38]
0x0000000003afc914: ldr        q0, [x9, #0x50]
0x0000000003afc918: ldr        x10, [x9, #0x60]
0x0000000003afc91c: str        x10, [x8, #0x60]
0x0000000003afc920: str        q0, [x8, #0x50]
0x0000000003afc924: stp        xzr, xzr, [x9, #0x50]
0x0000000003afc928: str        xzr, [x9, #0x60]
0x0000000003afc92c: ldur       q0, [x9, #0x68]
0x0000000003afc930: ldr        x10, [x9, #0x78]
0x0000000003afc934: str        x10, [x8, #0x78]
0x0000000003afc938: stur       q0, [x8, #0x68]
0x0000000003afc93c: stp        xzr, xzr, [x9, #0x68]
0x0000000003afc940: str        xzr, [x9, #0x78]
0x0000000003afc944: ldr        q0, [x9, #0x80]
0x0000000003afc948: ldr        x10, [x9, #0x90]
0x0000000003afc94c: str        x10, [x8, #0x90]
0x0000000003afc950: str        q0, [x8, #0x80]
0x0000000003afc954: stp        xzr, xzr, [x9, #0x80]
0x0000000003afc958: str        xzr, [x9, #0x90]
0x0000000003afc95c: ldr        x28, [x11, #0x378]
0x0000000003afc960: add        x26, x28, x21
0x0000000003afc964: ldrsb      w8, [x26, #0x97]
0x0000000003afc968: tbz        w8, #0x1f, #0x3afc974
0x0000000003afc96c: ldr        x0, [x26, #0x80]
0x0000000003afc970: bl         #0x47e93a8
0x0000000003afc974: mov        x25, x27
0x0000000003afc978: ldrsb      w8, [x26, #0x7f]
0x0000000003afc97c: tbz        w8, #0x1f, #0x3afc98c
0x0000000003afc980: add        x8, x28, x21
0x0000000003afc984: ldr        x0, [x8, #0x68]
0x0000000003afc988: bl         #0x47e93a8
0x0000000003afc98c: add        x27, x28, x21
0x0000000003afc990: ldrsb      w8, [x27, #0x67]
0x0000000003afc994: tbz        w8, #0x1f, #0x3afc9a0
0x0000000003afc998: ldr        x0, [x27, #0x50]
0x0000000003afc99c: bl         #0x47e93a8
0x0000000003afc9a0: ldrsb      w8, [x27, #0x4f]
0x0000000003afc9a4: tbz        w8, #0x1f, #0x3afc9b4
0x0000000003afc9a8: add        x8, x28, x21
0x0000000003afc9ac: ldr        x0, [x8, #0x38]
0x0000000003afc9b0: bl         #0x47e93a8
0x0000000003afc9b4: add        x27, x28, x21
0x0000000003afc9b8: ldrsb      w8, [x27, #0x37]
0x0000000003afc9bc: tbz        w8, #0x1f, #0x3afc9c8
0x0000000003afc9c0: ldr        x0, [x27, #0x20]
0x0000000003afc9c4: bl         #0x47e93a8
0x0000000003afc9c8: ldrsb      w8, [x27, #0x1f]
0x0000000003afc9cc: mov        x27, x25
0x0000000003afc9d0: tbz        w8, #0x1f, #0x3afc9dc
0x0000000003afc9d4: ldr        x0, [x26, #8]
0x0000000003afc9d8: bl         #0x47e93a8
0x0000000003afc9dc: add        x23, x23, #1
0x0000000003afc9e0: ldr        w8, [x19, #0x36c]
0x0000000003afc9e4: add        x21, x21, #0x98
0x0000000003afc9e8: cmp        x23, x8
0x0000000003afc9ec: b.lo       #0x3afc8a0
0x0000000003afc9f0: adrp       x21, #0x6493000
0x0000000003afc9f4: add        x21, x21, #0x368
0x0000000003afc9f8: ldr        x1, [x21, #0x10]
0x0000000003afc9fc: ldr        w8, [x21, #4]
0x0000000003afca00: mov        w9, #0x98
0x0000000003afca04: umull      x2, w8, w9
0x0000000003afca08: mov        x0, x21
0x0000000003afca0c: mov        w3, #8
0x0000000003afca10: bl         #0x58f60
0x0000000003afca14: ldr        w19, [x21, #4]
0x0000000003afca18: str        w20, [x21, #4]
0x0000000003afca1c: str        x22, [x21, #0x10]
0x0000000003afca20: cbz        w20, #0x3afcb30
0x0000000003afca24: mov        w8, #0x9436
0x0000000003afca28: movk       w8, #0xd7, lsl #16
0x0000000003afca2c: cmp        w20, w8
0x0000000003afca30: b.hs       #0x3afcf64
0x0000000003afca34: clz        w8, w20
0x0000000003afca38: neg        w8, w8
0x0000000003afca3c: mov        w9, #-1
0x0000000003afca40: lsl        w9, w9, w8
0x0000000003afca44: adrp       x10, #0x6493000
0x0000000003afca48: add        x10, x10, #0x380
0x0000000003afca4c: add        w8, w20, w20, lsr #1
0x0000000003afca50: add        w8, w8, #7
0x0000000003afca54: clz        w8, w8
0x0000000003afca58: mov        w11, #0x20
0x0000000003afca5c: sub        w8, w11, w8
0x0000000003afca60: ldr        w26, [x10, #4]
0x0000000003afca64: mvn        w9, w9
0x0000000003afca68: stp        w9, w8, [x10]
0x0000000003afca6c: cmp        w19, w20
0x0000000003afca70: b.eq       #0x3afcf40
0x0000000003afca74: mov        x24, x27
0x0000000003afca78: add        w9, w20, #0x3f
0x0000000003afca7c: str        x9, [sp, #0x10]
0x0000000003afca80: lsr        w23, w9, #6
0x0000000003afca84: add        w9, w23, #0x3f
0x0000000003afca88: lsr        w10, w9, #6
0x0000000003afca8c: str        w10, [sp, #0x20]
0x0000000003afca90: add        w10, w10, #0x3f
0x0000000003afca94: lsr        w25, w10, #6
0x0000000003afca98: add        w9, w25, w9, lsr #6
0x0000000003afca9c: str        w9, [sp, #0x24]
0x0000000003afcaa0: add        w9, w9, w23
0x0000000003afcaa4: mov        w10, #1
0x0000000003afcaa8: lsl        w8, w10, w8
0x0000000003afcaac: lsl        w21, w9, #3
0x0000000003afcab0: add        w9, w21, #0x18
0x0000000003afcab4: adrp       x28, #0x6493000
0x0000000003afcab8: add        x28, x28, #0x370
0x0000000003afcabc: add        w8, w8, w9, lsr #2
0x0000000003afcac0: ldr        x27, [x28]
0x0000000003afcac4: stp        xzr, xzr, [sp, #0x40]
0x0000000003afcac8: lsl        x8, x8, #2
0x0000000003afcacc: ldr        x22, [x28, #0x18]
0x0000000003afcad0: add        x8, x8, #0x3f
0x0000000003afcad4: and        x8, x8, #0x3ffffffc0
0x0000000003afcad8: mov        w9, #0x40
0x0000000003afcadc: str        x8, [sp, #0x28]
0x0000000003afcae0: stp        x9, xzr, [sp, #0x30]
0x0000000003afcae4: bl         #0x6952fc
0x0000000003afcae8: mov        x4, x0
0x0000000003afcaec: ldr        x8, [x22]
0x0000000003afcaf0: ldr        x8, [x8, #0x38]
0x0000000003afcaf4: add        x1, sp, #0x48
0x0000000003afcaf8: add        x2, sp, #0x38
0x0000000003afcafc: add        x3, sp, #0x28
0x0000000003afcb00: mov        x0, x22
0x0000000003afcb04: blr        x8
0x0000000003afcb08: ldr        x22, [sp, #0x48]
0x0000000003afcb0c: cmp        w0, #0
0x0000000003afcb10: csel       x0, x22, xzr, eq
0x0000000003afcb14: str        x0, [x28]
0x0000000003afcb18: cbz        x0, #0x3afcf68
0x0000000003afcb1c: adrp       x8, #0x6493000
0x0000000003afcb20: ldr        w8, [x8, #0x384]
0x0000000003afcb24: cmp        w8, #0x3d
0x0000000003afcb28: b.ls       #0x3afcb4c
0x0000000003afcb2c: b          #0x3afcb64
0x0000000003afcb30: ldr        x1, [x21, #8]
0x0000000003afcb34: mov        x0, x21
0x0000000003afcb38: mov        x2, x19
0x0000000003afcb3c: bl         #0x3afc368
0x0000000003afcb40: str        xzr, [x21, #8]
0x0000000003afcb44: str        wzr, [x21, #0x1c]
0x0000000003afcb48: b          #0x3afcf44
0x0000000003afcb4c: mov        w9, #4
0x0000000003afcb50: lsl        x2, x9, x8
0x0000000003afcb54: mov        w1, #0xff
0x0000000003afcb58: bl         #0x4b98efc
0x0000000003afcb5c: ldr        x22, [x28]
0x0000000003afcb60: ldr        w8, [x28, #0x14]
0x0000000003afcb64: ldr        w16, [sp, #0x24]
0x0000000003afcb68: mov        w9, #1
0x0000000003afcb6c: lsl        x17, x9, x8
0x0000000003afcb70: add        x28, x22, x17, lsl #2
0x0000000003afcb74: str        xzr, [x28]
0x0000000003afcb78: stp        wzr, w25, [x28, #8]
0x0000000003afcb7c: str        w16, [x28, #0x10]
0x0000000003afcb80: ldr        w9, [x24, #0x368]
0x0000000003afcb84: cbz        w9, #0x3afce24
0x0000000003afcb88: mov        w9, #1
0x0000000003afcb8c: lsl        x9, x9, x26
0x0000000003afcb90: str        x27, [sp, #0x18]
0x0000000003afcb94: add        x24, x27, x9, lsl #2
0x0000000003afcb98: ldr        d0, [x24]
0x0000000003afcb9c: str        d0, [x28]
0x0000000003afcba0: adrp       x9, #0x6493000
0x0000000003afcba4: ldr        w9, [x9, #0x36c]
0x0000000003afcba8: cmp        w9, w19
0x0000000003afcbac: b.ls       #0x3afce40
0x0000000003afcbb0: add        w0, w19, #0x3f
0x0000000003afcbb4: lsr        w1, w0, #6
0x0000000003afcbb8: add        w9, w1, #0x3f
0x0000000003afcbbc: lsr        w27, w9, #6
0x0000000003afcbc0: add        w10, w27, #0x3f
0x0000000003afcbc4: lsr        w9, w10, #6
0x0000000003afcbc8: adrp       x11, #0x6912000
0x0000000003afcbcc: add        x11, x11, #0xd80
0x0000000003afcbd0: ldrb       w11, [x11]
0x0000000003afcbd4: adrp       x12, #0x61b3000
0x0000000003afcbd8: add        x12, x12, #0xe70
0x0000000003afcbdc: ldrb       w12, [x12]
0x0000000003afcbe0: and        w21, w11, w12
0x0000000003afcbe4: cmp        w0, #0x40
0x0000000003afcbe8: b.lo       #0x3afcc14
0x0000000003afcbec: add        x11, x24, #0x18
0x0000000003afcbf0: add        x12, x28, #0x18
0x0000000003afcbf4: mov        x13, x9
0x0000000003afcbf8: ldr        x14, [x11], #8
0x0000000003afcbfc: tbnz       w21, #0, #0x3afcc08
0x0000000003afcc00: ldr        x15, [x12]
0x0000000003afcc04: and        x14, x15, x14
0x0000000003afcc08: str        x14, [x12], #8
0x0000000003afcc0c: subs       x13, x13, #1
0x0000000003afcc10: b.ne       #0x3afcbf8
0x0000000003afcc14: cmp        w19, #1, lsl #12
0x0000000003afcc18: b.lo       #0x3afcc34
0x0000000003afcc1c: and        w11, w19, #0x3f000
0x0000000003afcc20: cbnz       w11, #0x3afcc34
0x0000000003afcc24: tbz        w21, #0, #0x3afcc54
0x0000000003afcc28: orr        w11, w1, w19
0x0000000003afcc2c: tst        w11, #0x3f
0x0000000003afcc30: b.eq       #0x3afcc54
0x0000000003afcc34: lsr        x11, x19, #0xc
0x0000000003afcc38: mov        x12, #-1
0x0000000003afcc3c: lsl        x11, x12, x11
0x0000000003afcc40: sub        w12, w9, #1
0x0000000003afcc44: add        x12, x28, w12, uxtw #3
0x0000000003afcc48: ldr        x13, [x12, #0x18]
0x0000000003afcc4c: orr        x11, x13, x11
0x0000000003afcc50: str        x11, [x12, #0x18]
0x0000000003afcc54: cmp        w9, w25
0x0000000003afcc58: b.hs       #0x3afccb8
0x0000000003afcc5c: mov        w8, w8
0x0000000003afcc60: lsr        w10, w10, #3
0x0000000003afcc64: and        w10, w10, #0x7fff8
0x0000000003afcc68: mov        w11, #4
0x0000000003afcc6c: lsl        x8, x11, x8
0x0000000003afcc70: add        x8, x22, x8
0x0000000003afcc74: add        x8, x8, x10
0x0000000003afcc78: mvn        w9, w9
0x0000000003afcc7c: add        w9, w25, w9
0x0000000003afcc80: ubfiz      x9, x9, #3, #0x20
0x0000000003afcc84: str        x24, [sp, #8]
0x0000000003afcc88: mov        x24, x0
0x0000000003afcc8c: add        x0, x8, #0x18
0x0000000003afcc90: add        x2, x9, #8
0x0000000003afcc94: mov        x20, x1
0x0000000003afcc98: mov        w1, #0xff
0x0000000003afcc9c: mov        x26, x17
0x0000000003afcca0: bl         #0x4b98efc
0x0000000003afcca4: mov        x1, x20
0x0000000003afcca8: mov        x0, x24
0x0000000003afccac: ldr        x24, [sp, #8]
0x0000000003afccb0: mov        x17, x26
0x0000000003afccb4: ldr        w16, [sp, #0x24]
0x0000000003afccb8: cmp        w0, #0x40
0x0000000003afccbc: ldr        w20, [sp, #0x20]
0x0000000003afccc0: b.lo       #0x3afcd18
0x0000000003afccc4: add        x8, x24, #0x18
0x0000000003afccc8: ldr        w9, [x24, #0xc]
0x0000000003afcccc: ldr        x10, [sp, #0x10]
0x0000000003afccd0: lsr        x10, x10, #6
0x0000000003afccd4: add        w10, w10, #0x3f
0x0000000003afccd8: lsr        w10, w10, #6
0x0000000003afccdc: add        w10, w10, #0x3f
0x0000000003afcce0: lsr        w10, w10, #3
0x0000000003afcce4: and        x10, x10, #0x7fff8
0x0000000003afcce8: add        x10, x10, x17, lsl #2
0x0000000003afccec: add        x10, x10, x22
0x0000000003afccf0: add        x10, x10, #0x18
0x0000000003afccf4: mov        x11, x27
0x0000000003afccf8: ldr        x12, [x8, w9, uxtw #3]
0x0000000003afccfc: tbnz       w21, #0, #0x3afcd08
0x0000000003afcd00: ldr        x13, [x10]
0x0000000003afcd04: and        x12, x13, x12
0x0000000003afcd08: str        x12, [x10], #8
0x0000000003afcd0c: add        w9, w9, #1
0x0000000003afcd10: subs       x11, x11, #1
0x0000000003afcd14: b.ne       #0x3afccf8
0x0000000003afcd18: cmp        w19, #0x40
0x0000000003afcd1c: b.lo       #0x3afcd38
0x0000000003afcd20: and        w8, w19, #0xfc0
0x0000000003afcd24: cbnz       w8, #0x3afcd38
0x0000000003afcd28: tst        w19, #0x3f
0x0000000003afcd2c: cset       w8, eq
0x0000000003afcd30: orn        w8, w8, w21
0x0000000003afcd34: tbnz       w8, #0, #0x3afcd5c
0x0000000003afcd38: ubfx       x8, x19, #6, #0x1a
0x0000000003afcd3c: mov        x9, #-1
0x0000000003afcd40: lsl        x8, x9, x8
0x0000000003afcd44: add        w9, w25, w27
0x0000000003afcd48: sub        w9, w9, #1
0x0000000003afcd4c: add        x9, x28, w9, uxtw #3
0x0000000003afcd50: ldr        x10, [x9, #0x18]
0x0000000003afcd54: orr        x8, x10, x8
0x0000000003afcd58: str        x8, [x9, #0x18]
0x0000000003afcd5c: subs       w8, w20, w27
0x0000000003afcd60: b.ls       #0x3afcd80
0x0000000003afcd64: add        x9, x28, #0x18
0x0000000003afcd68: add        w10, w25, w27
0x0000000003afcd6c: mov        x11, #-1
0x0000000003afcd70: str        x11, [x9, w10, uxtw #3]
0x0000000003afcd74: add        w10, w10, #1
0x0000000003afcd78: subs       w8, w8, #1
0x0000000003afcd7c: b.ne       #0x3afcd70
0x0000000003afcd80: cmp        w0, #0x40
0x0000000003afcd84: b.lo       #0x3afcdc8
0x0000000003afcd88: add        x8, x24, #0x18
0x0000000003afcd8c: ldr        w9, [x24, #0x10]
0x0000000003afcd90: add        w10, w20, w25
0x0000000003afcd94: lsl        x11, x17, #2
0x0000000003afcd98: add        x10, x11, w10, uxtw #3
0x0000000003afcd9c: add        x10, x10, x22
0x0000000003afcda0: add        x10, x10, #0x18
0x0000000003afcda4: mov        x11, x1
0x0000000003afcda8: ldr        x12, [x8, w9, uxtw #3]
0x0000000003afcdac: tbnz       w21, #0, #0x3afcdb8
0x0000000003afcdb0: ldr        x13, [x10]
0x0000000003afcdb4: and        x12, x13, x12
0x0000000003afcdb8: str        x12, [x10], #8
0x0000000003afcdbc: add        w9, w9, #1
0x0000000003afcdc0: subs       x11, x11, #1
0x0000000003afcdc4: b.ne       #0x3afcda8
0x0000000003afcdc8: and        x8, x19, #0x3f
0x0000000003afcdcc: cbz        w19, #0x3afcdd4
0x0000000003afcdd0: cbz        w8, #0x3afcdf4
0x0000000003afcdd4: mov        x9, #-1
0x0000000003afcdd8: lsl        x8, x9, x8
0x0000000003afcddc: add        w9, w16, w1
0x0000000003afcde0: sub        w9, w9, #1
0x0000000003afcde4: add        x9, x28, w9, uxtw #3
0x0000000003afcde8: ldr        x10, [x9, #0x18]
0x0000000003afcdec: orr        x8, x10, x8
0x0000000003afcdf0: str        x8, [x9, #0x18]
0x0000000003afcdf4: subs       w8, w23, w1
0x0000000003afcdf8: ldr        x27, [sp, #0x18]
0x0000000003afcdfc: b.ls       #0x3afce38
0x0000000003afce00: add        x9, x28, #0x18
0x0000000003afce04: add        w10, w20, w25
0x0000000003afce08: add        w10, w10, w1
0x0000000003afce0c: mov        x11, #-1
0x0000000003afce10: str        x11, [x9, w10, uxtw #3]
0x0000000003afce14: add        w10, w10, #1
0x0000000003afce18: subs       w8, w8, #1
0x0000000003afce1c: b.ne       #0x3afce10
0x0000000003afce20: b          #0x3afce38
0x0000000003afce24: add        x0, x28, #0x18
0x0000000003afce28: mov        w1, #0xff
0x0000000003afce2c: mov        x2, x21
0x0000000003afce30: bl         #0x4b98efc
0x0000000003afce34: ldp        w20, w16, [sp, #0x20]
0x0000000003afce38: mov        x8, x25
0x0000000003afce3c: b          #0x3afce90
0x0000000003afce40: add        x21, x28, #0x18
0x0000000003afce44: add        x22, x24, #0x18
0x0000000003afce48: ubfiz      x2, x25, #3, #0x20
0x0000000003afce4c: mov        x0, x21
0x0000000003afce50: mov        x1, x22
0x0000000003afce54: bl         #0x4b98ee4
0x0000000003afce58: add        x0, x21, w25, uxtw #3
0x0000000003afce5c: ldr        w8, [x24, #0xc]
0x0000000003afce60: add        x1, x22, x8, lsl #3
0x0000000003afce64: ldr        w20, [sp, #0x20]
0x0000000003afce68: lsl        w2, w20, #3
0x0000000003afce6c: bl         #0x4b98ee4
0x0000000003afce70: ldr        w8, [x28, #0x10]
0x0000000003afce74: add        x0, x21, x8, lsl #3
0x0000000003afce78: ldr        w8, [x24, #0x10]
0x0000000003afce7c: add        x1, x22, x8, lsl #3
0x0000000003afce80: lsl        w2, w23, #3
0x0000000003afce84: bl         #0x4b98ee4
0x0000000003afce88: ldp        w8, w16, [x28, #0xc]
0x0000000003afce8c: ldr        x27, [sp, #0x18]
0x0000000003afce90: neg        w9, w20
0x0000000003afce94: mov        x12, #-1
0x0000000003afce98: lsr        x10, x12, x9
0x0000000003afce9c: add        x9, x28, #0x18
0x0000000003afcea0: sub        w11, w25, #1
0x0000000003afcea4: ldr        x13, [x9, w11, uxtw #3]
0x0000000003afcea8: and        x10, x13, x10
0x0000000003afceac: str        x10, [x9, w11, uxtw #3]
0x0000000003afceb0: neg        w10, w23
0x0000000003afceb4: lsr        x13, x12, x10
0x0000000003afceb8: sub        w10, w20, #1
0x0000000003afcebc: add        w11, w8, w10
0x0000000003afcec0: ldr        x14, [x9, w11, uxtw #3]
0x0000000003afcec4: and        x13, x14, x13
0x0000000003afcec8: str        x13, [x9, w11, uxtw #3]
0x0000000003afcecc: adrp       x13, #0x6493000
0x0000000003afced0: ldr        w13, [x13, #0x36c]
0x0000000003afced4: neg        w13, w13
0x0000000003afced8: lsr        x13, x12, x13
0x0000000003afcedc: sub        w12, w23, #1
0x0000000003afcee0: add        w14, w16, w12
0x0000000003afcee4: ldr        x15, [x9, w14, uxtw #3]
0x0000000003afcee8: ands       x13, x13, x15
0x0000000003afceec: str        x13, [x9, w14, uxtw #3]
0x0000000003afcef0: b.ne       #0x3afcf0c
0x0000000003afcef4: mov        w13, #1
0x0000000003afcef8: lsl        x13, x13, x12
0x0000000003afcefc: add        w8, w8, w12, lsr #6
0x0000000003afcf00: ldr        x12, [x9, w8, uxtw #3]
0x0000000003afcf04: bic        x12, x12, x13
0x0000000003afcf08: str        x12, [x9, w8, uxtw #3]
0x0000000003afcf0c: ldr        x8, [x9, w11, uxtw #3]
0x0000000003afcf10: cbnz       x8, #0x3afcf2c
0x0000000003afcf14: lsr        w8, w10, #6
0x0000000003afcf18: mov        w11, #1
0x0000000003afcf1c: lsl        x10, x11, x10
0x0000000003afcf20: ldr        x11, [x9, w8, uxtw #3]
0x0000000003afcf24: bic        x10, x11, x10
0x0000000003afcf28: str        x10, [x9, w8, uxtw #3]
0x0000000003afcf2c: adrp       x0, #0x6493000
0x0000000003afcf30: add        x0, x0, #0x368
0x0000000003afcf34: mov        x1, x27
0x0000000003afcf38: mov        x2, x19
0x0000000003afcf3c: bl         #0x3afc368
0x0000000003afcf40: bl         #0x3afcf6c
0x0000000003afcf44: ldp        x29, x30, [sp, #0xa0]
0x0000000003afcf48: ldp        x20, x19, [sp, #0x90]
0x0000000003afcf4c: ldp        x22, x21, [sp, #0x80]
0x0000000003afcf50: ldp        x24, x23, [sp, #0x70]
0x0000000003afcf54: ldp        x26, x25, [sp, #0x60]
0x0000000003afcf58: ldp        x28, x27, [sp, #0x50]
0x0000000003afcf5c: add        sp, sp, #0xb0
0x0000000003afcf60: ret        
0x0000000003afcf64: bl         #0x4b11080
0x0000000003afcf68: bl         #0x4b11080
