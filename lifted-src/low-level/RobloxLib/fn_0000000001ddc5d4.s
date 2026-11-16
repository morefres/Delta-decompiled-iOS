; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc5d4
0x0000000001ddc5d4: sub        sp, sp, #0x1d0
0x0000000001ddc5d8: stp        x28, x27, [sp, #0x170]
0x0000000001ddc5dc: stp        x26, x25, [sp, #0x180]
0x0000000001ddc5e0: stp        x24, x23, [sp, #0x190]
0x0000000001ddc5e4: stp        x22, x21, [sp, #0x1a0]
0x0000000001ddc5e8: stp        x20, x19, [sp, #0x1b0]
0x0000000001ddc5ec: stp        x29, x30, [sp, #0x1c0]
0x0000000001ddc5f0: add        x29, sp, #0x1c0
0x0000000001ddc5f4: adrp       x8, #0x5ba4000
0x0000000001ddc5f8: ldr        x8, [x8, #0x338]
0x0000000001ddc5fc: ldr        x8, [x8]
0x0000000001ddc600: stur       x8, [x29, #-0x60]
0x0000000001ddc604: add        x23, sp, #0x48
0x0000000001ddc608: str        wzr, [sp, #0x50]
0x0000000001ddc60c: str        xzr, [sp, #0x48]
0x0000000001ddc610: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc614: str        xzr, [sp, #0x58]
0x0000000001ddc618: mov        w8, #0xffff
0x0000000001ddc61c: str        w8, [sp, #0x70]
0x0000000001ddc620: mov        w8, #0x1e00
0x0000000001ddc624: strh       w8, [sp, #0x74]
0x0000000001ddc628: mov        w19, #1
0x0000000001ddc62c: strb       w19, [sp, #0x76]
0x0000000001ddc630: stur       xzr, [sp, #0x77]
0x0000000001ddc634: str        xzr, [sp, #0x80]
0x0000000001ddc638: str        wzr, [sp, #0x88]
0x0000000001ddc63c: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc640: str        xzr, [sp, #0x90]
0x0000000001ddc644: mov        w8, #0x12
0x0000000001ddc648: str        w8, [sp, #0xa8]
0x0000000001ddc64c: mov        w28, #0x1f00
0x0000000001ddc650: strh       w28, [sp, #0xac]
0x0000000001ddc654: strb       w19, [sp, #0xae]
0x0000000001ddc658: stur       xzr, [x23, #0x67]
0x0000000001ddc65c: str        wzr, [sp, #0xc0]
0x0000000001ddc660: str        xzr, [sp, #0xb8]
0x0000000001ddc664: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddc668: str        xzr, [sp, #0xc8]
0x0000000001ddc66c: mov        w8, #0x17ffff
0x0000000001ddc670: str        w8, [sp, #0xe0]
0x0000000001ddc674: strh       w28, [sp, #0xe4]
0x0000000001ddc678: strb       w19, [sp, #0xe6]
0x0000000001ddc67c: stur       xzr, [x23, #0x9f]
0x0000000001ddc680: add        x0, sp, #0x10
0x0000000001ddc684: add        x1, sp, #0x48
0x0000000001ddc688: mov        w2, #3
0x0000000001ddc68c: bl         #0x1aa94
0x0000000001ddc690: mov        w8, #8
0x0000000001ddc694: stp        xzr, x8, [sp]
0x0000000001ddc698: adrp       x22, #0x638d000
0x0000000001ddc69c: add        x22, x22, #0x5b8
0x0000000001ddc6a0: adrp       x1, #0x5374000
0x0000000001ddc6a4: add        x1, x1, #0x277
0x0000000001ddc6a8: adrp       x20, #0x5288000
0x0000000001ddc6ac: add        x20, x20, #0xa2e
0x0000000001ddc6b0: adrp       x3, #0x1dce000
0x0000000001ddc6b4: add        x3, x3, #0x2dc
0x0000000001ddc6b8: adrp       x5, #0x1dce000
0x0000000001ddc6bc: add        x5, x5, #0x2e4
0x0000000001ddc6c0: add        x7, sp, #0x10
0x0000000001ddc6c4: mov        x0, x22
0x0000000001ddc6c8: mov        x2, x20
0x0000000001ddc6cc: mov        x4, #0
0x0000000001ddc6d0: mov        x6, #0
0x0000000001ddc6d4: bl         #0x1dd8f84
0x0000000001ddc6d8: adrp       x27, #0x1dce000
0x0000000001ddc6dc: add        x27, x27, #0x3c8
0x0000000001ddc6e0: adrp       x24, #0
0x0000000001ddc6e4: add        x24, x24, #0
0x0000000001ddc6e8: mov        x0, x27
0x0000000001ddc6ec: mov        x1, x22
0x0000000001ddc6f0: mov        x2, x24
0x0000000001ddc6f4: bl         #0x4b984dc
0x0000000001ddc6f8: str        wzr, [sp, #0x50]
0x0000000001ddc6fc: str        xzr, [sp, #0x48]
0x0000000001ddc700: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc704: str        xzr, [sp, #0x58]
0x0000000001ddc708: mov        w8, #0x13
0x0000000001ddc70c: str        w8, [sp, #0x70]
0x0000000001ddc710: strh       w28, [sp, #0x74]
0x0000000001ddc714: strb       w19, [sp, #0x76]
0x0000000001ddc718: stur       xzr, [sp, #0x77]
0x0000000001ddc71c: str        xzr, [sp, #0x80]
0x0000000001ddc720: str        wzr, [sp, #0x88]
0x0000000001ddc724: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc728: str        xzr, [sp, #0x90]
0x0000000001ddc72c: mov        w8, #0x1bffff
0x0000000001ddc730: str        w8, [sp, #0xa8]
0x0000000001ddc734: strh       w28, [sp, #0xac]
0x0000000001ddc738: strb       w19, [sp, #0xae]
0x0000000001ddc73c: stur       xzr, [x23, #0x67]
0x0000000001ddc740: add        x0, sp, #0x10
0x0000000001ddc744: add        x1, sp, #0x48
0x0000000001ddc748: mov        w2, #2
0x0000000001ddc74c: bl         #0x1aa94
0x0000000001ddc750: str        xzr, [sp]
0x0000000001ddc754: adrp       x22, #0x638d000
0x0000000001ddc758: add        x22, x22, #0x680
0x0000000001ddc75c: adrp       x1, #0x5374000
0x0000000001ddc760: add        x1, x1, #0x28d
0x0000000001ddc764: adrp       x21, #0x5305000
0x0000000001ddc768: add        x21, x21, #0x110
0x0000000001ddc76c: adrp       x3, #0x1dce000
0x0000000001ddc770: add        x3, x3, #0x43c
0x0000000001ddc774: adrp       x5, #0x1dce000
0x0000000001ddc778: add        x5, x5, #0x444
0x0000000001ddc77c: add        x7, sp, #0x10
0x0000000001ddc780: mov        x0, x22
0x0000000001ddc784: mov        x2, x21
0x0000000001ddc788: mov        x4, #0
0x0000000001ddc78c: mov        x6, #0
0x0000000001ddc790: bl         #0x1dd9220
0x0000000001ddc794: adrp       x25, #0x1dce000
0x0000000001ddc798: add        x25, x25, #0x540
0x0000000001ddc79c: mov        x0, x25
0x0000000001ddc7a0: mov        x1, x22
0x0000000001ddc7a4: mov        x2, x24
0x0000000001ddc7a8: bl         #0x4b984dc
0x0000000001ddc7ac: str        wzr, [sp, #0x50]
0x0000000001ddc7b0: str        xzr, [sp, #0x48]
0x0000000001ddc7b4: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc7b8: str        xzr, [sp, #0x58]
0x0000000001ddc7bc: mov        w8, #0x14
0x0000000001ddc7c0: str        w8, [sp, #0x70]
0x0000000001ddc7c4: strh       w28, [sp, #0x74]
0x0000000001ddc7c8: strb       w19, [sp, #0x76]
0x0000000001ddc7cc: stur       xzr, [sp, #0x77]
0x0000000001ddc7d0: str        xzr, [sp, #0x80]
0x0000000001ddc7d4: str        wzr, [sp, #0x88]
0x0000000001ddc7d8: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc7dc: str        xzr, [sp, #0x90]
0x0000000001ddc7e0: mov        w8, #0x1cffff
0x0000000001ddc7e4: str        w8, [sp, #0xa8]
0x0000000001ddc7e8: strh       w28, [sp, #0xac]
0x0000000001ddc7ec: strb       w19, [sp, #0xae]
0x0000000001ddc7f0: stur       xzr, [x23, #0x67]
0x0000000001ddc7f4: add        x0, sp, #0x10
0x0000000001ddc7f8: add        x1, sp, #0x48
0x0000000001ddc7fc: mov        w2, #2
0x0000000001ddc800: bl         #0x1aa94
0x0000000001ddc804: str        xzr, [sp]
0x0000000001ddc808: adrp       x22, #0x638d000
0x0000000001ddc80c: add        x22, x22, #0x748
0x0000000001ddc810: adrp       x1, #0x5374000
0x0000000001ddc814: add        x1, x1, #0x2a3
0x0000000001ddc818: adrp       x3, #0x1dce000
0x0000000001ddc81c: add        x3, x3, #0x5b4
0x0000000001ddc820: adrp       x5, #0x1dce000
0x0000000001ddc824: add        x5, x5, #0x5bc
0x0000000001ddc828: add        x7, sp, #0x10
0x0000000001ddc82c: mov        x0, x22
0x0000000001ddc830: mov        x2, x21
0x0000000001ddc834: mov        x4, #0
0x0000000001ddc838: mov        x6, #0
0x0000000001ddc83c: bl         #0x1dd9220
0x0000000001ddc840: mov        x0, x25
0x0000000001ddc844: mov        x1, x22
0x0000000001ddc848: mov        x2, x24
0x0000000001ddc84c: bl         #0x4b984dc
0x0000000001ddc850: str        wzr, [sp, #0x50]
0x0000000001ddc854: str        xzr, [sp, #0x48]
0x0000000001ddc858: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc85c: str        xzr, [sp, #0x58]
0x0000000001ddc860: mov        w8, #0x15
0x0000000001ddc864: str        w8, [sp, #0x70]
0x0000000001ddc868: strh       w28, [sp, #0x74]
0x0000000001ddc86c: strb       w19, [sp, #0x76]
0x0000000001ddc870: stur       xzr, [sp, #0x77]
0x0000000001ddc874: str        xzr, [sp, #0x80]
0x0000000001ddc878: str        wzr, [sp, #0x88]
0x0000000001ddc87c: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc880: str        xzr, [sp, #0x90]
0x0000000001ddc884: mov        w8, #0x2cffff
0x0000000001ddc888: str        w8, [sp, #0xa8]
0x0000000001ddc88c: strh       w28, [sp, #0xac]
0x0000000001ddc890: strb       w19, [sp, #0xae]
0x0000000001ddc894: stur       xzr, [x23, #0x67]
0x0000000001ddc898: add        x0, sp, #0x10
0x0000000001ddc89c: add        x1, sp, #0x48
0x0000000001ddc8a0: mov        w2, #2
0x0000000001ddc8a4: bl         #0x1aa94
0x0000000001ddc8a8: str        xzr, [sp]
0x0000000001ddc8ac: adrp       x22, #0x638d000
0x0000000001ddc8b0: add        x22, x22, #0x810
0x0000000001ddc8b4: adrp       x1, #0x5374000
0x0000000001ddc8b8: add        x1, x1, #0x2b9
0x0000000001ddc8bc: adrp       x2, #0x5374000
0x0000000001ddc8c0: add        x2, x2, #0x2cf
0x0000000001ddc8c4: adrp       x3, #0x1dce000
0x0000000001ddc8c8: add        x3, x3, #0x6b8
0x0000000001ddc8cc: adrp       x5, #0x1dce000
0x0000000001ddc8d0: add        x5, x5, #0x6c0
0x0000000001ddc8d4: add        x7, sp, #0x10
0x0000000001ddc8d8: mov        x0, x22
0x0000000001ddc8dc: mov        x4, #0
0x0000000001ddc8e0: mov        x6, #0
0x0000000001ddc8e4: bl         #0x1dd94b8
0x0000000001ddc8e8: mov        x0, x27
0x0000000001ddc8ec: mov        x1, x22
0x0000000001ddc8f0: mov        x2, x24
0x0000000001ddc8f4: bl         #0x4b984dc
0x0000000001ddc8f8: str        wzr, [sp, #0x50]
0x0000000001ddc8fc: str        xzr, [sp, #0x48]
0x0000000001ddc900: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc904: str        xzr, [sp, #0x58]
0x0000000001ddc908: mov        w8, #0x16
0x0000000001ddc90c: str        w8, [sp, #0x70]
0x0000000001ddc910: strh       w28, [sp, #0x74]
0x0000000001ddc914: strb       w19, [sp, #0x76]
0x0000000001ddc918: stur       xzr, [sp, #0x77]
0x0000000001ddc91c: str        xzr, [sp, #0x80]
0x0000000001ddc920: str        wzr, [sp, #0x88]
0x0000000001ddc924: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc928: str        xzr, [sp, #0x90]
0x0000000001ddc92c: mov        w8, #0x2fffff
0x0000000001ddc930: str        w8, [sp, #0xa8]
0x0000000001ddc934: strh       w28, [sp, #0xac]
0x0000000001ddc938: strb       w19, [sp, #0xae]
0x0000000001ddc93c: stur       xzr, [x23, #0x67]
0x0000000001ddc940: add        x0, sp, #0x10
0x0000000001ddc944: add        x1, sp, #0x48
0x0000000001ddc948: mov        w2, #2
0x0000000001ddc94c: bl         #0x1aa94
0x0000000001ddc950: str        xzr, [sp]
0x0000000001ddc954: adrp       x26, #0x638d000
0x0000000001ddc958: add        x26, x26, #0x8d8
0x0000000001ddc95c: adrp       x1, #0x5212000
0x0000000001ddc960: add        x1, x1, #0x402
0x0000000001ddc964: adrp       x21, #0x520c000
0x0000000001ddc968: add        x21, x21, #0xc69
0x0000000001ddc96c: adrp       x3, #0x1dce000
0x0000000001ddc970: add        x3, x3, #0x7a4
0x0000000001ddc974: adrp       x5, #0x1dce000
0x0000000001ddc978: add        x5, x5, #0x7ac
0x0000000001ddc97c: add        x7, sp, #0x10
0x0000000001ddc980: mov        x0, x26
0x0000000001ddc984: mov        x2, x21
0x0000000001ddc988: mov        x4, #0
0x0000000001ddc98c: mov        x6, #0
0x0000000001ddc990: bl         #0x1dd9220
0x0000000001ddc994: mov        x0, x25
0x0000000001ddc998: mov        x1, x26
0x0000000001ddc99c: mov        x2, x24
0x0000000001ddc9a0: bl         #0x4b984dc
0x0000000001ddc9a4: str        wzr, [sp, #0x50]
0x0000000001ddc9a8: str        xzr, [sp, #0x48]
0x0000000001ddc9ac: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddc9b0: str        xzr, [sp, #0x58]
0x0000000001ddc9b4: mov        w8, #0x17
0x0000000001ddc9b8: str        w8, [sp, #0x70]
0x0000000001ddc9bc: strh       w28, [sp, #0x74]
0x0000000001ddc9c0: strb       w19, [sp, #0x76]
0x0000000001ddc9c4: stur       xzr, [sp, #0x77]
0x0000000001ddc9c8: str        xzr, [sp, #0x80]
0x0000000001ddc9cc: str        wzr, [sp, #0x88]
0x0000000001ddc9d0: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddc9d4: str        xzr, [sp, #0x90]
0x0000000001ddc9d8: mov        w8, #0x30ffff
0x0000000001ddc9dc: str        w8, [sp, #0xa8]
0x0000000001ddc9e0: strh       w28, [sp, #0xac]
0x0000000001ddc9e4: strb       w19, [sp, #0xae]
0x0000000001ddc9e8: stur       xzr, [x23, #0x67]
0x0000000001ddc9ec: add        x0, sp, #0x10
0x0000000001ddc9f0: add        x1, sp, #0x48
0x0000000001ddc9f4: mov        w2, #2
0x0000000001ddc9f8: bl         #0x1aa94
0x0000000001ddc9fc: str        xzr, [sp]
0x0000000001ddca00: adrp       x26, #0x638d000
0x0000000001ddca04: add        x26, x26, #0x9a0
0x0000000001ddca08: adrp       x1, #0x5374000
0x0000000001ddca0c: add        x1, x1, #0x2d8
0x0000000001ddca10: adrp       x3, #0x1dce000
0x0000000001ddca14: add        x3, x3, #0x898
0x0000000001ddca18: adrp       x5, #0x1dce000
0x0000000001ddca1c: add        x5, x5, #0x8a0
0x0000000001ddca20: add        x7, sp, #0x10
0x0000000001ddca24: mov        x0, x26
0x0000000001ddca28: mov        x2, x20
0x0000000001ddca2c: mov        x4, #0
0x0000000001ddca30: mov        x6, #0
0x0000000001ddca34: bl         #0x1dd94b8
0x0000000001ddca38: mov        x0, x27
0x0000000001ddca3c: mov        x1, x26
0x0000000001ddca40: mov        x2, x24
0x0000000001ddca44: bl         #0x4b984dc
0x0000000001ddca48: str        wzr, [sp, #0x50]
0x0000000001ddca4c: str        xzr, [sp, #0x48]
0x0000000001ddca50: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddca54: str        xzr, [sp, #0x58]
0x0000000001ddca58: mov        w8, #0x18
0x0000000001ddca5c: str        w8, [sp, #0x70]
0x0000000001ddca60: strh       w28, [sp, #0x74]
0x0000000001ddca64: strb       w19, [sp, #0x76]
0x0000000001ddca68: stur       xzr, [sp, #0x77]
0x0000000001ddca6c: str        xzr, [sp, #0x80]
0x0000000001ddca70: str        wzr, [sp, #0x88]
0x0000000001ddca74: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddca78: str        xzr, [sp, #0x90]
0x0000000001ddca7c: mov        w8, #0x34ffff
0x0000000001ddca80: str        w8, [sp, #0xa8]
0x0000000001ddca84: strh       w28, [sp, #0xac]
0x0000000001ddca88: strb       w19, [sp, #0xae]
0x0000000001ddca8c: stur       xzr, [x23, #0x67]
0x0000000001ddca90: add        x0, sp, #0x10
0x0000000001ddca94: add        x1, sp, #0x48
0x0000000001ddca98: mov        w2, #2
0x0000000001ddca9c: bl         #0x1aa94
0x0000000001ddcaa0: str        xzr, [sp]
0x0000000001ddcaa4: adrp       x26, #0x638d000
0x0000000001ddcaa8: add        x26, x26, #0xa68
0x0000000001ddcaac: adrp       x1, #0x5212000
0x0000000001ddcab0: add        x1, x1, #0x4f4
0x0000000001ddcab4: adrp       x3, #0x1dce000
0x0000000001ddcab8: add        x3, x3, #0x984
0x0000000001ddcabc: adrp       x5, #0x1dce000
0x0000000001ddcac0: add        x5, x5, #0x98c
0x0000000001ddcac4: add        x7, sp, #0x10
0x0000000001ddcac8: mov        x0, x26
0x0000000001ddcacc: mov        x2, x21
0x0000000001ddcad0: mov        x4, #0
0x0000000001ddcad4: mov        x6, #0
0x0000000001ddcad8: bl         #0x1dd9220
0x0000000001ddcadc: mov        x0, x25
0x0000000001ddcae0: mov        x1, x26
0x0000000001ddcae4: mov        x2, x24
0x0000000001ddcae8: bl         #0x4b984dc
0x0000000001ddcaec: str        wzr, [sp, #0x50]
0x0000000001ddcaf0: str        xzr, [sp, #0x48]
0x0000000001ddcaf4: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddcaf8: str        xzr, [sp, #0x58]
0x0000000001ddcafc: mov        w8, #0xffff
0x0000000001ddcb00: str        w8, [sp, #0x70]
0x0000000001ddcb04: strh       w28, [sp, #0x74]
0x0000000001ddcb08: strb       w19, [sp, #0x76]
0x0000000001ddcb0c: stur       xzr, [sp, #0x77]
0x0000000001ddcb10: str        xzr, [sp, #0x80]
0x0000000001ddcb14: str        wzr, [sp, #0x88]
0x0000000001ddcb18: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddcb1c: str        xzr, [sp, #0x90]
0x0000000001ddcb20: mov        w8, #0x19
0x0000000001ddcb24: str        w8, [sp, #0xa8]
0x0000000001ddcb28: strh       w28, [sp, #0xac]
0x0000000001ddcb2c: strb       w19, [sp, #0xae]
0x0000000001ddcb30: stur       xzr, [x23, #0x67]
0x0000000001ddcb34: str        wzr, [sp, #0xc0]
0x0000000001ddcb38: str        xzr, [sp, #0xb8]
0x0000000001ddcb3c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddcb40: str        xzr, [sp, #0xc8]
0x0000000001ddcb44: mov        w8, #0x38ffff
0x0000000001ddcb48: str        w8, [sp, #0xe0]
0x0000000001ddcb4c: strh       w28, [sp, #0xe4]
0x0000000001ddcb50: strb       w19, [sp, #0xe6]
0x0000000001ddcb54: stur       xzr, [x23, #0x9f]
0x0000000001ddcb58: add        x0, sp, #0x10
0x0000000001ddcb5c: add        x1, sp, #0x48
0x0000000001ddcb60: mov        w2, #3
0x0000000001ddcb64: bl         #0x1aa94
0x0000000001ddcb68: str        xzr, [sp]
0x0000000001ddcb6c: adrp       x26, #0x638d000
0x0000000001ddcb70: add        x26, x26, #0xb30
0x0000000001ddcb74: adrp       x1, #0x5374000
0x0000000001ddcb78: add        x1, x1, #0x2f0
0x0000000001ddcb7c: adrp       x3, #0x1dce000
0x0000000001ddcb80: add        x3, x3, #0xa78
0x0000000001ddcb84: adrp       x5, #0x1dce000
0x0000000001ddcb88: add        x5, x5, #0xa80
0x0000000001ddcb8c: add        x7, sp, #0x10
0x0000000001ddcb90: mov        x0, x26
0x0000000001ddcb94: mov        x2, x20
0x0000000001ddcb98: mov        x4, #0
0x0000000001ddcb9c: mov        x6, #0
0x0000000001ddcba0: bl         #0x1dd94b8
0x0000000001ddcba4: mov        x0, x27
0x0000000001ddcba8: mov        x21, x27
0x0000000001ddcbac: mov        x1, x26
0x0000000001ddcbb0: mov        x2, x24
0x0000000001ddcbb4: bl         #0x4b984dc
0x0000000001ddcbb8: str        wzr, [sp, #0x50]
0x0000000001ddcbbc: str        xzr, [sp, #0x48]
0x0000000001ddcbc0: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddcbc4: str        xzr, [sp, #0x58]
0x0000000001ddcbc8: mov        w8, #0x1a
0x0000000001ddcbcc: str        w8, [sp, #0x70]
0x0000000001ddcbd0: strh       w28, [sp, #0x74]
0x0000000001ddcbd4: strb       w19, [sp, #0x76]
0x0000000001ddcbd8: stur       xzr, [sp, #0x77]
0x0000000001ddcbdc: str        xzr, [sp, #0x80]
0x0000000001ddcbe0: str        wzr, [sp, #0x88]
0x0000000001ddcbe4: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddcbe8: str        xzr, [sp, #0x90]
0x0000000001ddcbec: mov        w8, #0x1fffff
0x0000000001ddcbf0: str        w8, [sp, #0xa8]
0x0000000001ddcbf4: strh       w28, [sp, #0xac]
0x0000000001ddcbf8: strb       w19, [sp, #0xae]
0x0000000001ddcbfc: stur       xzr, [x23, #0x67]
0x0000000001ddcc00: add        x0, sp, #0x10
0x0000000001ddcc04: add        x1, sp, #0x48
0x0000000001ddcc08: mov        w2, #2
0x0000000001ddcc0c: bl         #0x1aa94
0x0000000001ddcc10: str        xzr, [sp]
0x0000000001ddcc14: adrp       x27, #0x638d000
0x0000000001ddcc18: add        x27, x27, #0xbf8
0x0000000001ddcc1c: adrp       x1, #0x5374000
0x0000000001ddcc20: add        x1, x1, #0x302
0x0000000001ddcc24: adrp       x26, #0x5374000
0x0000000001ddcc28: add        x26, x26, #0x316
0x0000000001ddcc2c: adrp       x3, #0x1dce000
0x0000000001ddcc30: add        x3, x3, #0xb64
0x0000000001ddcc34: adrp       x5, #0x1dce000
0x0000000001ddcc38: add        x5, x5, #0xb6c
0x0000000001ddcc3c: add        x7, sp, #0x10
0x0000000001ddcc40: mov        x0, x27
0x0000000001ddcc44: mov        x2, x26
0x0000000001ddcc48: mov        x4, #0
0x0000000001ddcc4c: mov        x6, #0
0x0000000001ddcc50: bl         #0x1dd9220
0x0000000001ddcc54: mov        x0, x25
0x0000000001ddcc58: mov        x1, x27
0x0000000001ddcc5c: mov        x2, x24
0x0000000001ddcc60: bl         #0x4b984dc
0x0000000001ddcc64: str        wzr, [sp, #0x50]
0x0000000001ddcc68: str        xzr, [sp, #0x48]
0x0000000001ddcc6c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ddcc70: str        xzr, [sp, #0x58]
0x0000000001ddcc74: mov        w8, #0x1b
0x0000000001ddcc78: str        w8, [sp, #0x70]
0x0000000001ddcc7c: strh       w28, [sp, #0x74]
0x0000000001ddcc80: strb       w19, [sp, #0x76]
0x0000000001ddcc84: stur       xzr, [sp, #0x77]
0x0000000001ddcc88: str        xzr, [sp, #0x80]
0x0000000001ddcc8c: str        wzr, [sp, #0x88]
0x0000000001ddcc90: stp        xzr, xzr, [sp, #0x98]
0x0000000001ddcc94: str        xzr, [sp, #0x90]
0x0000000001ddcc98: mov        w8, #0x23ffff
0x0000000001ddcc9c: str        w8, [sp, #0xa8]
0x0000000001ddcca0: strh       w28, [sp, #0xac]
0x0000000001ddcca4: strb       w19, [sp, #0xae]
0x0000000001ddcca8: stur       xzr, [x23, #0x67]
0x0000000001ddccac: add        x0, sp, #0x10
0x0000000001ddccb0: add        x1, sp, #0x48
0x0000000001ddccb4: mov        w2, #2
0x0000000001ddccb8: bl         #0x1aa94
0x0000000001ddccbc: str        xzr, [sp]
0x0000000001ddccc0: adrp       x27, #0x638d000
0x0000000001ddccc4: add        x27, x27, #0xcc0
0x0000000001ddccc8: adrp       x1, #0x5374000
0x0000000001ddcccc: add        x1, x1, #0x32e
0x0000000001ddccd0: adrp       x3, #0x1dce000
0x0000000001ddccd4: add        x3, x3, #0xc50
0x0000000001ddccd8: adrp       x5, #0x1dce000
0x0000000001ddccdc: add        x5, x5, #0xc58
0x0000000001ddcce0: add        x7, sp, #0x10
0x0000000001ddcce4: mov        x0, x27
0x0000000001ddcce8: mov        x2, x20
0x0000000001ddccec: mov        x4, #0
0x0000000001ddccf0: mov        x6, #0
0x0000000001ddccf4: bl         #0x1dd9220
0x0000000001ddccf8: mov        x0, x25
0x0000000001ddccfc: mov        x1, x27
0x0000000001ddcd00: mov        x2, x24
0x0000000001ddcd04: bl         #0x4b984dc
0x0000000001ddcd08: str        wzr, [sp, #0x50]
0x0000000001ddcd0c: str        xzr, [sp, #0x48]
0x0000000001ddcd10: movi       v0.16b, #0
0x0000000001ddcd14: stur       q0, [sp, #0x58]
0x0000000001ddcd18: str        xzr, [sp, #0x68]
0x0000000001ddcd1c: mov        w8, #0x1c
0x0000000001ddcd20: str        w8, [sp, #0x70]
0x0000000001ddcd24: strh       w28, [sp, #0x74]
0x0000000001ddcd28: strb       w19, [sp, #0x76]
0x0000000001ddcd2c: stur       xzr, [sp, #0x77]
0x0000000001ddcd30: str        xzr, [sp, #0x80]
0x0000000001ddcd34: str        wzr, [sp, #0x88]
0x0000000001ddcd38: stur       q0, [x23, #0x48]
0x0000000001ddcd3c: str        xzr, [sp, #0xa0]
0x0000000001ddcd40: mov        w8, #0x22ffff
0x0000000001ddcd44: str        w8, [sp, #0xa8]
0x0000000001ddcd48: strh       w28, [sp, #0xac]
0x0000000001ddcd4c: strb       w19, [sp, #0xae]
0x0000000001ddcd50: stur       xzr, [x23, #0x67]
0x0000000001ddcd54: add        x0, sp, #0x10
0x0000000001ddcd58: add        x1, sp, #0x48
0x0000000001ddcd5c: mov        w2, #2
0x0000000001ddcd60: bl         #0x1aa94
0x0000000001ddcd64: str        xzr, [sp]
0x0000000001ddcd68: adrp       x27, #0x638d000
0x0000000001ddcd6c: add        x27, x27, #0xd88
0x0000000001ddcd70: adrp       x1, #0x5374000
0x0000000001ddcd74: add        x1, x1, #0x341
0x0000000001ddcd78: adrp       x3, #0x1dce000
0x0000000001ddcd7c: add        x3, x3, #0xd3c
0x0000000001ddcd80: adrp       x5, #0x1dce000
0x0000000001ddcd84: add        x5, x5, #0xd44
0x0000000001ddcd88: add        x7, sp, #0x10
0x0000000001ddcd8c: mov        x0, x27
0x0000000001ddcd90: mov        x2, x26
0x0000000001ddcd94: mov        x4, #0
0x0000000001ddcd98: mov        x6, #0
0x0000000001ddcd9c: bl         #0x1dd94b8
0x0000000001ddcda0: mov        x0, x21
0x0000000001ddcda4: mov        x1, x27
0x0000000001ddcda8: mov        x2, x24
0x0000000001ddcdac: bl         #0x4b984dc
0x0000000001ddcdb0: str        wzr, [sp, #0x50]
0x0000000001ddcdb4: str        xzr, [sp, #0x48]
0x0000000001ddcdb8: movi       v0.16b, #0
0x0000000001ddcdbc: stur       q0, [sp, #0x58]
0x0000000001ddcdc0: str        xzr, [sp, #0x68]
0x0000000001ddcdc4: mov        w8, #0x1d
0x0000000001ddcdc8: str        w8, [sp, #0x70]
0x0000000001ddcdcc: strh       w28, [sp, #0x74]
0x0000000001ddcdd0: strb       w19, [sp, #0x76]
0x0000000001ddcdd4: stur       xzr, [sp, #0x77]
0x0000000001ddcdd8: str        xzr, [sp, #0x80]
0x0000000001ddcddc: str        wzr, [sp, #0x88]
0x0000000001ddcde0: stur       q0, [x23, #0x48]
0x0000000001ddcde4: str        xzr, [sp, #0xa0]
0x0000000001ddcde8: mov        w8, #0x20ffff
0x0000000001ddcdec: str        w8, [sp, #0xa8]
0x0000000001ddcdf0: strh       w28, [sp, #0xac]
0x0000000001ddcdf4: strb       w19, [sp, #0xae]
0x0000000001ddcdf8: stur       xzr, [x23, #0x67]
0x0000000001ddcdfc: add        x0, sp, #0x10
0x0000000001ddce00: add        x1, sp, #0x48
0x0000000001ddce04: mov        w2, #2
0x0000000001ddce08: bl         #0x1aa94
0x0000000001ddce0c: str        xzr, [sp]
0x0000000001ddce10: adrp       x27, #0x638d000
0x0000000001ddce14: add        x27, x27, #0xe50
0x0000000001ddce18: adrp       x1, #0x5374000
0x0000000001ddce1c: add        x1, x1, #0x357
0x0000000001ddce20: adrp       x3, #0x1dce000
0x0000000001ddce24: add        x3, x3, #0xe28
0x0000000001ddce28: adrp       x5, #0x1dce000
0x0000000001ddce2c: add        x5, x5, #0xe30
0x0000000001ddce30: add        x7, sp, #0x10
0x0000000001ddce34: mov        x0, x27
0x0000000001ddce38: mov        x2, x26
0x0000000001ddce3c: mov        x4, #0
0x0000000001ddce40: mov        x6, #0
0x0000000001ddce44: bl         #0x1dd9220
0x0000000001ddce48: mov        x0, x25
0x0000000001ddce4c: mov        x1, x27
0x0000000001ddce50: mov        x2, x24
0x0000000001ddce54: bl         #0x4b984dc
0x0000000001ddce58: str        wzr, [sp, #0x50]
0x0000000001ddce5c: str        xzr, [sp, #0x48]
0x0000000001ddce60: movi       v0.16b, #0
0x0000000001ddce64: stur       q0, [sp, #0x58]
0x0000000001ddce68: str        xzr, [sp, #0x68]
0x0000000001ddce6c: mov        w8, #0x1e
0x0000000001ddce70: str        w8, [sp, #0x70]
0x0000000001ddce74: mov        w10, #0x1f00
0x0000000001ddce78: strh       w10, [sp, #0x74]
0x0000000001ddce7c: strb       w19, [sp, #0x76]
0x0000000001ddce80: stur       xzr, [sp, #0x77]
0x0000000001ddce84: str        xzr, [sp, #0x80]
0x0000000001ddce88: str        wzr, [sp, #0x88]
0x0000000001ddce8c: add        x9, sp, #0x48
0x0000000001ddce90: stur       q0, [x9, #0x48]
0x0000000001ddce94: str        xzr, [sp, #0xa0]
0x0000000001ddce98: mov        w8, #0x21ffff
0x0000000001ddce9c: str        w8, [sp, #0xa8]
0x0000000001ddcea0: strh       w10, [sp, #0xac]
0x0000000001ddcea4: mov        w21, #0x1f00
0x0000000001ddcea8: strb       w19, [sp, #0xae]
0x0000000001ddceac: stur       xzr, [x9, #0x67]
0x0000000001ddceb0: add        x27, sp, #0x48
0x0000000001ddceb4: add        x0, sp, #0x10
0x0000000001ddceb8: add        x1, sp, #0x48
0x0000000001ddcebc: mov        w2, #2
0x0000000001ddcec0: bl         #0x1aa94
0x0000000001ddcec4: str        xzr, [sp]
0x0000000001ddcec8: adrp       x26, #0x638d000
0x0000000001ddcecc: add        x26, x26, #0xf18
0x0000000001ddced0: adrp       x1, #0x5374000
0x0000000001ddced4: add        x1, x1, #0x36a
0x0000000001ddced8: adrp       x3, #0x1dce000
0x0000000001ddcedc: add        x3, x3, #0xf14
0x0000000001ddcee0: adrp       x5, #0x1dce000
0x0000000001ddcee4: add        x5, x5, #0xf1c
0x0000000001ddcee8: add        x7, sp, #0x10
0x0000000001ddceec: mov        x0, x26
0x0000000001ddcef0: mov        x2, x20
0x0000000001ddcef4: mov        x4, #0
0x0000000001ddcef8: mov        x6, #0
0x0000000001ddcefc: bl         #0x1dd9220
0x0000000001ddcf00: mov        x0, x25
0x0000000001ddcf04: mov        x1, x26
0x0000000001ddcf08: mov        x2, x24
0x0000000001ddcf0c: bl         #0x4b984dc
0x0000000001ddcf10: str        wzr, [sp, #0x50]
0x0000000001ddcf14: str        xzr, [sp, #0x48]
0x0000000001ddcf18: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddcf1c: str        xzr, [sp, #0x68]
0x0000000001ddcf20: mov        w23, #0xffff
0x0000000001ddcf24: strh       w23, [sp, #0x70]
0x0000000001ddcf28: strh       wzr, [sp, #0x72]
0x0000000001ddcf2c: strb       wzr, [sp, #0x74]
0x0000000001ddcf30: mov        w8, #0xf
0x0000000001ddcf34: strb       w8, [sp, #0x75]
0x0000000001ddcf38: strb       w19, [sp, #0x76]
0x0000000001ddcf3c: stur       xzr, [sp, #0x77]
0x0000000001ddcf40: str        xzr, [sp, #0x80]
0x0000000001ddcf44: str        wzr, [sp, #0x88]
0x0000000001ddcf48: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddcf4c: str        xzr, [sp, #0xa0]
0x0000000001ddcf50: mov        w8, #0x1f
0x0000000001ddcf54: str        w8, [sp, #0xa8]
0x0000000001ddcf58: strh       w21, [sp, #0xac]
0x0000000001ddcf5c: strb       w19, [sp, #0xae]
0x0000000001ddcf60: stur       xzr, [x27, #0x67]
0x0000000001ddcf64: str        wzr, [sp, #0xc0]
0x0000000001ddcf68: str        xzr, [sp, #0xb8]
0x0000000001ddcf6c: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddcf70: str        xzr, [sp, #0xc8]
0x0000000001ddcf74: mov        w8, #0x37ffff
0x0000000001ddcf78: str        w8, [sp, #0xe0]
0x0000000001ddcf7c: strh       w21, [sp, #0xe4]
0x0000000001ddcf80: strb       w19, [sp, #0xe6]
0x0000000001ddcf84: stur       xzr, [x27, #0x9f]
0x0000000001ddcf88: add        x0, sp, #0x10
0x0000000001ddcf8c: add        x1, sp, #0x48
0x0000000001ddcf90: mov        w2, #3
0x0000000001ddcf94: bl         #0x1aa94
0x0000000001ddcf98: mov        w22, #8
0x0000000001ddcf9c: str        x22, [sp]
0x0000000001ddcfa0: adrp       x26, #0x638d000
0x0000000001ddcfa4: add        x26, x26, #0xfe0
0x0000000001ddcfa8: adrp       x1, #0x5374000
0x0000000001ddcfac: add        x1, x1, #0x381
0x0000000001ddcfb0: adrp       x3, #0x1dcf000
0x0000000001ddcfb4: add        x3, x3, #0
0x0000000001ddcfb8: adrp       x5, #0x1dcf000
0x0000000001ddcfbc: add        x5, x5, #8
0x0000000001ddcfc0: add        x7, sp, #0x10
0x0000000001ddcfc4: mov        x0, x26
0x0000000001ddcfc8: mov        x2, x20
0x0000000001ddcfcc: mov        x4, #0
0x0000000001ddcfd0: mov        x6, #0
0x0000000001ddcfd4: bl         #0x1dd95b0
0x0000000001ddcfd8: adrp       x25, #0x1dcf000
0x0000000001ddcfdc: add        x25, x25, #0xec
0x0000000001ddcfe0: mov        x0, x25
0x0000000001ddcfe4: mov        x1, x26
0x0000000001ddcfe8: mov        x2, x24
0x0000000001ddcfec: bl         #0x4b984dc
0x0000000001ddcff0: str        wzr, [sp, #0x50]
0x0000000001ddcff4: str        xzr, [sp, #0x48]
0x0000000001ddcff8: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddcffc: str        xzr, [sp, #0x68]
0x0000000001ddd000: strh       w23, [sp, #0x70]
0x0000000001ddd004: strh       wzr, [sp, #0x72]
0x0000000001ddd008: strb       wzr, [sp, #0x74]
0x0000000001ddd00c: mov        w8, #0x11
0x0000000001ddd010: strb       w8, [sp, #0x75]
0x0000000001ddd014: strb       w19, [sp, #0x76]
0x0000000001ddd018: stur       xzr, [sp, #0x77]
0x0000000001ddd01c: str        xzr, [sp, #0x80]
0x0000000001ddd020: str        wzr, [sp, #0x88]
0x0000000001ddd024: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd028: str        xzr, [sp, #0xa0]
0x0000000001ddd02c: mov        w8, #0x20
0x0000000001ddd030: str        w8, [sp, #0xa8]
0x0000000001ddd034: strh       w21, [sp, #0xac]
0x0000000001ddd038: strb       w19, [sp, #0xae]
0x0000000001ddd03c: stur       xzr, [x27, #0x67]
0x0000000001ddd040: str        wzr, [sp, #0xc0]
0x0000000001ddd044: str        xzr, [sp, #0xb8]
0x0000000001ddd048: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddd04c: str        xzr, [sp, #0xc8]
0x0000000001ddd050: mov        w8, #0x19ffff
0x0000000001ddd054: str        w8, [sp, #0xe0]
0x0000000001ddd058: strh       w21, [sp, #0xe4]
0x0000000001ddd05c: strb       w19, [sp, #0xe6]
0x0000000001ddd060: stur       xzr, [x27, #0x9f]
0x0000000001ddd064: add        x23, sp, #0x48
0x0000000001ddd068: add        x0, sp, #0x10
0x0000000001ddd06c: add        x1, sp, #0x48
0x0000000001ddd070: mov        w2, #3
0x0000000001ddd074: bl         #0x1aa94
0x0000000001ddd078: str        x22, [sp]
0x0000000001ddd07c: adrp       x28, #0x638e000
0x0000000001ddd080: add        x28, x28, #0xb0
0x0000000001ddd084: adrp       x1, #0x5374000
0x0000000001ddd088: add        x1, x1, #0x39c
0x0000000001ddd08c: adrp       x22, #0x1dcf000
0x0000000001ddd090: add        x22, x22, #0x148
0x0000000001ddd094: adrp       x26, #0x1dcf000
0x0000000001ddd098: add        x26, x26, #0x150
0x0000000001ddd09c: add        x7, sp, #0x10
0x0000000001ddd0a0: mov        x0, x28
0x0000000001ddd0a4: mov        x2, x20
0x0000000001ddd0a8: mov        x3, x22
0x0000000001ddd0ac: mov        x4, #0
0x0000000001ddd0b0: mov        x5, x26
0x0000000001ddd0b4: mov        x6, #0
0x0000000001ddd0b8: bl         #0x1dd95b0
0x0000000001ddd0bc: mov        x0, x25
0x0000000001ddd0c0: mov        x1, x28
0x0000000001ddd0c4: mov        x2, x24
0x0000000001ddd0c8: bl         #0x4b984dc
0x0000000001ddd0cc: str        wzr, [sp, #0x50]
0x0000000001ddd0d0: str        xzr, [sp, #0x48]
0x0000000001ddd0d4: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd0d8: str        xzr, [sp, #0x68]
0x0000000001ddd0dc: mov        w8, #0xffff
0x0000000001ddd0e0: strh       w8, [sp, #0x70]
0x0000000001ddd0e4: strh       wzr, [sp, #0x72]
0x0000000001ddd0e8: strb       wzr, [sp, #0x74]
0x0000000001ddd0ec: mov        w9, #0xe
0x0000000001ddd0f0: strb       w9, [sp, #0x75]
0x0000000001ddd0f4: strb       w19, [sp, #0x76]
0x0000000001ddd0f8: stur       xzr, [sp, #0x77]
0x0000000001ddd0fc: str        xzr, [sp, #0x80]
0x0000000001ddd100: str        wzr, [sp, #0x88]
0x0000000001ddd104: stp        x28, xzr, [sp, #0x90]
0x0000000001ddd108: str        xzr, [sp, #0xa0]
0x0000000001ddd10c: str        w8, [sp, #0xa8]
0x0000000001ddd110: mov        w9, #0xffff
0x0000000001ddd114: strh       w21, [sp, #0xac]
0x0000000001ddd118: strb       w19, [sp, #0xae]
0x0000000001ddd11c: stur       xzr, [x27, #0x67]
0x0000000001ddd120: str        wzr, [sp, #0xc0]
0x0000000001ddd124: str        xzr, [sp, #0xb8]
0x0000000001ddd128: adrp       x8, #0x5dc9000
0x0000000001ddd12c: add        x8, x8, #0xa80
0x0000000001ddd130: stp        xzr, x8, [sp, #0xc8]
0x0000000001ddd134: str        x19, [sp, #0xd8]
0x0000000001ddd138: str        w9, [sp, #0xe0]
0x0000000001ddd13c: strh       w21, [sp, #0xe4]
0x0000000001ddd140: strb       w19, [sp, #0xe6]
0x0000000001ddd144: stur       xzr, [x27, #0x9f]
0x0000000001ddd148: str        xzr, [sp, #0xf0]
0x0000000001ddd14c: str        wzr, [sp, #0xf8]
0x0000000001ddd150: stp        xzr, xzr, [sp, #0x108]
0x0000000001ddd154: str        xzr, [sp, #0x100]
0x0000000001ddd158: mov        w8, #0x21
0x0000000001ddd15c: str        w8, [sp, #0x118]
0x0000000001ddd160: strh       w21, [sp, #0x11c]
0x0000000001ddd164: strb       w19, [sp, #0x11e]
0x0000000001ddd168: stur       xzr, [x27, #0xd7]
0x0000000001ddd16c: str        wzr, [sp, #0x130]
0x0000000001ddd170: str        xzr, [sp, #0x128]
0x0000000001ddd174: stp        xzr, xzr, [sp, #0x138]
0x0000000001ddd178: str        xzr, [sp, #0x148]
0x0000000001ddd17c: mov        w8, #0x1affff
0x0000000001ddd180: str        w8, [sp, #0x150]
0x0000000001ddd184: strh       w21, [sp, #0x154]
0x0000000001ddd188: strb       w19, [sp, #0x156]
0x0000000001ddd18c: add        x8, x23, #0x10f
0x0000000001ddd190: str        xzr, [x8]
0x0000000001ddd194: add        x0, sp, #0x10
0x0000000001ddd198: add        x1, sp, #0x48
0x0000000001ddd19c: mov        w2, #5
0x0000000001ddd1a0: bl         #0x1aa94
0x0000000001ddd1a4: str        xzr, [sp]
0x0000000001ddd1a8: adrp       x28, #0x638e000
0x0000000001ddd1ac: add        x28, x28, #0x180
0x0000000001ddd1b0: adrp       x1, #0x5374000
0x0000000001ddd1b4: add        x1, x1, #0x3af
0x0000000001ddd1b8: add        x7, sp, #0x10
0x0000000001ddd1bc: mov        x0, x28
0x0000000001ddd1c0: mov        x2, x20
0x0000000001ddd1c4: mov        x3, x22
0x0000000001ddd1c8: mov        x4, #0
0x0000000001ddd1cc: mov        x5, x26
0x0000000001ddd1d0: mov        x6, #0
0x0000000001ddd1d4: bl         #0x1dd95b0
0x0000000001ddd1d8: mov        x0, x25
0x0000000001ddd1dc: mov        x1, x28
0x0000000001ddd1e0: mov        x2, x24
0x0000000001ddd1e4: bl         #0x4b984dc
0x0000000001ddd1e8: str        wzr, [sp, #0x50]
0x0000000001ddd1ec: str        xzr, [sp, #0x48]
0x0000000001ddd1f0: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd1f4: str        xzr, [sp, #0x68]
0x0000000001ddd1f8: mov        w8, #0x22
0x0000000001ddd1fc: strh       w8, [sp, #0x70]
0x0000000001ddd200: strh       wzr, [sp, #0x72]
0x0000000001ddd204: strb       wzr, [sp, #0x74]
0x0000000001ddd208: mov        w22, #0x1f
0x0000000001ddd20c: strb       w22, [sp, #0x75]
0x0000000001ddd210: strb       w19, [sp, #0x76]
0x0000000001ddd214: stur       xzr, [sp, #0x77]
0x0000000001ddd218: str        xzr, [sp, #0x80]
0x0000000001ddd21c: str        wzr, [sp, #0x88]
0x0000000001ddd220: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd224: str        xzr, [sp, #0xa0]
0x0000000001ddd228: mov        w8, #0x18ffff
0x0000000001ddd22c: str        w8, [sp, #0xa8]
0x0000000001ddd230: strh       w21, [sp, #0xac]
0x0000000001ddd234: strb       w19, [sp, #0xae]
0x0000000001ddd238: stur       xzr, [x27, #0x67]
0x0000000001ddd23c: add        x0, sp, #0x10
0x0000000001ddd240: add        x1, sp, #0x48
0x0000000001ddd244: mov        w2, #2
0x0000000001ddd248: bl         #0x1aa94
0x0000000001ddd24c: str        xzr, [sp]
0x0000000001ddd250: adrp       x25, #0x638e000
0x0000000001ddd254: add        x25, x25, #0x250
0x0000000001ddd258: adrp       x1, #0x5212000
0x0000000001ddd25c: add        x1, x1, #0x363
0x0000000001ddd260: adrp       x2, #0x5247000
0x0000000001ddd264: add        x2, x2, #0x296
0x0000000001ddd268: adrp       x3, #0x1dcf000
0x0000000001ddd26c: add        x3, x3, #0x244
0x0000000001ddd270: adrp       x5, #0x1dcf000
0x0000000001ddd274: add        x5, x5, #0x24c
0x0000000001ddd278: add        x7, sp, #0x10
0x0000000001ddd27c: mov        x0, x25
0x0000000001ddd280: mov        x4, #0
0x0000000001ddd284: mov        x6, #0
0x0000000001ddd288: bl         #0x1dd94b8
0x0000000001ddd28c: adrp       x0, #0x1dce000
0x0000000001ddd290: add        x0, x0, #0x3c8
0x0000000001ddd294: mov        x1, x25
0x0000000001ddd298: mov        x2, x24
0x0000000001ddd29c: mov        x28, x24
0x0000000001ddd2a0: bl         #0x4b984dc
0x0000000001ddd2a4: str        wzr, [sp, #0x50]
0x0000000001ddd2a8: str        xzr, [sp, #0x48]
0x0000000001ddd2ac: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd2b0: str        xzr, [sp, #0x68]
0x0000000001ddd2b4: mov        w8, #0x23
0x0000000001ddd2b8: strh       w8, [sp, #0x70]
0x0000000001ddd2bc: strh       wzr, [sp, #0x72]
0x0000000001ddd2c0: strb       wzr, [sp, #0x74]
0x0000000001ddd2c4: strb       w22, [sp, #0x75]
0x0000000001ddd2c8: mov        w23, #0x1f
0x0000000001ddd2cc: strb       w19, [sp, #0x76]
0x0000000001ddd2d0: stur       xzr, [sp, #0x77]
0x0000000001ddd2d4: str        xzr, [sp, #0x80]
0x0000000001ddd2d8: str        wzr, [sp, #0x88]
0x0000000001ddd2dc: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd2e0: str        xzr, [sp, #0xa0]
0x0000000001ddd2e4: mov        w8, #0x1dffff
0x0000000001ddd2e8: str        w8, [sp, #0xa8]
0x0000000001ddd2ec: strh       w21, [sp, #0xac]
0x0000000001ddd2f0: strb       w19, [sp, #0xae]
0x0000000001ddd2f4: stur       xzr, [x27, #0x67]
0x0000000001ddd2f8: add        x0, sp, #0x10
0x0000000001ddd2fc: add        x1, sp, #0x48
0x0000000001ddd300: mov        w2, #2
0x0000000001ddd304: bl         #0x1aa94
0x0000000001ddd308: str        xzr, [sp]
0x0000000001ddd30c: adrp       x25, #0x638e000
0x0000000001ddd310: add        x25, x25, #0x318
0x0000000001ddd314: adrp       x1, #0x5212000
0x0000000001ddd318: add        x1, x1, #0x567
0x0000000001ddd31c: adrp       x3, #0x1dcf000
0x0000000001ddd320: add        x3, x3, #0x330
0x0000000001ddd324: adrp       x5, #0x1dcf000
0x0000000001ddd328: add        x5, x5, #0x338
0x0000000001ddd32c: add        x7, sp, #0x10
0x0000000001ddd330: mov        x0, x25
0x0000000001ddd334: adrp       x20, #0x5305000
0x0000000001ddd338: add        x20, x20, #0x110
0x0000000001ddd33c: mov        x2, x20
0x0000000001ddd340: mov        x4, #0
0x0000000001ddd344: mov        x6, #0
0x0000000001ddd348: bl         #0x1dd9848
0x0000000001ddd34c: adrp       x0, #0x1dcf000
0x0000000001ddd350: add        x0, x0, #0x41c
0x0000000001ddd354: mov        x1, x25
0x0000000001ddd358: mov        x2, x24
0x0000000001ddd35c: bl         #0x4b984dc
0x0000000001ddd360: str        wzr, [sp, #0x50]
0x0000000001ddd364: str        xzr, [sp, #0x48]
0x0000000001ddd368: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd36c: str        xzr, [sp, #0x68]
0x0000000001ddd370: mov        w8, #0x24
0x0000000001ddd374: strh       w8, [sp, #0x70]
0x0000000001ddd378: strh       wzr, [sp, #0x72]
0x0000000001ddd37c: strb       wzr, [sp, #0x74]
0x0000000001ddd380: strb       w23, [sp, #0x75]
0x0000000001ddd384: strb       w19, [sp, #0x76]
0x0000000001ddd388: stur       xzr, [sp, #0x77]
0x0000000001ddd38c: str        xzr, [sp, #0x80]
0x0000000001ddd390: str        wzr, [sp, #0x88]
0x0000000001ddd394: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd398: str        xzr, [sp, #0xa0]
0x0000000001ddd39c: mov        w8, #0x26ffff
0x0000000001ddd3a0: str        w8, [sp, #0xa8]
0x0000000001ddd3a4: strh       w21, [sp, #0xac]
0x0000000001ddd3a8: strb       w19, [sp, #0xae]
0x0000000001ddd3ac: stur       xzr, [x27, #0x67]
0x0000000001ddd3b0: add        x0, sp, #0x10
0x0000000001ddd3b4: add        x1, sp, #0x48
0x0000000001ddd3b8: mov        w2, #2
0x0000000001ddd3bc: bl         #0x1aa94
0x0000000001ddd3c0: str        xzr, [sp]
0x0000000001ddd3c4: adrp       x25, #0x638e000
0x0000000001ddd3c8: add        x25, x25, #0x3e8
0x0000000001ddd3cc: adrp       x1, #0x5367000
0x0000000001ddd3d0: add        x1, x1, #0x19e
0x0000000001ddd3d4: adrp       x3, #0x1dcf000
0x0000000001ddd3d8: add        x3, x3, #0x478
0x0000000001ddd3dc: adrp       x5, #0x1dcf000
0x0000000001ddd3e0: add        x5, x5, #0x480
0x0000000001ddd3e4: add        x7, sp, #0x10
0x0000000001ddd3e8: mov        x0, x25
0x0000000001ddd3ec: mov        x2, x20
0x0000000001ddd3f0: mov        x4, #0
0x0000000001ddd3f4: mov        x6, #0
0x0000000001ddd3f8: bl         #0x1dd9ae0
0x0000000001ddd3fc: adrp       x0, #0x1dcf000
0x0000000001ddd400: add        x0, x0, #0x564
0x0000000001ddd404: mov        x1, x25
0x0000000001ddd408: mov        x2, x24
0x0000000001ddd40c: bl         #0x4b984dc
0x0000000001ddd410: str        wzr, [sp, #0x50]
0x0000000001ddd414: str        xzr, [sp, #0x48]
0x0000000001ddd418: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd41c: str        xzr, [sp, #0x68]
0x0000000001ddd420: mov        w8, #0x25
0x0000000001ddd424: strh       w8, [sp, #0x70]
0x0000000001ddd428: strh       wzr, [sp, #0x72]
0x0000000001ddd42c: strb       wzr, [sp, #0x74]
0x0000000001ddd430: strb       w23, [sp, #0x75]
0x0000000001ddd434: strb       w19, [sp, #0x76]
0x0000000001ddd438: stur       xzr, [sp, #0x77]
0x0000000001ddd43c: str        xzr, [sp, #0x80]
0x0000000001ddd440: str        wzr, [sp, #0x88]
0x0000000001ddd444: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd448: str        xzr, [sp, #0xa0]
0x0000000001ddd44c: mov        w8, #0x27ffff
0x0000000001ddd450: str        w8, [sp, #0xa8]
0x0000000001ddd454: strh       w21, [sp, #0xac]
0x0000000001ddd458: strb       w19, [sp, #0xae]
0x0000000001ddd45c: stur       xzr, [x27, #0x67]
0x0000000001ddd460: add        x0, sp, #0x10
0x0000000001ddd464: add        x1, sp, #0x48
0x0000000001ddd468: mov        w2, #2
0x0000000001ddd46c: bl         #0x1aa94
0x0000000001ddd470: str        xzr, [sp]
0x0000000001ddd474: adrp       x25, #0x638e000
0x0000000001ddd478: add        x25, x25, #0x4b8
0x0000000001ddd47c: adrp       x1, #0x5367000
0x0000000001ddd480: add        x1, x1, #0x1c4
0x0000000001ddd484: adrp       x3, #0x1dcf000
0x0000000001ddd488: add        x3, x3, #0x5c0
0x0000000001ddd48c: adrp       x5, #0x1dcf000
0x0000000001ddd490: add        x5, x5, #0x5c8
0x0000000001ddd494: add        x7, sp, #0x10
0x0000000001ddd498: mov        x0, x25
0x0000000001ddd49c: mov        x2, x20
0x0000000001ddd4a0: mov        x4, #0
0x0000000001ddd4a4: mov        x6, #0
0x0000000001ddd4a8: bl         #0x1dd9e08
0x0000000001ddd4ac: adrp       x0, #0x1dcf000
0x0000000001ddd4b0: add        x0, x0, #0x6ac
0x0000000001ddd4b4: mov        x1, x25
0x0000000001ddd4b8: mov        x2, x24
0x0000000001ddd4bc: bl         #0x4b984dc
0x0000000001ddd4c0: str        wzr, [sp, #0x50]
0x0000000001ddd4c4: str        xzr, [sp, #0x48]
0x0000000001ddd4c8: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd4cc: str        xzr, [sp, #0x68]
0x0000000001ddd4d0: mov        w8, #0x26
0x0000000001ddd4d4: strh       w8, [sp, #0x70]
0x0000000001ddd4d8: strh       wzr, [sp, #0x72]
0x0000000001ddd4dc: strb       wzr, [sp, #0x74]
0x0000000001ddd4e0: strb       w23, [sp, #0x75]
0x0000000001ddd4e4: strb       w19, [sp, #0x76]
0x0000000001ddd4e8: stur       xzr, [sp, #0x77]
0x0000000001ddd4ec: str        xzr, [sp, #0x80]
0x0000000001ddd4f0: str        wzr, [sp, #0x88]
0x0000000001ddd4f4: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd4f8: str        xzr, [sp, #0xa0]
0x0000000001ddd4fc: mov        w8, #0x28ffff
0x0000000001ddd500: str        w8, [sp, #0xa8]
0x0000000001ddd504: strh       w21, [sp, #0xac]
0x0000000001ddd508: strb       w19, [sp, #0xae]
0x0000000001ddd50c: stur       xzr, [x27, #0x67]
0x0000000001ddd510: add        x0, sp, #0x10
0x0000000001ddd514: add        x1, sp, #0x48
0x0000000001ddd518: mov        w2, #2
0x0000000001ddd51c: bl         #0x1aa94
0x0000000001ddd520: str        xzr, [sp]
0x0000000001ddd524: adrp       x25, #0x638e000
0x0000000001ddd528: add        x25, x25, #0x588
0x0000000001ddd52c: adrp       x1, #0x5367000
0x0000000001ddd530: add        x1, x1, #0x1ed
0x0000000001ddd534: adrp       x3, #0x1dcf000
0x0000000001ddd538: add        x3, x3, #0x708
0x0000000001ddd53c: adrp       x5, #0x1dcf000
0x0000000001ddd540: add        x5, x5, #0x710
0x0000000001ddd544: add        x7, sp, #0x10
0x0000000001ddd548: mov        x0, x25
0x0000000001ddd54c: adrp       x22, #0x5374000
0x0000000001ddd550: add        x22, x22, #0x2cf
0x0000000001ddd554: mov        x2, x22
0x0000000001ddd558: mov        x4, #0
0x0000000001ddd55c: mov        x6, #0
0x0000000001ddd560: bl         #0x1dda130
0x0000000001ddd564: adrp       x0, #0x1dcf000
0x0000000001ddd568: add        x0, x0, #0x7f4
0x0000000001ddd56c: mov        x1, x25
0x0000000001ddd570: mov        x2, x24
0x0000000001ddd574: bl         #0x4b984dc
0x0000000001ddd578: str        wzr, [sp, #0x50]
0x0000000001ddd57c: str        xzr, [sp, #0x48]
0x0000000001ddd580: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd584: str        xzr, [sp, #0x68]
0x0000000001ddd588: mov        w8, #0x27
0x0000000001ddd58c: strh       w8, [sp, #0x70]
0x0000000001ddd590: strh       wzr, [sp, #0x72]
0x0000000001ddd594: strb       wzr, [sp, #0x74]
0x0000000001ddd598: strb       w23, [sp, #0x75]
0x0000000001ddd59c: strb       w19, [sp, #0x76]
0x0000000001ddd5a0: stur       xzr, [sp, #0x77]
0x0000000001ddd5a4: str        xzr, [sp, #0x80]
0x0000000001ddd5a8: str        wzr, [sp, #0x88]
0x0000000001ddd5ac: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd5b0: str        xzr, [sp, #0xa0]
0x0000000001ddd5b4: mov        w8, #0x29ffff
0x0000000001ddd5b8: str        w8, [sp, #0xa8]
0x0000000001ddd5bc: strh       w21, [sp, #0xac]
0x0000000001ddd5c0: strb       w19, [sp, #0xae]
0x0000000001ddd5c4: stur       xzr, [x27, #0x67]
0x0000000001ddd5c8: add        x0, sp, #0x10
0x0000000001ddd5cc: add        x1, sp, #0x48
0x0000000001ddd5d0: mov        w2, #2
0x0000000001ddd5d4: bl         #0x1aa94
0x0000000001ddd5d8: str        xzr, [sp]
0x0000000001ddd5dc: adrp       x25, #0x638e000
0x0000000001ddd5e0: add        x25, x25, #0x658
0x0000000001ddd5e4: adrp       x1, #0x5367000
0x0000000001ddd5e8: add        x1, x1, #0x336
0x0000000001ddd5ec: adrp       x3, #0x1dcf000
0x0000000001ddd5f0: add        x3, x3, #0x850
0x0000000001ddd5f4: adrp       x5, #0x1dcf000
0x0000000001ddd5f8: add        x5, x5, #0x858
0x0000000001ddd5fc: add        x7, sp, #0x10
0x0000000001ddd600: mov        x0, x25
0x0000000001ddd604: mov        x2, x20
0x0000000001ddd608: mov        x4, #0
0x0000000001ddd60c: mov        x6, #0
0x0000000001ddd610: bl         #0x1dda458
0x0000000001ddd614: adrp       x0, #0x1dcf000
0x0000000001ddd618: add        x0, x0, #0x93c
0x0000000001ddd61c: mov        x1, x25
0x0000000001ddd620: mov        x2, x24
0x0000000001ddd624: bl         #0x4b984dc
0x0000000001ddd628: str        wzr, [sp, #0x50]
0x0000000001ddd62c: str        xzr, [sp, #0x48]
0x0000000001ddd630: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd634: str        xzr, [sp, #0x68]
0x0000000001ddd638: mov        w8, #0x28
0x0000000001ddd63c: strh       w8, [sp, #0x70]
0x0000000001ddd640: strh       wzr, [sp, #0x72]
0x0000000001ddd644: strb       wzr, [sp, #0x74]
0x0000000001ddd648: strb       w23, [sp, #0x75]
0x0000000001ddd64c: strb       w19, [sp, #0x76]
0x0000000001ddd650: stur       xzr, [sp, #0x77]
0x0000000001ddd654: str        xzr, [sp, #0x80]
0x0000000001ddd658: str        wzr, [sp, #0x88]
0x0000000001ddd65c: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd660: str        xzr, [sp, #0xa0]
0x0000000001ddd664: mov        w8, #0x2affff
0x0000000001ddd668: str        w8, [sp, #0xa8]
0x0000000001ddd66c: strh       w21, [sp, #0xac]
0x0000000001ddd670: strb       w19, [sp, #0xae]
0x0000000001ddd674: stur       xzr, [x27, #0x67]
0x0000000001ddd678: add        x0, sp, #0x10
0x0000000001ddd67c: add        x1, sp, #0x48
0x0000000001ddd680: mov        w2, #2
0x0000000001ddd684: bl         #0x1aa94
0x0000000001ddd688: str        xzr, [sp]
0x0000000001ddd68c: adrp       x24, #0x638e000
0x0000000001ddd690: add        x24, x24, #0x728
0x0000000001ddd694: adrp       x1, #0x5367000
0x0000000001ddd698: add        x1, x1, #0x351
0x0000000001ddd69c: adrp       x3, #0x1dcf000
0x0000000001ddd6a0: add        x3, x3, #0x998
0x0000000001ddd6a4: adrp       x5, #0x1dcf000
0x0000000001ddd6a8: add        x5, x5, #0x9a0
0x0000000001ddd6ac: add        x7, sp, #0x10
0x0000000001ddd6b0: mov        x0, x24
0x0000000001ddd6b4: mov        x2, x22
0x0000000001ddd6b8: mov        x20, x22
0x0000000001ddd6bc: mov        x4, #0
0x0000000001ddd6c0: mov        x6, #0
0x0000000001ddd6c4: bl         #0x1dda780
0x0000000001ddd6c8: adrp       x0, #0x1dcf000
0x0000000001ddd6cc: add        x0, x0, #0xa84
0x0000000001ddd6d0: mov        x1, x24
0x0000000001ddd6d4: mov        x2, x28
0x0000000001ddd6d8: bl         #0x4b984dc
0x0000000001ddd6dc: str        wzr, [sp, #0x50]
0x0000000001ddd6e0: str        xzr, [sp, #0x48]
0x0000000001ddd6e4: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd6e8: str        xzr, [sp, #0x68]
0x0000000001ddd6ec: mov        w22, #0xffff
0x0000000001ddd6f0: strh       w22, [sp, #0x70]
0x0000000001ddd6f4: strh       wzr, [sp, #0x72]
0x0000000001ddd6f8: strb       wzr, [sp, #0x74]
0x0000000001ddd6fc: mov        w8, #0xf
0x0000000001ddd700: strb       w8, [sp, #0x75]
0x0000000001ddd704: strb       w19, [sp, #0x76]
0x0000000001ddd708: stur       xzr, [sp, #0x77]
0x0000000001ddd70c: str        xzr, [sp, #0x80]
0x0000000001ddd710: str        wzr, [sp, #0x88]
0x0000000001ddd714: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd718: str        xzr, [sp, #0xa0]
0x0000000001ddd71c: mov        w8, #0x29
0x0000000001ddd720: str        w8, [sp, #0xa8]
0x0000000001ddd724: strh       w21, [sp, #0xac]
0x0000000001ddd728: strb       w19, [sp, #0xae]
0x0000000001ddd72c: stur       xzr, [x27, #0x67]
0x0000000001ddd730: str        wzr, [sp, #0xc0]
0x0000000001ddd734: str        xzr, [sp, #0xb8]
0x0000000001ddd738: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddd73c: str        xzr, [sp, #0xc8]
0x0000000001ddd740: mov        w8, #0x2bffff
0x0000000001ddd744: str        w8, [sp, #0xe0]
0x0000000001ddd748: strh       w21, [sp, #0xe4]
0x0000000001ddd74c: strb       w19, [sp, #0xe6]
0x0000000001ddd750: stur       xzr, [x27, #0x9f]
0x0000000001ddd754: add        x0, sp, #0x10
0x0000000001ddd758: add        x1, sp, #0x48
0x0000000001ddd75c: mov        w2, #3
0x0000000001ddd760: bl         #0x1aa94
0x0000000001ddd764: str        xzr, [sp]
0x0000000001ddd768: adrp       x24, #0x638e000
0x0000000001ddd76c: add        x24, x24, #0x7f8
0x0000000001ddd770: adrp       x1, #0x5374000
0x0000000001ddd774: add        x1, x1, #0x3d4
0x0000000001ddd778: adrp       x3, #0x1dcf000
0x0000000001ddd77c: add        x3, x3, #0xae0
0x0000000001ddd780: adrp       x5, #0x1dcf000
0x0000000001ddd784: add        x5, x5, #0xae8
0x0000000001ddd788: add        x7, sp, #0x10
0x0000000001ddd78c: mov        x0, x24
0x0000000001ddd790: adrp       x26, #0x5288000
0x0000000001ddd794: add        x26, x26, #0xa2e
0x0000000001ddd798: mov        x2, x26
0x0000000001ddd79c: mov        x4, #0
0x0000000001ddd7a0: mov        x6, #0
0x0000000001ddd7a4: bl         #0x1ddaaa8
0x0000000001ddd7a8: adrp       x0, #0x1dcf000
0x0000000001ddd7ac: add        x0, x0, #0xbe0
0x0000000001ddd7b0: mov        x1, x24
0x0000000001ddd7b4: mov        x2, x28
0x0000000001ddd7b8: bl         #0x4b984dc
0x0000000001ddd7bc: str        wzr, [sp, #0x50]
0x0000000001ddd7c0: str        xzr, [sp, #0x48]
0x0000000001ddd7c4: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd7c8: str        xzr, [sp, #0x68]
0x0000000001ddd7cc: strh       w22, [sp, #0x70]
0x0000000001ddd7d0: mov        w25, #0xffff
0x0000000001ddd7d4: strh       wzr, [sp, #0x72]
0x0000000001ddd7d8: strb       wzr, [sp, #0x74]
0x0000000001ddd7dc: mov        w8, #0x1e
0x0000000001ddd7e0: strb       w8, [sp, #0x75]
0x0000000001ddd7e4: strb       w19, [sp, #0x76]
0x0000000001ddd7e8: stur       xzr, [sp, #0x77]
0x0000000001ddd7ec: str        xzr, [sp, #0x80]
0x0000000001ddd7f0: str        wzr, [sp, #0x88]
0x0000000001ddd7f4: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd7f8: str        xzr, [sp, #0xa0]
0x0000000001ddd7fc: mov        w8, #0x2a
0x0000000001ddd800: str        w8, [sp, #0xa8]
0x0000000001ddd804: strh       w21, [sp, #0xac]
0x0000000001ddd808: strb       w19, [sp, #0xae]
0x0000000001ddd80c: stur       xzr, [x27, #0x67]
0x0000000001ddd810: str        wzr, [sp, #0xc0]
0x0000000001ddd814: str        xzr, [sp, #0xb8]
0x0000000001ddd818: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddd81c: str        xzr, [sp, #0xc8]
0x0000000001ddd820: mov        w8, #0x2dffff
0x0000000001ddd824: str        w8, [sp, #0xe0]
0x0000000001ddd828: strh       w21, [sp, #0xe4]
0x0000000001ddd82c: strb       w19, [sp, #0xe6]
0x0000000001ddd830: stur       xzr, [x27, #0x9f]
0x0000000001ddd834: add        x0, sp, #0x10
0x0000000001ddd838: add        x1, sp, #0x48
0x0000000001ddd83c: mov        w2, #3
0x0000000001ddd840: bl         #0x1aa94
0x0000000001ddd844: mov        w22, #8
0x0000000001ddd848: str        x22, [sp]
0x0000000001ddd84c: adrp       x24, #0x638e000
0x0000000001ddd850: add        x24, x24, #0x8c8
0x0000000001ddd854: adrp       x1, #0x5374000
0x0000000001ddd858: add        x1, x1, #0x3e7
0x0000000001ddd85c: adrp       x3, #0x1dcf000
0x0000000001ddd860: add        x3, x3, #0xc3c
0x0000000001ddd864: adrp       x5, #0x1dcf000
0x0000000001ddd868: add        x5, x5, #0xc44
0x0000000001ddd86c: add        x7, sp, #0x10
0x0000000001ddd870: mov        x0, x24
0x0000000001ddd874: mov        x2, x26
0x0000000001ddd878: mov        x4, #0
0x0000000001ddd87c: mov        x6, #0
0x0000000001ddd880: bl         #0x1ddadd0
0x0000000001ddd884: adrp       x0, #0x1dcf000
0x0000000001ddd888: add        x0, x0, #0xd28
0x0000000001ddd88c: mov        x1, x24
0x0000000001ddd890: mov        x2, x28
0x0000000001ddd894: bl         #0x4b984dc
0x0000000001ddd898: str        wzr, [sp, #0x50]
0x0000000001ddd89c: str        xzr, [sp, #0x48]
0x0000000001ddd8a0: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd8a4: str        xzr, [sp, #0x68]
0x0000000001ddd8a8: strh       w25, [sp, #0x70]
0x0000000001ddd8ac: strh       wzr, [sp, #0x72]
0x0000000001ddd8b0: strb       wzr, [sp, #0x74]
0x0000000001ddd8b4: strb       w23, [sp, #0x75]
0x0000000001ddd8b8: strb       w19, [sp, #0x76]
0x0000000001ddd8bc: stur       xzr, [sp, #0x77]
0x0000000001ddd8c0: str        xzr, [sp, #0x80]
0x0000000001ddd8c4: str        wzr, [sp, #0x88]
0x0000000001ddd8c8: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd8cc: str        xzr, [sp, #0xa0]
0x0000000001ddd8d0: mov        w8, #0x2b
0x0000000001ddd8d4: str        w8, [sp, #0xa8]
0x0000000001ddd8d8: strh       w21, [sp, #0xac]
0x0000000001ddd8dc: strb       w19, [sp, #0xae]
0x0000000001ddd8e0: stur       xzr, [x27, #0x67]
0x0000000001ddd8e4: str        wzr, [sp, #0xc0]
0x0000000001ddd8e8: str        xzr, [sp, #0xb8]
0x0000000001ddd8ec: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddd8f0: str        xzr, [sp, #0xc8]
0x0000000001ddd8f4: mov        w8, #0x35ffff
0x0000000001ddd8f8: str        w8, [sp, #0xe0]
0x0000000001ddd8fc: strh       w21, [sp, #0xe4]
0x0000000001ddd900: strb       w19, [sp, #0xe6]
0x0000000001ddd904: stur       xzr, [x27, #0x9f]
0x0000000001ddd908: add        x0, sp, #0x10
0x0000000001ddd90c: add        x1, sp, #0x48
0x0000000001ddd910: mov        w2, #3
0x0000000001ddd914: bl         #0x1aa94
0x0000000001ddd918: mov        w8, #0x20000000
0x0000000001ddd91c: str        x8, [sp]
0x0000000001ddd920: adrp       x24, #0x638e000
0x0000000001ddd924: add        x24, x24, #0x998
0x0000000001ddd928: adrp       x1, #0x5312000
0x0000000001ddd92c: add        x1, x1, #0x29b
0x0000000001ddd930: adrp       x3, #0x1dcf000
0x0000000001ddd934: add        x3, x3, #0xd84
0x0000000001ddd938: adrp       x5, #0x1dcf000
0x0000000001ddd93c: add        x5, x5, #0xdf4
0x0000000001ddd940: add        x7, sp, #0x10
0x0000000001ddd944: mov        x0, x24
0x0000000001ddd948: mov        x2, x26
0x0000000001ddd94c: mov        x4, #0
0x0000000001ddd950: mov        x6, #0
0x0000000001ddd954: bl         #0x1ddb068
0x0000000001ddd958: adrp       x0, #0x1dcf000
0x0000000001ddd95c: add        x0, x0, #0xfb0
0x0000000001ddd960: mov        x1, x24
0x0000000001ddd964: mov        x2, x28
0x0000000001ddd968: bl         #0x4b984dc
0x0000000001ddd96c: str        wzr, [sp, #0x50]
0x0000000001ddd970: str        xzr, [sp, #0x48]
0x0000000001ddd974: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddd978: str        xzr, [sp, #0x68]
0x0000000001ddd97c: strh       w25, [sp, #0x70]
0x0000000001ddd980: strh       wzr, [sp, #0x72]
0x0000000001ddd984: strb       wzr, [sp, #0x74]
0x0000000001ddd988: mov        w8, #0x1c
0x0000000001ddd98c: strb       w8, [sp, #0x75]
0x0000000001ddd990: strb       w19, [sp, #0x76]
0x0000000001ddd994: stur       xzr, [sp, #0x77]
0x0000000001ddd998: str        xzr, [sp, #0x80]
0x0000000001ddd99c: str        wzr, [sp, #0x88]
0x0000000001ddd9a0: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddd9a4: str        xzr, [sp, #0xa0]
0x0000000001ddd9a8: mov        w8, #0x2c
0x0000000001ddd9ac: str        w8, [sp, #0xa8]
0x0000000001ddd9b0: strh       w21, [sp, #0xac]
0x0000000001ddd9b4: strb       w19, [sp, #0xae]
0x0000000001ddd9b8: stur       xzr, [x27, #0x67]
0x0000000001ddd9bc: str        wzr, [sp, #0xc0]
0x0000000001ddd9c0: str        xzr, [sp, #0xb8]
0x0000000001ddd9c4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001ddd9c8: str        xzr, [sp, #0xc8]
0x0000000001ddd9cc: mov        w8, #0x2effff
0x0000000001ddd9d0: str        w8, [sp, #0xe0]
0x0000000001ddd9d4: strh       w21, [sp, #0xe4]
0x0000000001ddd9d8: strb       w19, [sp, #0xe6]
0x0000000001ddd9dc: stur       xzr, [x27, #0x9f]
0x0000000001ddd9e0: add        x0, sp, #0x10
0x0000000001ddd9e4: add        x1, sp, #0x48
0x0000000001ddd9e8: mov        w2, #3
0x0000000001ddd9ec: bl         #0x1aa94
0x0000000001ddd9f0: str        x22, [sp]
0x0000000001ddd9f4: mov        w22, #8
0x0000000001ddd9f8: adrp       x24, #0x638e000
0x0000000001ddd9fc: add        x24, x24, #0xa58
0x0000000001ddda00: adrp       x1, #0x5374000
0x0000000001ddda04: add        x1, x1, #0x3fa
0x0000000001ddda08: adrp       x3, #0x1dcf000
0x0000000001ddda0c: add        x3, x3, #0xff8
0x0000000001ddda10: adrp       x5, #0x1dd0000
0x0000000001ddda14: add        x5, x5, #0
0x0000000001ddda18: add        x7, sp, #0x10
0x0000000001ddda1c: mov        x0, x24
0x0000000001ddda20: mov        x2, x26
0x0000000001ddda24: mov        x4, #0
0x0000000001ddda28: mov        x6, #0
0x0000000001ddda2c: bl         #0x1ddb32c
0x0000000001ddda30: adrp       x0, #0x1dd0000
0x0000000001ddda34: add        x0, x0, #0xe4
0x0000000001ddda38: mov        x1, x24
0x0000000001ddda3c: mov        x2, x28
0x0000000001ddda40: bl         #0x4b984dc
0x0000000001ddda44: str        wzr, [sp, #0x50]
0x0000000001ddda48: str        xzr, [sp, #0x48]
0x0000000001ddda4c: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddda50: str        xzr, [sp, #0x68]
0x0000000001ddda54: mov        w8, #0x2d
0x0000000001ddda58: strh       w8, [sp, #0x70]
0x0000000001ddda5c: strh       wzr, [sp, #0x72]
0x0000000001ddda60: strb       wzr, [sp, #0x74]
0x0000000001ddda64: strb       w23, [sp, #0x75]
0x0000000001ddda68: strb       w19, [sp, #0x76]
0x0000000001ddda6c: stur       xzr, [sp, #0x77]
0x0000000001ddda70: str        xzr, [sp, #0x80]
0x0000000001ddda74: str        wzr, [sp, #0x88]
0x0000000001ddda78: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddda7c: str        xzr, [sp, #0xa0]
0x0000000001ddda80: mov        w8, #0x33ffff
0x0000000001ddda84: str        w8, [sp, #0xa8]
0x0000000001ddda88: strh       w21, [sp, #0xac]
0x0000000001ddda8c: strb       w19, [sp, #0xae]
0x0000000001ddda90: stur       xzr, [x27, #0x67]
0x0000000001ddda94: add        x0, sp, #0x10
0x0000000001ddda98: add        x1, sp, #0x48
0x0000000001ddda9c: mov        w2, #2
0x0000000001dddaa0: bl         #0x1aa94
0x0000000001dddaa4: str        xzr, [sp]
0x0000000001dddaa8: adrp       x24, #0x638e000
0x0000000001dddaac: add        x24, x24, #0xb28
0x0000000001dddab0: adrp       x1, #0x520d000
0x0000000001dddab4: add        x1, x1, #0x9d3
0x0000000001dddab8: adrp       x3, #0x1dd0000
0x0000000001dddabc: add        x3, x3, #0x140
0x0000000001dddac0: adrp       x5, #0x1dd0000
0x0000000001dddac4: add        x5, x5, #0x168
0x0000000001dddac8: add        x7, sp, #0x10
0x0000000001dddacc: mov        x0, x24
0x0000000001dddad0: mov        x2, x20
0x0000000001dddad4: mov        x4, #0
0x0000000001dddad8: mov        x6, #0
0x0000000001dddadc: bl         #0x1ddb85c
0x0000000001dddae0: adrp       x0, #0x1dd0000
0x0000000001dddae4: add        x0, x0, #0x260
0x0000000001dddae8: mov        x1, x24
0x0000000001dddaec: mov        x2, x28
0x0000000001dddaf0: bl         #0x4b984dc
0x0000000001dddaf4: str        wzr, [sp, #0x50]
0x0000000001dddaf8: str        xzr, [sp, #0x48]
0x0000000001dddafc: stp        xzr, xzr, [sp, #0x58]
0x0000000001dddb00: str        xzr, [sp, #0x68]
0x0000000001dddb04: strh       w25, [sp, #0x70]
0x0000000001dddb08: strh       wzr, [sp, #0x72]
0x0000000001dddb0c: strb       wzr, [sp, #0x74]
0x0000000001dddb10: strb       w23, [sp, #0x75]
0x0000000001dddb14: strb       w19, [sp, #0x76]
0x0000000001dddb18: stur       xzr, [sp, #0x77]
0x0000000001dddb1c: str        xzr, [sp, #0x80]
0x0000000001dddb20: str        wzr, [sp, #0x88]
0x0000000001dddb24: stp        xzr, xzr, [sp, #0x90]
0x0000000001dddb28: str        xzr, [sp, #0xa0]
0x0000000001dddb2c: mov        w8, #0x2e
0x0000000001dddb30: str        w8, [sp, #0xa8]
0x0000000001dddb34: strh       w21, [sp, #0xac]
0x0000000001dddb38: strb       w19, [sp, #0xae]
0x0000000001dddb3c: stur       xzr, [x27, #0x67]
0x0000000001dddb40: str        wzr, [sp, #0xc0]
0x0000000001dddb44: str        xzr, [sp, #0xb8]
0x0000000001dddb48: stp        xzr, xzr, [sp, #0xd0]
0x0000000001dddb4c: str        xzr, [sp, #0xc8]
0x0000000001dddb50: mov        w8, #0x25ffff
0x0000000001dddb54: str        w8, [sp, #0xe0]
0x0000000001dddb58: strh       w21, [sp, #0xe4]
0x0000000001dddb5c: strb       w19, [sp, #0xe6]
0x0000000001dddb60: stur       xzr, [x27, #0x9f]
0x0000000001dddb64: add        x0, sp, #0x10
0x0000000001dddb68: add        x1, sp, #0x48
0x0000000001dddb6c: mov        w2, #3
0x0000000001dddb70: bl         #0x1aa94
0x0000000001dddb74: mov        x8, #0x2000000000000000
0x0000000001dddb78: str        x8, [sp]
0x0000000001dddb7c: adrp       x24, #0x638e000
0x0000000001dddb80: add        x24, x24, #0xbf8
0x0000000001dddb84: adrp       x1, #0x5374000
0x0000000001dddb88: add        x1, x1, #0x413
0x0000000001dddb8c: adrp       x3, #0x1dd0000
0x0000000001dddb90: add        x3, x3, #0x2bc
0x0000000001dddb94: adrp       x5, #0x1dd0000
0x0000000001dddb98: add        x5, x5, #0x2c4
0x0000000001dddb9c: add        x7, sp, #0x10
0x0000000001dddba0: mov        x0, x24
0x0000000001dddba4: mov        x2, x20
0x0000000001dddba8: mov        x4, #0
0x0000000001dddbac: mov        x6, #0
0x0000000001dddbb0: bl         #0x1dd94b8
0x0000000001dddbb4: adrp       x20, #0x1dce000
0x0000000001dddbb8: add        x20, x20, #0x3c8
0x0000000001dddbbc: mov        x0, x20
0x0000000001dddbc0: mov        x1, x24
0x0000000001dddbc4: mov        x2, x28
0x0000000001dddbc8: bl         #0x4b984dc
0x0000000001dddbcc: str        wzr, [sp, #0x50]
0x0000000001dddbd0: str        xzr, [sp, #0x48]
0x0000000001dddbd4: stp        xzr, xzr, [sp, #0x58]
0x0000000001dddbd8: str        xzr, [sp, #0x68]
0x0000000001dddbdc: strh       w25, [sp, #0x70]
0x0000000001dddbe0: strh       wzr, [sp, #0x72]
0x0000000001dddbe4: strb       wzr, [sp, #0x74]
0x0000000001dddbe8: mov        w8, #0x1e
0x0000000001dddbec: strb       w8, [sp, #0x75]
0x0000000001dddbf0: strb       w19, [sp, #0x76]
0x0000000001dddbf4: stur       xzr, [sp, #0x77]
0x0000000001dddbf8: str        xzr, [sp, #0x80]
0x0000000001dddbfc: str        wzr, [sp, #0x88]
0x0000000001dddc00: stp        xzr, xzr, [sp, #0x90]
0x0000000001dddc04: str        xzr, [sp, #0xa0]
0x0000000001dddc08: mov        w8, #0x2f
0x0000000001dddc0c: str        w8, [sp, #0xa8]
0x0000000001dddc10: strh       w21, [sp, #0xac]
0x0000000001dddc14: strb       w19, [sp, #0xae]
0x0000000001dddc18: stur       xzr, [x27, #0x67]
0x0000000001dddc1c: str        wzr, [sp, #0xc0]
0x0000000001dddc20: str        xzr, [sp, #0xb8]
0x0000000001dddc24: stp        xzr, xzr, [sp, #0xd0]
0x0000000001dddc28: str        xzr, [sp, #0xc8]
0x0000000001dddc2c: mov        w8, #0x36ffff
0x0000000001dddc30: str        w8, [sp, #0xe0]
0x0000000001dddc34: strh       w21, [sp, #0xe4]
0x0000000001dddc38: strb       w19, [sp, #0xe6]
0x0000000001dddc3c: stur       xzr, [x27, #0x9f]
0x0000000001dddc40: add        x0, sp, #0x10
0x0000000001dddc44: add        x1, sp, #0x48
0x0000000001dddc48: mov        w2, #3
0x0000000001dddc4c: bl         #0x1aa94
0x0000000001dddc50: str        x22, [sp]
0x0000000001dddc54: adrp       x23, #0x638e000
0x0000000001dddc58: add        x23, x23, #0xcc0
0x0000000001dddc5c: adrp       x1, #0x5374000
0x0000000001dddc60: add        x1, x1, #0x42d
0x0000000001dddc64: adrp       x3, #0x1dd0000
0x0000000001dddc68: add        x3, x3, #0x3a8
0x0000000001dddc6c: adrp       x5, #0x1dd0000
0x0000000001dddc70: add        x5, x5, #0x3b0
0x0000000001dddc74: add        x7, sp, #0x10
0x0000000001dddc78: mov        x0, x23
0x0000000001dddc7c: adrp       x2, #0x520c000
0x0000000001dddc80: add        x2, x2, #0xc69
0x0000000001dddc84: mov        x4, #0
0x0000000001dddc88: mov        x6, #0
0x0000000001dddc8c: bl         #0x1ddbaf4
0x0000000001dddc90: adrp       x0, #0x1dd0000
0x0000000001dddc94: add        x0, x0, #0x494
0x0000000001dddc98: mov        x1, x23
0x0000000001dddc9c: mov        x2, x28
0x0000000001dddca0: bl         #0x4b984dc
0x0000000001dddca4: str        wzr, [sp, #0x50]
0x0000000001dddca8: str        xzr, [sp, #0x48]
0x0000000001dddcac: stp        xzr, xzr, [sp, #0x58]
0x0000000001dddcb0: str        xzr, [sp, #0x68]
0x0000000001dddcb4: strh       w25, [sp, #0x70]
0x0000000001dddcb8: strh       wzr, [sp, #0x72]
0x0000000001dddcbc: strb       wzr, [sp, #0x74]
0x0000000001dddcc0: mov        w8, #0xe
0x0000000001dddcc4: strb       w8, [sp, #0x75]
0x0000000001dddcc8: strb       w19, [sp, #0x76]
0x0000000001dddccc: stur       xzr, [sp, #0x77]
0x0000000001dddcd0: str        xzr, [sp, #0x80]
0x0000000001dddcd4: str        wzr, [sp, #0x88]
0x0000000001dddcd8: stp        xzr, xzr, [sp, #0x90]
0x0000000001dddcdc: str        xzr, [sp, #0xa0]
0x0000000001dddce0: mov        w8, #0x30
0x0000000001dddce4: str        w8, [sp, #0xa8]
0x0000000001dddce8: strh       w21, [sp, #0xac]
0x0000000001dddcec: strb       w19, [sp, #0xae]
0x0000000001dddcf0: stur       xzr, [x27, #0x67]
0x0000000001dddcf4: str        wzr, [sp, #0xc0]
0x0000000001dddcf8: str        xzr, [sp, #0xb8]
0x0000000001dddcfc: stp        xzr, xzr, [sp, #0xd0]
0x0000000001dddd00: str        xzr, [sp, #0xc8]
0x0000000001dddd04: mov        w8, #0x31ffff
0x0000000001dddd08: str        w8, [sp, #0xe0]
0x0000000001dddd0c: strh       w21, [sp, #0xe4]
0x0000000001dddd10: strb       w19, [sp, #0xe6]
0x0000000001dddd14: stur       xzr, [x27, #0x9f]
0x0000000001dddd18: add        x0, sp, #0x10
0x0000000001dddd1c: add        x1, sp, #0x48
0x0000000001dddd20: mov        w2, #3
0x0000000001dddd24: bl         #0x1aa94
0x0000000001dddd28: str        xzr, [sp]
0x0000000001dddd2c: adrp       x24, #0x638e000
0x0000000001dddd30: add        x24, x24, #0xd88
0x0000000001dddd34: adrp       x1, #0x5367000
0x0000000001dddd38: add        x1, x1, #0xc66
0x0000000001dddd3c: adrp       x22, #0x1dd0000
0x0000000001dddd40: add        x22, x22, #0x508
0x0000000001dddd44: adrp       x5, #0x1dd0000
0x0000000001dddd48: add        x5, x5, #0x510
0x0000000001dddd4c: add        x7, sp, #0x10
0x0000000001dddd50: mov        x0, x24
0x0000000001dddd54: mov        x2, x26
0x0000000001dddd58: mov        x3, x22
0x0000000001dddd5c: mov        x4, #0
0x0000000001dddd60: mov        x6, #0
0x0000000001dddd64: bl         #0x1ddbd8c
0x0000000001dddd68: adrp       x23, #0x1dd0000
0x0000000001dddd6c: add        x23, x23, #0x604
0x0000000001dddd70: mov        x0, x23
0x0000000001dddd74: mov        x1, x24
0x0000000001dddd78: mov        x2, x28
0x0000000001dddd7c: bl         #0x4b984dc
0x0000000001dddd80: str        wzr, [sp, #0x50]
0x0000000001dddd84: str        xzr, [sp, #0x48]
0x0000000001dddd88: stp        xzr, xzr, [sp, #0x58]
0x0000000001dddd8c: str        xzr, [sp, #0x68]
0x0000000001dddd90: strh       w25, [sp, #0x70]
0x0000000001dddd94: strh       wzr, [sp, #0x72]
0x0000000001dddd98: strb       wzr, [sp, #0x74]
0x0000000001dddd9c: strb       w19, [sp, #0x75]
0x0000000001dddda0: strb       w19, [sp, #0x76]
0x0000000001dddda4: stur       xzr, [sp, #0x77]
0x0000000001dddda8: str        xzr, [sp, #0x80]
0x0000000001ddddac: str        wzr, [sp, #0x88]
0x0000000001ddddb0: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddddb4: str        xzr, [sp, #0xa0]
0x0000000001ddddb8: mov        w8, #0x31
0x0000000001ddddbc: str        w8, [sp, #0xa8]
0x0000000001ddddc0: mov        w9, #0x1f00
0x0000000001ddddc4: strh       w9, [sp, #0xac]
0x0000000001ddddc8: strb       w19, [sp, #0xae]
0x0000000001ddddcc: stur       xzr, [x27, #0x67]
0x0000000001ddddd0: str        wzr, [sp, #0xc0]
0x0000000001ddddd4: str        xzr, [sp, #0xb8]
0x0000000001ddddd8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001dddddc: str        xzr, [sp, #0xc8]
0x0000000001dddde0: mov        w8, #0x32ffff
0x0000000001dddde4: str        w8, [sp, #0xe0]
0x0000000001dddde8: strh       w9, [sp, #0xe4]
0x0000000001ddddec: mov        w25, #0x1f00
0x0000000001ddddf0: strb       w19, [sp, #0xe6]
0x0000000001ddddf4: stur       xzr, [x27, #0x9f]
0x0000000001ddddf8: add        x0, sp, #0x10
0x0000000001ddddfc: add        x1, sp, #0x48
0x0000000001ddde00: mov        w2, #3
0x0000000001ddde04: bl         #0x1aa94
0x0000000001ddde08: str        xzr, [sp]
0x0000000001ddde0c: adrp       x24, #0x638e000
0x0000000001ddde10: add        x24, x24, #0xe58
0x0000000001ddde14: adrp       x1, #0x5374000
0x0000000001ddde18: add        x1, x1, #0x440
0x0000000001ddde1c: adrp       x5, #0x1dd0000
0x0000000001ddde20: add        x5, x5, #0x660
0x0000000001ddde24: add        x7, sp, #0x10
0x0000000001ddde28: mov        x0, x24
0x0000000001ddde2c: mov        x2, x26
0x0000000001ddde30: mov        x3, x22
0x0000000001ddde34: mov        x4, #0
0x0000000001ddde38: mov        x6, #0
0x0000000001ddde3c: bl         #0x1ddbd8c
0x0000000001ddde40: mov        x0, x23
0x0000000001ddde44: mov        x1, x24
0x0000000001ddde48: mov        x2, x28
0x0000000001ddde4c: bl         #0x4b984dc
0x0000000001ddde50: str        wzr, [sp, #0x50]
0x0000000001ddde54: str        xzr, [sp, #0x48]
0x0000000001ddde58: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddde5c: str        xzr, [sp, #0x68]
0x0000000001ddde60: mov        w8, #0x32
0x0000000001ddde64: strh       w8, [sp, #0x70]
0x0000000001ddde68: strh       wzr, [sp, #0x72]
0x0000000001ddde6c: strb       wzr, [sp, #0x74]
0x0000000001ddde70: mov        w23, #0x1f
0x0000000001ddde74: strb       w23, [sp, #0x75]
0x0000000001ddde78: strb       w19, [sp, #0x76]
0x0000000001ddde7c: stur       xzr, [sp, #0x77]
0x0000000001ddde80: str        xzr, [sp, #0x80]
0x0000000001ddde84: str        wzr, [sp, #0x88]
0x0000000001ddde88: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddde8c: str        xzr, [sp, #0xa0]
0x0000000001ddde90: mov        w8, #0x1effff
0x0000000001ddde94: str        w8, [sp, #0xa8]
0x0000000001ddde98: strh       w25, [sp, #0xac]
0x0000000001ddde9c: strb       w19, [sp, #0xae]
0x0000000001dddea0: stur       xzr, [x27, #0x67]
0x0000000001dddea4: add        x0, sp, #0x10
0x0000000001dddea8: add        x1, sp, #0x48
0x0000000001dddeac: mov        w2, #2
0x0000000001dddeb0: bl         #0x1aa94
0x0000000001dddeb4: str        xzr, [sp]
0x0000000001dddeb8: adrp       x22, #0x638e000
0x0000000001dddebc: add        x22, x22, #0xf28
0x0000000001dddec0: adrp       x1, #0x5374000
0x0000000001dddec4: add        x1, x1, #0x45e
0x0000000001dddec8: adrp       x3, #0x1dd0000
0x0000000001dddecc: add        x3, x3, #0x78c
0x0000000001ddded0: adrp       x5, #0x1dd0000
0x0000000001ddded4: add        x5, x5, #0x794
0x0000000001ddded8: add        x7, sp, #0x10
0x0000000001dddedc: mov        x0, x22
0x0000000001dddee0: mov        x2, x26
0x0000000001dddee4: mov        x4, #0
0x0000000001dddee8: mov        x6, #0
0x0000000001dddeec: bl         #0x1dd94b8
0x0000000001dddef0: mov        x0, x20
0x0000000001dddef4: mov        x1, x22
0x0000000001dddef8: mov        x2, x28
0x0000000001dddefc: bl         #0x4b984dc
0x0000000001dddf00: str        wzr, [sp, #0x50]
0x0000000001dddf04: str        xzr, [sp, #0x48]
0x0000000001dddf08: stp        xzr, xzr, [sp, #0x58]
0x0000000001dddf0c: str        xzr, [sp, #0x68]
0x0000000001dddf10: mov        w8, #0x33
0x0000000001dddf14: strh       w8, [sp, #0x70]
0x0000000001dddf18: strh       wzr, [sp, #0x72]
0x0000000001dddf1c: strb       wzr, [sp, #0x74]
0x0000000001dddf20: strb       w23, [sp, #0x75]
0x0000000001dddf24: strb       w19, [sp, #0x76]
0x0000000001dddf28: stur       xzr, [sp, #0x77]
0x0000000001dddf2c: str        xzr, [sp, #0x80]
0x0000000001dddf30: str        wzr, [sp, #0x88]
0x0000000001dddf34: stp        xzr, xzr, [sp, #0x90]
0x0000000001dddf38: str        xzr, [sp, #0xa0]
0x0000000001dddf3c: mov        w8, #0x24ffff
0x0000000001dddf40: str        w8, [sp, #0xa8]
0x0000000001dddf44: strh       w25, [sp, #0xac]
0x0000000001dddf48: strb       w19, [sp, #0xae]
0x0000000001dddf4c: stur       xzr, [x27, #0x67]
0x0000000001dddf50: add        x0, sp, #0x10
0x0000000001dddf54: add        x1, sp, #0x48
0x0000000001dddf58: mov        w2, #2
0x0000000001dddf5c: bl         #0x1aa94
0x0000000001dddf60: str        xzr, [sp]
0x0000000001dddf64: adrp       x22, #0x638e000
0x0000000001dddf68: add        x22, x22, #0xff0
0x0000000001dddf6c: adrp       x1, #0x5374000
0x0000000001dddf70: add        x1, x1, #0x47a
0x0000000001dddf74: adrp       x3, #0x1dd0000
0x0000000001dddf78: add        x3, x3, #0x878
0x0000000001dddf7c: adrp       x5, #0x1dd0000
0x0000000001dddf80: add        x5, x5, #0x880
0x0000000001dddf84: add        x7, sp, #0x10
0x0000000001dddf88: mov        x0, x22
0x0000000001dddf8c: mov        x2, x26
0x0000000001dddf90: mov        x4, #0
0x0000000001dddf94: mov        x6, #0
0x0000000001dddf98: bl         #0x1dd94b8
0x0000000001dddf9c: mov        x0, x20
0x0000000001dddfa0: mov        x1, x22
0x0000000001dddfa4: mov        x2, x28
0x0000000001dddfa8: bl         #0x4b984dc
0x0000000001dddfac: add        x8, sp, #0x48
0x0000000001dddfb0: mov        w0, #2
0x0000000001dddfb4: bl         #0x440b160
0x0000000001dddfb8: str        wzr, [sp, #0x88]
0x0000000001dddfbc: str        xzr, [sp, #0x80]
0x0000000001dddfc0: stp        xzr, xzr, [sp, #0x90]
0x0000000001dddfc4: str        xzr, [sp, #0xa0]
0x0000000001dddfc8: mov        w8, #0x16
0x0000000001dddfcc: strh       w8, [sp, #0xa8]
0x0000000001dddfd0: strh       wzr, [sp, #0xaa]
0x0000000001dddfd4: strb       wzr, [sp, #0xac]
0x0000000001dddfd8: strb       w23, [sp, #0xad]
0x0000000001dddfdc: strb       w19, [sp, #0xae]
0x0000000001dddfe0: stur       xzr, [x27, #0x67]
0x0000000001dddfe4: str        xzr, [sp, #0xb8]
0x0000000001dddfe8: str        wzr, [sp, #0xc0]
0x0000000001dddfec: stp        xzr, xzr, [sp, #0xc8]
0x0000000001dddff0: str        xzr, [sp, #0xd8]
0x0000000001dddff4: mov        w8, #0x1bffff
0x0000000001dddff8: str        w8, [sp, #0xe0]
0x0000000001dddffc: strh       w25, [sp, #0xe4]
0x0000000001dde000: strb       w19, [sp, #0xe6]
0x0000000001dde004: stur       xzr, [x27, #0x9f]
0x0000000001dde008: add        x0, sp, #0x10
0x0000000001dde00c: add        x1, sp, #0x48
0x0000000001dde010: mov        w2, #3
0x0000000001dde014: bl         #0x1aa94
0x0000000001dde018: adrp       x21, #0x638f000
0x0000000001dde01c: add        x21, x21, #0xb8
0x0000000001dde020: adrp       x1, #0x5374000
0x0000000001dde024: add        x1, x1, #0x487
0x0000000001dde028: adrp       x20, #0x520f000
0x0000000001dde02c: add        x20, x20, #0xcbe
0x0000000001dde030: adrp       x3, #0x1dd0000
0x0000000001dde034: add        x3, x3, #0x964
0x0000000001dde038: adrp       x4, #0x1dd0000
0x0000000001dde03c: add        x4, x4, #0x99c
0x0000000001dde040: add        x5, sp, #0x10
0x0000000001dde044: mov        x0, x21
0x0000000001dde048: mov        x2, x20
0x0000000001dde04c: mov        w6, #0x10
0x0000000001dde050: bl         #0x1ddc024
0x0000000001dde054: adrp       x0, #0x1dd0000
0x0000000001dde058: add        x0, x0, #0xa0c
0x0000000001dde05c: mov        x1, x21
0x0000000001dde060: mov        x2, x28
0x0000000001dde064: bl         #0x4b984dc
0x0000000001dde068: add        x8, sp, #0x48
0x0000000001dde06c: mov        w0, #2
0x0000000001dde070: bl         #0x440b160
0x0000000001dde074: str        wzr, [sp, #0x88]
0x0000000001dde078: str        xzr, [sp, #0x80]
0x0000000001dde07c: stp        xzr, xzr, [sp, #0x90]
0x0000000001dde080: str        xzr, [sp, #0xa0]
0x0000000001dde084: mov        w8, #0x17
0x0000000001dde088: strh       w8, [sp, #0xa8]
0x0000000001dde08c: strh       wzr, [sp, #0xaa]
0x0000000001dde090: strb       wzr, [sp, #0xac]
0x0000000001dde094: strb       w23, [sp, #0xad]
0x0000000001dde098: strb       w19, [sp, #0xae]
0x0000000001dde09c: stur       xzr, [x27, #0x67]
0x0000000001dde0a0: str        xzr, [sp, #0xb8]
0x0000000001dde0a4: str        wzr, [sp, #0xc0]
0x0000000001dde0a8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001dde0ac: str        xzr, [sp, #0xd8]
0x0000000001dde0b0: mov        w8, #0x28ffff
0x0000000001dde0b4: str        w8, [sp, #0xe0]
0x0000000001dde0b8: strh       w25, [sp, #0xe4]
0x0000000001dde0bc: strb       w19, [sp, #0xe6]
0x0000000001dde0c0: stur       xzr, [x27, #0x9f]
0x0000000001dde0c4: add        x0, sp, #0x10
0x0000000001dde0c8: add        x1, sp, #0x48
0x0000000001dde0cc: mov        w2, #3
0x0000000001dde0d0: bl         #0x1aa94
0x0000000001dde0d4: adrp       x21, #0x638f000
0x0000000001dde0d8: add        x21, x21, #0x188
0x0000000001dde0dc: adrp       x1, #0x5374000
0x0000000001dde0e0: add        x1, x1, #0x496
0x0000000001dde0e4: adrp       x3, #0x1dd0000
0x0000000001dde0e8: add        x3, x3, #0xa68
0x0000000001dde0ec: adrp       x4, #0x1dd0000
0x0000000001dde0f0: add        x4, x4, #0xa98
0x0000000001dde0f4: add        x5, sp, #0x10
0x0000000001dde0f8: mov        x0, x21
0x0000000001dde0fc: mov        x2, x20
0x0000000001dde100: mov        w6, #0x10
0x0000000001dde104: bl         #0x1ddc268
0x0000000001dde108: adrp       x0, #0x1dd0000
0x0000000001dde10c: add        x0, x0, #0xb08
0x0000000001dde110: mov        x1, x21
0x0000000001dde114: mov        x2, x28
0x0000000001dde118: bl         #0x4b984dc
0x0000000001dde11c: adrp       x0, #0x638f000
0x0000000001dde120: add        x0, x0, #0x258
0x0000000001dde124: adrp       x2, #0x1dd1000
0x0000000001dde128: add        x2, x2, #0xb5c
0x0000000001dde12c: mov        w1, #6
0x0000000001dde130: bl         #0x47d3d98
0x0000000001dde134: adrp       x0, #0x638f000
0x0000000001dde138: add        x0, x0, #0x4b8
0x0000000001dde13c: adrp       x1, #0x1dd1000
0x0000000001dde140: add        x1, x1, #0xd04
0x0000000001dde144: bl         #0x4408bd0
0x0000000001dde148: ldur       x8, [x29, #-0x60]
0x0000000001dde14c: adrp       x9, #0x5ba4000
0x0000000001dde150: ldr        x9, [x9, #0x338]
0x0000000001dde154: ldr        x9, [x9]
0x0000000001dde158: cmp        x9, x8
0x0000000001dde15c: b.ne       #0x1dde180
0x0000000001dde160: ldp        x29, x30, [sp, #0x1c0]
0x0000000001dde164: ldp        x20, x19, [sp, #0x1b0]
0x0000000001dde168: ldp        x22, x21, [sp, #0x1a0]
0x0000000001dde16c: ldp        x24, x23, [sp, #0x190]
0x0000000001dde170: ldp        x26, x25, [sp, #0x180]
0x0000000001dde174: ldp        x28, x27, [sp, #0x170]
0x0000000001dde178: add        sp, sp, #0x1d0
0x0000000001dde17c: ret        
0x0000000001dde180: bl         #0x4b98620
