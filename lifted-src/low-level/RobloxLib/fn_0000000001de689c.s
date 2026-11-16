; instruction-faithful ARM64 fallback for RobloxLib::function_1de689c
0x0000000001de689c: sub        sp, sp, #0x110
0x0000000001de68a0: stp        x26, x25, [sp, #0xc0]
0x0000000001de68a4: stp        x24, x23, [sp, #0xd0]
0x0000000001de68a8: stp        x22, x21, [sp, #0xe0]
0x0000000001de68ac: stp        x20, x19, [sp, #0xf0]
0x0000000001de68b0: stp        x29, x30, [sp, #0x100]
0x0000000001de68b4: add        x29, sp, #0x100
0x0000000001de68b8: adrp       x8, #0x5ba4000
0x0000000001de68bc: ldr        x8, [x8, #0x338]
0x0000000001de68c0: ldr        x8, [x8]
0x0000000001de68c4: stur       x8, [x29, #-0x48]
0x0000000001de68c8: add        x23, sp, #0x48
0x0000000001de68cc: str        wzr, [sp, #0x50]
0x0000000001de68d0: str        xzr, [sp, #0x48]
0x0000000001de68d4: stp        xzr, xzr, [sp, #0x60]
0x0000000001de68d8: str        xzr, [sp, #0x58]
0x0000000001de68dc: mov        w8, #0x13
0x0000000001de68e0: str        w8, [sp, #0x70]
0x0000000001de68e4: mov        w24, #0x1f00
0x0000000001de68e8: strh       w24, [sp, #0x74]
0x0000000001de68ec: mov        w25, #1
0x0000000001de68f0: strb       w25, [sp, #0x76]
0x0000000001de68f4: stur       xzr, [sp, #0x77]
0x0000000001de68f8: str        xzr, [sp, #0x80]
0x0000000001de68fc: str        wzr, [sp, #0x88]
0x0000000001de6900: stp        xzr, xzr, [sp, #0x98]
0x0000000001de6904: str        xzr, [sp, #0x90]
0x0000000001de6908: mov        w8, #0x18ffff
0x0000000001de690c: str        w8, [sp, #0xa8]
0x0000000001de6910: strh       w24, [sp, #0xac]
0x0000000001de6914: strb       w25, [sp, #0xae]
0x0000000001de6918: stur       xzr, [x23, #0x67]
0x0000000001de691c: add        x0, sp, #0x10
0x0000000001de6920: add        x1, sp, #0x48
0x0000000001de6924: mov        w2, #2
0x0000000001de6928: bl         #0x1aa94
0x0000000001de692c: str        xzr, [sp]
0x0000000001de6930: adrp       x22, #0x6391000
0x0000000001de6934: add        x22, x22, #0xd48
0x0000000001de6938: adrp       x1, #0x536d000
0x0000000001de693c: add        x1, x1, #0x2e8
0x0000000001de6940: adrp       x19, #0x520f000
0x0000000001de6944: add        x19, x19, #0xcbe
0x0000000001de6948: adrp       x3, #0x1de5000
0x0000000001de694c: add        x3, x3, #0xd30
0x0000000001de6950: adrp       x5, #0x1de5000
0x0000000001de6954: add        x5, x5, #0xd38
0x0000000001de6958: add        x7, sp, #0x10
0x0000000001de695c: mov        x0, x22
0x0000000001de6960: mov        x2, x19
0x0000000001de6964: mov        x4, #0
0x0000000001de6968: mov        x6, #0
0x0000000001de696c: bl         #0x1de653c
0x0000000001de6970: adrp       x21, #0x1de5000
0x0000000001de6974: add        x21, x21, #0xe1c
0x0000000001de6978: adrp       x20, #0
0x0000000001de697c: add        x20, x20, #0
0x0000000001de6980: mov        x0, x21
0x0000000001de6984: mov        x1, x22
0x0000000001de6988: mov        x2, x20
0x0000000001de698c: bl         #0x4b984dc
0x0000000001de6990: str        wzr, [sp, #0x50]
0x0000000001de6994: str        xzr, [sp, #0x48]
0x0000000001de6998: stp        xzr, xzr, [sp, #0x60]
0x0000000001de699c: str        xzr, [sp, #0x58]
0x0000000001de69a0: mov        w8, #0x14
0x0000000001de69a4: str        w8, [sp, #0x70]
0x0000000001de69a8: strh       w24, [sp, #0x74]
0x0000000001de69ac: strb       w25, [sp, #0x76]
0x0000000001de69b0: stur       xzr, [sp, #0x77]
0x0000000001de69b4: str        xzr, [sp, #0x80]
0x0000000001de69b8: str        wzr, [sp, #0x88]
0x0000000001de69bc: stp        xzr, xzr, [sp, #0x98]
0x0000000001de69c0: str        xzr, [sp, #0x90]
0x0000000001de69c4: mov        w8, #0x19ffff
0x0000000001de69c8: str        w8, [sp, #0xa8]
0x0000000001de69cc: strh       w24, [sp, #0xac]
0x0000000001de69d0: strb       w25, [sp, #0xae]
0x0000000001de69d4: stur       xzr, [x23, #0x67]
0x0000000001de69d8: add        x0, sp, #0x10
0x0000000001de69dc: add        x1, sp, #0x48
0x0000000001de69e0: mov        w2, #2
0x0000000001de69e4: bl         #0x1aa94
0x0000000001de69e8: str        xzr, [sp]
0x0000000001de69ec: adrp       x22, #0x6391000
0x0000000001de69f0: add        x22, x22, #0xe10
0x0000000001de69f4: adrp       x1, #0x5374000
0x0000000001de69f8: add        x1, x1, #0x7d1
0x0000000001de69fc: adrp       x3, #0x1de5000
0x0000000001de6a00: add        x3, x3, #0xe90
0x0000000001de6a04: adrp       x5, #0x1de5000
0x0000000001de6a08: add        x5, x5, #0xe98
0x0000000001de6a0c: add        x7, sp, #0x10
0x0000000001de6a10: mov        x0, x22
0x0000000001de6a14: mov        x2, x19
0x0000000001de6a18: mov        x4, #0
0x0000000001de6a1c: mov        x6, #0
0x0000000001de6a20: bl         #0x1de653c
0x0000000001de6a24: mov        x0, x21
0x0000000001de6a28: mov        x1, x22
0x0000000001de6a2c: mov        x2, x20
0x0000000001de6a30: bl         #0x4b984dc
0x0000000001de6a34: adrp       x0, #0x6391000
0x0000000001de6a38: add        x0, x0, #0xed8
0x0000000001de6a3c: adrp       x2, #0x1de6000
0x0000000001de6a40: add        x2, x2, #0x124
0x0000000001de6a44: mov        w1, #6
0x0000000001de6a48: bl         #0x47d3d98
0x0000000001de6a4c: adrp       x0, #0x6392000
0x0000000001de6a50: add        x0, x0, #0x138
0x0000000001de6a54: adrp       x1, #0x1de6000
0x0000000001de6a58: add        x1, x1, #0x29c
0x0000000001de6a5c: bl         #0x4408bd0
0x0000000001de6a60: ldur       x8, [x29, #-0x48]
0x0000000001de6a64: adrp       x9, #0x5ba4000
0x0000000001de6a68: ldr        x9, [x9, #0x338]
0x0000000001de6a6c: ldr        x9, [x9]
0x0000000001de6a70: cmp        x9, x8
0x0000000001de6a74: b.ne       #0x1de6a94
0x0000000001de6a78: ldp        x29, x30, [sp, #0x100]
0x0000000001de6a7c: ldp        x20, x19, [sp, #0xf0]
0x0000000001de6a80: ldp        x22, x21, [sp, #0xe0]
0x0000000001de6a84: ldp        x24, x23, [sp, #0xd0]
0x0000000001de6a88: ldp        x26, x25, [sp, #0xc0]
0x0000000001de6a8c: add        sp, sp, #0x110
0x0000000001de6a90: ret        
0x0000000001de6a94: bl         #0x4b98620
