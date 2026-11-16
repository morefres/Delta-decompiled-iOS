; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e938
0x0000000003f5e938: sub        sp, sp, #0x110
0x0000000003f5e93c: stp        x26, x25, [sp, #0xc0]
0x0000000003f5e940: stp        x24, x23, [sp, #0xd0]
0x0000000003f5e944: stp        x22, x21, [sp, #0xe0]
0x0000000003f5e948: stp        x20, x19, [sp, #0xf0]
0x0000000003f5e94c: stp        x29, x30, [sp, #0x100]
0x0000000003f5e950: add        x29, sp, #0x100
0x0000000003f5e954: adrp       x8, #0x5ba4000
0x0000000003f5e958: ldr        x8, [x8, #0x338]
0x0000000003f5e95c: ldr        x8, [x8]
0x0000000003f5e960: stur       x8, [x29, #-0x48]
0x0000000003f5e964: add        x23, sp, #0x48
0x0000000003f5e968: str        wzr, [sp, #0x50]
0x0000000003f5e96c: str        xzr, [sp, #0x48]
0x0000000003f5e970: stp        xzr, xzr, [sp, #0x60]
0x0000000003f5e974: str        xzr, [sp, #0x58]
0x0000000003f5e978: mov        w8, #0x18
0x0000000003f5e97c: str        w8, [sp, #0x70]
0x0000000003f5e980: mov        w24, #0x1f00
0x0000000003f5e984: strh       w24, [sp, #0x74]
0x0000000003f5e988: mov        w25, #1
0x0000000003f5e98c: strb       w25, [sp, #0x76]
0x0000000003f5e990: stur       xzr, [sp, #0x77]
0x0000000003f5e994: str        xzr, [sp, #0x80]
0x0000000003f5e998: str        wzr, [sp, #0x88]
0x0000000003f5e99c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f5e9a0: str        xzr, [sp, #0x90]
0x0000000003f5e9a4: mov        w8, #0x1effff
0x0000000003f5e9a8: str        w8, [sp, #0xa8]
0x0000000003f5e9ac: strh       w24, [sp, #0xac]
0x0000000003f5e9b0: strb       w25, [sp, #0xae]
0x0000000003f5e9b4: stur       xzr, [x23, #0x67]
0x0000000003f5e9b8: add        x0, sp, #0x10
0x0000000003f5e9bc: add        x1, sp, #0x48
0x0000000003f5e9c0: mov        w2, #2
0x0000000003f5e9c4: bl         #0x1aa94
0x0000000003f5e9c8: str        xzr, [sp]
0x0000000003f5e9cc: adrp       x22, #0x64c4000
0x0000000003f5e9d0: add        x22, x22, #0x300
0x0000000003f5e9d4: adrp       x1, #0x54dc000
0x0000000003f5e9d8: add        x1, x1, #0x362
0x0000000003f5e9dc: adrp       x19, #0x520c000
0x0000000003f5e9e0: add        x19, x19, #0xc69
0x0000000003f5e9e4: adrp       x3, #0x3f5d000
0x0000000003f5e9e8: add        x3, x3, #0x21c
0x0000000003f5e9ec: adrp       x5, #0x3f5d000
0x0000000003f5e9f0: add        x5, x5, #0x224
0x0000000003f5e9f4: add        x7, sp, #0x10
0x0000000003f5e9f8: mov        x0, x22
0x0000000003f5e9fc: mov        x2, x19
0x0000000003f5ea00: mov        x4, #0
0x0000000003f5ea04: mov        x6, #0
0x0000000003f5ea08: bl         #0x3f5e314
0x0000000003f5ea0c: adrp       x21, #0x3f5d000
0x0000000003f5ea10: add        x21, x21, #0x36c
0x0000000003f5ea14: adrp       x20, #0
0x0000000003f5ea18: add        x20, x20, #0
0x0000000003f5ea1c: mov        x0, x21
0x0000000003f5ea20: mov        x1, x22
0x0000000003f5ea24: mov        x2, x20
0x0000000003f5ea28: bl         #0x4b984dc
0x0000000003f5ea2c: str        wzr, [sp, #0x50]
0x0000000003f5ea30: str        xzr, [sp, #0x48]
0x0000000003f5ea34: stp        xzr, xzr, [sp, #0x60]
0x0000000003f5ea38: str        xzr, [sp, #0x58]
0x0000000003f5ea3c: mov        w8, #0x19
0x0000000003f5ea40: str        w8, [sp, #0x70]
0x0000000003f5ea44: strh       w24, [sp, #0x74]
0x0000000003f5ea48: strb       w25, [sp, #0x76]
0x0000000003f5ea4c: stur       xzr, [sp, #0x77]
0x0000000003f5ea50: str        xzr, [sp, #0x80]
0x0000000003f5ea54: str        wzr, [sp, #0x88]
0x0000000003f5ea58: stp        xzr, xzr, [sp, #0x98]
0x0000000003f5ea5c: str        xzr, [sp, #0x90]
0x0000000003f5ea60: mov        w8, #0x1fffff
0x0000000003f5ea64: str        w8, [sp, #0xa8]
0x0000000003f5ea68: strh       w24, [sp, #0xac]
0x0000000003f5ea6c: strb       w25, [sp, #0xae]
0x0000000003f5ea70: stur       xzr, [x23, #0x67]
0x0000000003f5ea74: add        x0, sp, #0x10
0x0000000003f5ea78: add        x1, sp, #0x48
0x0000000003f5ea7c: mov        w2, #2
0x0000000003f5ea80: bl         #0x1aa94
0x0000000003f5ea84: str        xzr, [sp]
0x0000000003f5ea88: adrp       x22, #0x64c4000
0x0000000003f5ea8c: add        x22, x22, #0x3c8
0x0000000003f5ea90: adrp       x1, #0x54dc000
0x0000000003f5ea94: add        x1, x1, #0xac3
0x0000000003f5ea98: adrp       x3, #0x3f5d000
0x0000000003f5ea9c: add        x3, x3, #0x3e0
0x0000000003f5eaa0: adrp       x5, #0x3f5d000
0x0000000003f5eaa4: add        x5, x5, #0x3e8
0x0000000003f5eaa8: add        x7, sp, #0x10
0x0000000003f5eaac: mov        x0, x22
0x0000000003f5eab0: mov        x2, x19
0x0000000003f5eab4: mov        x4, #0
0x0000000003f5eab8: mov        x6, #0
0x0000000003f5eabc: bl         #0x3f5e314
0x0000000003f5eac0: mov        x0, x21
0x0000000003f5eac4: mov        x1, x22
0x0000000003f5eac8: mov        x2, x20
0x0000000003f5eacc: bl         #0x4b984dc
0x0000000003f5ead0: str        wzr, [sp, #0x50]
0x0000000003f5ead4: str        xzr, [sp, #0x48]
0x0000000003f5ead8: stp        xzr, xzr, [sp, #0x60]
0x0000000003f5eadc: str        xzr, [sp, #0x58]
0x0000000003f5eae0: mov        w8, #0x1a
0x0000000003f5eae4: str        w8, [sp, #0x70]
0x0000000003f5eae8: strh       w24, [sp, #0x74]
0x0000000003f5eaec: strb       w25, [sp, #0x76]
0x0000000003f5eaf0: stur       xzr, [sp, #0x77]
0x0000000003f5eaf4: str        xzr, [sp, #0x80]
0x0000000003f5eaf8: str        wzr, [sp, #0x88]
0x0000000003f5eafc: stp        xzr, xzr, [sp, #0x98]
0x0000000003f5eb00: str        xzr, [sp, #0x90]
0x0000000003f5eb04: mov        w8, #0x20ffff
0x0000000003f5eb08: str        w8, [sp, #0xa8]
0x0000000003f5eb0c: strh       w24, [sp, #0xac]
0x0000000003f5eb10: strb       w25, [sp, #0xae]
0x0000000003f5eb14: stur       xzr, [x23, #0x67]
0x0000000003f5eb18: add        x0, sp, #0x10
0x0000000003f5eb1c: add        x1, sp, #0x48
0x0000000003f5eb20: mov        w2, #2
0x0000000003f5eb24: bl         #0x1aa94
0x0000000003f5eb28: str        xzr, [sp]
0x0000000003f5eb2c: adrp       x22, #0x64c4000
0x0000000003f5eb30: add        x22, x22, #0x490
0x0000000003f5eb34: adrp       x1, #0x54dc000
0x0000000003f5eb38: add        x1, x1, #0x716
0x0000000003f5eb3c: adrp       x3, #0x3f5d000
0x0000000003f5eb40: add        x3, x3, #0x530
0x0000000003f5eb44: adrp       x5, #0x3f5d000
0x0000000003f5eb48: add        x5, x5, #0x538
0x0000000003f5eb4c: add        x7, sp, #0x10
0x0000000003f5eb50: mov        x0, x22
0x0000000003f5eb54: mov        x2, x19
0x0000000003f5eb58: mov        x4, #0
0x0000000003f5eb5c: mov        x6, #0
0x0000000003f5eb60: bl         #0x3f5e5ac
0x0000000003f5eb64: adrp       x0, #0x3f5d000
0x0000000003f5eb68: add        x0, x0, #0x680
0x0000000003f5eb6c: mov        x1, x22
0x0000000003f5eb70: mov        x2, x20
0x0000000003f5eb74: bl         #0x4b984dc
0x0000000003f5eb78: str        wzr, [sp, #0x50]
0x0000000003f5eb7c: str        xzr, [sp, #0x48]
0x0000000003f5eb80: stp        xzr, xzr, [sp, #0x60]
0x0000000003f5eb84: str        xzr, [sp, #0x58]
0x0000000003f5eb88: mov        w8, #0x1b
0x0000000003f5eb8c: str        w8, [sp, #0x70]
0x0000000003f5eb90: strh       w24, [sp, #0x74]
0x0000000003f5eb94: strb       w25, [sp, #0x76]
0x0000000003f5eb98: stur       xzr, [sp, #0x77]
0x0000000003f5eb9c: str        xzr, [sp, #0x80]
0x0000000003f5eba0: str        wzr, [sp, #0x88]
0x0000000003f5eba4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f5eba8: str        xzr, [sp, #0x90]
0x0000000003f5ebac: mov        w8, #0x21ffff
0x0000000003f5ebb0: str        w8, [sp, #0xa8]
0x0000000003f5ebb4: strh       w24, [sp, #0xac]
0x0000000003f5ebb8: strb       w25, [sp, #0xae]
0x0000000003f5ebbc: stur       xzr, [x23, #0x67]
0x0000000003f5ebc0: add        x0, sp, #0x10
0x0000000003f5ebc4: add        x1, sp, #0x48
0x0000000003f5ebc8: mov        w2, #2
0x0000000003f5ebcc: bl         #0x1aa94
0x0000000003f5ebd0: str        xzr, [sp]
0x0000000003f5ebd4: adrp       x22, #0x64c4000
0x0000000003f5ebd8: add        x22, x22, #0x550
0x0000000003f5ebdc: adrp       x1, #0x54db000
0x0000000003f5ebe0: add        x1, x1, #0xa0a
0x0000000003f5ebe4: adrp       x3, #0x3f5d000
0x0000000003f5ebe8: add        x3, x3, #0x6c8
0x0000000003f5ebec: adrp       x5, #0x3f5d000
0x0000000003f5ebf0: add        x5, x5, #0x6d0
0x0000000003f5ebf4: add        x7, sp, #0x10
0x0000000003f5ebf8: mov        x0, x22
0x0000000003f5ebfc: mov        x2, x19
0x0000000003f5ec00: mov        x4, #0
0x0000000003f5ec04: mov        x6, #0
0x0000000003f5ec08: bl         #0x3f5e314
0x0000000003f5ec0c: mov        x0, x21
0x0000000003f5ec10: mov        x1, x22
0x0000000003f5ec14: mov        x2, x20
0x0000000003f5ec18: bl         #0x4b984dc
0x0000000003f5ec1c: adrp       x0, #0x64c4000
0x0000000003f5ec20: add        x0, x0, #0x618
0x0000000003f5ec24: adrp       x2, #0x3f5d000
0x0000000003f5ec28: add        x2, x2, #0xb00
0x0000000003f5ec2c: mov        w1, #6
0x0000000003f5ec30: bl         #0x47d3d98
0x0000000003f5ec34: adrp       x0, #0x64c4000
0x0000000003f5ec38: add        x0, x0, #0x878
0x0000000003f5ec3c: adrp       x1, #0x3f5d000
0x0000000003f5ec40: add        x1, x1, #0xc78
0x0000000003f5ec44: bl         #0x4408bd0
0x0000000003f5ec48: ldur       x8, [x29, #-0x48]
0x0000000003f5ec4c: adrp       x9, #0x5ba4000
0x0000000003f5ec50: ldr        x9, [x9, #0x338]
0x0000000003f5ec54: ldr        x9, [x9]
0x0000000003f5ec58: cmp        x9, x8
0x0000000003f5ec5c: b.ne       #0x3f5ec7c
0x0000000003f5ec60: ldp        x29, x30, [sp, #0x100]
0x0000000003f5ec64: ldp        x20, x19, [sp, #0xf0]
0x0000000003f5ec68: ldp        x22, x21, [sp, #0xe0]
0x0000000003f5ec6c: ldp        x24, x23, [sp, #0xd0]
0x0000000003f5ec70: ldp        x26, x25, [sp, #0xc0]
0x0000000003f5ec74: add        sp, sp, #0x110
0x0000000003f5ec78: ret        
0x0000000003f5ec7c: bl         #0x4b98620
