; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e798
0x0000000003e8e798: sub        sp, sp, #0x140
0x0000000003e8e79c: stp        x26, x25, [sp, #0xf0]
0x0000000003e8e7a0: stp        x24, x23, [sp, #0x100]
0x0000000003e8e7a4: stp        x22, x21, [sp, #0x110]
0x0000000003e8e7a8: stp        x20, x19, [sp, #0x120]
0x0000000003e8e7ac: stp        x29, x30, [sp, #0x130]
0x0000000003e8e7b0: add        x29, sp, #0x130
0x0000000003e8e7b4: adrp       x8, #0x5ba4000
0x0000000003e8e7b8: ldr        x8, [x8, #0x338]
0x0000000003e8e7bc: ldr        x8, [x8]
0x0000000003e8e7c0: stur       x8, [x29, #-0x48]
0x0000000003e8e7c4: add        x22, sp, #0x40
0x0000000003e8e7c8: stur       wzr, [sp, #0x47]
0x0000000003e8e7cc: str        xzr, [sp, #0x40]
0x0000000003e8e7d0: mov        w23, #1
0x0000000003e8e7d4: strb       w23, [sp, #0x4b]
0x0000000003e8e7d8: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8e7dc: str        xzr, [sp, #0x50]
0x0000000003e8e7e0: mov        w25, #0xffff
0x0000000003e8e7e4: str        w25, [sp, #0x68]
0x0000000003e8e7e8: mov        w24, #0x1f00
0x0000000003e8e7ec: strh       w24, [sp, #0x6c]
0x0000000003e8e7f0: strb       w23, [sp, #0x6e]
0x0000000003e8e7f4: stur       xzr, [sp, #0x6f]
0x0000000003e8e7f8: str        xzr, [sp, #0x78]
0x0000000003e8e7fc: str        wzr, [sp, #0x80]
0x0000000003e8e800: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8e804: str        xzr, [sp, #0x88]
0x0000000003e8e808: mov        w8, #0x18
0x0000000003e8e80c: str        w8, [sp, #0xa0]
0x0000000003e8e810: strh       w24, [sp, #0xa4]
0x0000000003e8e814: strb       w23, [sp, #0xa6]
0x0000000003e8e818: stur       xzr, [x22, #0x67]
0x0000000003e8e81c: str        wzr, [sp, #0xb8]
0x0000000003e8e820: str        xzr, [sp, #0xb0]
0x0000000003e8e824: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8e828: str        xzr, [sp, #0xc0]
0x0000000003e8e82c: mov        w8, #0x1dffff
0x0000000003e8e830: str        w8, [sp, #0xd8]
0x0000000003e8e834: strh       w24, [sp, #0xdc]
0x0000000003e8e838: strb       w23, [sp, #0xde]
0x0000000003e8e83c: stur       xzr, [x22, #0x9f]
0x0000000003e8e840: add        x0, sp, #8
0x0000000003e8e844: add        x1, sp, #0x40
0x0000000003e8e848: mov        w2, #3
0x0000000003e8e84c: bl         #0x1aa94
0x0000000003e8e850: str        xzr, [sp]
0x0000000003e8e854: adrp       x21, #0x649a000
0x0000000003e8e858: add        x21, x21, #0x2e0
0x0000000003e8e85c: adrp       x1, #0x5337000
0x0000000003e8e860: add        x1, x1, #0x61e
0x0000000003e8e864: adrp       x19, #0x54db000
0x0000000003e8e868: add        x19, x19, #0xa48
0x0000000003e8e86c: adrp       x3, #0x3e8c000
0x0000000003e8e870: add        x3, x3, #0x804
0x0000000003e8e874: adrp       x5, #0x3e8c000
0x0000000003e8e878: add        x5, x5, #0x810
0x0000000003e8e87c: add        x7, sp, #8
0x0000000003e8e880: mov        x0, x21
0x0000000003e8e884: mov        x2, x19
0x0000000003e8e888: mov        x4, #0
0x0000000003e8e88c: mov        x6, #0
0x0000000003e8e890: bl         #0x3e8dc30
0x0000000003e8e894: adrp       x0, #0x3e8c000
0x0000000003e8e898: add        x0, x0, #0x944
0x0000000003e8e89c: adrp       x20, #0
0x0000000003e8e8a0: add        x20, x20, #0
0x0000000003e8e8a4: mov        x1, x21
0x0000000003e8e8a8: mov        x2, x20
0x0000000003e8e8ac: bl         #0x4b984dc
0x0000000003e8e8b0: stur       wzr, [sp, #0x47]
0x0000000003e8e8b4: str        xzr, [sp, #0x40]
0x0000000003e8e8b8: strb       w23, [sp, #0x4b]
0x0000000003e8e8bc: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8e8c0: str        xzr, [sp, #0x50]
0x0000000003e8e8c4: str        w25, [sp, #0x68]
0x0000000003e8e8c8: strh       w24, [sp, #0x6c]
0x0000000003e8e8cc: strb       w23, [sp, #0x6e]
0x0000000003e8e8d0: stur       xzr, [sp, #0x6f]
0x0000000003e8e8d4: str        xzr, [sp, #0x78]
0x0000000003e8e8d8: str        wzr, [sp, #0x80]
0x0000000003e8e8dc: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8e8e0: str        xzr, [sp, #0x88]
0x0000000003e8e8e4: mov        w8, #0x19
0x0000000003e8e8e8: str        w8, [sp, #0xa0]
0x0000000003e8e8ec: strh       w24, [sp, #0xa4]
0x0000000003e8e8f0: strb       w23, [sp, #0xa6]
0x0000000003e8e8f4: stur       xzr, [x22, #0x67]
0x0000000003e8e8f8: str        wzr, [sp, #0xb8]
0x0000000003e8e8fc: str        xzr, [sp, #0xb0]
0x0000000003e8e900: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8e904: str        xzr, [sp, #0xc0]
0x0000000003e8e908: mov        w8, #0x1effff
0x0000000003e8e90c: str        w8, [sp, #0xd8]
0x0000000003e8e910: strh       w24, [sp, #0xdc]
0x0000000003e8e914: strb       w23, [sp, #0xde]
0x0000000003e8e918: stur       xzr, [x22, #0x9f]
0x0000000003e8e91c: add        x0, sp, #8
0x0000000003e8e920: add        x1, sp, #0x40
0x0000000003e8e924: mov        w2, #3
0x0000000003e8e928: bl         #0x1aa94
0x0000000003e8e92c: str        xzr, [sp]
0x0000000003e8e930: adrp       x21, #0x649a000
0x0000000003e8e934: add        x21, x21, #0x3a8
0x0000000003e8e938: adrp       x1, #0x520d000
0x0000000003e8e93c: add        x1, x1, #0x80
0x0000000003e8e940: adrp       x3, #0x3e8c000
0x0000000003e8e944: add        x3, x3, #0x9b8
0x0000000003e8e948: adrp       x5, #0x3e8c000
0x0000000003e8e94c: add        x5, x5, #0x9c0
0x0000000003e8e950: add        x7, sp, #8
0x0000000003e8e954: mov        x0, x21
0x0000000003e8e958: mov        x2, x19
0x0000000003e8e95c: mov        x4, #0
0x0000000003e8e960: mov        x6, #0
0x0000000003e8e964: bl         #0x3e8df08
0x0000000003e8e968: adrp       x0, #0x3e8c000
0x0000000003e8e96c: add        x0, x0, #0xac8
0x0000000003e8e970: mov        x1, x21
0x0000000003e8e974: mov        x2, x20
0x0000000003e8e978: bl         #0x4b984dc
0x0000000003e8e97c: stur       wzr, [sp, #0x47]
0x0000000003e8e980: str        xzr, [sp, #0x40]
0x0000000003e8e984: strb       w23, [sp, #0x4b]
0x0000000003e8e988: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8e98c: str        xzr, [sp, #0x50]
0x0000000003e8e990: str        w25, [sp, #0x68]
0x0000000003e8e994: strh       w24, [sp, #0x6c]
0x0000000003e8e998: strb       w23, [sp, #0x6e]
0x0000000003e8e99c: stur       xzr, [sp, #0x6f]
0x0000000003e8e9a0: str        xzr, [sp, #0x78]
0x0000000003e8e9a4: str        wzr, [sp, #0x80]
0x0000000003e8e9a8: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8e9ac: str        xzr, [sp, #0x88]
0x0000000003e8e9b0: mov        w8, #0x1a
0x0000000003e8e9b4: str        w8, [sp, #0xa0]
0x0000000003e8e9b8: strh       w24, [sp, #0xa4]
0x0000000003e8e9bc: strb       w23, [sp, #0xa6]
0x0000000003e8e9c0: stur       xzr, [x22, #0x67]
0x0000000003e8e9c4: str        wzr, [sp, #0xb8]
0x0000000003e8e9c8: str        xzr, [sp, #0xb0]
0x0000000003e8e9cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8e9d0: str        xzr, [sp, #0xc0]
0x0000000003e8e9d4: mov        w8, #0x1fffff
0x0000000003e8e9d8: str        w8, [sp, #0xd8]
0x0000000003e8e9dc: strh       w24, [sp, #0xdc]
0x0000000003e8e9e0: strb       w23, [sp, #0xde]
0x0000000003e8e9e4: stur       xzr, [x22, #0x9f]
0x0000000003e8e9e8: add        x0, sp, #8
0x0000000003e8e9ec: add        x1, sp, #0x40
0x0000000003e8e9f0: mov        w2, #3
0x0000000003e8e9f4: bl         #0x1aa94
0x0000000003e8e9f8: str        xzr, [sp]
0x0000000003e8e9fc: adrp       x21, #0x649a000
0x0000000003e8ea00: add        x21, x21, #0x470
0x0000000003e8ea04: adrp       x1, #0x54db000
0x0000000003e8ea08: add        x1, x1, #0x9b9
0x0000000003e8ea0c: adrp       x3, #0x3e8c000
0x0000000003e8ea10: add        x3, x3, #0xb3c
0x0000000003e8ea14: adrp       x5, #0x3e8c000
0x0000000003e8ea18: add        x5, x5, #0xb44
0x0000000003e8ea1c: add        x7, sp, #8
0x0000000003e8ea20: mov        x0, x21
0x0000000003e8ea24: mov        x2, x19
0x0000000003e8ea28: mov        x4, #0
0x0000000003e8ea2c: mov        x6, #0
0x0000000003e8ea30: bl         #0x3e8e1a0
0x0000000003e8ea34: adrp       x0, #0x3e8c000
0x0000000003e8ea38: add        x0, x0, #0xc3c
0x0000000003e8ea3c: mov        x1, x21
0x0000000003e8ea40: mov        x2, x20
0x0000000003e8ea44: bl         #0x4b984dc
0x0000000003e8ea48: stur       wzr, [sp, #0x47]
0x0000000003e8ea4c: str        xzr, [sp, #0x40]
0x0000000003e8ea50: strb       w23, [sp, #0x4b]
0x0000000003e8ea54: stp        xzr, xzr, [sp, #0x58]
0x0000000003e8ea58: str        xzr, [sp, #0x50]
0x0000000003e8ea5c: str        w25, [sp, #0x68]
0x0000000003e8ea60: strh       w24, [sp, #0x6c]
0x0000000003e8ea64: strb       w23, [sp, #0x6e]
0x0000000003e8ea68: stur       xzr, [sp, #0x6f]
0x0000000003e8ea6c: str        xzr, [sp, #0x78]
0x0000000003e8ea70: str        wzr, [sp, #0x80]
0x0000000003e8ea74: stp        xzr, xzr, [sp, #0x90]
0x0000000003e8ea78: str        xzr, [sp, #0x88]
0x0000000003e8ea7c: mov        w8, #0x1b
0x0000000003e8ea80: str        w8, [sp, #0xa0]
0x0000000003e8ea84: strh       w24, [sp, #0xa4]
0x0000000003e8ea88: strb       w23, [sp, #0xa6]
0x0000000003e8ea8c: stur       xzr, [x22, #0x67]
0x0000000003e8ea90: str        wzr, [sp, #0xb8]
0x0000000003e8ea94: str        xzr, [sp, #0xb0]
0x0000000003e8ea98: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e8ea9c: str        xzr, [sp, #0xc0]
0x0000000003e8eaa0: mov        w8, #0x20ffff
0x0000000003e8eaa4: str        w8, [sp, #0xd8]
0x0000000003e8eaa8: strh       w24, [sp, #0xdc]
0x0000000003e8eaac: strb       w23, [sp, #0xde]
0x0000000003e8eab0: stur       xzr, [x22, #0x9f]
0x0000000003e8eab4: add        x0, sp, #8
0x0000000003e8eab8: add        x1, sp, #0x40
0x0000000003e8eabc: mov        w2, #3
0x0000000003e8eac0: bl         #0x1aa94
0x0000000003e8eac4: str        xzr, [sp]
0x0000000003e8eac8: adrp       x21, #0x649a000
0x0000000003e8eacc: add        x21, x21, #0x538
0x0000000003e8ead0: adrp       x1, #0x54db000
0x0000000003e8ead4: add        x1, x1, #0xa4f
0x0000000003e8ead8: adrp       x3, #0x3e8c000
0x0000000003e8eadc: add        x3, x3, #0xcb0
0x0000000003e8eae0: adrp       x5, #0x3e8c000
0x0000000003e8eae4: add        x5, x5, #0xcb8
0x0000000003e8eae8: add        x7, sp, #8
0x0000000003e8eaec: mov        x0, x21
0x0000000003e8eaf0: mov        x2, x19
0x0000000003e8eaf4: mov        x4, #0
0x0000000003e8eaf8: mov        x6, #0
0x0000000003e8eafc: bl         #0x3e8e438
0x0000000003e8eb00: adrp       x0, #0x3e8c000
0x0000000003e8eb04: add        x0, x0, #0xdbc
0x0000000003e8eb08: mov        x1, x21
0x0000000003e8eb0c: mov        x2, x20
0x0000000003e8eb10: bl         #0x4b984dc
0x0000000003e8eb14: adrp       x0, #0x649a000
0x0000000003e8eb18: add        x0, x0, #0x608
0x0000000003e8eb1c: adrp       x2, #0x3e8d000
0x0000000003e8eb20: add        x2, x2, #0x98
0x0000000003e8eb24: mov        w1, #6
0x0000000003e8eb28: bl         #0x47d3d98
0x0000000003e8eb2c: adrp       x0, #0x649a000
0x0000000003e8eb30: add        x0, x0, #0x868
0x0000000003e8eb34: adrp       x1, #0x3e8d000
0x0000000003e8eb38: add        x1, x1, #0x240
0x0000000003e8eb3c: bl         #0x4408bd0
0x0000000003e8eb40: ldur       x8, [x29, #-0x48]
0x0000000003e8eb44: adrp       x9, #0x5ba4000
0x0000000003e8eb48: ldr        x9, [x9, #0x338]
0x0000000003e8eb4c: ldr        x9, [x9]
0x0000000003e8eb50: cmp        x9, x8
0x0000000003e8eb54: b.ne       #0x3e8eb74
0x0000000003e8eb58: ldp        x29, x30, [sp, #0x130]
0x0000000003e8eb5c: ldp        x20, x19, [sp, #0x120]
0x0000000003e8eb60: ldp        x22, x21, [sp, #0x110]
0x0000000003e8eb64: ldp        x24, x23, [sp, #0x100]
0x0000000003e8eb68: ldp        x26, x25, [sp, #0xf0]
0x0000000003e8eb6c: add        sp, sp, #0x140
0x0000000003e8eb70: ret        
0x0000000003e8eb74: bl         #0x4b98620
