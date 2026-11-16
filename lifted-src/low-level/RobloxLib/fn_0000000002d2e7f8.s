; instruction-faithful ARM64 fallback for RobloxLib::function_2d2e7f8
0x0000000002d2e7f8: ldr        s0, [x1, #8]
0x0000000002d2e7fc: ldr        s1, [x0, #8]
0x0000000002d2e800: ldr        s2, [x2, #8]
0x0000000002d2e804: fcmp       s0, s1
0x0000000002d2e808: b.pl       #0x2d2e82c
0x0000000002d2e80c: ldr        x8, [x0]
0x0000000002d2e810: fcmp       s2, s0
0x0000000002d2e814: b.pl       #0x2d2e87c
0x0000000002d2e818: ldr        x9, [x2]
0x0000000002d2e81c: str        x9, [x0]
0x0000000002d2e820: str        x8, [x2]
0x0000000002d2e824: str        s2, [x0, #8]
0x0000000002d2e828: b          #0x2d2e8ac
0x0000000002d2e82c: fcmp       s2, s0
0x0000000002d2e830: b.pl       #0x2d2e8b8
0x0000000002d2e834: ldr        x8, [x1]
0x0000000002d2e838: ldr        x9, [x2]
0x0000000002d2e83c: str        x9, [x1]
0x0000000002d2e840: str        x8, [x2]
0x0000000002d2e844: str        s2, [x1, #8]
0x0000000002d2e848: str        s0, [x2, #8]
0x0000000002d2e84c: ldr        s1, [x1, #8]
0x0000000002d2e850: ldr        s2, [x0, #8]
0x0000000002d2e854: fcmp       s1, s2
0x0000000002d2e858: b.pl       #0x2d2e8bc
0x0000000002d2e85c: ldr        x8, [x0]
0x0000000002d2e860: ldr        x9, [x1]
0x0000000002d2e864: str        x9, [x0]
0x0000000002d2e868: str        x8, [x1]
0x0000000002d2e86c: str        s1, [x0, #8]
0x0000000002d2e870: str        s2, [x1, #8]
0x0000000002d2e874: ldr        s0, [x2, #8]
0x0000000002d2e878: b          #0x2d2e8bc
0x0000000002d2e87c: ldr        x9, [x1]
0x0000000002d2e880: str        x9, [x0]
0x0000000002d2e884: str        x8, [x1]
0x0000000002d2e888: str        s0, [x0, #8]
0x0000000002d2e88c: str        s1, [x1, #8]
0x0000000002d2e890: ldr        s0, [x2, #8]
0x0000000002d2e894: fcmp       s0, s1
0x0000000002d2e898: b.pl       #0x2d2e8bc
0x0000000002d2e89c: ldr        x9, [x2]
0x0000000002d2e8a0: str        x9, [x1]
0x0000000002d2e8a4: str        x8, [x2]
0x0000000002d2e8a8: str        s0, [x1, #8]
0x0000000002d2e8ac: str        s1, [x2, #8]
0x0000000002d2e8b0: fmov       s0, s1
0x0000000002d2e8b4: b          #0x2d2e8bc
0x0000000002d2e8b8: fmov       s0, s2
0x0000000002d2e8bc: ldr        s1, [x3, #8]
0x0000000002d2e8c0: fcmp       s1, s0
0x0000000002d2e8c4: b.pl       #0x2d2e930
0x0000000002d2e8c8: ldr        x8, [x2]
0x0000000002d2e8cc: ldr        x9, [x3]
0x0000000002d2e8d0: str        x9, [x2]
0x0000000002d2e8d4: str        x8, [x3]
0x0000000002d2e8d8: str        s1, [x2, #8]
0x0000000002d2e8dc: str        s0, [x3, #8]
0x0000000002d2e8e0: ldr        s0, [x2, #8]
0x0000000002d2e8e4: ldr        s1, [x1, #8]
0x0000000002d2e8e8: fcmp       s0, s1
0x0000000002d2e8ec: b.pl       #0x2d2e930
0x0000000002d2e8f0: ldr        x8, [x1]
0x0000000002d2e8f4: ldr        x9, [x2]
0x0000000002d2e8f8: str        x9, [x1]
0x0000000002d2e8fc: str        x8, [x2]
0x0000000002d2e900: str        s0, [x1, #8]
0x0000000002d2e904: str        s1, [x2, #8]
0x0000000002d2e908: ldr        s0, [x1, #8]
0x0000000002d2e90c: ldr        s1, [x0, #8]
0x0000000002d2e910: fcmp       s0, s1
0x0000000002d2e914: b.pl       #0x2d2e930
0x0000000002d2e918: ldr        x8, [x0]
0x0000000002d2e91c: ldr        x9, [x1]
0x0000000002d2e920: str        x9, [x0]
0x0000000002d2e924: str        x8, [x1]
0x0000000002d2e928: str        s0, [x0, #8]
0x0000000002d2e92c: str        s1, [x1, #8]
0x0000000002d2e930: ldr        s0, [x4, #8]
0x0000000002d2e934: ldr        s1, [x3, #8]
0x0000000002d2e938: fcmp       s0, s1
0x0000000002d2e93c: b.pl       #0x2d2e9d0
0x0000000002d2e940: ldr        x8, [x3]
0x0000000002d2e944: ldr        x9, [x4]
0x0000000002d2e948: str        x9, [x3]
0x0000000002d2e94c: str        x8, [x4]
0x0000000002d2e950: str        s0, [x3, #8]
0x0000000002d2e954: str        s1, [x4, #8]
0x0000000002d2e958: ldr        s0, [x3, #8]
0x0000000002d2e95c: ldr        s1, [x2, #8]
0x0000000002d2e960: fcmp       s0, s1
0x0000000002d2e964: b.pl       #0x2d2e9d0
0x0000000002d2e968: ldr        x8, [x2]
0x0000000002d2e96c: ldr        x9, [x3]
0x0000000002d2e970: str        x9, [x2]
0x0000000002d2e974: str        x8, [x3]
0x0000000002d2e978: str        s0, [x2, #8]
0x0000000002d2e97c: str        s1, [x3, #8]
0x0000000002d2e980: ldr        s0, [x2, #8]
0x0000000002d2e984: ldr        s1, [x1, #8]
0x0000000002d2e988: fcmp       s0, s1
0x0000000002d2e98c: b.pl       #0x2d2e9d0
0x0000000002d2e990: ldr        x8, [x1]
0x0000000002d2e994: ldr        x9, [x2]
0x0000000002d2e998: str        x9, [x1]
0x0000000002d2e99c: str        x8, [x2]
0x0000000002d2e9a0: str        s0, [x1, #8]
0x0000000002d2e9a4: str        s1, [x2, #8]
0x0000000002d2e9a8: ldr        s0, [x1, #8]
0x0000000002d2e9ac: ldr        s1, [x0, #8]
0x0000000002d2e9b0: fcmp       s0, s1
0x0000000002d2e9b4: b.pl       #0x2d2e9d0
0x0000000002d2e9b8: ldr        x8, [x0]
0x0000000002d2e9bc: ldr        x9, [x1]
0x0000000002d2e9c0: str        x9, [x0]
0x0000000002d2e9c4: str        x8, [x1]
0x0000000002d2e9c8: str        s0, [x0, #8]
0x0000000002d2e9cc: str        s1, [x1, #8]
0x0000000002d2e9d0: ret        
0x0000000002d2e9d4: cmp        x0, x1
0x0000000002d2e9d8: b.eq       #0x2d2ea5c
0x0000000002d2e9dc: add        x10, x0, #0x10
0x0000000002d2e9e0: cmp        x10, x1
0x0000000002d2e9e4: b.eq       #0x2d2ea5c
0x0000000002d2e9e8: mov        x8, #0
0x0000000002d2e9ec: mov        x9, x0
0x0000000002d2e9f0: ldr        s0, [x9, #0x18]
0x0000000002d2e9f4: ldr        s1, [x9, #8]
0x0000000002d2e9f8: mov        x9, x10
0x0000000002d2e9fc: fcmp       s0, s1
0x0000000002d2ea00: b.pl       #0x2d2ea4c
0x0000000002d2ea04: ldr        x10, [x9]
0x0000000002d2ea08: mov        x11, x8
0x0000000002d2ea0c: add        x12, x0, x11
0x0000000002d2ea10: ldr        x13, [x12]
0x0000000002d2ea14: str        x13, [x12, #0x10]
0x0000000002d2ea18: ldr        s1, [x12, #8]
0x0000000002d2ea1c: str        s1, [x12, #0x18]
0x0000000002d2ea20: cbz        x11, #0x2d2ea40
0x0000000002d2ea24: ldur       s1, [x12, #-8]
0x0000000002d2ea28: sub        x11, x11, #0x10
0x0000000002d2ea2c: fcmp       s0, s1
0x0000000002d2ea30: b.mi       #0x2d2ea0c
0x0000000002d2ea34: add        x11, x0, x11
0x0000000002d2ea38: add        x11, x11, #0x10
0x0000000002d2ea3c: b          #0x2d2ea44
0x0000000002d2ea40: mov        x11, x0
0x0000000002d2ea44: str        x10, [x11]
0x0000000002d2ea48: str        s0, [x11, #8]
0x0000000002d2ea4c: add        x10, x9, #0x10
0x0000000002d2ea50: add        x8, x8, #0x10
0x0000000002d2ea54: cmp        x10, x1
0x0000000002d2ea58: b.ne       #0x2d2e9f0
0x0000000002d2ea5c: ret        
0x0000000002d2ea60: cmp        x0, x1
0x0000000002d2ea64: b.eq       #0x2d2eacc
0x0000000002d2ea68: add        x9, x0, #0x10
0x0000000002d2ea6c: cmp        x9, x1
0x0000000002d2ea70: b.eq       #0x2d2eacc
0x0000000002d2ea74: add        x8, x0, #0x18
0x0000000002d2ea78: ldr        s0, [x0, #0x18]
0x0000000002d2ea7c: ldr        s1, [x0, #8]
0x0000000002d2ea80: mov        x0, x9
0x0000000002d2ea84: fcmp       s0, s1
0x0000000002d2ea88: b.pl       #0x2d2eabc
0x0000000002d2ea8c: ldr        x9, [x0]
0x0000000002d2ea90: mov        x10, x8
0x0000000002d2ea94: mov        x11, x10
0x0000000002d2ea98: ldur       x12, [x10, #-0x18]
0x0000000002d2ea9c: stur       x12, [x10, #-8]
0x0000000002d2eaa0: ldr        s1, [x10, #-0x10]!
0x0000000002d2eaa4: str        s1, [x11]
0x0000000002d2eaa8: ldur       s1, [x11, #-0x20]
0x0000000002d2eaac: fcmp       s0, s1
0x0000000002d2eab0: b.mi       #0x2d2ea94
0x0000000002d2eab4: stur       x9, [x10, #-8]
0x0000000002d2eab8: str        s0, [x10]
0x0000000002d2eabc: add        x9, x0, #0x10
0x0000000002d2eac0: add        x8, x8, #0x10
0x0000000002d2eac4: cmp        x9, x1
0x0000000002d2eac8: b.ne       #0x2d2ea78
0x0000000002d2eacc: ret        
0x0000000002d2ead0: ldr        s0, [x0, #8]
0x0000000002d2ead4: ldur       s1, [x1, #-8]
0x0000000002d2ead8: fcmp       s0, s1
0x0000000002d2eadc: b.pl       #0x2d2eafc
0x0000000002d2eae0: mov        x9, x0
0x0000000002d2eae4: add        x8, x9, #0x10
0x0000000002d2eae8: ldr        s1, [x9, #0x18]
0x0000000002d2eaec: fcmp       s0, s1
0x0000000002d2eaf0: mov        x9, x8
0x0000000002d2eaf4: b.pl       #0x2d2eae4
0x0000000002d2eaf8: b          #0x2d2eb1c
0x0000000002d2eafc: add        x9, x0, #0x10
0x0000000002d2eb00: mov        x8, x9
0x0000000002d2eb04: cmp        x9, x1
0x0000000002d2eb08: b.hs       #0x2d2eb1c
0x0000000002d2eb0c: ldr        s1, [x8, #8]
0x0000000002d2eb10: add        x9, x8, #0x10
0x0000000002d2eb14: fcmp       s0, s1
0x0000000002d2eb18: b.pl       #0x2d2eb00
0x0000000002d2eb1c: cmp        x8, x1
0x0000000002d2eb20: b.hs       #0x2d2eb3c
0x0000000002d2eb24: sub        x10, x1, #0x10
0x0000000002d2eb28: ldur       s1, [x1, #-8]
0x0000000002d2eb2c: fcmp       s0, s1
0x0000000002d2eb30: mov        x1, x10
0x0000000002d2eb34: b.mi       #0x2d2eb24
0x0000000002d2eb38: b          #0x2d2eb40
0x0000000002d2eb3c: mov        x10, x1
0x0000000002d2eb40: ldr        x9, [x0]
0x0000000002d2eb44: cmp        x8, x10
0x0000000002d2eb48: b.hs       #0x2d2eb90
0x0000000002d2eb4c: ldr        x11, [x8]
0x0000000002d2eb50: ldr        x12, [x10]
0x0000000002d2eb54: str        x12, [x8]
0x0000000002d2eb58: str        x11, [x10]
0x0000000002d2eb5c: ldr        s1, [x8, #8]
0x0000000002d2eb60: ldr        s2, [x10, #8]
0x0000000002d2eb64: str        s2, [x8, #8]
0x0000000002d2eb68: str        s1, [x10, #8]
0x0000000002d2eb6c: ldr        s1, [x8, #0x18]
0x0000000002d2eb70: add        x8, x8, #0x10
0x0000000002d2eb74: fcmp       s0, s1
0x0000000002d2eb78: b.pl       #0x2d2eb6c
0x0000000002d2eb7c: ldur       s1, [x10, #-8]
0x0000000002d2eb80: sub        x10, x10, #0x10
0x0000000002d2eb84: fcmp       s0, s1
0x0000000002d2eb88: b.mi       #0x2d2eb7c
0x0000000002d2eb8c: b          #0x2d2eb44
0x0000000002d2eb90: sub        x10, x8, #0x10
0x0000000002d2eb94: cmp        x10, x0
0x0000000002d2eb98: b.eq       #0x2d2ebac
0x0000000002d2eb9c: ldur       x10, [x8, #-0x10]
0x0000000002d2eba0: str        x10, [x0]
0x0000000002d2eba4: ldur       s1, [x8, #-8]
0x0000000002d2eba8: str        s1, [x0, #8]
0x0000000002d2ebac: stur       x9, [x8, #-0x10]
0x0000000002d2ebb0: stur       s0, [x8, #-8]
0x0000000002d2ebb4: mov        x0, x8
0x0000000002d2ebb8: ret        
0x0000000002d2ebbc: mov        x8, #0
0x0000000002d2ebc0: ldr        x9, [x0]
0x0000000002d2ebc4: ldr        s0, [x0, #8]
0x0000000002d2ebc8: add        x10, x0, x8
0x0000000002d2ebcc: ldr        s1, [x10, #0x18]
0x0000000002d2ebd0: add        x8, x8, #0x10
0x0000000002d2ebd4: fcmp       s1, s0
0x0000000002d2ebd8: b.mi       #0x2d2ebc8
0x0000000002d2ebdc: add        x10, x0, x8
0x0000000002d2ebe0: cmp        x8, #0x10
0x0000000002d2ebe4: b.eq       #0x2d2ec14
0x0000000002d2ebe8: sub        x11, x1, #0x10
0x0000000002d2ebec: ldur       s1, [x1, #-8]
0x0000000002d2ebf0: fcmp       s1, s0
0x0000000002d2ebf4: mov        x1, x11
0x0000000002d2ebf8: b.pl       #0x2d2ebe8
0x0000000002d2ebfc: b          #0x2d2ec20
0x0000000002d2ec00: sub        x11, x1, #0x10
0x0000000002d2ec04: ldur       s1, [x1, #-8]
0x0000000002d2ec08: fcmp       s1, s0
0x0000000002d2ec0c: mov        x1, x11
0x0000000002d2ec10: b.mi       #0x2d2ec20
0x0000000002d2ec14: cmp        x10, x1
0x0000000002d2ec18: b.lo       #0x2d2ec00
0x0000000002d2ec1c: mov        x11, x1
0x0000000002d2ec20: mov        x12, x10
0x0000000002d2ec24: cmp        x10, x11
0x0000000002d2ec28: b.hs       #0x2d2ec78
0x0000000002d2ec2c: mov        x8, x11
0x0000000002d2ec30: ldr        x13, [x12]
0x0000000002d2ec34: ldr        x14, [x8]
0x0000000002d2ec38: str        x14, [x12]
0x0000000002d2ec3c: str        x13, [x8]
0x0000000002d2ec40: ldr        s1, [x12, #8]
0x0000000002d2ec44: ldr        s2, [x8, #8]
0x0000000002d2ec48: str        s2, [x12, #8]
0x0000000002d2ec4c: str        s1, [x8, #8]
0x0000000002d2ec50: ldr        s1, [x12, #0x18]
0x0000000002d2ec54: add        x12, x12, #0x10
0x0000000002d2ec58: fcmp       s1, s0
0x0000000002d2ec5c: b.mi       #0x2d2ec50
0x0000000002d2ec60: ldur       s1, [x8, #-8]
0x0000000002d2ec64: sub        x8, x8, #0x10
0x0000000002d2ec68: fcmp       s1, s0
0x0000000002d2ec6c: b.pl       #0x2d2ec60
0x0000000002d2ec70: cmp        x12, x8
0x0000000002d2ec74: b.lo       #0x2d2ec30
0x0000000002d2ec78: sub        x8, x12, #0x10
0x0000000002d2ec7c: cmp        x8, x0
0x0000000002d2ec80: b.eq       #0x2d2ec94
0x0000000002d2ec84: ldur       x13, [x12, #-0x10]
0x0000000002d2ec88: str        x13, [x0]
0x0000000002d2ec8c: ldur       s1, [x12, #-8]
0x0000000002d2ec90: str        s1, [x0, #8]
0x0000000002d2ec94: cmp        x10, x11
0x0000000002d2ec98: cset       w1, hs
0x0000000002d2ec9c: stur       x9, [x12, #-0x10]
0x0000000002d2eca0: stur       s0, [x12, #-8]
0x0000000002d2eca4: mov        x0, x8
0x0000000002d2eca8: ret        
