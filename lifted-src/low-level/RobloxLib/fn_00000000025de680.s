; instruction-faithful ARM64 fallback for RobloxLib::function_25de680
0x00000000025de680: sub        sp, sp, #0xb0
0x00000000025de684: stp        x22, x21, [sp, #0x80]
0x00000000025de688: stp        x20, x19, [sp, #0x90]
0x00000000025de68c: stp        x29, x30, [sp, #0xa0]
0x00000000025de690: add        x29, sp, #0xa0
0x00000000025de694: mov        x19, x0
0x00000000025de698: stp        xzr, xzr, [x29, #-0x30]
0x00000000025de69c: ldr        x0, [x0, #8]
0x00000000025de6a0: cbz        x0, #0x25de700
0x00000000025de6a4: bl         #0x4b98098
0x00000000025de6a8: mov        x21, x0
0x00000000025de6ac: stur       x0, [x29, #-0x28]
0x00000000025de6b0: cbz        x0, #0x25de704
0x00000000025de6b4: ldr        x20, [x19]
0x00000000025de6b8: stur       x20, [x29, #-0x30]
0x00000000025de6bc: cbz        x20, #0x25de704
0x00000000025de6c0: ldr        x8, [x19, #8]
0x00000000025de6c4: stp        x20, x8, [sp, #0x40]
0x00000000025de6c8: cbz        x8, #0x25de6e0
0x00000000025de6cc: add        x8, x8, #0x10
0x00000000025de6d0: ldxr       x9, [x8]
0x00000000025de6d4: add        x9, x9, #1
0x00000000025de6d8: stxr       w10, x9, [x8]
0x00000000025de6dc: cbnz       w10, #0x25de6d0
0x00000000025de6e0: add        x8, sp, #0x40
0x00000000025de6e4: ldrsb      w9, [x19, #0x37]
0x00000000025de6e8: tbnz       w9, #0x1f, #0x25de780
0x00000000025de6ec: ldur       q0, [x19, #0x20]
0x00000000025de6f0: stur       q0, [x8, #0x10]
0x00000000025de6f4: ldur       x9, [x19, #0x30]
0x00000000025de6f8: stur       x9, [x8, #0x20]
0x00000000025de6fc: b          #0x25de78c
0x00000000025de700: mov        x21, #0
0x00000000025de704: adrp       x8, #0x6156000
0x00000000025de708: ldr        x0, [x8, #0xa18]
0x00000000025de70c: and        w8, w0, #0xff
0x00000000025de710: and        x9, x0, #0xfe00
0x00000000025de714: cmp        w8, #6
0x00000000025de718: ccmp       x9, #0, #4, hs
0x00000000025de71c: b.eq       #0x25de748
0x00000000025de720: adrp       x8, #0x6156000
0x00000000025de724: ldr        x1, [x8, #0xa20]
0x00000000025de728: adrp       x3, #0x53d3000
0x00000000025de72c: add        x3, x3, #0xb54
0x00000000025de730: add        x6, sp, #0x40
0x00000000025de734: mov        w2, #2
0x00000000025de738: mov        w4, #0x58
0x00000000025de73c: mov        x5, #0
0x00000000025de740: mov        w7, #1
0x00000000025de744: bl         #0x47eec38
0x00000000025de748: cbz        x21, #0x25de964
0x00000000025de74c: add        x8, x21, #8
0x00000000025de750: ldaxr      x9, [x8]
0x00000000025de754: sub        x10, x9, #1
0x00000000025de758: stlxr      w11, x10, [x8]
0x00000000025de75c: cbnz       w11, #0x25de750
0x00000000025de760: cbnz       x9, #0x25de964
0x00000000025de764: ldr        x8, [x21]
0x00000000025de768: ldr        x8, [x8, #0x10]
0x00000000025de76c: mov        x0, x21
0x00000000025de770: blr        x8
0x00000000025de774: mov        x0, x21
0x00000000025de778: bl         #0x4b9808c
0x00000000025de77c: b          #0x25de964
0x00000000025de780: ldp        x1, x2, [x19, #0x20]
0x00000000025de784: add        x0, x8, #0x10
0x00000000025de788: bl         #0x23268
0x00000000025de78c: adrp       x8, #0x6156000
0x00000000025de790: ldrb       w9, [x8, #0xaa0]
0x00000000025de794: ldr        x8, [x19, #0x10]
0x00000000025de798: cmp        w9, #1
0x00000000025de79c: b.ne       #0x25de884
0x00000000025de7a0: ldr        x9, [x19, #0x18]
0x00000000025de7a4: stp        x8, x9, [sp, #0x30]
0x00000000025de7a8: cbz        x9, #0x25de7c0
0x00000000025de7ac: add        x8, x9, #8
0x00000000025de7b0: ldxr       x9, [x8]
0x00000000025de7b4: add        x9, x9, #1
0x00000000025de7b8: stxr       w10, x9, [x8]
0x00000000025de7bc: cbnz       w10, #0x25de7b0
0x00000000025de7c0: stp        xzr, xzr, [sp, #0x20]
0x00000000025de7c4: str        xzr, [sp, #0x18]
0x00000000025de7c8: adrp       x4, #0x5e5f000
0x00000000025de7cc: add        x4, x4, #0x678
0x00000000025de7d0: adrp       x5, #0x25de000
0x00000000025de7d4: add        x5, x5, #0xe74
0x00000000025de7d8: mov        x0, sp
0x00000000025de7dc: add        x3, sp, #0x40
0x00000000025de7e0: mov        w1, #0x28
0x00000000025de7e4: mov        w2, #8
0x00000000025de7e8: bl         #0x190f4
0x00000000025de7ec: add        x1, x19, #0x20
0x00000000025de7f0: add        x2, sp, #0x30
0x00000000025de7f4: add        x4, sp, #0x20
0x00000000025de7f8: mov        x5, sp
0x00000000025de7fc: mov        x0, x20
0x00000000025de800: mov        w3, #0
0x00000000025de804: bl         #0x25c3db8
0x00000000025de808: mov        x0, sp
0x00000000025de80c: bl         #0x18c70
0x00000000025de810: ldr        x19, [sp, #0x28]
0x00000000025de814: cbz        x19, #0x25de848
0x00000000025de818: add        x8, x19, #8
0x00000000025de81c: ldaxr      x9, [x8]
0x00000000025de820: sub        x10, x9, #1
0x00000000025de824: stlxr      w11, x10, [x8]
0x00000000025de828: cbnz       w11, #0x25de81c
0x00000000025de82c: cbnz       x9, #0x25de848
0x00000000025de830: ldr        x8, [x19]
0x00000000025de834: ldr        x8, [x8, #0x10]
0x00000000025de838: mov        x0, x19
0x00000000025de83c: blr        x8
0x00000000025de840: mov        x0, x19
0x00000000025de844: bl         #0x4b9808c
0x00000000025de848: ldr        x19, [sp, #0x38]
0x00000000025de84c: cbz        x19, #0x25de940
0x00000000025de850: add        x8, x19, #8
0x00000000025de854: ldaxr      x9, [x8]
0x00000000025de858: sub        x10, x9, #1
0x00000000025de85c: stlxr      w11, x10, [x8]
0x00000000025de860: cbnz       w11, #0x25de854
0x00000000025de864: cbnz       x9, #0x25de940
0x00000000025de868: ldr        x8, [x19]
0x00000000025de86c: ldr        x8, [x8, #0x10]
0x00000000025de870: mov        x0, x19
0x00000000025de874: blr        x8
0x00000000025de878: mov        x0, x19
0x00000000025de87c: bl         #0x4b9808c
0x00000000025de880: b          #0x25de940
0x00000000025de884: ldr        x9, [x19, #0x18]
0x00000000025de888: stp        x8, x9, [sp]
0x00000000025de88c: cbz        x9, #0x25de8a4
0x00000000025de890: add        x8, x9, #8
0x00000000025de894: ldxr       x9, [x8]
0x00000000025de898: add        x9, x9, #1
0x00000000025de89c: stxr       w10, x9, [x8]
0x00000000025de8a0: cbnz       w10, #0x25de894
0x00000000025de8a4: stp        xzr, xzr, [sp, #0x30]
0x00000000025de8a8: add        x1, x19, #0x20
0x00000000025de8ac: mov        x2, sp
0x00000000025de8b0: add        x4, sp, #0x30
0x00000000025de8b4: mov        x0, x20
0x00000000025de8b8: mov        w3, #0
0x00000000025de8bc: bl         #0x25c4018
0x00000000025de8c0: mov        x19, x0
0x00000000025de8c4: ldr        x20, [sp, #0x38]
0x00000000025de8c8: cbz        x20, #0x25de8fc
0x00000000025de8cc: add        x8, x20, #8
0x00000000025de8d0: ldaxr      x9, [x8]
0x00000000025de8d4: sub        x10, x9, #1
0x00000000025de8d8: stlxr      w11, x10, [x8]
0x00000000025de8dc: cbnz       w11, #0x25de8d0
0x00000000025de8e0: cbnz       x9, #0x25de8fc
0x00000000025de8e4: ldr        x8, [x20]
0x00000000025de8e8: ldr        x8, [x8, #0x10]
0x00000000025de8ec: mov        x0, x20
0x00000000025de8f0: blr        x8
0x00000000025de8f4: mov        x0, x20
0x00000000025de8f8: bl         #0x4b9808c
0x00000000025de8fc: ldr        x20, [sp, #8]
0x00000000025de900: cbz        x20, #0x25de934
0x00000000025de904: add        x8, x20, #8
0x00000000025de908: ldaxr      x9, [x8]
0x00000000025de90c: sub        x10, x9, #1
0x00000000025de910: stlxr      w11, x10, [x8]
0x00000000025de914: cbnz       w11, #0x25de908
0x00000000025de918: cbnz       x9, #0x25de934
0x00000000025de91c: ldr        x8, [x20]
0x00000000025de920: ldr        x8, [x8, #0x10]
0x00000000025de924: mov        x0, x20
0x00000000025de928: blr        x8
0x00000000025de92c: mov        x0, x20
0x00000000025de930: bl         #0x4b9808c
0x00000000025de934: add        x0, sp, #0x40
0x00000000025de938: mov        x1, x19
0x00000000025de93c: bl         #0x25deb1c
0x00000000025de940: ldrsb      w8, [sp, #0x67]
0x00000000025de944: tbz        w8, #0x1f, #0x25de950
0x00000000025de948: ldr        x0, [sp, #0x50]
0x00000000025de94c: bl         #0x47e93a8
0x00000000025de950: ldr        x0, [sp, #0x48]
0x00000000025de954: cbz        x0, #0x25de95c
0x00000000025de958: bl         #0x4b9808c
0x00000000025de95c: ldur       x21, [x29, #-0x28]
0x00000000025de960: cbnz       x21, #0x25de74c
0x00000000025de964: ldp        x29, x30, [sp, #0xa0]
0x00000000025de968: ldp        x20, x19, [sp, #0x90]
0x00000000025de96c: ldp        x22, x21, [sp, #0x80]
0x00000000025de970: add        sp, sp, #0xb0
0x00000000025de974: ret        
0x00000000025de978: mov        x19, x0
0x00000000025de97c: ldr        x0, [sp, #0x48]
0x00000000025de980: cbz        x0, #0x25de9dc
0x00000000025de984: bl         #0x4b9808c
0x00000000025de988: b          #0x25de9dc
0x00000000025de98c: mov        x19, x0
0x00000000025de990: b          #0x25de9cc
0x00000000025de994: mov        x19, x0
0x00000000025de998: mov        x0, sp
0x00000000025de99c: bl         #0x18c70
0x00000000025de9a0: b          #0x25de9bc
0x00000000025de9a4: mov        x19, x0
0x00000000025de9a8: add        x0, sp, #0x30
0x00000000025de9ac: bl         #0x1df28
0x00000000025de9b0: mov        x0, sp
0x00000000025de9b4: b          #0x25de9c8
0x00000000025de9b8: mov        x19, x0
0x00000000025de9bc: add        x0, sp, #0x20
0x00000000025de9c0: bl         #0x1df28
0x00000000025de9c4: add        x0, sp, #0x30
0x00000000025de9c8: bl         #0x1df28
0x00000000025de9cc: add        x0, sp, #0x40
0x00000000025de9d0: bl         #0x22c10c
0x00000000025de9d4: b          #0x25de9dc
0x00000000025de9d8: mov        x19, x0
0x00000000025de9dc: sub        x0, x29, #0x30
0x00000000025de9e0: bl         #0x1df28
0x00000000025de9e4: mov        x0, x19
0x00000000025de9e8: bl         #0x4b97984
