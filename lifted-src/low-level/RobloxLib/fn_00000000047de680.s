; instruction-faithful ARM64 fallback for RobloxLib::function_47de680
0x00000000047de680: sub        sp, sp, #0x110
0x00000000047de684: stp        x28, x27, [sp, #0xb0]
0x00000000047de688: stp        x26, x25, [sp, #0xc0]
0x00000000047de68c: stp        x24, x23, [sp, #0xd0]
0x00000000047de690: stp        x22, x21, [sp, #0xe0]
0x00000000047de694: stp        x20, x19, [sp, #0xf0]
0x00000000047de698: stp        x29, x30, [sp, #0x100]
0x00000000047de69c: add        x29, sp, #0x100
0x00000000047de6a0: mov        x25, x5
0x00000000047de6a4: mov        x23, x4
0x00000000047de6a8: mov        x22, x3
0x00000000047de6ac: mov        x21, x2
0x00000000047de6b0: mov        x24, x1
0x00000000047de6b4: mov        x20, x0
0x00000000047de6b8: add        x0, x0, #0x28
0x00000000047de6bc: stur       x0, [x29, #-0x70]
0x00000000047de6c0: mov        w8, #1
0x00000000047de6c4: sturb      w8, [x29, #-0x68]
0x00000000047de6c8: bl         #0x6983d8
0x00000000047de6cc: ldr        x19, [x20, #0x10]
0x00000000047de6d0: cbz        x19, #0x47de6ec
0x00000000047de6d4: ldr        x0, [x19, #0x28]
0x00000000047de6d8: ldr        x8, [x0]
0x00000000047de6dc: ldr        x8, [x8, #0x100]
0x00000000047de6e0: blr        x8
0x00000000047de6e4: ldr        x19, [x19]
0x00000000047de6e8: cbnz       x19, #0x47de6d4
0x00000000047de6ec: stp        x23, x25, [sp]
0x00000000047de6f0: str        x22, [sp, #0x10]
0x00000000047de6f4: mov        x0, x20
0x00000000047de6f8: mov        x1, x21
0x00000000047de6fc: bl         #0x47ddd7c
0x00000000047de700: mov        x0, x20
0x00000000047de704: mov        x1, x21
0x00000000047de708: bl         #0x47dddfc
0x00000000047de70c: ldr        x19, [x24, #0x50]
0x00000000047de710: cbz        x19, #0x47de8e4
0x00000000047de714: add        x22, sp, #0x40
0x00000000047de718: add        x8, x22, #0x38
0x00000000047de71c: str        x8, [sp, #0x18]
0x00000000047de720: adrp       x23, #0x4bdd000
0x00000000047de724: add        x23, x23, #0x500
0x00000000047de728: mov        x28, x19
0x00000000047de72c: ldr        x8, [x28, #0x28]!
0x00000000047de730: ldrb       w9, [x28, #0x17]
0x00000000047de734: sxtb       w10, w9
0x00000000047de738: ldr        x11, [x28, #8]
0x00000000047de73c: cmp        w10, #0
0x00000000047de740: csel       x1, x8, x28, lt
0x00000000047de744: csel       x2, x11, x9, lt
0x00000000047de748: add        x8, sp, #0x40
0x00000000047de74c: bl         #0x47da6a8
0x00000000047de750: sub        x27, x28, #0x18
0x00000000047de754: ldrb       w8, [sp, #0x80]
0x00000000047de758: tbz        w8, #0, #0x47de870
0x00000000047de75c: str        x22, [sp, #0x20]
0x00000000047de760: add        x0, x20, #0x188
0x00000000047de764: add        x1, sp, #0x40
0x00000000047de768: add        x3, sp, #0x20
0x00000000047de76c: sub        x4, x29, #0x59
0x00000000047de770: mov        x2, x23
0x00000000047de774: bl         #0x47e41cc
0x00000000047de778: add        x0, x0, #0x18
0x00000000047de77c: add        x1, x22, #8
0x00000000047de780: add        x2, x22, #8
0x00000000047de784: bl         #0x2eeac8
0x00000000047de788: mov        x0, x20
0x00000000047de78c: mov        x1, x27
0x00000000047de790: bl         #0x263c08
0x00000000047de794: cbz        x0, #0x47de8d4
0x00000000047de798: ldr        x0, [x0, #0x28]
0x00000000047de79c: ldr        x8, [x0]
0x00000000047de7a0: ldr        x8, [x8, #0xa8]
0x00000000047de7a4: blr        x8
0x00000000047de7a8: cmp        w0, #1
0x00000000047de7ac: b.ne       #0x47de7d4
0x00000000047de7b0: ldr        x1, [sp, #0x18]
0x00000000047de7b4: str        x1, [sp, #0x20]
0x00000000047de7b8: add        x0, x20, #0x160
0x00000000047de7bc: add        x3, sp, #0x20
0x00000000047de7c0: sub        x4, x29, #0x59
0x00000000047de7c4: mov        x2, x23
0x00000000047de7c8: bl         #0x47e441c
0x00000000047de7cc: mov        w8, #1
0x00000000047de7d0: strb       w8, [x0, #0x14]
0x00000000047de7d4: ldrb       w8, [x19, #0x27]
0x00000000047de7d8: sxtb       w9, w8
0x00000000047de7dc: ldr        x10, [x19, #0x18]
0x00000000047de7e0: cmp        w9, #0
0x00000000047de7e4: csel       x25, x10, x8, lt
0x00000000047de7e8: add        x0, sp, #0x20
0x00000000047de7ec: add        x1, x25, #4
0x00000000047de7f0: sub        x2, x29, #0x59
0x00000000047de7f4: bl         #0x20f4d4
0x00000000047de7f8: ldrsb      w8, [sp, #0x37]
0x00000000047de7fc: ldr        x9, [sp, #0x20]
0x00000000047de800: cmp        w8, #0
0x00000000047de804: add        x8, sp, #0x20
0x00000000047de808: csel       x26, x9, x8, lt
0x00000000047de80c: cbz        x25, #0x47de82c
0x00000000047de810: ldrsb      w8, [x19, #0x27]
0x00000000047de814: ldr        x9, [x19, #0x10]
0x00000000047de818: cmp        w8, #0
0x00000000047de81c: csel       x1, x9, x27, lt
0x00000000047de820: mov        x0, x26
0x00000000047de824: mov        x2, x25
0x00000000047de828: bl         #0x4b98ef0
0x00000000047de82c: add        x8, x26, x25
0x00000000047de830: mov        w9, #0x495f
0x00000000047de834: movk       w9, #0x5058, lsl #16
0x00000000047de838: str        w9, [x8]
0x00000000047de83c: strb       wzr, [x8, #4]
0x00000000047de840: add        x1, sp, #0x20
0x00000000047de844: mov        x0, x20
0x00000000047de848: mov        x2, x28
0x00000000047de84c: mov        w3, #0x7f
0x00000000047de850: mov        w4, #0
0x00000000047de854: mov        w5, #0
0x00000000047de858: bl         #0x47d9d20
0x00000000047de85c: ldrsb      w8, [sp, #0x37]
0x00000000047de860: tbz        w8, #0x1f, #0x47de8d4
0x00000000047de864: ldr        x0, [sp, #0x20]
0x00000000047de868: bl         #0x47e93a8
0x00000000047de86c: b          #0x47de8d4
0x00000000047de870: adrp       x8, #0x61b3000
0x00000000047de874: ldr        x0, [x8, #0xaf8]
0x00000000047de878: and        w8, w0, #0xff
0x00000000047de87c: lsr        x9, x0, #8
0x00000000047de880: cmp        w8, #6
0x00000000047de884: and        w8, w9, #0xff
0x00000000047de888: ccmp       w8, #3, #0, hs
0x00000000047de88c: b.lo       #0x47de8d4
0x00000000047de890: adrp       x8, #0x61b3000
0x00000000047de894: ldr        x1, [x8, #0xb00]
0x00000000047de898: ldrsb      x8, [x19, #0x27]
0x00000000047de89c: cmp        x8, #0
0x00000000047de8a0: ldp        x9, x10, [x19, #0x10]
0x00000000047de8a4: csel       x9, x9, x27, lt
0x00000000047de8a8: cmp        w8, #0
0x00000000047de8ac: csel       x8, x10, x8, lt
0x00000000047de8b0: stp        x9, x8, [sp, #0x20]
0x00000000047de8b4: add        x6, sp, #0x20
0x00000000047de8b8: mov        w2, #3
0x00000000047de8bc: adrp       x3, #0x556d000
0x00000000047de8c0: add        x3, x3, #0x84
0x00000000047de8c4: mov        w4, #0x46
0x00000000047de8c8: mov        w5, #0xd
0x00000000047de8cc: mov        w7, #1
0x00000000047de8d0: bl         #0x47eec38
0x00000000047de8d4: add        x0, sp, #0x40
0x00000000047de8d8: bl         #0x24693d4
0x00000000047de8dc: ldr        x19, [x19]
0x00000000047de8e0: cbnz       x19, #0x47de728
0x00000000047de8e4: movi       v0.16b, #0
0x00000000047de8e8: stp        q0, q0, [sp, #0x40]
0x00000000047de8ec: mov        w8, #0x3f800000
0x00000000047de8f0: str        w8, [sp, #0x60]
0x00000000047de8f4: ldp        x25, x19, [x24]
0x00000000047de8f8: cmp        x25, x19
0x00000000047de8fc: ldp        x26, x22, [sp, #8]
0x00000000047de900: ldr        x23, [sp]
0x00000000047de904: b.eq       #0x47de988
0x00000000047de908: add        x0, x24, #0x18
0x00000000047de90c: mov        x1, x25
0x00000000047de910: bl         #0x20e9e4
0x00000000047de914: cbz        x0, #0x47de940
0x00000000047de918: add        x1, x0, #0x10
0x00000000047de91c: add        x2, x0, #0x28
0x00000000047de920: sub        x7, x29, #0x70
0x00000000047de924: mov        x0, x20
0x00000000047de928: mov        x3, x22
0x00000000047de92c: mov        x4, x23
0x00000000047de930: mov        x5, x26
0x00000000047de934: mov        w6, #2
0x00000000047de938: bl         #0x47dc4b8
0x00000000047de93c: b          #0x47de94c
0x00000000047de940: mov        x0, x20
0x00000000047de944: mov        x1, x25
0x00000000047de948: bl         #0x47dbb0c
0x00000000047de94c: tbnz       w0, #0, #0x47de96c
0x00000000047de950: add        x2, x25, #0x18
0x00000000047de954: mov        x0, x20
0x00000000047de958: mov        x1, x25
0x00000000047de95c: mov        w3, #2
0x00000000047de960: mov        w4, #0
0x00000000047de964: mov        w5, #0
0x00000000047de968: bl         #0x47d9d20
0x00000000047de96c: add        x0, sp, #0x40
0x00000000047de970: mov        x1, x25
0x00000000047de974: mov        x2, x25
0x00000000047de978: bl         #0x2eeac8
0x00000000047de97c: add        x25, x25, #0x30
0x00000000047de980: cmp        x25, x19
0x00000000047de984: b.ne       #0x47de908
0x00000000047de988: ldr        x19, [x20, #0x10]
0x00000000047de98c: cbz        x19, #0x47de9d8
0x00000000047de990: add        x0, sp, #0x40
0x00000000047de994: add        x1, x19, #0x10
0x00000000047de998: bl         #0x20e9e4
0x00000000047de99c: cbnz       x0, #0x47de9d0
0x00000000047de9a0: add        x0, x24, #0x18
0x00000000047de9a4: add        x1, x19, #0x10
0x00000000047de9a8: bl         #0x20e9e4
0x00000000047de9ac: cbnz       x0, #0x47de9d0
0x00000000047de9b0: add        x1, x19, #0x10
0x00000000047de9b4: mov        x0, x20
0x00000000047de9b8: bl         #0x47dbb0c
0x00000000047de9bc: cbz        w0, #0x47de9d0
0x00000000047de9c0: add        x0, sp, #0x40
0x00000000047de9c4: add        x1, x19, #0x10
0x00000000047de9c8: add        x2, x19, #0x10
0x00000000047de9cc: bl         #0x2eeac8
0x00000000047de9d0: ldr        x19, [x19]
0x00000000047de9d4: cbnz       x19, #0x47de990
0x00000000047de9d8: ldr        x19, [x24, #0x28]
0x00000000047de9dc: cbz        x19, #0x47dea30
0x00000000047de9e0: add        x0, sp, #0x40
0x00000000047de9e4: add        x1, x19, #0x10
0x00000000047de9e8: bl         #0x20e9e4
0x00000000047de9ec: cbnz       x0, #0x47dea28
0x00000000047de9f0: add        x1, x19, #0x10
0x00000000047de9f4: add        x2, x19, #0x28
0x00000000047de9f8: sub        x7, x29, #0x70
0x00000000047de9fc: mov        x0, x20
0x00000000047dea00: mov        x3, x22
0x00000000047dea04: mov        x4, x23
0x00000000047dea08: mov        x5, x26
0x00000000047dea0c: mov        w6, #2
0x00000000047dea10: bl         #0x47dc4b8
0x00000000047dea14: cbz        w0, #0x47dea28
0x00000000047dea18: add        x0, sp, #0x40
0x00000000047dea1c: add        x1, x19, #0x10
0x00000000047dea20: add        x2, x19, #0x10
0x00000000047dea24: bl         #0x2eeac8
0x00000000047dea28: ldr        x19, [x19]
0x00000000047dea2c: cbnz       x19, #0x47de9e0
0x00000000047dea30: ldr        x19, [x20, #0x10]
0x00000000047dea34: cbz        x19, #0x47dea94
0x00000000047dea38: cmp        w21, #0x7f
0x00000000047dea3c: b.eq       #0x47dea5c
0x00000000047dea40: ldr        x0, [x19, #0x28]
0x00000000047dea44: ldr        x8, [x0]
0x00000000047dea48: ldr        x8, [x8, #0xa8]
0x00000000047dea4c: blr        x8
0x00000000047dea50: and        w8, w0, w21
0x00000000047dea54: cmp        w8, #1
0x00000000047dea58: b.lt       #0x47dea8c
0x00000000047dea5c: add        x0, sp, #0x40
0x00000000047dea60: add        x1, x19, #0x10
0x00000000047dea64: bl         #0x20e9e4
0x00000000047dea68: cbnz       x0, #0x47dea8c
0x00000000047dea6c: add        x1, x19, #0x10
0x00000000047dea70: mov        x0, x20
0x00000000047dea74: bl         #0x263c08
0x00000000047dea78: cbz        x0, #0x47dea8c
0x00000000047dea7c: ldr        x0, [x0, #0x28]
0x00000000047dea80: ldr        x8, [x0]
0x00000000047dea84: ldr        x8, [x8, #0xd8]
0x00000000047dea88: blr        x8
0x00000000047dea8c: ldr        x19, [x19]
0x00000000047dea90: cbnz       x19, #0x47dea38
0x00000000047dea94: sub        x5, x29, #0x70
0x00000000047dea98: mov        x0, x20
0x00000000047dea9c: mov        x1, #-1
0x00000000047deaa0: mov        x2, #-1
0x00000000047deaa4: mov        x3, #-1
0x00000000047deaa8: mov        w4, #2
0x00000000047deaac: bl         #0x47dcf90
0x00000000047deab0: mov        x0, x20
0x00000000047deab4: mov        x1, x22
0x00000000047deab8: bl         #0x47ddf54
0x00000000047deabc: add        x0, sp, #0x40
0x00000000047deac0: bl         #0x18c1d0
0x00000000047deac4: ldurb      w8, [x29, #-0x68]
0x00000000047deac8: cmp        w8, #1
0x00000000047deacc: b.ne       #0x47dead8
0x00000000047dead0: ldur       x0, [x29, #-0x70]
0x00000000047dead4: bl         #0x6984e8
0x00000000047dead8: ldp        x29, x30, [sp, #0x100]
0x00000000047deadc: ldp        x20, x19, [sp, #0xf0]
0x00000000047deae0: ldp        x22, x21, [sp, #0xe0]
0x00000000047deae4: ldp        x24, x23, [sp, #0xd0]
0x00000000047deae8: ldp        x26, x25, [sp, #0xc0]
0x00000000047deaec: ldp        x28, x27, [sp, #0xb0]
0x00000000047deaf0: add        sp, sp, #0x110
0x00000000047deaf4: ret        
0x00000000047deaf8: bl         #0x18bd8
0x00000000047deafc: b          #0x47deb54
0x00000000047deb00: b          #0x47deb3c
0x00000000047deb04: mov        x19, x0
0x00000000047deb08: ldrsb      w8, [sp, #0x37]
0x00000000047deb0c: tbz        w8, #0x1f, #0x47deb48
0x00000000047deb10: ldr        x0, [sp, #0x20]
0x00000000047deb14: bl         #0x47e93a8
0x00000000047deb18: b          #0x47deb48
0x00000000047deb1c: b          #0x47deb44
0x00000000047deb20: b          #0x47deb54
0x00000000047deb24: b          #0x47deb54
0x00000000047deb28: b          #0x47deb54
0x00000000047deb2c: b          #0x47deb44
0x00000000047deb30: b          #0x47deb54
0x00000000047deb34: b          #0x47deb54
0x00000000047deb38: b          #0x47deb3c
0x00000000047deb3c: mov        x19, x0
0x00000000047deb40: b          #0x47deb60
0x00000000047deb44: mov        x19, x0
0x00000000047deb48: add        x0, sp, #0x40
0x00000000047deb4c: bl         #0x24693d4
0x00000000047deb50: b          #0x47deb60
0x00000000047deb54: mov        x19, x0
0x00000000047deb58: add        x0, sp, #0x40
0x00000000047deb5c: bl         #0x18c1d0
0x00000000047deb60: sub        x0, x29, #0x70
0x00000000047deb64: bl         #0x50804
0x00000000047deb68: mov        x0, x19
0x00000000047deb6c: bl         #0x4b97984
