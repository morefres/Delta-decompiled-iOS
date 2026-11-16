; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e86c
0x0000000002a1e86c: sub        sp, sp, #0x130
0x0000000002a1e870: stp        x28, x27, [sp, #0x100]
0x0000000002a1e874: stp        x20, x19, [sp, #0x110]
0x0000000002a1e878: stp        x29, x30, [sp, #0x120]
0x0000000002a1e87c: add        x29, sp, #0x120
0x0000000002a1e880: adrp       x8, #0x5ba4000
0x0000000002a1e884: ldr        x8, [x8, #0x338]
0x0000000002a1e888: ldr        x8, [x8]
0x0000000002a1e88c: stur       x8, [x29, #-0x28]
0x0000000002a1e890: movi       v0.16b, #0
0x0000000002a1e894: stp        q0, q0, [sp, #0x90]
0x0000000002a1e898: str        q0, [sp, #0x80]
0x0000000002a1e89c: adrp       x19, #0x536b000
0x0000000002a1e8a0: add        x19, x19, #0xe49
0x0000000002a1e8a4: stur       x19, [x29, #-0x50]
0x0000000002a1e8a8: mov        w8, #1
0x0000000002a1e8ac: sturb      w8, [x29, #-0x48]
0x0000000002a1e8b0: sub        x8, x29, #0x50
0x0000000002a1e8b4: stp        xzr, xzr, [x29, #-0x68]
0x0000000002a1e8b8: stur       xzr, [x29, #-0x70]
0x0000000002a1e8bc: sub        x0, x29, #0x70
0x0000000002a1e8c0: sub        x1, x29, #0x50
0x0000000002a1e8c4: add        x2, x8, #0x10
0x0000000002a1e8c8: mov        w3, #1
0x0000000002a1e8cc: bl         #0x93118
0x0000000002a1e8d0: stp        xzr, xzr, [sp, #0x38]
0x0000000002a1e8d4: str        xzr, [sp, #0x48]
0x0000000002a1e8d8: add        x0, sp, #0x50
0x0000000002a1e8dc: sub        x1, x29, #0x70
0x0000000002a1e8e0: add        x2, sp, #0x38
0x0000000002a1e8e4: bl         #0x8bf00
0x0000000002a1e8e8: adrp       x0, #0x6407000
0x0000000002a1e8ec: add        x0, x0, #0x778
0x0000000002a1e8f0: adrp       x1, #0x2490000
0x0000000002a1e8f4: add        x1, x1, #0x894
0x0000000002a1e8f8: adrp       x3, #0x5404000
0x0000000002a1e8fc: add        x3, x3, #0x468
0x0000000002a1e900: add        x5, sp, #0x80
0x0000000002a1e904: add        x6, sp, #0x50
0x0000000002a1e908: mov        x2, #0
0x0000000002a1e90c: mov        w4, #8
0x0000000002a1e910: bl         #0x2a1d3f8
0x0000000002a1e914: ldr        x0, [sp, #0x68]
0x0000000002a1e918: cbz        x0, #0x2a1e924
0x0000000002a1e91c: str        x0, [sp, #0x70]
0x0000000002a1e920: bl         #0x47e93a8
0x0000000002a1e924: ldr        x0, [sp, #0x50]
0x0000000002a1e928: cbz        x0, #0x2a1e934
0x0000000002a1e92c: str        x0, [sp, #0x58]
0x0000000002a1e930: bl         #0x47e93a8
0x0000000002a1e934: ldr        x0, [sp, #0x38]
0x0000000002a1e938: cbz        x0, #0x2a1e944
0x0000000002a1e93c: str        x0, [sp, #0x40]
0x0000000002a1e940: bl         #0x47e93a8
0x0000000002a1e944: ldur       x0, [x29, #-0x70]
0x0000000002a1e948: cbz        x0, #0x2a1e954
0x0000000002a1e94c: stur       x0, [x29, #-0x68]
0x0000000002a1e950: bl         #0x47e93a8
0x0000000002a1e954: adrp       x0, #0x2a1c000
0x0000000002a1e958: add        x0, x0, #0x660
0x0000000002a1e95c: adrp       x1, #0x6407000
0x0000000002a1e960: add        x1, x1, #0x778
0x0000000002a1e964: adrp       x2, #0
0x0000000002a1e968: add        x2, x2, #0
0x0000000002a1e96c: bl         #0x4b984dc
0x0000000002a1e970: movi       v0.16b, #0
0x0000000002a1e974: stp        q0, q0, [sp, #0x90]
0x0000000002a1e978: str        q0, [sp, #0x80]
0x0000000002a1e97c: sturb      wzr, [x29, #-0x50]
0x0000000002a1e980: sturb      wzr, [x29, #-0x48]
0x0000000002a1e984: sub        x8, x29, #0x50
0x0000000002a1e988: stp        xzr, xzr, [x29, #-0x68]
0x0000000002a1e98c: stur       xzr, [x29, #-0x70]
0x0000000002a1e990: mov        w20, #1
0x0000000002a1e994: sub        x0, x29, #0x70
0x0000000002a1e998: sub        x1, x29, #0x50
0x0000000002a1e99c: add        x2, x8, #0x10
0x0000000002a1e9a0: mov        w3, #1
0x0000000002a1e9a4: bl         #0x93118
0x0000000002a1e9a8: stur       x19, [x29, #-0x38]
0x0000000002a1e9ac: sturb      w20, [x29, #-0x30]
0x0000000002a1e9b0: sub        x8, x29, #0x38
0x0000000002a1e9b4: stp        xzr, xzr, [sp, #0x40]
0x0000000002a1e9b8: str        xzr, [sp, #0x38]
0x0000000002a1e9bc: add        x0, sp, #0x38
0x0000000002a1e9c0: sub        x1, x29, #0x38
0x0000000002a1e9c4: add        x2, x8, #0x10
0x0000000002a1e9c8: mov        w3, #1
0x0000000002a1e9cc: bl         #0x93118
0x0000000002a1e9d0: add        x0, sp, #0x50
0x0000000002a1e9d4: sub        x1, x29, #0x70
0x0000000002a1e9d8: add        x2, sp, #0x38
0x0000000002a1e9dc: bl         #0x8bf00
0x0000000002a1e9e0: adrp       x0, #0x6407000
0x0000000002a1e9e4: add        x0, x0, #0x830
0x0000000002a1e9e8: adrp       x1, #0x2490000
0x0000000002a1e9ec: add        x1, x1, #0xa2c
0x0000000002a1e9f0: adrp       x3, #0x5404000
0x0000000002a1e9f4: add        x3, x3, #0x479
0x0000000002a1e9f8: adrp       x4, #0x5404000
0x0000000002a1e9fc: add        x4, x4, #0x5e7
0x0000000002a1ea00: add        x6, sp, #0x80
0x0000000002a1ea04: add        x7, sp, #0x50
0x0000000002a1ea08: mov        x2, #0
0x0000000002a1ea0c: mov        w5, #8
0x0000000002a1ea10: bl         #0x2a1d570
0x0000000002a1ea14: ldr        x0, [sp, #0x68]
0x0000000002a1ea18: cbz        x0, #0x2a1ea24
0x0000000002a1ea1c: str        x0, [sp, #0x70]
0x0000000002a1ea20: bl         #0x47e93a8
0x0000000002a1ea24: ldr        x0, [sp, #0x50]
0x0000000002a1ea28: cbz        x0, #0x2a1ea34
0x0000000002a1ea2c: str        x0, [sp, #0x58]
0x0000000002a1ea30: bl         #0x47e93a8
0x0000000002a1ea34: ldr        x0, [sp, #0x38]
0x0000000002a1ea38: cbz        x0, #0x2a1ea44
0x0000000002a1ea3c: str        x0, [sp, #0x40]
0x0000000002a1ea40: bl         #0x47e93a8
0x0000000002a1ea44: ldur       x0, [x29, #-0x70]
0x0000000002a1ea48: cbz        x0, #0x2a1ea54
0x0000000002a1ea4c: stur       x0, [x29, #-0x68]
0x0000000002a1ea50: bl         #0x47e93a8
0x0000000002a1ea54: adrp       x0, #0x2a1c000
0x0000000002a1ea58: add        x0, x0, #0x664
0x0000000002a1ea5c: adrp       x1, #0x6407000
0x0000000002a1ea60: add        x1, x1, #0x830
0x0000000002a1ea64: adrp       x2, #0
0x0000000002a1ea68: add        x2, x2, #0
0x0000000002a1ea6c: bl         #0x4b984dc
0x0000000002a1ea70: movi       v0.16b, #0
0x0000000002a1ea74: stp        q0, q0, [sp, #0x90]
0x0000000002a1ea78: stp        q0, q0, [sp, #0x70]
0x0000000002a1ea7c: stp        q0, q0, [sp, #0x50]
0x0000000002a1ea80: adrp       x0, #0x6407000
0x0000000002a1ea84: add        x0, x0, #0x8f0
0x0000000002a1ea88: adrp       x1, #0x2490000
0x0000000002a1ea8c: add        x1, x1, #0xdc0
0x0000000002a1ea90: adrp       x3, #0x5404000
0x0000000002a1ea94: add        x3, x3, #0x4a8
0x0000000002a1ea98: adrp       x4, #0x5230000
0x0000000002a1ea9c: add        x4, x4, #0x308
0x0000000002a1eaa0: add        x6, sp, #0x80
0x0000000002a1eaa4: add        x7, sp, #0x50
0x0000000002a1eaa8: mov        x2, #0
0x0000000002a1eaac: mov        w5, #8
0x0000000002a1eab0: bl         #0x2a1d7b4
0x0000000002a1eab4: ldr        x0, [sp, #0x68]
0x0000000002a1eab8: cbz        x0, #0x2a1eac4
0x0000000002a1eabc: str        x0, [sp, #0x70]
0x0000000002a1eac0: bl         #0x47e93a8
0x0000000002a1eac4: ldr        x0, [sp, #0x50]
0x0000000002a1eac8: cbz        x0, #0x2a1ead4
0x0000000002a1eacc: str        x0, [sp, #0x58]
0x0000000002a1ead0: bl         #0x47e93a8
0x0000000002a1ead4: adrp       x0, #0x2a1c000
0x0000000002a1ead8: add        x0, x0, #0x698
0x0000000002a1eadc: adrp       x1, #0x6407000
0x0000000002a1eae0: add        x1, x1, #0x8f0
0x0000000002a1eae4: adrp       x2, #0
0x0000000002a1eae8: add        x2, x2, #0
0x0000000002a1eaec: bl         #0x4b984dc
0x0000000002a1eaf0: movi       v0.16b, #0
0x0000000002a1eaf4: stp        q0, q0, [sp, #0x90]
0x0000000002a1eaf8: stp        q0, q0, [sp, #0x70]
0x0000000002a1eafc: stp        q0, q0, [sp, #0x50]
0x0000000002a1eb00: adrp       x0, #0x6407000
0x0000000002a1eb04: add        x0, x0, #0x9b0
0x0000000002a1eb08: adrp       x1, #0x2490000
0x0000000002a1eb0c: add        x1, x1, #0xe88
0x0000000002a1eb10: adrp       x3, #0x5404000
0x0000000002a1eb14: add        x3, x3, #0x4bb
0x0000000002a1eb18: adrp       x4, #0x5230000
0x0000000002a1eb1c: add        x4, x4, #0x308
0x0000000002a1eb20: add        x6, sp, #0x80
0x0000000002a1eb24: add        x7, sp, #0x50
0x0000000002a1eb28: mov        x2, #0
0x0000000002a1eb2c: mov        w5, #8
0x0000000002a1eb30: bl         #0x2a1d7b4
0x0000000002a1eb34: ldr        x0, [sp, #0x68]
0x0000000002a1eb38: cbz        x0, #0x2a1eb44
0x0000000002a1eb3c: str        x0, [sp, #0x70]
0x0000000002a1eb40: bl         #0x47e93a8
0x0000000002a1eb44: ldr        x0, [sp, #0x50]
0x0000000002a1eb48: cbz        x0, #0x2a1eb54
0x0000000002a1eb4c: str        x0, [sp, #0x58]
0x0000000002a1eb50: bl         #0x47e93a8
0x0000000002a1eb54: adrp       x0, #0x2a1c000
0x0000000002a1eb58: add        x0, x0, #0x698
0x0000000002a1eb5c: adrp       x1, #0x6407000
0x0000000002a1eb60: add        x1, x1, #0x9b0
0x0000000002a1eb64: adrp       x2, #0
0x0000000002a1eb68: add        x2, x2, #0
0x0000000002a1eb6c: bl         #0x4b984dc
0x0000000002a1eb70: movi       v0.16b, #0
0x0000000002a1eb74: stp        q0, q0, [sp, #0x90]
0x0000000002a1eb78: stp        q0, q0, [sp, #0x70]
0x0000000002a1eb7c: stp        q0, q0, [sp, #0x50]
0x0000000002a1eb80: adrp       x0, #0x6407000
0x0000000002a1eb84: add        x0, x0, #0xa70
0x0000000002a1eb88: adrp       x1, #0x2490000
0x0000000002a1eb8c: add        x1, x1, #0xf2c
0x0000000002a1eb90: adrp       x3, #0x5404000
0x0000000002a1eb94: add        x3, x3, #0x4d7
0x0000000002a1eb98: adrp       x4, #0x5230000
0x0000000002a1eb9c: add        x4, x4, #0x308
0x0000000002a1eba0: add        x6, sp, #0x80
0x0000000002a1eba4: add        x7, sp, #0x50
0x0000000002a1eba8: mov        x2, #0
0x0000000002a1ebac: mov        w5, #8
0x0000000002a1ebb0: bl         #0x2a1d7b4
0x0000000002a1ebb4: ldr        x0, [sp, #0x68]
0x0000000002a1ebb8: cbz        x0, #0x2a1ebc4
0x0000000002a1ebbc: str        x0, [sp, #0x70]
0x0000000002a1ebc0: bl         #0x47e93a8
0x0000000002a1ebc4: ldr        x0, [sp, #0x50]
0x0000000002a1ebc8: cbz        x0, #0x2a1ebd4
0x0000000002a1ebcc: str        x0, [sp, #0x58]
0x0000000002a1ebd0: bl         #0x47e93a8
0x0000000002a1ebd4: adrp       x0, #0x2a1c000
0x0000000002a1ebd8: add        x0, x0, #0x698
0x0000000002a1ebdc: adrp       x1, #0x6407000
0x0000000002a1ebe0: add        x1, x1, #0xa70
0x0000000002a1ebe4: adrp       x2, #0
0x0000000002a1ebe8: add        x2, x2, #0
0x0000000002a1ebec: bl         #0x4b984dc
0x0000000002a1ebf0: movi       v0.16b, #0
0x0000000002a1ebf4: stp        q0, q0, [sp, #0x90]
0x0000000002a1ebf8: stp        q0, q0, [sp, #0x70]
0x0000000002a1ebfc: stp        q0, q0, [sp, #0x50]
0x0000000002a1ec00: adrp       x0, #0x6407000
0x0000000002a1ec04: add        x0, x0, #0xb30
0x0000000002a1ec08: adrp       x1, #0x2490000
0x0000000002a1ec0c: add        x1, x1, #0xff4
0x0000000002a1ec10: adrp       x3, #0x5404000
0x0000000002a1ec14: add        x3, x3, #0x4e9
0x0000000002a1ec18: adrp       x4, #0x5230000
0x0000000002a1ec1c: add        x4, x4, #0x308
0x0000000002a1ec20: add        x6, sp, #0x80
0x0000000002a1ec24: add        x7, sp, #0x50
0x0000000002a1ec28: mov        x2, #0
0x0000000002a1ec2c: mov        w5, #8
0x0000000002a1ec30: bl         #0x2a1d7b4
0x0000000002a1ec34: ldr        x0, [sp, #0x68]
0x0000000002a1ec38: cbz        x0, #0x2a1ec44
0x0000000002a1ec3c: str        x0, [sp, #0x70]
0x0000000002a1ec40: bl         #0x47e93a8
0x0000000002a1ec44: ldr        x0, [sp, #0x50]
0x0000000002a1ec48: cbz        x0, #0x2a1ec54
0x0000000002a1ec4c: str        x0, [sp, #0x58]
0x0000000002a1ec50: bl         #0x47e93a8
0x0000000002a1ec54: adrp       x0, #0x2a1c000
0x0000000002a1ec58: add        x0, x0, #0x698
0x0000000002a1ec5c: adrp       x1, #0x6407000
0x0000000002a1ec60: add        x1, x1, #0xb30
0x0000000002a1ec64: adrp       x2, #0
0x0000000002a1ec68: add        x2, x2, #0
0x0000000002a1ec6c: bl         #0x4b984dc
0x0000000002a1ec70: movi       v0.16b, #0
0x0000000002a1ec74: stp        q0, q0, [sp, #0x90]
0x0000000002a1ec78: stp        q0, q0, [sp, #0x70]
0x0000000002a1ec7c: stp        q0, q0, [sp, #0x50]
0x0000000002a1ec80: adrp       x0, #0x6407000
0x0000000002a1ec84: add        x0, x0, #0xbf0
0x0000000002a1ec88: adrp       x1, #0x2a1c000
0x0000000002a1ec8c: add        x1, x1, #0x6d4
0x0000000002a1ec90: adrp       x3, #0x5404000
0x0000000002a1ec94: add        x3, x3, #0x498
0x0000000002a1ec98: add        x5, sp, #0x80
0x0000000002a1ec9c: add        x6, sp, #0x50
0x0000000002a1eca0: mov        x2, #0
0x0000000002a1eca4: mov        w4, #8
0x0000000002a1eca8: bl         #0x2a1d9f8
0x0000000002a1ecac: ldr        x0, [sp, #0x68]
0x0000000002a1ecb0: cbz        x0, #0x2a1ecbc
0x0000000002a1ecb4: str        x0, [sp, #0x70]
0x0000000002a1ecb8: bl         #0x47e93a8
0x0000000002a1ecbc: ldr        x0, [sp, #0x50]
0x0000000002a1ecc0: cbz        x0, #0x2a1eccc
0x0000000002a1ecc4: str        x0, [sp, #0x58]
0x0000000002a1ecc8: bl         #0x47e93a8
0x0000000002a1eccc: adrp       x0, #0x2a1c000
0x0000000002a1ecd0: add        x0, x0, #0x6f0
0x0000000002a1ecd4: adrp       x1, #0x6407000
0x0000000002a1ecd8: add        x1, x1, #0xbf0
0x0000000002a1ecdc: adrp       x2, #0
0x0000000002a1ece0: add        x2, x2, #0
0x0000000002a1ece4: bl         #0x4b984dc
0x0000000002a1ece8: movi       v0.16b, #0
0x0000000002a1ecec: stp        q0, q0, [sp, #0x90]
0x0000000002a1ecf0: stp        q0, q0, [sp, #0x70]
0x0000000002a1ecf4: stp        q0, q0, [sp, #0x50]
0x0000000002a1ecf8: adrp       x0, #0x6407000
0x0000000002a1ecfc: add        x0, x0, #0xca8
0x0000000002a1ed00: adrp       x1, #0x2490000
0x0000000002a1ed04: add        x1, x1, #0xbb4
0x0000000002a1ed08: adrp       x3, #0x5404000
0x0000000002a1ed0c: add        x3, x3, #0x504
0x0000000002a1ed10: add        x5, sp, #0x80
0x0000000002a1ed14: add        x6, sp, #0x50
0x0000000002a1ed18: mov        x2, #0
0x0000000002a1ed1c: mov        w4, #8
0x0000000002a1ed20: bl         #0x2a1d9f8
0x0000000002a1ed24: ldr        x0, [sp, #0x68]
0x0000000002a1ed28: cbz        x0, #0x2a1ed34
0x0000000002a1ed2c: str        x0, [sp, #0x70]
0x0000000002a1ed30: bl         #0x47e93a8
0x0000000002a1ed34: ldr        x0, [sp, #0x50]
0x0000000002a1ed38: cbz        x0, #0x2a1ed44
0x0000000002a1ed3c: str        x0, [sp, #0x58]
0x0000000002a1ed40: bl         #0x47e93a8
0x0000000002a1ed44: adrp       x0, #0x2a1c000
0x0000000002a1ed48: add        x0, x0, #0x6f0
0x0000000002a1ed4c: adrp       x1, #0x6407000
0x0000000002a1ed50: add        x1, x1, #0xca8
0x0000000002a1ed54: adrp       x2, #0
0x0000000002a1ed58: add        x2, x2, #0
0x0000000002a1ed5c: bl         #0x4b984dc
0x0000000002a1ed60: movi       v0.16b, #0
0x0000000002a1ed64: stp        q0, q0, [sp, #0x90]
0x0000000002a1ed68: stp        q0, q0, [sp, #0x70]
0x0000000002a1ed6c: stp        q0, q0, [sp, #0x50]
0x0000000002a1ed70: adrp       x0, #0x6407000
0x0000000002a1ed74: add        x0, x0, #0xd60
0x0000000002a1ed78: adrp       x1, #0x2491000
0x0000000002a1ed7c: add        x1, x1, #0x98
0x0000000002a1ed80: adrp       x3, #0x5404000
0x0000000002a1ed84: add        x3, x3, #0x518
0x0000000002a1ed88: add        x5, sp, #0x80
0x0000000002a1ed8c: add        x6, sp, #0x50
0x0000000002a1ed90: mov        x2, #0
0x0000000002a1ed94: mov        w4, #8
0x0000000002a1ed98: bl         #0x2a1daf8
0x0000000002a1ed9c: ldr        x0, [sp, #0x68]
0x0000000002a1eda0: cbz        x0, #0x2a1edac
0x0000000002a1eda4: str        x0, [sp, #0x70]
0x0000000002a1eda8: bl         #0x47e93a8
0x0000000002a1edac: ldr        x0, [sp, #0x50]
0x0000000002a1edb0: cbz        x0, #0x2a1edbc
0x0000000002a1edb4: str        x0, [sp, #0x58]
0x0000000002a1edb8: bl         #0x47e93a8
0x0000000002a1edbc: adrp       x0, #0x2a1c000
0x0000000002a1edc0: add        x0, x0, #0x6f4
0x0000000002a1edc4: adrp       x1, #0x6407000
0x0000000002a1edc8: add        x1, x1, #0xd60
0x0000000002a1edcc: adrp       x2, #0
0x0000000002a1edd0: add        x2, x2, #0
0x0000000002a1edd4: bl         #0x4b984dc
0x0000000002a1edd8: movi       v0.16b, #0
0x0000000002a1eddc: stp        q0, q0, [sp, #0x90]
0x0000000002a1ede0: str        q0, [sp, #0x80]
0x0000000002a1ede4: sturb      wzr, [x29, #-0x38]
0x0000000002a1ede8: sturb      wzr, [x29, #-0x30]
0x0000000002a1edec: sub        x8, x29, #0x38
0x0000000002a1edf0: stp        xzr, xzr, [sp, #0x40]
0x0000000002a1edf4: str        xzr, [sp, #0x38]
0x0000000002a1edf8: add        x0, sp, #0x38
0x0000000002a1edfc: sub        x1, x29, #0x38
0x0000000002a1ee00: add        x2, x8, #0x10
0x0000000002a1ee04: mov        w3, #1
0x0000000002a1ee08: bl         #0x93118
0x0000000002a1ee0c: sub        x19, x29, #0x70
0x0000000002a1ee10: adrp       x8, #0x5ea1000
0x0000000002a1ee14: add        x8, x8, #0x348
0x0000000002a1ee18: ldp        q0, q1, [x8]
0x0000000002a1ee1c: stp        q1, q0, [sp, #0x10]
0x0000000002a1ee20: stur       q0, [x29, #-0x70]
0x0000000002a1ee24: str        q1, [x19, #0x10]
0x0000000002a1ee28: sub        x8, x29, #0x70
0x0000000002a1ee2c: stp        xzr, xzr, [x29, #-0x48]
0x0000000002a1ee30: stur       xzr, [x29, #-0x50]
0x0000000002a1ee34: sub        x0, x29, #0x50
0x0000000002a1ee38: sub        x1, x29, #0x70
0x0000000002a1ee3c: add        x2, x8, #0x20
0x0000000002a1ee40: mov        w3, #2
0x0000000002a1ee44: bl         #0x93118
0x0000000002a1ee48: add        x20, sp, #0x50
0x0000000002a1ee4c: add        x0, sp, #0x50
0x0000000002a1ee50: add        x1, sp, #0x38
0x0000000002a1ee54: sub        x2, x29, #0x50
0x0000000002a1ee58: bl         #0x8bf00
0x0000000002a1ee5c: str        x20, [sp]
0x0000000002a1ee60: adrp       x0, #0x6407000
0x0000000002a1ee64: add        x0, x0, #0xe18
0x0000000002a1ee68: adrp       x1, #0x2491000
0x0000000002a1ee6c: add        x1, x1, #0x15c
0x0000000002a1ee70: adrp       x3, #0x5404000
0x0000000002a1ee74: add        x3, x3, #0x532
0x0000000002a1ee78: adrp       x4, #0x52e7000
0x0000000002a1ee7c: add        x4, x4, #0x70d
0x0000000002a1ee80: adrp       x5, #0x52e7000
0x0000000002a1ee84: add        x5, x5, #0x305
0x0000000002a1ee88: add        x7, sp, #0x80
0x0000000002a1ee8c: mov        x2, #0
0x0000000002a1ee90: mov        w6, #8
0x0000000002a1ee94: bl         #0x2a1dbf4
0x0000000002a1ee98: ldr        x0, [sp, #0x68]
0x0000000002a1ee9c: cbz        x0, #0x2a1eea8
0x0000000002a1eea0: str        x0, [sp, #0x70]
0x0000000002a1eea4: bl         #0x47e93a8
0x0000000002a1eea8: ldr        x0, [sp, #0x50]
0x0000000002a1eeac: cbz        x0, #0x2a1eeb8
0x0000000002a1eeb0: str        x0, [sp, #0x58]
0x0000000002a1eeb4: bl         #0x47e93a8
0x0000000002a1eeb8: ldur       x0, [x29, #-0x50]
0x0000000002a1eebc: cbz        x0, #0x2a1eec8
0x0000000002a1eec0: stur       x0, [x29, #-0x48]
0x0000000002a1eec4: bl         #0x47e93a8
0x0000000002a1eec8: ldr        x0, [sp, #0x38]
0x0000000002a1eecc: cbz        x0, #0x2a1eed8
0x0000000002a1eed0: str        x0, [sp, #0x40]
0x0000000002a1eed4: bl         #0x47e93a8
0x0000000002a1eed8: adrp       x0, #0x2a1c000
0x0000000002a1eedc: add        x0, x0, #0x6f8
0x0000000002a1eee0: adrp       x1, #0x6407000
0x0000000002a1eee4: add        x1, x1, #0xe18
0x0000000002a1eee8: adrp       x2, #0
0x0000000002a1eeec: add        x2, x2, #0
0x0000000002a1eef0: bl         #0x4b984dc
0x0000000002a1eef4: movi       v0.16b, #0
0x0000000002a1eef8: stp        q0, q0, [sp, #0x90]
0x0000000002a1eefc: str        q0, [sp, #0x80]
0x0000000002a1ef00: sturb      wzr, [x29, #-0x38]
0x0000000002a1ef04: sturb      wzr, [x29, #-0x30]
0x0000000002a1ef08: sub        x8, x29, #0x38
0x0000000002a1ef0c: stp        xzr, xzr, [sp, #0x40]
0x0000000002a1ef10: str        xzr, [sp, #0x38]
0x0000000002a1ef14: add        x0, sp, #0x38
0x0000000002a1ef18: sub        x1, x29, #0x38
0x0000000002a1ef1c: add        x2, x8, #0x10
0x0000000002a1ef20: mov        w3, #1
0x0000000002a1ef24: bl         #0x93118
0x0000000002a1ef28: ldp        q0, q1, [sp, #0x10]
0x0000000002a1ef2c: stur       q1, [x29, #-0x70]
0x0000000002a1ef30: str        q0, [x19, #0x10]
0x0000000002a1ef34: sub        x8, x29, #0x70
0x0000000002a1ef38: stp        xzr, xzr, [x29, #-0x48]
0x0000000002a1ef3c: stur       xzr, [x29, #-0x50]
0x0000000002a1ef40: sub        x0, x29, #0x50
0x0000000002a1ef44: sub        x1, x29, #0x70
0x0000000002a1ef48: add        x2, x8, #0x20
0x0000000002a1ef4c: mov        w3, #2
0x0000000002a1ef50: bl         #0x93118
0x0000000002a1ef54: add        x19, sp, #0x50
0x0000000002a1ef58: add        x0, sp, #0x50
0x0000000002a1ef5c: add        x1, sp, #0x38
0x0000000002a1ef60: sub        x2, x29, #0x50
0x0000000002a1ef64: bl         #0x8bf00
0x0000000002a1ef68: str        x19, [sp]
0x0000000002a1ef6c: adrp       x0, #0x6407000
0x0000000002a1ef70: add        x0, x0, #0xee0
0x0000000002a1ef74: adrp       x1, #0x2491000
0x0000000002a1ef78: add        x1, x1, #0x2fc
0x0000000002a1ef7c: adrp       x3, #0x5404000
0x0000000002a1ef80: add        x3, x3, #0x545
0x0000000002a1ef84: adrp       x4, #0x52e7000
0x0000000002a1ef88: add        x4, x4, #0x70d
0x0000000002a1ef8c: adrp       x5, #0x52e7000
0x0000000002a1ef90: add        x5, x5, #0x305
0x0000000002a1ef94: add        x7, sp, #0x80
0x0000000002a1ef98: mov        x2, #0
0x0000000002a1ef9c: mov        w6, #8
0x0000000002a1efa0: bl         #0x2a1dbf4
0x0000000002a1efa4: ldr        x0, [sp, #0x68]
0x0000000002a1efa8: cbz        x0, #0x2a1efb4
0x0000000002a1efac: str        x0, [sp, #0x70]
0x0000000002a1efb0: bl         #0x47e93a8
0x0000000002a1efb4: ldr        x0, [sp, #0x50]
0x0000000002a1efb8: cbz        x0, #0x2a1efc4
0x0000000002a1efbc: str        x0, [sp, #0x58]
0x0000000002a1efc0: bl         #0x47e93a8
0x0000000002a1efc4: ldur       x0, [x29, #-0x50]
0x0000000002a1efc8: cbz        x0, #0x2a1efd4
0x0000000002a1efcc: stur       x0, [x29, #-0x48]
0x0000000002a1efd0: bl         #0x47e93a8
0x0000000002a1efd4: ldr        x0, [sp, #0x38]
0x0000000002a1efd8: cbz        x0, #0x2a1efe4
0x0000000002a1efdc: str        x0, [sp, #0x40]
0x0000000002a1efe0: bl         #0x47e93a8
0x0000000002a1efe4: adrp       x0, #0x2a1c000
0x0000000002a1efe8: add        x0, x0, #0x6f8
0x0000000002a1efec: adrp       x1, #0x6407000
0x0000000002a1eff0: add        x1, x1, #0xee0
0x0000000002a1eff4: adrp       x2, #0
0x0000000002a1eff8: add        x2, x2, #0
0x0000000002a1effc: bl         #0x4b984dc
0x0000000002a1f000: movi       v0.16b, #0
0x0000000002a1f004: stp        q0, q0, [sp, #0x90]
0x0000000002a1f008: stp        q0, q0, [sp, #0x70]
0x0000000002a1f00c: stp        q0, q0, [sp, #0x50]
0x0000000002a1f010: adrp       x0, #0x6407000
0x0000000002a1f014: add        x0, x0, #0xfa8
0x0000000002a1f018: adrp       x1, #0x2491000
0x0000000002a1f01c: add        x1, x1, #0x410
0x0000000002a1f020: adrp       x3, #0x5404000
0x0000000002a1f024: add        x3, x3, #0x558
0x0000000002a1f028: adrp       x4, #0x52e7000
0x0000000002a1f02c: add        x4, x4, #0x70d
0x0000000002a1f030: add        x6, sp, #0x80
0x0000000002a1f034: add        x7, sp, #0x50
0x0000000002a1f038: mov        x2, #0
0x0000000002a1f03c: mov        w5, #8
0x0000000002a1f040: bl         #0x2a1df30
0x0000000002a1f044: ldr        x0, [sp, #0x68]
0x0000000002a1f048: cbz        x0, #0x2a1f054
0x0000000002a1f04c: str        x0, [sp, #0x70]
0x0000000002a1f050: bl         #0x47e93a8
0x0000000002a1f054: ldr        x0, [sp, #0x50]
0x0000000002a1f058: cbz        x0, #0x2a1f064
0x0000000002a1f05c: str        x0, [sp, #0x58]
0x0000000002a1f060: bl         #0x47e93a8
0x0000000002a1f064: adrp       x0, #0x2a1c000
0x0000000002a1f068: add        x0, x0, #0x73c
0x0000000002a1f06c: adrp       x1, #0x6407000
0x0000000002a1f070: add        x1, x1, #0xfa8
0x0000000002a1f074: adrp       x2, #0
0x0000000002a1f078: add        x2, x2, #0
0x0000000002a1f07c: bl         #0x4b984dc
0x0000000002a1f080: movi       v0.16b, #0
0x0000000002a1f084: stp        q0, q0, [sp, #0x90]
0x0000000002a1f088: str        q0, [sp, #0x80]
0x0000000002a1f08c: adrp       x8, #0x536b000
0x0000000002a1f090: add        x8, x8, #0xde4
0x0000000002a1f094: stur       x8, [x29, #-0x50]
0x0000000002a1f098: mov        w8, #1
0x0000000002a1f09c: sturb      w8, [x29, #-0x48]
0x0000000002a1f0a0: sub        x8, x29, #0x50
0x0000000002a1f0a4: stp        xzr, xzr, [x29, #-0x68]
0x0000000002a1f0a8: stur       xzr, [x29, #-0x70]
0x0000000002a1f0ac: sub        x0, x29, #0x70
0x0000000002a1f0b0: sub        x1, x29, #0x50
0x0000000002a1f0b4: add        x2, x8, #0x10
0x0000000002a1f0b8: mov        w3, #1
0x0000000002a1f0bc: bl         #0x93118
0x0000000002a1f0c0: sturb      wzr, [x29, #-0x38]
0x0000000002a1f0c4: sturb      wzr, [x29, #-0x30]
0x0000000002a1f0c8: sub        x8, x29, #0x38
0x0000000002a1f0cc: stp        xzr, xzr, [sp, #0x40]
0x0000000002a1f0d0: str        xzr, [sp, #0x38]
0x0000000002a1f0d4: add        x0, sp, #0x38
0x0000000002a1f0d8: sub        x1, x29, #0x38
0x0000000002a1f0dc: add        x2, x8, #0x10
0x0000000002a1f0e0: mov        w3, #1
0x0000000002a1f0e4: bl         #0x93118
0x0000000002a1f0e8: add        x0, sp, #0x50
0x0000000002a1f0ec: sub        x1, x29, #0x70
0x0000000002a1f0f0: add        x2, sp, #0x38
0x0000000002a1f0f4: bl         #0x8bf00
0x0000000002a1f0f8: adrp       x0, #0x6408000
0x0000000002a1f0fc: add        x0, x0, #0x68
0x0000000002a1f100: adrp       x1, #0x2491000
0x0000000002a1f104: add        x1, x1, #0x5d4
0x0000000002a1f108: adrp       x3, #0x5404000
0x0000000002a1f10c: add        x3, x3, #0x56b
0x0000000002a1f110: adrp       x4, #0x52e7000
0x0000000002a1f114: add        x4, x4, #0x70d
0x0000000002a1f118: add        x6, sp, #0x80
0x0000000002a1f11c: add        x7, sp, #0x50
0x0000000002a1f120: mov        x2, #0
0x0000000002a1f124: mov        w5, #8
0x0000000002a1f128: bl         #0x2a1e174
0x0000000002a1f12c: ldr        x0, [sp, #0x68]
0x0000000002a1f130: cbz        x0, #0x2a1f13c
0x0000000002a1f134: str        x0, [sp, #0x70]
0x0000000002a1f138: bl         #0x47e93a8
0x0000000002a1f13c: ldr        x0, [sp, #0x50]
0x0000000002a1f140: cbz        x0, #0x2a1f14c
0x0000000002a1f144: str        x0, [sp, #0x58]
0x0000000002a1f148: bl         #0x47e93a8
0x0000000002a1f14c: ldr        x0, [sp, #0x38]
0x0000000002a1f150: cbz        x0, #0x2a1f15c
0x0000000002a1f154: str        x0, [sp, #0x40]
0x0000000002a1f158: bl         #0x47e93a8
0x0000000002a1f15c: ldur       x0, [x29, #-0x70]
0x0000000002a1f160: cbz        x0, #0x2a1f16c
0x0000000002a1f164: stur       x0, [x29, #-0x68]
0x0000000002a1f168: bl         #0x47e93a8
0x0000000002a1f16c: adrp       x0, #0x2a1c000
0x0000000002a1f170: add        x0, x0, #0x778
0x0000000002a1f174: adrp       x1, #0x6408000
0x0000000002a1f178: add        x1, x1, #0x68
0x0000000002a1f17c: adrp       x2, #0
0x0000000002a1f180: add        x2, x2, #0
0x0000000002a1f184: bl         #0x4b984dc
0x0000000002a1f188: movi       v0.16b, #0
0x0000000002a1f18c: stp        q0, q0, [sp, #0x80]
0x0000000002a1f190: adrp       x0, #0x6167000
0x0000000002a1f194: add        x0, x0, #0xe0
0x0000000002a1f198: adrp       x2, #0x5404000
0x0000000002a1f19c: add        x2, x2, #0x5cc
0x0000000002a1f1a0: add        x4, sp, #0x80
0x0000000002a1f1a4: mov        w1, #0x98
0x0000000002a1f1a8: mov        w3, #8
0x0000000002a1f1ac: bl         #0x2a1e3b8
0x0000000002a1f1b0: adrp       x0, #0x2a1c000
0x0000000002a1f1b4: add        x0, x0, #0x7b4
0x0000000002a1f1b8: adrp       x1, #0x6167000
0x0000000002a1f1bc: add        x1, x1, #0xe0
0x0000000002a1f1c0: adrp       x2, #0
0x0000000002a1f1c4: add        x2, x2, #0
0x0000000002a1f1c8: bl         #0x4b984dc
0x0000000002a1f1cc: adrp       x0, #0x6408000
0x0000000002a1f1d0: add        x0, x0, #0x128
0x0000000002a1f1d4: adrp       x2, #0x2a1c000
0x0000000002a1f1d8: add        x2, x2, #0x814
0x0000000002a1f1dc: mov        w1, #6
0x0000000002a1f1e0: bl         #0x47d3d98
0x0000000002a1f1e4: adrp       x0, #0x6408000
0x0000000002a1f1e8: add        x0, x0, #0x388
0x0000000002a1f1ec: adrp       x1, #0x2a1c000
0x0000000002a1f1f0: add        x1, x1, #0x98c
0x0000000002a1f1f4: bl         #0x4408bd0
0x0000000002a1f1f8: ldur       x8, [x29, #-0x28]
0x0000000002a1f1fc: adrp       x9, #0x5ba4000
0x0000000002a1f200: ldr        x9, [x9, #0x338]
0x0000000002a1f204: ldr        x9, [x9]
0x0000000002a1f208: cmp        x9, x8
0x0000000002a1f20c: b.ne       #0x2a1f224
0x0000000002a1f210: ldp        x29, x30, [sp, #0x120]
0x0000000002a1f214: ldp        x20, x19, [sp, #0x110]
0x0000000002a1f218: ldp        x28, x27, [sp, #0x100]
0x0000000002a1f21c: add        sp, sp, #0x130
0x0000000002a1f220: ret        
0x0000000002a1f224: bl         #0x4b98620
0x0000000002a1f228: b          #0x2a1f2b8
0x0000000002a1f22c: b          #0x2a1f2c8
0x0000000002a1f230: b          #0x2a1f2b0
0x0000000002a1f234: b          #0x2a1f298
0x0000000002a1f238: b          #0x2a1f244
0x0000000002a1f23c: b          #0x2a1f254
0x0000000002a1f240: b          #0x2a1f26c
0x0000000002a1f244: mov        x19, x0
0x0000000002a1f248: add        x0, sp, #0x50
0x0000000002a1f24c: bl         #0x19500
0x0000000002a1f250: b          #0x2a1f258
0x0000000002a1f254: mov        x19, x0
0x0000000002a1f258: ldur       x0, [x29, #-0x50]
0x0000000002a1f25c: cbz        x0, #0x2a1f270
0x0000000002a1f260: stur       x0, [x29, #-0x48]
0x0000000002a1f264: bl         #0x47e93a8
0x0000000002a1f268: b          #0x2a1f270
0x0000000002a1f26c: mov        x19, x0
0x0000000002a1f270: ldr        x0, [sp, #0x38]
0x0000000002a1f274: cbz        x0, #0x2a1f2f4
0x0000000002a1f278: str        x0, [sp, #0x40]
0x0000000002a1f27c: b          #0x2a1f2e8
0x0000000002a1f280: b          #0x2a1f298
0x0000000002a1f284: b          #0x2a1f298
0x0000000002a1f288: b          #0x2a1f298
0x0000000002a1f28c: b          #0x2a1f298
0x0000000002a1f290: b          #0x2a1f298
0x0000000002a1f294: b          #0x2a1f298
0x0000000002a1f298: mov        x19, x0
0x0000000002a1f29c: add        x0, sp, #0x50
0x0000000002a1f2a0: bl         #0x19500
0x0000000002a1f2a4: b          #0x2a1f2f4
0x0000000002a1f2a8: b          #0x2a1f2b8
0x0000000002a1f2ac: b          #0x2a1f2c8
0x0000000002a1f2b0: mov        x19, x0
0x0000000002a1f2b4: b          #0x2a1f2dc
0x0000000002a1f2b8: mov        x19, x0
0x0000000002a1f2bc: add        x0, sp, #0x50
0x0000000002a1f2c0: bl         #0x19500
0x0000000002a1f2c4: b          #0x2a1f2cc
0x0000000002a1f2c8: mov        x19, x0
0x0000000002a1f2cc: ldr        x0, [sp, #0x38]
0x0000000002a1f2d0: cbz        x0, #0x2a1f2dc
0x0000000002a1f2d4: str        x0, [sp, #0x40]
0x0000000002a1f2d8: bl         #0x47e93a8
0x0000000002a1f2dc: ldur       x0, [x29, #-0x70]
0x0000000002a1f2e0: cbz        x0, #0x2a1f2f4
0x0000000002a1f2e4: stur       x0, [x29, #-0x68]
0x0000000002a1f2e8: bl         #0x47e93a8
0x0000000002a1f2ec: b          #0x2a1f2f4
0x0000000002a1f2f0: mov        x19, x0
0x0000000002a1f2f4: mov        x0, x19
0x0000000002a1f2f8: bl         #0x4b97984
