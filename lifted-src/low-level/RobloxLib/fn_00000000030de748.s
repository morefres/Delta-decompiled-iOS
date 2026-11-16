; instruction-faithful ARM64 fallback for RobloxLib::function_30de748
0x00000000030de748: sub        sp, sp, #0xb0
0x00000000030de74c: stp        x24, x23, [sp, #0x70]
0x00000000030de750: stp        x22, x21, [sp, #0x80]
0x00000000030de754: stp        x20, x19, [sp, #0x90]
0x00000000030de758: stp        x29, x30, [sp, #0xa0]
0x00000000030de75c: add        x29, sp, #0xa0
0x00000000030de760: mov        x20, x1
0x00000000030de764: mov        x19, x0
0x00000000030de768: ldr        w8, [x0, #0xb8]
0x00000000030de76c: cmp        w8, #1
0x00000000030de770: b.eq       #0x30de780
0x00000000030de774: cbnz       w8, #0x30de988
0x00000000030de778: mov        w8, #1
0x00000000030de77c: str        w8, [x19, #0xb8]
0x00000000030de780: stp        xzr, xzr, [sp, #0x48]
0x00000000030de784: str        xzr, [sp, #0x58]
0x00000000030de788: adrp       x1, #0x5441000
0x00000000030de78c: add        x1, x1, #0xdbc
0x00000000030de790: add        x0, sp, #0x30
0x00000000030de794: bl         #0x18aac
0x00000000030de798: add        x0, sp, #0x48
0x00000000030de79c: add        x1, sp, #0x30
0x00000000030de7a0: bl         #0x21778c
0x00000000030de7a4: ldrsb      w8, [sp, #0x47]
0x00000000030de7a8: tbz        w8, #0x1f, #0x30de7b4
0x00000000030de7ac: ldr        x0, [sp, #0x30]
0x00000000030de7b0: bl         #0x47e93a8
0x00000000030de7b4: adrp       x1, #0x5441000
0x00000000030de7b8: add        x1, x1, #0xf62
0x00000000030de7bc: add        x0, sp, #0x30
0x00000000030de7c0: bl         #0x18aac
0x00000000030de7c4: add        x0, sp, #0x48
0x00000000030de7c8: add        x1, sp, #0x30
0x00000000030de7cc: bl         #0x21778c
0x00000000030de7d0: ldrsb      w8, [sp, #0x47]
0x00000000030de7d4: tbz        w8, #0x1f, #0x30de7e0
0x00000000030de7d8: ldr        x0, [sp, #0x30]
0x00000000030de7dc: bl         #0x47e93a8
0x00000000030de7e0: add        x8, sp, #0x30
0x00000000030de7e4: stp        xzr, xzr, [sp, #0x38]
0x00000000030de7e8: add        x22, x8, #8
0x00000000030de7ec: str        x22, [sp, #0x30]
0x00000000030de7f0: add        x1, sp, #0x48
0x00000000030de7f4: add        x2, sp, #0x30
0x00000000030de7f8: mov        x0, x20
0x00000000030de7fc: bl         #0x30db8f4
0x00000000030de800: tbz        w0, #0, #0x30de980
0x00000000030de804: adrp       x1, #0x5441000
0x00000000030de808: add        x1, x1, #0xdbc
0x00000000030de80c: add        x0, sp, #0x18
0x00000000030de810: bl         #0x18aac
0x00000000030de814: add        x0, sp, #0x30
0x00000000030de818: add        x1, sp, #0x18
0x00000000030de81c: bl         #0x30df74
0x00000000030de820: mov        x20, x0
0x00000000030de824: ldrsb      w8, [sp, #0x2f]
0x00000000030de828: tbz        w8, #0x1f, #0x30de834
0x00000000030de82c: ldr        x0, [sp, #0x18]
0x00000000030de830: bl         #0x47e93a8
0x00000000030de834: cmp        x22, x20
0x00000000030de838: b.eq       #0x30de980
0x00000000030de83c: adrp       x1, #0x5441000
0x00000000030de840: add        x1, x1, #0xdbc
0x00000000030de844: add        x20, sp, #0x18
0x00000000030de848: add        x0, sp, #0x18
0x00000000030de84c: bl         #0x18aac
0x00000000030de850: str        x20, [sp]
0x00000000030de854: adrp       x2, #0x4bdd000
0x00000000030de858: add        x2, x2, #0x500
0x00000000030de85c: add        x0, sp, #0x30
0x00000000030de860: add        x1, sp, #0x18
0x00000000030de864: mov        x3, sp
0x00000000030de868: sub        x4, x29, #0x38
0x00000000030de86c: bl         #0x63e680
0x00000000030de870: mov        x20, x0
0x00000000030de874: ldrsb      w8, [sp, #0x2f]
0x00000000030de878: tbz        w8, #0x1f, #0x30de884
0x00000000030de87c: ldr        x0, [sp, #0x18]
0x00000000030de880: bl         #0x47e93a8
0x00000000030de884: stp        xzr, xzr, [sp, #0x18]
0x00000000030de888: str        xzr, [sp, #0x28]
0x00000000030de88c: add        x0, x20, #0x38
0x00000000030de890: add        x1, sp, #0x18
0x00000000030de894: add        x2, x19, #0x258
0x00000000030de898: bl         #0x30db6cc
0x00000000030de89c: tbz        w0, #0, #0x30dea88
0x00000000030de8a0: adrp       x1, #0x5441000
0x00000000030de8a4: add        x1, x1, #0xf62
0x00000000030de8a8: mov        x0, sp
0x00000000030de8ac: bl         #0x18aac
0x00000000030de8b0: add        x0, sp, #0x30
0x00000000030de8b4: mov        x1, sp
0x00000000030de8b8: bl         #0x30df74
0x00000000030de8bc: mov        x20, x0
0x00000000030de8c0: ldrsb      w8, [sp, #0x17]
0x00000000030de8c4: tbz        w8, #0x1f, #0x30de8d0
0x00000000030de8c8: ldr        x0, [sp]
0x00000000030de8cc: bl         #0x47e93a8
0x00000000030de8d0: cmp        x22, x20
0x00000000030de8d4: cset       w23, ne
0x00000000030de8d8: mov        x8, sp
0x00000000030de8dc: bl         #0x30e13a8
0x00000000030de8e0: add        x0, x19, #0x118
0x00000000030de8e4: mov        x1, sp
0x00000000030de8e8: bl         #0x1a230
0x00000000030de8ec: ldr        x21, [sp, #8]
0x00000000030de8f0: cbz        x21, #0x30de924
0x00000000030de8f4: add        x8, x21, #8
0x00000000030de8f8: ldaxr      x9, [x8]
0x00000000030de8fc: sub        x10, x9, #1
0x00000000030de900: stlxr      w11, x10, [x8]
0x00000000030de904: cbnz       w11, #0x30de8f8
0x00000000030de908: cbnz       x9, #0x30de924
0x00000000030de90c: ldr        x8, [x21]
0x00000000030de910: ldr        x8, [x8, #0x10]
0x00000000030de914: mov        x0, x21
0x00000000030de918: blr        x8
0x00000000030de91c: mov        x0, x21
0x00000000030de920: bl         #0x4b9808c
0x00000000030de924: ldr        x0, [x19, #0x118]
0x00000000030de928: add        x1, sp, #0x18
0x00000000030de92c: bl         #0x4b97d5c
0x00000000030de930: mov        x8, sp
0x00000000030de934: add        x1, sp, #0x18
0x00000000030de938: mov        x0, x19
0x00000000030de93c: bl         #0x30dc060
0x00000000030de940: ldr        x21, [x19, #0x118]
0x00000000030de944: ldrsb      w8, [x21, #0x2f]
0x00000000030de948: tbz        w8, #0x1f, #0x30de954
0x00000000030de94c: ldur       x0, [x21, #0x18]
0x00000000030de950: bl         #0x47e93a8
0x00000000030de954: ldr        q0, [sp]
0x00000000030de958: stur       q0, [x21, #0x18]
0x00000000030de95c: ldr        x8, [sp, #0x10]
0x00000000030de960: stur       x8, [x21, #0x28]
0x00000000030de964: ldr        x8, [x19, #0x118]
0x00000000030de968: strb       w23, [x8, #0x30]
0x00000000030de96c: ldr        x10, [x19, #0x190]
0x00000000030de970: ldr        x9, [x19, #0x1a0]
0x00000000030de974: cbz        x10, #0x30de990
0x00000000030de978: cbnz       x9, #0x30dea88
0x00000000030de97c: b          #0x30de994
0x00000000030de980: mov        w19, #0
0x00000000030de984: b          #0x30dea9c
0x00000000030de988: mov        w19, #0
0x00000000030de98c: b          #0x30deab8
0x00000000030de990: cbz        x9, #0x30de9c8
0x00000000030de994: ldr        x9, [x19, #0x1b0]
0x00000000030de998: cbz        x9, #0x30dea88
0x00000000030de99c: add        x0, x8, #0x48
0x00000000030de9a0: add        x1, x19, #0x190
0x00000000030de9a4: bl         #0x1de78
0x00000000030de9a8: ldr        x8, [x19, #0x118]
0x00000000030de9ac: add        x0, x8, #0x58
0x00000000030de9b0: add        x1, x19, #0x1a0
0x00000000030de9b4: bl         #0x1de78
0x00000000030de9b8: ldr        x8, [x19, #0x118]
0x00000000030de9bc: add        x0, x8, #0x68
0x00000000030de9c0: add        x1, x19, #0x1b0
0x00000000030de9c4: bl         #0x1de78
0x00000000030de9c8: cmp        x22, x20
0x00000000030de9cc: b.eq       #0x30dea70
0x00000000030de9d0: adrp       x1, #0x5441000
0x00000000030de9d4: add        x1, x1, #0xf62
0x00000000030de9d8: mov        x20, sp
0x00000000030de9dc: mov        x0, sp
0x00000000030de9e0: bl         #0x18aac
0x00000000030de9e4: stur       x20, [x29, #-0x38]
0x00000000030de9e8: adrp       x2, #0x4bdd000
0x00000000030de9ec: add        x2, x2, #0x500
0x00000000030de9f0: add        x0, sp, #0x30
0x00000000030de9f4: mov        x1, sp
0x00000000030de9f8: sub        x3, x29, #0x38
0x00000000030de9fc: sub        x4, x29, #0x39
0x00000000030dea00: bl         #0x63e680
0x00000000030dea04: mov        x20, x0
0x00000000030dea08: ldrsb      w8, [sp, #0x17]
0x00000000030dea0c: tbz        w8, #0x1f, #0x30dea18
0x00000000030dea10: ldr        x0, [sp]
0x00000000030dea14: bl         #0x47e93a8
0x00000000030dea18: stp        xzr, xzr, [sp]
0x00000000030dea1c: str        xzr, [sp, #0x10]
0x00000000030dea20: add        x0, x20, #0x38
0x00000000030dea24: mov        x1, sp
0x00000000030dea28: add        x2, x19, #0x258
0x00000000030dea2c: bl         #0x30db6cc
0x00000000030dea30: tbz        w0, #0, #0x30dea78
0x00000000030dea34: ldr        x8, [x19, #0x118]
0x00000000030dea38: mov        x0, sp
0x00000000030dea3c: add        x1, x8, #0x40
0x00000000030dea40: sub        x2, x29, #0x38
0x00000000030dea44: add        x3, x8, #0x38
0x00000000030dea48: bl         #0x30dbda8
0x00000000030dea4c: tbz        w0, #0, #0x30dea78
0x00000000030dea50: ldurb      w8, [x29, #-0x38]
0x00000000030dea54: tbnz       w8, #0, #0x30dea60
0x00000000030dea58: ldr        x8, [x19, #0x118]
0x00000000030dea5c: str        xzr, [x8, #0x38]
0x00000000030dea60: ldrsb      w8, [sp, #0x17]
0x00000000030dea64: tbz        w8, #0x1f, #0x30dea70
0x00000000030dea68: ldr        x0, [sp]
0x00000000030dea6c: bl         #0x47e93a8
0x00000000030dea70: mov        w19, #1
0x00000000030dea74: b          #0x30dea8c
0x00000000030dea78: ldrsb      w8, [sp, #0x17]
0x00000000030dea7c: tbz        w8, #0x1f, #0x30dea88
0x00000000030dea80: ldr        x0, [sp]
0x00000000030dea84: bl         #0x47e93a8
0x00000000030dea88: mov        w19, #0
0x00000000030dea8c: ldrsb      w8, [sp, #0x2f]
0x00000000030dea90: tbz        w8, #0x1f, #0x30dea9c
0x00000000030dea94: ldr        x0, [sp, #0x18]
0x00000000030dea98: bl         #0x47e93a8
0x00000000030dea9c: ldr        x1, [sp, #0x38]
0x00000000030deaa0: add        x0, sp, #0x30
0x00000000030deaa4: bl         #0x16dd24
0x00000000030deaa8: add        x8, sp, #0x48
0x00000000030deaac: str        x8, [sp, #0x30]
0x00000000030deab0: add        x0, sp, #0x30
0x00000000030deab4: bl         #0x18c0c0
0x00000000030deab8: mov        x0, x19
0x00000000030deabc: ldp        x29, x30, [sp, #0xa0]
0x00000000030deac0: ldp        x20, x19, [sp, #0x90]
0x00000000030deac4: ldp        x22, x21, [sp, #0x80]
0x00000000030deac8: ldp        x24, x23, [sp, #0x70]
0x00000000030deacc: add        sp, sp, #0xb0
0x00000000030dead0: ret        
0x00000000030dead4: b          #0x30deaf0
0x00000000030dead8: b          #0x30deaf0
0x00000000030deadc: b          #0x30deaf0
0x00000000030deae0: b          #0x30deb18
0x00000000030deae4: b          #0x30deb18
0x00000000030deae8: b          #0x30deb18
0x00000000030deaec: b          #0x30deb18
0x00000000030deaf0: mov        x19, x0
0x00000000030deaf4: ldrsb      w8, [sp, #0x17]
0x00000000030deaf8: tbz        w8, #0x1f, #0x30deb1c
0x00000000030deafc: ldr        x0, [sp]
0x00000000030deb00: bl         #0x47e93a8
0x00000000030deb04: b          #0x30deb1c
0x00000000030deb08: b          #0x30deb18
0x00000000030deb0c: b          #0x30deb18
0x00000000030deb10: b          #0x30deb18
0x00000000030deb14: b          #0x30deb34
0x00000000030deb18: mov        x19, x0
0x00000000030deb1c: ldrsb      w8, [sp, #0x2f]
0x00000000030deb20: tbz        w8, #0x1f, #0x30deb38
0x00000000030deb24: ldr        x0, [sp, #0x18]
0x00000000030deb28: bl         #0x47e93a8
0x00000000030deb2c: b          #0x30deb38
0x00000000030deb30: b          #0x30deb34
0x00000000030deb34: mov        x19, x0
0x00000000030deb38: ldr        x1, [sp, #0x38]
0x00000000030deb3c: add        x0, sp, #0x30
0x00000000030deb40: bl         #0x16dd24
0x00000000030deb44: b          #0x30deb6c
0x00000000030deb48: b          #0x30deb50
0x00000000030deb4c: b          #0x30deb68
0x00000000030deb50: mov        x19, x0
0x00000000030deb54: ldrsb      w8, [sp, #0x47]
0x00000000030deb58: tbz        w8, #0x1f, #0x30deb6c
0x00000000030deb5c: ldr        x0, [sp, #0x30]
0x00000000030deb60: bl         #0x47e93a8
0x00000000030deb64: b          #0x30deb6c
0x00000000030deb68: mov        x19, x0
0x00000000030deb6c: add        x8, sp, #0x48
0x00000000030deb70: str        x8, [sp, #0x30]
0x00000000030deb74: add        x0, sp, #0x30
0x00000000030deb78: bl         #0x18c0c0
0x00000000030deb7c: mov        x0, x19
0x00000000030deb80: bl         #0x4b97984
