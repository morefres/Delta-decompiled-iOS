; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e888
0x0000000002a9e888: sub        sp, sp, #0x130
0x0000000002a9e88c: stp        x26, x25, [sp, #0xe0]
0x0000000002a9e890: stp        x24, x23, [sp, #0xf0]
0x0000000002a9e894: stp        x22, x21, [sp, #0x100]
0x0000000002a9e898: stp        x20, x19, [sp, #0x110]
0x0000000002a9e89c: stp        x29, x30, [sp, #0x120]
0x0000000002a9e8a0: add        x29, sp, #0x120
0x0000000002a9e8a4: adrp       x8, #0x5ba4000
0x0000000002a9e8a8: ldr        x8, [x8, #0x338]
0x0000000002a9e8ac: ldr        x8, [x8]
0x0000000002a9e8b0: stur       x8, [x29, #-0x48]
0x0000000002a9e8b4: add        x23, sp, #0x68
0x0000000002a9e8b8: str        wzr, [sp, #0x70]
0x0000000002a9e8bc: str        xzr, [sp, #0x68]
0x0000000002a9e8c0: stp        xzr, xzr, [sp, #0x80]
0x0000000002a9e8c4: str        xzr, [sp, #0x78]
0x0000000002a9e8c8: mov        w8, #0x12
0x0000000002a9e8cc: str        w8, [sp, #0x90]
0x0000000002a9e8d0: mov        w24, #0x1f00
0x0000000002a9e8d4: strh       w24, [sp, #0x94]
0x0000000002a9e8d8: mov        w25, #1
0x0000000002a9e8dc: strb       w25, [sp, #0x96]
0x0000000002a9e8e0: stur       xzr, [sp, #0x97]
0x0000000002a9e8e4: str        xzr, [sp, #0xa0]
0x0000000002a9e8e8: str        wzr, [sp, #0xa8]
0x0000000002a9e8ec: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a9e8f0: str        xzr, [sp, #0xb0]
0x0000000002a9e8f4: mov        w8, #0x17ffff
0x0000000002a9e8f8: str        w8, [sp, #0xc8]
0x0000000002a9e8fc: strh       w24, [sp, #0xcc]
0x0000000002a9e900: strb       w25, [sp, #0xce]
0x0000000002a9e904: stur       xzr, [x23, #0x67]
0x0000000002a9e908: add        x0, sp, #0x30
0x0000000002a9e90c: add        x1, sp, #0x68
0x0000000002a9e910: mov        w2, #2
0x0000000002a9e914: bl         #0x1aa94
0x0000000002a9e918: stp        xzr, xzr, [sp]
0x0000000002a9e91c: adrp       x8, #0x2a9b000
0x0000000002a9e920: add        x8, x8, #0xf28
0x0000000002a9e924: adrp       x9, #0x2a9b000
0x0000000002a9e928: add        x9, x9, #0xf20
0x0000000002a9e92c: stp        x9, x8, [sp, #0x20]
0x0000000002a9e930: adrp       x8, #0x2a9b000
0x0000000002a9e934: add        x8, x8, #0xee0
0x0000000002a9e938: stp        x8, xzr, [sp, #0x10]
0x0000000002a9e93c: adrp       x21, #0x6417000
0x0000000002a9e940: add        x21, x21, #0xe48
0x0000000002a9e944: adrp       x1, #0x5404000
0x0000000002a9e948: add        x1, x1, #0xfff
0x0000000002a9e94c: adrp       x19, #0x5210000
0x0000000002a9e950: add        x19, x19, #0xc41
0x0000000002a9e954: add        x7, sp, #0x30
0x0000000002a9e958: adrp       x3, #0x2a9b000
0x0000000002a9e95c: add        x3, x3, #0xd70
0x0000000002a9e960: adrp       x5, #0x2a9b000
0x0000000002a9e964: add        x5, x5, #0xdfc
0x0000000002a9e968: mov        x0, x21
0x0000000002a9e96c: mov        x2, x19
0x0000000002a9e970: mov        x4, #0
0x0000000002a9e974: mov        x6, #0
0x0000000002a9e978: bl         #0x2a9dc9c
0x0000000002a9e97c: adrp       x0, #0x2a9b000
0x0000000002a9e980: add        x0, x0, #0xf30
0x0000000002a9e984: adrp       x20, #0
0x0000000002a9e988: add        x20, x20, #0
0x0000000002a9e98c: mov        x1, x21
0x0000000002a9e990: mov        x2, x20
0x0000000002a9e994: bl         #0x4b984dc
0x0000000002a9e998: str        wzr, [sp, #0x70]
0x0000000002a9e99c: str        xzr, [sp, #0x68]
0x0000000002a9e9a0: stp        xzr, xzr, [sp, #0x80]
0x0000000002a9e9a4: str        xzr, [sp, #0x78]
0x0000000002a9e9a8: mov        w8, #0x13
0x0000000002a9e9ac: str        w8, [sp, #0x90]
0x0000000002a9e9b0: strh       w24, [sp, #0x94]
0x0000000002a9e9b4: strb       w25, [sp, #0x96]
0x0000000002a9e9b8: stur       xzr, [sp, #0x97]
0x0000000002a9e9bc: str        xzr, [sp, #0xa0]
0x0000000002a9e9c0: str        wzr, [sp, #0xa8]
0x0000000002a9e9c4: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a9e9c8: str        xzr, [sp, #0xb0]
0x0000000002a9e9cc: mov        w8, #0x18ffff
0x0000000002a9e9d0: str        w8, [sp, #0xc8]
0x0000000002a9e9d4: strh       w24, [sp, #0xcc]
0x0000000002a9e9d8: strb       w25, [sp, #0xce]
0x0000000002a9e9dc: stur       xzr, [x23, #0x67]
0x0000000002a9e9e0: add        x0, sp, #0x30
0x0000000002a9e9e4: add        x1, sp, #0x68
0x0000000002a9e9e8: mov        w2, #2
0x0000000002a9e9ec: bl         #0x1aa94
0x0000000002a9e9f0: stp        xzr, xzr, [sp]
0x0000000002a9e9f4: adrp       x8, #0x2a9c000
0x0000000002a9e9f8: add        x8, x8, #0x150
0x0000000002a9e9fc: adrp       x9, #0x2a9c000
0x0000000002a9ea00: add        x9, x9, #0x148
0x0000000002a9ea04: stp        x9, x8, [sp, #0x20]
0x0000000002a9ea08: adrp       x8, #0x2a9c000
0x0000000002a9ea0c: add        x8, x8, #0x100
0x0000000002a9ea10: stp        x8, xzr, [sp, #0x10]
0x0000000002a9ea14: adrp       x22, #0x6417000
0x0000000002a9ea18: add        x22, x22, #0xf18
0x0000000002a9ea1c: adrp       x1, #0x5405000
0x0000000002a9ea20: add        x1, x1, #8
0x0000000002a9ea24: add        x7, sp, #0x30
0x0000000002a9ea28: adrp       x3, #0x2a9b000
0x0000000002a9ea2c: add        x3, x3, #0xf8c
0x0000000002a9ea30: adrp       x5, #0x2a9c000
0x0000000002a9ea34: add        x5, x5, #0x1c
0x0000000002a9ea38: mov        x0, x22
0x0000000002a9ea3c: mov        x2, x19
0x0000000002a9ea40: mov        x4, #0
0x0000000002a9ea44: mov        x6, #0
0x0000000002a9ea48: bl         #0x2a9e034
0x0000000002a9ea4c: adrp       x21, #0x2a9c000
0x0000000002a9ea50: add        x21, x21, #0x158
0x0000000002a9ea54: mov        x0, x21
0x0000000002a9ea58: mov        x1, x22
0x0000000002a9ea5c: mov        x2, x20
0x0000000002a9ea60: bl         #0x4b984dc
0x0000000002a9ea64: str        wzr, [sp, #0x70]
0x0000000002a9ea68: str        xzr, [sp, #0x68]
0x0000000002a9ea6c: stp        xzr, xzr, [sp, #0x80]
0x0000000002a9ea70: str        xzr, [sp, #0x78]
0x0000000002a9ea74: mov        w8, #0x14
0x0000000002a9ea78: str        w8, [sp, #0x90]
0x0000000002a9ea7c: strh       w24, [sp, #0x94]
0x0000000002a9ea80: strb       w25, [sp, #0x96]
0x0000000002a9ea84: stur       xzr, [sp, #0x97]
0x0000000002a9ea88: str        xzr, [sp, #0xa0]
0x0000000002a9ea8c: str        wzr, [sp, #0xa8]
0x0000000002a9ea90: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a9ea94: str        xzr, [sp, #0xb0]
0x0000000002a9ea98: mov        w8, #0x1affff
0x0000000002a9ea9c: str        w8, [sp, #0xc8]
0x0000000002a9eaa0: strh       w24, [sp, #0xcc]
0x0000000002a9eaa4: strb       w25, [sp, #0xce]
0x0000000002a9eaa8: stur       xzr, [x23, #0x67]
0x0000000002a9eaac: add        x0, sp, #0x30
0x0000000002a9eab0: add        x1, sp, #0x68
0x0000000002a9eab4: mov        w2, #2
0x0000000002a9eab8: bl         #0x1aa94
0x0000000002a9eabc: stp        xzr, xzr, [sp]
0x0000000002a9eac0: adrp       x8, #0x2a9c000
0x0000000002a9eac4: add        x8, x8, #0x390
0x0000000002a9eac8: adrp       x9, #0x2a9c000
0x0000000002a9eacc: add        x9, x9, #0x388
0x0000000002a9ead0: stp        x9, x8, [sp, #0x20]
0x0000000002a9ead4: adrp       x8, #0x2a9c000
0x0000000002a9ead8: add        x8, x8, #0x340
0x0000000002a9eadc: stp        x8, xzr, [sp, #0x10]
0x0000000002a9eae0: adrp       x22, #0x6417000
0x0000000002a9eae4: add        x22, x22, #0xfe0
0x0000000002a9eae8: adrp       x1, #0x5405000
0x0000000002a9eaec: add        x1, x1, #0x12
0x0000000002a9eaf0: add        x7, sp, #0x30
0x0000000002a9eaf4: adrp       x3, #0x2a9c000
0x0000000002a9eaf8: add        x3, x3, #0x1cc
0x0000000002a9eafc: adrp       x5, #0x2a9c000
0x0000000002a9eb00: add        x5, x5, #0x25c
0x0000000002a9eb04: mov        x0, x22
0x0000000002a9eb08: mov        x2, x19
0x0000000002a9eb0c: mov        x4, #0
0x0000000002a9eb10: mov        x6, #0
0x0000000002a9eb14: bl         #0x2a9e034
0x0000000002a9eb18: mov        x0, x21
0x0000000002a9eb1c: mov        x1, x22
0x0000000002a9eb20: mov        x2, x20
0x0000000002a9eb24: bl         #0x4b984dc
0x0000000002a9eb28: str        wzr, [sp, #0x70]
0x0000000002a9eb2c: str        xzr, [sp, #0x68]
0x0000000002a9eb30: stp        xzr, xzr, [sp, #0x80]
0x0000000002a9eb34: str        xzr, [sp, #0x78]
0x0000000002a9eb38: mov        w8, #0x15
0x0000000002a9eb3c: str        w8, [sp, #0x90]
0x0000000002a9eb40: strh       w24, [sp, #0x94]
0x0000000002a9eb44: strb       w25, [sp, #0x96]
0x0000000002a9eb48: stur       xzr, [sp, #0x97]
0x0000000002a9eb4c: str        xzr, [sp, #0xa0]
0x0000000002a9eb50: str        wzr, [sp, #0xa8]
0x0000000002a9eb54: stp        xzr, xzr, [sp, #0xb8]
0x0000000002a9eb58: str        xzr, [sp, #0xb0]
0x0000000002a9eb5c: mov        w8, #0x19ffff
0x0000000002a9eb60: str        w8, [sp, #0xc8]
0x0000000002a9eb64: strh       w24, [sp, #0xcc]
0x0000000002a9eb68: strb       w25, [sp, #0xce]
0x0000000002a9eb6c: stur       xzr, [x23, #0x67]
0x0000000002a9eb70: add        x0, sp, #0x30
0x0000000002a9eb74: add        x1, sp, #0x68
0x0000000002a9eb78: mov        w2, #2
0x0000000002a9eb7c: bl         #0x1aa94
0x0000000002a9eb80: stp        xzr, xzr, [sp]
0x0000000002a9eb84: adrp       x8, #0x2a9c000
0x0000000002a9eb88: add        x8, x8, #0x554
0x0000000002a9eb8c: adrp       x9, #0x2a9c000
0x0000000002a9eb90: add        x9, x9, #0x54c
0x0000000002a9eb94: stp        x9, x8, [sp, #0x20]
0x0000000002a9eb98: adrp       x8, #0x2a9c000
0x0000000002a9eb9c: add        x8, x8, #0x508
0x0000000002a9eba0: stp        x8, xzr, [sp, #0x10]
0x0000000002a9eba4: adrp       x21, #0x6418000
0x0000000002a9eba8: add        x21, x21, #0xa8
0x0000000002a9ebac: adrp       x1, #0x5402000
0x0000000002a9ebb0: add        x1, x1, #0x6be
0x0000000002a9ebb4: add        x7, sp, #0x30
0x0000000002a9ebb8: adrp       x3, #0x2a9c000
0x0000000002a9ebbc: add        x3, x3, #0x398
0x0000000002a9ebc0: adrp       x5, #0x2a9c000
0x0000000002a9ebc4: add        x5, x5, #0x424
0x0000000002a9ebc8: mov        x0, x21
0x0000000002a9ebcc: mov        x2, x19
0x0000000002a9ebd0: mov        x4, #0
0x0000000002a9ebd4: mov        x6, #0
0x0000000002a9ebd8: bl         #0x2a9e3f4
0x0000000002a9ebdc: adrp       x0, #0x2a9c000
0x0000000002a9ebe0: add        x0, x0, #0x55c
0x0000000002a9ebe4: mov        x1, x21
0x0000000002a9ebe8: mov        x2, x20
0x0000000002a9ebec: bl         #0x4b984dc
0x0000000002a9ebf0: adrp       x0, #0x6418000
0x0000000002a9ebf4: add        x0, x0, #0x178
0x0000000002a9ebf8: adrp       x2, #0x2a9c000
0x0000000002a9ebfc: add        x2, x2, #0x924
0x0000000002a9ec00: mov        w1, #6
0x0000000002a9ec04: bl         #0x47d3d98
0x0000000002a9ec08: adrp       x0, #0x6418000
0x0000000002a9ec0c: add        x0, x0, #0x3d8
0x0000000002a9ec10: adrp       x1, #0x2a9c000
0x0000000002a9ec14: add        x1, x1, #0xa9c
0x0000000002a9ec18: bl         #0x4408bd0
0x0000000002a9ec1c: ldur       x8, [x29, #-0x48]
0x0000000002a9ec20: adrp       x9, #0x5ba4000
0x0000000002a9ec24: ldr        x9, [x9, #0x338]
0x0000000002a9ec28: ldr        x9, [x9]
0x0000000002a9ec2c: cmp        x9, x8
0x0000000002a9ec30: b.ne       #0x2a9ec50
0x0000000002a9ec34: ldp        x29, x30, [sp, #0x120]
0x0000000002a9ec38: ldp        x20, x19, [sp, #0x110]
0x0000000002a9ec3c: ldp        x22, x21, [sp, #0x100]
0x0000000002a9ec40: ldp        x24, x23, [sp, #0xf0]
0x0000000002a9ec44: ldp        x26, x25, [sp, #0xe0]
0x0000000002a9ec48: add        sp, sp, #0x130
0x0000000002a9ec4c: ret        
0x0000000002a9ec50: bl         #0x4b98620
