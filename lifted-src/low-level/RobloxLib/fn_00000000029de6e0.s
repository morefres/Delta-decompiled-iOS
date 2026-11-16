; instruction-faithful ARM64 fallback for RobloxLib::function_29de6e0
0x00000000029de6e0: sub        sp, sp, #0xc0
0x00000000029de6e4: stp        x28, x27, [sp, #0x60]
0x00000000029de6e8: stp        x26, x25, [sp, #0x70]
0x00000000029de6ec: stp        x24, x23, [sp, #0x80]
0x00000000029de6f0: stp        x22, x21, [sp, #0x90]
0x00000000029de6f4: stp        x20, x19, [sp, #0xa0]
0x00000000029de6f8: stp        x29, x30, [sp, #0xb0]
0x00000000029de6fc: add        x29, sp, #0xb0
0x00000000029de700: mov        x19, x5
0x00000000029de704: mov        x21, x4
0x00000000029de708: mov        x22, x3
0x00000000029de70c: mov        x23, x2
0x00000000029de710: mov        x24, x1
0x00000000029de714: mov        x20, x0
0x00000000029de718: adrp       x8, #0x5ba4000
0x00000000029de71c: ldr        x8, [x8, #0x338]
0x00000000029de720: ldr        x8, [x8]
0x00000000029de724: str        x8, [sp, #0x58]
0x00000000029de728: bl         #0x440f418
0x00000000029de72c: mov        x1, x0
0x00000000029de730: add        x0, x20, #0x70
0x00000000029de734: mov        x2, #0
0x00000000029de738: bl         #0x440e7cc
0x00000000029de73c: mov        x0, x24
0x00000000029de740: bl         #0x4757498
0x00000000029de744: mov        x24, x0
0x00000000029de748: bl         #0x440f9b8
0x00000000029de74c: mov        x25, x0
0x00000000029de750: ldr        x26, [x20, #0xb8]
0x00000000029de754: add        x27, sp, #8
0x00000000029de758: cbz        x26, #0x29de774
0x00000000029de75c: bl         #0x440f9b8
0x00000000029de760: stp        x0, xzr, [sp, #8]
0x00000000029de764: add        x0, x27, #8
0x00000000029de768: mov        x1, x26
0x00000000029de76c: bl         #0x4f99c
0x00000000029de770: b          #0x29de794
0x00000000029de774: bl         #0x440f418
0x00000000029de778: str        x0, [sp, #8]
0x00000000029de77c: movi       v0.16b, #0
0x00000000029de780: stur       q0, [x27, #8]
0x00000000029de784: stur       q0, [x27, #0x18]
0x00000000029de788: stur       q0, [x27, #0x28]
0x00000000029de78c: stur       q0, [x27, #0x38]
0x00000000029de790: stur       xzr, [x27, #0x48]
0x00000000029de794: add        x0, x20, #0x70
0x00000000029de798: add        x3, sp, #8
0x00000000029de79c: mov        x1, x24
0x00000000029de7a0: mov        x2, x25
0x00000000029de7a4: mov        x4, #0
0x00000000029de7a8: bl         #0x440e748
0x00000000029de7ac: ldr        x8, [sp, #0x10]
0x00000000029de7b0: cbz        x8, #0x29de7c4
0x00000000029de7b4: ldr        x8, [x8, #0x10]
0x00000000029de7b8: add        x9, sp, #8
0x00000000029de7bc: add        x0, x9, #0x10
0x00000000029de7c0: blr        x8
0x00000000029de7c4: mov        x0, x23
0x00000000029de7c8: bl         #0x4757498
0x00000000029de7cc: mov        x23, x0
0x00000000029de7d0: bl         #0x440f9b8
0x00000000029de7d4: mov        x24, x0
0x00000000029de7d8: ldr        x25, [x20, #0xc0]
0x00000000029de7dc: add        x26, sp, #8
0x00000000029de7e0: cbz        x25, #0x29de7fc
0x00000000029de7e4: bl         #0x440f9b8
0x00000000029de7e8: stp        x0, xzr, [sp, #8]
0x00000000029de7ec: add        x0, x26, #8
0x00000000029de7f0: mov        x1, x25
0x00000000029de7f4: bl         #0x4f99c
0x00000000029de7f8: b          #0x29de81c
0x00000000029de7fc: bl         #0x440f418
0x00000000029de800: str        x0, [sp, #8]
0x00000000029de804: movi       v0.16b, #0
0x00000000029de808: stur       q0, [x26, #8]
0x00000000029de80c: stur       q0, [x26, #0x18]
0x00000000029de810: stur       q0, [x26, #0x28]
0x00000000029de814: stur       q0, [x26, #0x38]
0x00000000029de818: stur       xzr, [x26, #0x48]
0x00000000029de81c: add        x0, x20, #0x70
0x00000000029de820: add        x3, sp, #8
0x00000000029de824: mov        x1, x23
0x00000000029de828: mov        x2, x24
0x00000000029de82c: mov        x4, #0
0x00000000029de830: bl         #0x440e748
0x00000000029de834: ldr        x8, [sp, #0x10]
0x00000000029de838: cbz        x8, #0x29de84c
0x00000000029de83c: ldr        x8, [x8, #0x10]
0x00000000029de840: add        x9, sp, #8
0x00000000029de844: add        x0, x9, #0x10
0x00000000029de848: blr        x8
0x00000000029de84c: mov        x0, x22
0x00000000029de850: bl         #0x4757498
0x00000000029de854: mov        x22, x0
0x00000000029de858: bl         #0x440f9b8
0x00000000029de85c: mov        x23, x0
0x00000000029de860: ldr        x24, [x20, #0xc8]
0x00000000029de864: add        x25, sp, #8
0x00000000029de868: cbz        x24, #0x29de884
0x00000000029de86c: bl         #0x440f9b8
0x00000000029de870: stp        x0, xzr, [sp, #8]
0x00000000029de874: add        x0, x25, #8
0x00000000029de878: mov        x1, x24
0x00000000029de87c: bl         #0x4f99c
0x00000000029de880: b          #0x29de8a4
0x00000000029de884: bl         #0x440f418
0x00000000029de888: str        x0, [sp, #8]
0x00000000029de88c: movi       v0.16b, #0
0x00000000029de890: stur       q0, [x25, #8]
0x00000000029de894: stur       q0, [x25, #0x18]
0x00000000029de898: stur       q0, [x25, #0x28]
0x00000000029de89c: stur       q0, [x25, #0x38]
0x00000000029de8a0: stur       xzr, [x25, #0x48]
0x00000000029de8a4: add        x0, x20, #0x70
0x00000000029de8a8: add        x3, sp, #8
0x00000000029de8ac: mov        x1, x22
0x00000000029de8b0: mov        x2, x23
0x00000000029de8b4: mov        x4, #0
0x00000000029de8b8: bl         #0x440e748
0x00000000029de8bc: ldr        x8, [sp, #0x10]
0x00000000029de8c0: cbz        x8, #0x29de8d4
0x00000000029de8c4: ldr        x8, [x8, #0x10]
0x00000000029de8c8: add        x9, sp, #8
0x00000000029de8cc: add        x0, x9, #0x10
0x00000000029de8d0: blr        x8
0x00000000029de8d4: mov        x0, x21
0x00000000029de8d8: bl         #0x4757498
0x00000000029de8dc: mov        x21, x0
0x00000000029de8e0: bl         #0x440f9b8
0x00000000029de8e4: mov        x22, x0
0x00000000029de8e8: ldr        x23, [x20, #0xd0]
0x00000000029de8ec: add        x24, sp, #8
0x00000000029de8f0: cbz        x23, #0x29de90c
0x00000000029de8f4: bl         #0x440f9b8
0x00000000029de8f8: stp        x0, xzr, [sp, #8]
0x00000000029de8fc: add        x0, x24, #8
0x00000000029de900: mov        x1, x23
0x00000000029de904: bl         #0x4f99c
0x00000000029de908: b          #0x29de92c
0x00000000029de90c: bl         #0x440f418
0x00000000029de910: str        x0, [sp, #8]
0x00000000029de914: movi       v0.16b, #0
0x00000000029de918: stur       q0, [x24, #8]
0x00000000029de91c: stur       q0, [x24, #0x18]
0x00000000029de920: stur       q0, [x24, #0x28]
0x00000000029de924: stur       q0, [x24, #0x38]
0x00000000029de928: stur       xzr, [x24, #0x48]
0x00000000029de92c: add        x0, x20, #0x70
0x00000000029de930: add        x3, sp, #8
0x00000000029de934: mov        x1, x21
0x00000000029de938: mov        x2, x22
0x00000000029de93c: mov        x4, #0
0x00000000029de940: bl         #0x440e748
0x00000000029de944: ldr        x8, [sp, #0x10]
0x00000000029de948: cbz        x8, #0x29de95c
0x00000000029de94c: ldr        x8, [x8, #0x10]
0x00000000029de950: add        x9, sp, #8
0x00000000029de954: add        x0, x9, #0x10
0x00000000029de958: blr        x8
0x00000000029de95c: add        x0, x20, #0x70
0x00000000029de960: mov        x1, x19
0x00000000029de964: bl         #0x440e8cc
0x00000000029de968: ldr        x8, [sp, #0x58]
0x00000000029de96c: adrp       x9, #0x5ba4000
0x00000000029de970: ldr        x9, [x9, #0x338]
0x00000000029de974: ldr        x9, [x9]
0x00000000029de978: cmp        x9, x8
0x00000000029de97c: b.ne       #0x29de9a0
0x00000000029de980: ldp        x29, x30, [sp, #0xb0]
0x00000000029de984: ldp        x20, x19, [sp, #0xa0]
0x00000000029de988: ldp        x22, x21, [sp, #0x90]
0x00000000029de98c: ldp        x24, x23, [sp, #0x80]
0x00000000029de990: ldp        x26, x25, [sp, #0x70]
0x00000000029de994: ldp        x28, x27, [sp, #0x60]
0x00000000029de998: add        sp, sp, #0xc0
0x00000000029de99c: ret        
0x00000000029de9a0: bl         #0x4b98620
0x00000000029de9a4: b          #0x29dead0
0x00000000029de9a8: mov        x19, x0
0x00000000029de9ac: ldr        x8, [sp, #0x10]
0x00000000029de9b0: cbz        x8, #0x29deae4
0x00000000029de9b4: ldr        x8, [x8, #0x10]
0x00000000029de9b8: add        x9, sp, #8
0x00000000029de9bc: add        x0, x9, #0x10
0x00000000029de9c0: blr        x8
0x00000000029de9c4: b          #0x29deae4
0x00000000029de9c8: b          #0x29dead0
0x00000000029de9cc: b          #0x29dead0
0x00000000029de9d0: mov        x19, x0
0x00000000029de9d4: ldr        x8, [sp, #0x10]
0x00000000029de9d8: cbz        x8, #0x29deae4
0x00000000029de9dc: ldr        x8, [x8, #0x10]
0x00000000029de9e0: add        x9, sp, #8
0x00000000029de9e4: add        x0, x9, #0x10
0x00000000029de9e8: blr        x8
0x00000000029de9ec: b          #0x29deae4
0x00000000029de9f0: b          #0x29dead0
0x00000000029de9f4: b          #0x29dead0
0x00000000029de9f8: mov        x19, x0
0x00000000029de9fc: ldr        x8, [sp, #0x10]
0x00000000029dea00: cbz        x8, #0x29deae4
0x00000000029dea04: ldr        x8, [x8, #0x10]
0x00000000029dea08: add        x9, sp, #8
0x00000000029dea0c: add        x0, x9, #0x10
0x00000000029dea10: blr        x8
0x00000000029dea14: b          #0x29deae4
0x00000000029dea18: b          #0x29dead0
0x00000000029dea1c: b          #0x29dead0
0x00000000029dea20: mov        x19, x0
0x00000000029dea24: ldr        x8, [sp, #0x10]
0x00000000029dea28: cbz        x8, #0x29deae4
0x00000000029dea2c: ldr        x8, [x8, #0x10]
0x00000000029dea30: add        x9, sp, #8
0x00000000029dea34: add        x0, x9, #0x10
0x00000000029dea38: blr        x8
0x00000000029dea3c: b          #0x29deae4
0x00000000029dea40: b          #0x29dead0
0x00000000029dea44: mov        x19, x0
0x00000000029dea48: ldr        x8, [sp, #0x10]
0x00000000029dea4c: cbz        x8, #0x29deae4
0x00000000029dea50: ldr        x8, [x8, #0x10]
0x00000000029dea54: add        x9, sp, #8
0x00000000029dea58: add        x0, x9, #0x10
0x00000000029dea5c: blr        x8
0x00000000029dea60: b          #0x29deae4
0x00000000029dea64: b          #0x29dead0
0x00000000029dea68: mov        x19, x0
0x00000000029dea6c: ldr        x8, [sp, #0x10]
0x00000000029dea70: cbz        x8, #0x29deae4
0x00000000029dea74: ldr        x8, [x8, #0x10]
0x00000000029dea78: add        x9, sp, #8
0x00000000029dea7c: add        x0, x9, #0x10
0x00000000029dea80: blr        x8
0x00000000029dea84: b          #0x29deae4
0x00000000029dea88: b          #0x29dead0
0x00000000029dea8c: mov        x19, x0
0x00000000029dea90: ldr        x8, [sp, #0x10]
0x00000000029dea94: cbz        x8, #0x29deae4
0x00000000029dea98: ldr        x8, [x8, #0x10]
0x00000000029dea9c: add        x9, sp, #8
0x00000000029deaa0: add        x0, x9, #0x10
0x00000000029deaa4: blr        x8
0x00000000029deaa8: b          #0x29deae4
0x00000000029deaac: b          #0x29dead0
0x00000000029deab0: mov        x19, x0
0x00000000029deab4: ldr        x8, [sp, #0x10]
0x00000000029deab8: cbz        x8, #0x29deae4
0x00000000029deabc: ldr        x8, [x8, #0x10]
0x00000000029deac0: add        x9, sp, #8
0x00000000029deac4: add        x0, x9, #0x10
0x00000000029deac8: blr        x8
0x00000000029deacc: b          #0x29deae4
0x00000000029dead0: mov        x19, x0
0x00000000029dead4: cbz        w1, #0x29deae4
0x00000000029dead8: mov        x0, x19
0x00000000029deadc: bl         #0x18bd8
0x00000000029deae0: mov        x19, x0
0x00000000029deae4: mov        x0, x19
0x00000000029deae8: bl         #0x4b97984
