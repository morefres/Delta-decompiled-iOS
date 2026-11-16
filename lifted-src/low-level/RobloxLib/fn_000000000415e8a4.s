; instruction-faithful ARM64 fallback for RobloxLib::function_415e8a4
0x000000000415e8a4: sub        sp, sp, #0x150
0x000000000415e8a8: stp        x28, x27, [sp, #0xf0]
0x000000000415e8ac: stp        x26, x25, [sp, #0x100]
0x000000000415e8b0: stp        x24, x23, [sp, #0x110]
0x000000000415e8b4: stp        x22, x21, [sp, #0x120]
0x000000000415e8b8: stp        x20, x19, [sp, #0x130]
0x000000000415e8bc: stp        x29, x30, [sp, #0x140]
0x000000000415e8c0: add        x29, sp, #0x140
0x000000000415e8c4: adrp       x8, #0x5ba4000
0x000000000415e8c8: ldr        x8, [x8, #0x338]
0x000000000415e8cc: ldr        x8, [x8]
0x000000000415e8d0: stur       x8, [x29, #-0x58]
0x000000000415e8d4: add        x24, sp, #0x40
0x000000000415e8d8: str        wzr, [sp, #0x48]
0x000000000415e8dc: str        xzr, [sp, #0x40]
0x000000000415e8e0: stp        xzr, xzr, [sp, #0x58]
0x000000000415e8e4: str        xzr, [sp, #0x50]
0x000000000415e8e8: mov        w26, #0xffff
0x000000000415e8ec: str        w26, [sp, #0x68]
0x000000000415e8f0: mov        w8, #0x1500
0x000000000415e8f4: strh       w8, [sp, #0x6c]
0x000000000415e8f8: mov        w25, #1
0x000000000415e8fc: strb       w25, [sp, #0x6e]
0x000000000415e900: stur       xzr, [sp, #0x6f]
0x000000000415e904: str        xzr, [sp, #0x78]
0x000000000415e908: movi       v0.2s, #1, lsl #16
0x000000000415e90c: str        s0, [sp, #0x80]
0x000000000415e910: stp        xzr, xzr, [sp, #0x90]
0x000000000415e914: str        xzr, [sp, #0x88]
0x000000000415e918: str        w26, [sp, #0xa0]
0x000000000415e91c: mov        w27, #0x1f00
0x000000000415e920: strh       w27, [sp, #0xa4]
0x000000000415e924: strb       w25, [sp, #0xa6]
0x000000000415e928: stur       xzr, [x24, #0x67]
0x000000000415e92c: str        wzr, [sp, #0xb8]
0x000000000415e930: str        xzr, [sp, #0xb0]
0x000000000415e934: stp        xzr, xzr, [sp, #0xc8]
0x000000000415e938: str        xzr, [sp, #0xc0]
0x000000000415e93c: str        w26, [sp, #0xd8]
0x000000000415e940: strh       w27, [sp, #0xdc]
0x000000000415e944: strb       w25, [sp, #0xde]
0x000000000415e948: stur       xzr, [x24, #0x9f]
0x000000000415e94c: add        x0, sp, #8
0x000000000415e950: add        x1, sp, #0x40
0x000000000415e954: mov        w2, #3
0x000000000415e958: bl         #0x1aa94
0x000000000415e95c: adrp       x23, #0x64d0000
0x000000000415e960: add        x23, x23, #0x9b8
0x000000000415e964: adrp       x1, #0x521a000
0x000000000415e968: add        x1, x1, #0x744
0x000000000415e96c: adrp       x20, #0x520c000
0x000000000415e970: add        x20, x20, #0xc69
0x000000000415e974: adrp       x21, #0x415d000
0x000000000415e978: add        x21, x21, #0x9a0
0x000000000415e97c: add        x6, sp, #8
0x000000000415e980: mov        x0, x23
0x000000000415e984: mov        x2, x20
0x000000000415e988: mov        x3, x21
0x000000000415e98c: mov        x4, #0
0x000000000415e990: mov        x5, #0
0x000000000415e994: mov        x7, #0
0x000000000415e998: bl         #0x415dc4c
0x000000000415e99c: adrp       x22, #0x415d000
0x000000000415e9a0: add        x22, x22, #0x9ac
0x000000000415e9a4: adrp       x19, #0
0x000000000415e9a8: add        x19, x19, #0
0x000000000415e9ac: mov        x0, x22
0x000000000415e9b0: mov        x1, x23
0x000000000415e9b4: mov        x2, x19
0x000000000415e9b8: bl         #0x4b984dc
0x000000000415e9bc: add        x8, sp, #0x40
0x000000000415e9c0: mov        x0, x23
0x000000000415e9c4: mov        w1, #0x15
0x000000000415e9c8: bl         #0x440b12c
0x000000000415e9cc: str        xzr, [sp, #0x78]
0x000000000415e9d0: movi       v0.2s, #1, lsl #16
0x000000000415e9d4: str        s0, [sp, #0x80]
0x000000000415e9d8: stp        xzr, xzr, [sp, #0x90]
0x000000000415e9dc: str        xzr, [sp, #0x88]
0x000000000415e9e0: str        w26, [sp, #0xa0]
0x000000000415e9e4: strh       w27, [sp, #0xa4]
0x000000000415e9e8: strb       w25, [sp, #0xa6]
0x000000000415e9ec: stur       xzr, [x24, #0x67]
0x000000000415e9f0: str        xzr, [sp, #0xb0]
0x000000000415e9f4: str        wzr, [sp, #0xb8]
0x000000000415e9f8: stp        xzr, xzr, [sp, #0xc8]
0x000000000415e9fc: str        xzr, [sp, #0xc0]
0x000000000415ea00: mov        w8, #0x1ffff
0x000000000415ea04: str        w8, [sp, #0xd8]
0x000000000415ea08: strh       w27, [sp, #0xdc]
0x000000000415ea0c: strb       w25, [sp, #0xde]
0x000000000415ea10: stur       xzr, [x24, #0x9f]
0x000000000415ea14: add        x0, sp, #8
0x000000000415ea18: add        x1, sp, #0x40
0x000000000415ea1c: mov        w2, #3
0x000000000415ea20: bl         #0x1aa94
0x000000000415ea24: adrp       x23, #0x64d0000
0x000000000415ea28: add        x23, x23, #0xa80
0x000000000415ea2c: adrp       x1, #0x526a000
0x000000000415ea30: add        x1, x1, #0xf03
0x000000000415ea34: add        x6, sp, #8
0x000000000415ea38: mov        x0, x23
0x000000000415ea3c: mov        x2, x20
0x000000000415ea40: mov        x3, x21
0x000000000415ea44: mov        x4, #0
0x000000000415ea48: mov        x5, #0
0x000000000415ea4c: mov        x7, #0
0x000000000415ea50: bl         #0x415dc4c
0x000000000415ea54: mov        x0, x22
0x000000000415ea58: mov        x1, x23
0x000000000415ea5c: mov        x2, x19
0x000000000415ea60: bl         #0x4b984dc
0x000000000415ea64: movi       v0.16b, #0
0x000000000415ea68: stp        q0, q0, [sp, #0x40]
0x000000000415ea6c: adrp       x20, #0x6199000
0x000000000415ea70: add        x20, x20, #0x30
0x000000000415ea74: adrp       x2, #0x522a000
0x000000000415ea78: add        x2, x2, #0x38f
0x000000000415ea7c: adrp       x3, #0x526b000
0x000000000415ea80: add        x3, x3, #0x14
0x000000000415ea84: add        x5, sp, #0x40
0x000000000415ea88: mov        x0, x20
0x000000000415ea8c: mov        w1, #0x40
0x000000000415ea90: mov        x4, #0
0x000000000415ea94: bl         #0x415dfd4
0x000000000415ea98: adrp       x0, #0x415d000
0x000000000415ea9c: add        x0, x0, #0xa20
0x000000000415eaa0: mov        x1, x20
0x000000000415eaa4: mov        x2, x19
0x000000000415eaa8: bl         #0x4b984dc
0x000000000415eaac: adrp       x0, #0x64d0000
0x000000000415eab0: add        x0, x0, #0xb48
0x000000000415eab4: adrp       x2, #0x415d000
0x000000000415eab8: add        x2, x2, #0xa80
0x000000000415eabc: mov        w1, #6
0x000000000415eac0: bl         #0x47d3d98
0x000000000415eac4: adrp       x0, #0x64d0000
0x000000000415eac8: add        x0, x0, #0xda0
0x000000000415eacc: adrp       x1, #0x415d000
0x000000000415ead0: add        x1, x1, #0xc04
0x000000000415ead4: bl         #0x4408bd0
0x000000000415ead8: ldur       x8, [x29, #-0x58]
0x000000000415eadc: adrp       x9, #0x5ba4000
0x000000000415eae0: ldr        x9, [x9, #0x338]
0x000000000415eae4: ldr        x9, [x9]
0x000000000415eae8: cmp        x9, x8
0x000000000415eaec: b.ne       #0x415eb10
0x000000000415eaf0: ldp        x29, x30, [sp, #0x140]
0x000000000415eaf4: ldp        x20, x19, [sp, #0x130]
0x000000000415eaf8: ldp        x22, x21, [sp, #0x120]
0x000000000415eafc: ldp        x24, x23, [sp, #0x110]
0x000000000415eb00: ldp        x26, x25, [sp, #0x100]
0x000000000415eb04: ldp        x28, x27, [sp, #0xf0]
0x000000000415eb08: add        sp, sp, #0x150
0x000000000415eb0c: ret        
0x000000000415eb10: bl         #0x4b98620
