; instruction-faithful ARM64 fallback for RobloxLib::function_33de6e4
0x00000000033de6e4: sub        sp, sp, #0xa0
0x00000000033de6e8: stp        x28, x27, [sp, #0x40]
0x00000000033de6ec: stp        x26, x25, [sp, #0x50]
0x00000000033de6f0: stp        x24, x23, [sp, #0x60]
0x00000000033de6f4: stp        x22, x21, [sp, #0x70]
0x00000000033de6f8: stp        x20, x19, [sp, #0x80]
0x00000000033de6fc: stp        x29, x30, [sp, #0x90]
0x00000000033de700: add        x29, sp, #0x90
0x00000000033de704: mov        x19, x0
0x00000000033de708: mov        w20, #-9
0x00000000033de70c: add        x0, x0, #0x18
0x00000000033de710: bl         #0x468d924
0x00000000033de714: str        w0, [x19, #0x28]
0x00000000033de718: mov        w24, #0x280
0x00000000033de71c: str        x0, [sp, #0x38]
0x00000000033de720: cbz        x0, #0x33de740
0x00000000033de724: sxtw       x8, w0
0x00000000033de728: clz        x8, x8
0x00000000033de72c: madd       w8, w8, w20, w24
0x00000000033de730: lsr        w8, w8, #6
0x00000000033de734: add        x8, x8, #1
0x00000000033de738: str        x8, [sp, #0x30]
0x00000000033de73c: b          #0x33de744
0x00000000033de740: str        xzr, [sp, #0x30]
0x00000000033de744: add        x0, x19, #0x30
0x00000000033de748: bl         #0x468d924
0x00000000033de74c: mov        x21, x0
0x00000000033de750: str        w21, [x19, #0x40]
0x00000000033de754: cbz        x0, #0x33de774
0x00000000033de758: sxtw       x8, w21
0x00000000033de75c: clz        x8, x8
0x00000000033de760: madd       w8, w8, w20, w24
0x00000000033de764: lsr        w8, w8, #6
0x00000000033de768: add        x8, x8, #1
0x00000000033de76c: str        x8, [sp, #0x28]
0x00000000033de770: b          #0x33de778
0x00000000033de774: str        xzr, [sp, #0x28]
0x00000000033de778: add        x0, x19, #0x48
0x00000000033de77c: bl         #0x468d924
0x00000000033de780: mov        x22, x0
0x00000000033de784: str        w22, [x19, #0x58]
0x00000000033de788: cbz        x0, #0x33de7a8
0x00000000033de78c: sxtw       x8, w22
0x00000000033de790: clz        x8, x8
0x00000000033de794: madd       w8, w8, w20, w24
0x00000000033de798: lsr        w8, w8, #6
0x00000000033de79c: add        x8, x8, #1
0x00000000033de7a0: str        x8, [sp, #0x20]
0x00000000033de7a4: b          #0x33de7ac
0x00000000033de7a8: str        xzr, [sp, #0x20]
0x00000000033de7ac: add        x0, x19, #0x60
0x00000000033de7b0: bl         #0x468d924
0x00000000033de7b4: mov        x23, x0
0x00000000033de7b8: str        w23, [x19, #0x70]
0x00000000033de7bc: sxtw       x8, w0
0x00000000033de7c0: clz        x8, x8
0x00000000033de7c4: madd       w8, w8, w20, w24
0x00000000033de7c8: lsr        w8, w8, #6
0x00000000033de7cc: cmp        x0, #0
0x00000000033de7d0: csinc      x8, xzr, x8, eq
0x00000000033de7d4: str        x8, [sp, #0x18]
0x00000000033de7d8: add        x0, x19, #0x78
0x00000000033de7dc: bl         #0x468d924
0x00000000033de7e0: mov        w28, #-9
0x00000000033de7e4: mov        x27, x0
0x00000000033de7e8: str        w27, [x19, #0x88]
0x00000000033de7ec: sxtw       x8, w0
0x00000000033de7f0: clz        x8, x8
0x00000000033de7f4: madd       w8, w8, w28, w24
0x00000000033de7f8: lsr        w8, w8, #6
0x00000000033de7fc: cmp        x0, #0
0x00000000033de800: csinc      x8, xzr, x8, eq
0x00000000033de804: str        x8, [sp, #0x10]
0x00000000033de808: add        x0, x19, #0x90
0x00000000033de80c: bl         #0x468d924
0x00000000033de810: mov        x25, x0
0x00000000033de814: str        w25, [x19, #0xa0]
0x00000000033de818: sxtw       x8, w0
0x00000000033de81c: clz        x8, x8
0x00000000033de820: madd       w8, w8, w28, w24
0x00000000033de824: lsr        w8, w8, #6
0x00000000033de828: add        x8, x8, #2
0x00000000033de82c: cmp        x0, #0
0x00000000033de830: csel       x8, xzr, x8, eq
0x00000000033de834: str        x8, [sp, #8]
0x00000000033de838: add        x0, x19, #0xa8
0x00000000033de83c: bl         #0x468d924
0x00000000033de840: mov        x26, x0
0x00000000033de844: str        w26, [x19, #0xb8]
0x00000000033de848: sxtw       x8, w0
0x00000000033de84c: clz        x8, x8
0x00000000033de850: madd       w8, w8, w28, w24
0x00000000033de854: lsr        w8, w8, #6
0x00000000033de858: add        x8, x8, #2
0x00000000033de85c: cmp        x0, #0
0x00000000033de860: csel       x20, xzr, x8, eq
0x00000000033de864: add        x0, x19, #0xc0
0x00000000033de868: bl         #0x468d924
0x00000000033de86c: str        w0, [x19, #0xd0]
0x00000000033de870: sxtw       x8, w0
0x00000000033de874: clz        x8, x8
0x00000000033de878: madd       w8, w8, w28, w24
0x00000000033de87c: lsr        w8, w8, #6
0x00000000033de880: add        x8, x8, #2
0x00000000033de884: cmp        x0, #0
0x00000000033de888: csel       x9, xzr, x8, eq
0x00000000033de88c: mov        x10, x19
0x00000000033de890: ldr        x11, [x10, #0xd8]!
0x00000000033de894: ldrsw      x8, [x10, #8]
0x00000000033de898: ldp        x13, x12, [sp, #0x30]
0x00000000033de89c: add        x12, x13, x12
0x00000000033de8a0: ldr        x13, [sp, #0x28]
0x00000000033de8a4: add        x13, x21, x13
0x00000000033de8a8: add        x12, x12, x13
0x00000000033de8ac: ldr        x13, [sp, #0x20]
0x00000000033de8b0: add        x13, x22, x13
0x00000000033de8b4: add        x13, x13, x23
0x00000000033de8b8: add        x12, x12, x13
0x00000000033de8bc: ldp        x14, x13, [sp, #0x10]
0x00000000033de8c0: add        x13, x13, x27
0x00000000033de8c4: add        x13, x13, x14
0x00000000033de8c8: add        x13, x13, x25
0x00000000033de8cc: add        x12, x12, x13
0x00000000033de8d0: ldr        x13, [sp, #8]
0x00000000033de8d4: add        x13, x13, x26
0x00000000033de8d8: add        x13, x13, x20
0x00000000033de8dc: add        x13, x13, x0
0x00000000033de8e0: add        x9, x13, x9
0x00000000033de8e4: add        x9, x12, x9
0x00000000033de8e8: add        x20, x9, x8, lsl #1
0x00000000033de8ec: add        x9, x11, #7
0x00000000033de8f0: tst        x11, #1
0x00000000033de8f4: csel       x21, x10, x9, eq
0x00000000033de8f8: cbz        w8, #0x33de92c
0x00000000033de8fc: lsl        x22, x8, #3
0x00000000033de900: mov        w23, #0x160
0x00000000033de904: ldr        x0, [x21], #8
0x00000000033de908: bl         #0x33dc8b4
0x00000000033de90c: clz        w8, w0
0x00000000033de910: add        w8, w8, w8, lsl #3
0x00000000033de914: sub        w8, w23, w8
0x00000000033de918: lsr        w8, w8, #6
0x00000000033de91c: add        x9, x0, x20
0x00000000033de920: add        x20, x9, x8
0x00000000033de924: subs       x22, x22, #8
0x00000000033de928: b.ne       #0x33de904
0x00000000033de92c: add        x0, x19, #0xf0
0x00000000033de930: bl         #0x468d924
0x00000000033de934: str        w0, [x19, #0x100]
0x00000000033de938: sxtw       x8, w0
0x00000000033de93c: clz        x8, x8
0x00000000033de940: mov        w22, #-9
0x00000000033de944: madd       w8, w8, w22, w24
0x00000000033de948: lsr        w8, w8, #6
0x00000000033de94c: add        x8, x8, #2
0x00000000033de950: cmp        x0, #0
0x00000000033de954: csel       x8, xzr, x8, eq
0x00000000033de958: add        x9, x0, x20
0x00000000033de95c: add        x20, x9, x8
0x00000000033de960: ldr        w21, [x19, #0x10]
0x00000000033de964: tst        w21, #0x3f
0x00000000033de968: b.eq       #0x33de9dc
0x00000000033de96c: tbnz       w21, #0, #0x33dec74
0x00000000033de970: tbnz       w21, #1, #0x33decd0
0x00000000033de974: tbnz       w21, #2, #0x33ded2c
0x00000000033de978: tbnz       w21, #3, #0x33ded88
0x00000000033de97c: tbnz       w21, #4, #0x33dede4
0x00000000033de980: tbz        w21, #5, #0x33de9dc
0x00000000033de984: ldr        x0, [x19, #0x130]
0x00000000033de988: ldp        w8, w9, [x0, #0x10]
0x00000000033de98c: cmp        w8, #0
0x00000000033de990: mov        w8, #5
0x00000000033de994: csel       x8, xzr, x8, eq
0x00000000033de998: add        x10, x8, #5
0x00000000033de99c: cmp        w9, #0
0x00000000033de9a0: csel       x8, x8, x10, eq
0x00000000033de9a4: ldr        w9, [x0, #0x18]
0x00000000033de9a8: add        x10, x8, #5
0x00000000033de9ac: cmp        w9, #0
0x00000000033de9b0: csel       x1, x8, x10, eq
0x00000000033de9b4: add        x2, x0, #0x1c
0x00000000033de9b8: bl         #0x466ca28
0x00000000033de9bc: clz        w8, w0
0x00000000033de9c0: add        w8, w8, w8, lsl #3
0x00000000033de9c4: mov        w9, #0x160
0x00000000033de9c8: sub        w8, w9, w8
0x00000000033de9cc: lsr        w8, w8, #6
0x00000000033de9d0: add        x9, x20, x0
0x00000000033de9d4: add        x8, x9, x8
0x00000000033de9d8: add        x20, x8, #2
0x00000000033de9dc: ldr        x8, [x19, #0x138]
0x00000000033de9e0: clz        x9, x8
0x00000000033de9e4: mov        w10, #0x2c0
0x00000000033de9e8: madd       w9, w9, w22, w10
0x00000000033de9ec: lsr        w9, w9, #6
0x00000000033de9f0: add        x9, x9, x20
0x00000000033de9f4: cmp        x8, #0
0x00000000033de9f8: csel       x8, x20, x9, eq
0x00000000033de9fc: ldr        w9, [x19, #0x140]
0x00000000033dea00: add        x11, x8, #5
0x00000000033dea04: cmp        w9, #0
0x00000000033dea08: csel       x8, x8, x11, eq
0x00000000033dea0c: ldr        w9, [x19, #0x144]
0x00000000033dea10: add        x11, x8, #5
0x00000000033dea14: cmp        w9, #0
0x00000000033dea18: csel       x8, x8, x11, eq
0x00000000033dea1c: ldp        x9, x11, [x19, #0x148]
0x00000000033dea20: cmp        x9, #0
0x00000000033dea24: clz        x9, x9
0x00000000033dea28: madd       w9, w9, w22, w10
0x00000000033dea2c: lsr        w9, w9, #6
0x00000000033dea30: add        x9, x9, x8
0x00000000033dea34: csel       x8, x8, x9, eq
0x00000000033dea38: clz        x9, x11
0x00000000033dea3c: madd       w9, w9, w22, w10
0x00000000033dea40: lsr        w9, w9, #6
0x00000000033dea44: add        x9, x9, x8
0x00000000033dea48: cmp        x11, #0
0x00000000033dea4c: csel       x8, x8, x9, eq
0x00000000033dea50: ldp        x9, x11, [x19, #0x158]
0x00000000033dea54: cmp        x9, #0
0x00000000033dea58: clz        x9, x9
0x00000000033dea5c: madd       w9, w9, w22, w10
0x00000000033dea60: lsr        w9, w9, #6
0x00000000033dea64: add        x9, x9, x8
0x00000000033dea68: csel       x8, x8, x9, eq
0x00000000033dea6c: clz        x9, x11
0x00000000033dea70: madd       w9, w9, w22, w10
0x00000000033dea74: lsr        w9, w9, #6
0x00000000033dea78: add        x9, x9, x8
0x00000000033dea7c: cmp        x11, #0
0x00000000033dea80: csel       x8, x8, x9, eq
0x00000000033dea84: ldr        w9, [x19, #0x168]
0x00000000033dea88: add        x10, x8, #5
0x00000000033dea8c: cmp        w9, #0
0x00000000033dea90: csel       x8, x8, x10, eq
0x00000000033dea94: ldr        w9, [x19, #0x16c]
0x00000000033dea98: add        x10, x8, #5
0x00000000033dea9c: cmp        w9, #0
0x00000000033deaa0: csel       x8, x8, x10, eq
0x00000000033deaa4: ldp        x9, x10, [x19, #0x170]
0x00000000033deaa8: clz        x11, x9
0x00000000033deaac: madd       w11, w11, w22, w24
0x00000000033deab0: lsr        w11, w11, #6
0x00000000033deab4: add        x11, x8, x11
0x00000000033deab8: add        x11, x11, #2
0x00000000033deabc: cmp        x9, #0
0x00000000033deac0: csel       x8, x8, x11, eq
0x00000000033deac4: clz        x9, x10
0x00000000033deac8: madd       w9, w9, w22, w24
0x00000000033deacc: lsr        w9, w9, #6
0x00000000033dead0: add        x9, x8, x9
0x00000000033dead4: add        x9, x9, #2
0x00000000033dead8: cmp        x10, #0
0x00000000033deadc: csel       x8, x8, x9, eq
0x00000000033deae0: ldp        x9, x10, [x19, #0x180]
0x00000000033deae4: clz        x11, x9
0x00000000033deae8: madd       w11, w11, w22, w24
0x00000000033deaec: lsr        w11, w11, #6
0x00000000033deaf0: add        x11, x8, x11
0x00000000033deaf4: add        x11, x11, #2
0x00000000033deaf8: cmp        x9, #0
0x00000000033deafc: csel       x8, x8, x11, eq
0x00000000033deb00: clz        x9, x10
0x00000000033deb04: madd       w9, w9, w22, w24
0x00000000033deb08: lsr        w9, w9, #6
0x00000000033deb0c: add        x9, x8, x9
0x00000000033deb10: add        x9, x9, #2
0x00000000033deb14: cmp        x10, #0
0x00000000033deb18: csel       x8, x8, x9, eq
0x00000000033deb1c: ldp        x9, x10, [x19, #0x190]
0x00000000033deb20: clz        x11, x9
0x00000000033deb24: madd       w11, w11, w22, w24
0x00000000033deb28: lsr        w11, w11, #6
0x00000000033deb2c: add        x11, x8, x11
0x00000000033deb30: add        x11, x11, #2
0x00000000033deb34: cmp        x9, #0
0x00000000033deb38: csel       x8, x8, x11, eq
0x00000000033deb3c: clz        x9, x10
0x00000000033deb40: madd       w9, w9, w22, w24
0x00000000033deb44: lsr        w9, w9, #6
0x00000000033deb48: add        x9, x8, x9
0x00000000033deb4c: add        x9, x9, #2
0x00000000033deb50: cmp        x10, #0
0x00000000033deb54: csel       x8, x8, x9, eq
0x00000000033deb58: ldp        x9, x10, [x19, #0x1a0]
0x00000000033deb5c: clz        x11, x9
0x00000000033deb60: madd       w11, w11, w22, w24
0x00000000033deb64: lsr        w11, w11, #6
0x00000000033deb68: add        x11, x8, x11
0x00000000033deb6c: add        x11, x11, #2
0x00000000033deb70: cmp        x9, #0
0x00000000033deb74: csel       x8, x8, x11, eq
0x00000000033deb78: clz        x9, x10
0x00000000033deb7c: madd       w9, w9, w22, w24
0x00000000033deb80: lsr        w9, w9, #6
0x00000000033deb84: add        x9, x8, x9
0x00000000033deb88: add        x9, x9, #2
0x00000000033deb8c: cmp        x10, #0
0x00000000033deb90: csel       x8, x8, x9, eq
0x00000000033deb94: ldp        x9, x10, [x19, #0x1b0]
0x00000000033deb98: clz        x11, x9
0x00000000033deb9c: madd       w11, w11, w22, w24
0x00000000033deba0: lsr        w11, w11, #6
0x00000000033deba4: add        x11, x8, x11
0x00000000033deba8: add        x11, x11, #2
0x00000000033debac: cmp        x9, #0
0x00000000033debb0: csel       x8, x8, x11, eq
0x00000000033debb4: clz        x9, x10
0x00000000033debb8: madd       w9, w9, w22, w24
0x00000000033debbc: lsr        w9, w9, #6
0x00000000033debc0: add        x9, x8, x9
0x00000000033debc4: add        x9, x9, #2
0x00000000033debc8: cmp        x10, #0
0x00000000033debcc: csel       x8, x8, x9, eq
0x00000000033debd0: ldr        w9, [x19, #0x1c0]
0x00000000033debd4: add        x10, x8, #6
0x00000000033debd8: cmp        w9, #0
0x00000000033debdc: csel       x8, x8, x10, eq
0x00000000033debe0: ldr        w9, [x19, #0x1c4]
0x00000000033debe4: add        x10, x8, #6
0x00000000033debe8: cmp        w9, #0
0x00000000033debec: csel       x8, x8, x10, eq
0x00000000033debf0: ldp        x9, x10, [x19, #0x1c8]
0x00000000033debf4: clz        x11, x9
0x00000000033debf8: madd       w11, w11, w22, w24
0x00000000033debfc: lsr        w11, w11, #6
0x00000000033dec00: add        x11, x8, x11
0x00000000033dec04: add        x11, x11, #2
0x00000000033dec08: cmp        x9, #0
0x00000000033dec0c: csel       x8, x8, x11, eq
0x00000000033dec10: clz        x9, x10
0x00000000033dec14: madd       w9, w9, w22, w24
0x00000000033dec18: lsr        w9, w9, #6
0x00000000033dec1c: add        x9, x8, x9
0x00000000033dec20: add        x9, x9, #2
0x00000000033dec24: cmp        x10, #0
0x00000000033dec28: csel       x8, x8, x9, eq
0x00000000033dec2c: ldr        x9, [x19, #0x1d8]
0x00000000033dec30: clz        x10, x9
0x00000000033dec34: madd       w10, w10, w22, w24
0x00000000033dec38: lsr        w10, w10, #6
0x00000000033dec3c: add        x10, x8, x10
0x00000000033dec40: add        x10, x10, #2
0x00000000033dec44: cmp        x9, #0
0x00000000033dec48: csel       x1, x8, x10, eq
0x00000000033dec4c: add        x2, x19, #0x14
0x00000000033dec50: mov        x0, x19
0x00000000033dec54: ldp        x29, x30, [sp, #0x90]
0x00000000033dec58: ldp        x20, x19, [sp, #0x80]
0x00000000033dec5c: ldp        x22, x21, [sp, #0x70]
0x00000000033dec60: ldp        x24, x23, [sp, #0x60]
0x00000000033dec64: ldp        x26, x25, [sp, #0x50]
0x00000000033dec68: ldp        x28, x27, [sp, #0x40]
0x00000000033dec6c: add        sp, sp, #0xa0
0x00000000033dec70: b          #0x466ca28
0x00000000033dec74: ldr        x0, [x19, #0x108]
0x00000000033dec78: ldp        w8, w9, [x0, #0x10]
0x00000000033dec7c: cmp        w8, #0
0x00000000033dec80: mov        w8, #5
0x00000000033dec84: csel       x8, xzr, x8, eq
0x00000000033dec88: add        x10, x8, #5
0x00000000033dec8c: cmp        w9, #0
0x00000000033dec90: csel       x8, x8, x10, eq
0x00000000033dec94: ldr        w9, [x0, #0x18]
0x00000000033dec98: add        x10, x8, #5
0x00000000033dec9c: cmp        w9, #0
0x00000000033deca0: csel       x1, x8, x10, eq
0x00000000033deca4: add        x2, x0, #0x1c
0x00000000033deca8: bl         #0x466ca28
0x00000000033decac: clz        w8, w0
0x00000000033decb0: add        w8, w8, w8, lsl #3
0x00000000033decb4: mov        w9, #0x160
0x00000000033decb8: sub        w8, w9, w8
0x00000000033decbc: lsr        w8, w8, #6
0x00000000033decc0: add        x9, x20, x0
0x00000000033decc4: add        x8, x9, x8
0x00000000033decc8: add        x20, x8, #1
0x00000000033deccc: tbz        w21, #1, #0x33de974
0x00000000033decd0: ldr        x0, [x19, #0x110]
0x00000000033decd4: ldp        w8, w9, [x0, #0x10]
0x00000000033decd8: cmp        w8, #0
0x00000000033decdc: mov        w8, #5
0x00000000033dece0: csel       x8, xzr, x8, eq
0x00000000033dece4: add        x10, x8, #5
0x00000000033dece8: cmp        w9, #0
0x00000000033decec: csel       x8, x8, x10, eq
0x00000000033decf0: ldr        w9, [x0, #0x18]
0x00000000033decf4: add        x10, x8, #5
0x00000000033decf8: cmp        w9, #0
0x00000000033decfc: csel       x1, x8, x10, eq
0x00000000033ded00: add        x2, x0, #0x1c
0x00000000033ded04: bl         #0x466ca28
0x00000000033ded08: clz        w8, w0
0x00000000033ded0c: add        w8, w8, w8, lsl #3
0x00000000033ded10: mov        w9, #0x160
0x00000000033ded14: sub        w8, w9, w8
0x00000000033ded18: lsr        w8, w8, #6
0x00000000033ded1c: add        x9, x20, x0
0x00000000033ded20: add        x8, x9, x8
0x00000000033ded24: add        x20, x8, #2
0x00000000033ded28: tbz        w21, #2, #0x33de978
0x00000000033ded2c: ldr        x0, [x19, #0x118]
0x00000000033ded30: ldp        w8, w9, [x0, #0x10]
0x00000000033ded34: cmp        w8, #0
0x00000000033ded38: mov        w8, #5
0x00000000033ded3c: csel       x8, xzr, x8, eq
0x00000000033ded40: add        x10, x8, #5
0x00000000033ded44: cmp        w9, #0
0x00000000033ded48: csel       x8, x8, x10, eq
0x00000000033ded4c: ldr        w9, [x0, #0x18]
0x00000000033ded50: add        x10, x8, #5
0x00000000033ded54: cmp        w9, #0
0x00000000033ded58: csel       x1, x8, x10, eq
0x00000000033ded5c: add        x2, x0, #0x1c
0x00000000033ded60: bl         #0x466ca28
0x00000000033ded64: clz        w8, w0
0x00000000033ded68: add        w8, w8, w8, lsl #3
0x00000000033ded6c: mov        w9, #0x160
0x00000000033ded70: sub        w8, w9, w8
0x00000000033ded74: lsr        w8, w8, #6
0x00000000033ded78: add        x9, x20, x0
0x00000000033ded7c: add        x8, x9, x8
0x00000000033ded80: add        x20, x8, #2
0x00000000033ded84: tbz        w21, #3, #0x33de97c
0x00000000033ded88: ldr        x0, [x19, #0x120]
0x00000000033ded8c: ldp        w8, w9, [x0, #0x10]
0x00000000033ded90: cmp        w8, #0
0x00000000033ded94: mov        w8, #5
0x00000000033ded98: csel       x8, xzr, x8, eq
0x00000000033ded9c: add        x10, x8, #5
0x00000000033deda0: cmp        w9, #0
0x00000000033deda4: csel       x8, x8, x10, eq
0x00000000033deda8: ldr        w9, [x0, #0x18]
0x00000000033dedac: add        x10, x8, #5
0x00000000033dedb0: cmp        w9, #0
0x00000000033dedb4: csel       x1, x8, x10, eq
0x00000000033dedb8: add        x2, x0, #0x1c
0x00000000033dedbc: bl         #0x466ca28
0x00000000033dedc0: clz        w8, w0
0x00000000033dedc4: add        w8, w8, w8, lsl #3
0x00000000033dedc8: mov        w9, #0x160
0x00000000033dedcc: sub        w8, w9, w8
0x00000000033dedd0: lsr        w8, w8, #6
0x00000000033dedd4: add        x9, x20, x0
0x00000000033dedd8: add        x8, x9, x8
0x00000000033deddc: add        x20, x8, #2
0x00000000033dede0: tbz        w21, #4, #0x33de980
0x00000000033dede4: ldr        x0, [x19, #0x128]
0x00000000033dede8: ldp        w8, w9, [x0, #0x10]
0x00000000033dedec: cmp        w8, #0
0x00000000033dedf0: mov        w8, #5
0x00000000033dedf4: csel       x8, xzr, x8, eq
0x00000000033dedf8: add        x10, x8, #5
0x00000000033dedfc: cmp        w9, #0
0x00000000033dee00: csel       x8, x8, x10, eq
0x00000000033dee04: ldr        w9, [x0, #0x18]
0x00000000033dee08: add        x10, x8, #5
0x00000000033dee0c: cmp        w9, #0
0x00000000033dee10: csel       x1, x8, x10, eq
0x00000000033dee14: add        x2, x0, #0x1c
0x00000000033dee18: bl         #0x466ca28
0x00000000033dee1c: clz        w8, w0
0x00000000033dee20: add        w8, w8, w8, lsl #3
0x00000000033dee24: mov        w9, #0x160
0x00000000033dee28: sub        w8, w9, w8
0x00000000033dee2c: lsr        w8, w8, #6
0x00000000033dee30: add        x9, x20, x0
0x00000000033dee34: add        x8, x9, x8
0x00000000033dee38: add        x20, x8, #2
0x00000000033dee3c: tbnz       w21, #5, #0x33de984
0x00000000033dee40: b          #0x33de9dc
