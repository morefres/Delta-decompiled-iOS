; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6830
0x0000000001ee6830: sub        sp, sp, #0x110
0x0000000001ee6834: stp        x26, x25, [sp, #0xc0]
0x0000000001ee6838: stp        x24, x23, [sp, #0xd0]
0x0000000001ee683c: stp        x22, x21, [sp, #0xe0]
0x0000000001ee6840: stp        x20, x19, [sp, #0xf0]
0x0000000001ee6844: stp        x29, x30, [sp, #0x100]
0x0000000001ee6848: add        x29, sp, #0x100
0x0000000001ee684c: adrp       x8, #0x5ba4000
0x0000000001ee6850: ldr        x8, [x8, #0x338]
0x0000000001ee6854: ldr        x8, [x8]
0x0000000001ee6858: stur       x8, [x29, #-0x48]
0x0000000001ee685c: add        x23, sp, #0x48
0x0000000001ee6860: str        wzr, [sp, #0x50]
0x0000000001ee6864: str        xzr, [sp, #0x48]
0x0000000001ee6868: stp        xzr, xzr, [sp, #0x60]
0x0000000001ee686c: str        xzr, [sp, #0x58]
0x0000000001ee6870: mov        w8, #0x12
0x0000000001ee6874: str        w8, [sp, #0x70]
0x0000000001ee6878: mov        w24, #0x1f00
0x0000000001ee687c: strh       w24, [sp, #0x74]
0x0000000001ee6880: mov        w25, #1
0x0000000001ee6884: strb       w25, [sp, #0x76]
0x0000000001ee6888: stur       xzr, [sp, #0x77]
0x0000000001ee688c: str        xzr, [sp, #0x80]
0x0000000001ee6890: str        wzr, [sp, #0x88]
0x0000000001ee6894: stp        xzr, xzr, [sp, #0x98]
0x0000000001ee6898: str        xzr, [sp, #0x90]
0x0000000001ee689c: mov        w8, #0x17ffff
0x0000000001ee68a0: str        w8, [sp, #0xa8]
0x0000000001ee68a4: strh       w24, [sp, #0xac]
0x0000000001ee68a8: strb       w25, [sp, #0xae]
0x0000000001ee68ac: stur       xzr, [x23, #0x67]
0x0000000001ee68b0: add        x0, sp, #0x10
0x0000000001ee68b4: add        x1, sp, #0x48
0x0000000001ee68b8: mov        w2, #2
0x0000000001ee68bc: bl         #0x1aa94
0x0000000001ee68c0: str        xzr, [sp]
0x0000000001ee68c4: adrp       x21, #0x63b8000
0x0000000001ee68c8: add        x21, x21, #0x1d8
0x0000000001ee68cc: adrp       x1, #0x520d000
0x0000000001ee68d0: add        x1, x1, #0x4b1
0x0000000001ee68d4: adrp       x19, #0x520c000
0x0000000001ee68d8: add        x19, x19, #0xc69
0x0000000001ee68dc: adrp       x3, #0x1ee4000
0x0000000001ee68e0: add        x3, x3, #0x580
0x0000000001ee68e4: adrp       x5, #0x1ee4000
0x0000000001ee68e8: add        x5, x5, #0x588
0x0000000001ee68ec: add        x7, sp, #0x10
0x0000000001ee68f0: mov        x0, x21
0x0000000001ee68f4: mov        x2, x19
0x0000000001ee68f8: mov        x4, #0
0x0000000001ee68fc: mov        x6, #0
0x0000000001ee6900: bl         #0x1ee5b80
0x0000000001ee6904: adrp       x22, #0x1ee4000
0x0000000001ee6908: add        x22, x22, #0x6bc
0x0000000001ee690c: adrp       x20, #0
0x0000000001ee6910: add        x20, x20, #0
0x0000000001ee6914: mov        x0, x22
0x0000000001ee6918: mov        x1, x21
0x0000000001ee691c: mov        x2, x20
0x0000000001ee6920: bl         #0x4b984dc
0x0000000001ee6924: str        wzr, [sp, #0x50]
0x0000000001ee6928: str        xzr, [sp, #0x48]
0x0000000001ee692c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ee6930: str        xzr, [sp, #0x58]
0x0000000001ee6934: mov        w8, #0x1affff
0x0000000001ee6938: str        w8, [sp, #0x70]
0x0000000001ee693c: strh       w24, [sp, #0x74]
0x0000000001ee6940: strb       w25, [sp, #0x76]
0x0000000001ee6944: stur       xzr, [sp, #0x77]
0x0000000001ee6948: adrp       x21, #0x63b8000
0x0000000001ee694c: add        x21, x21, #0x2a0
0x0000000001ee6950: adrp       x1, #0x5377000
0x0000000001ee6954: add        x1, x1, #0x89f
0x0000000001ee6958: adrp       x3, #0x1ee4000
0x0000000001ee695c: add        x3, x3, #0x730
0x0000000001ee6960: add        x6, sp, #0x48
0x0000000001ee6964: mov        x0, x21
0x0000000001ee6968: mov        x2, x19
0x0000000001ee696c: mov        x4, #0
0x0000000001ee6970: mov        x5, #0
0x0000000001ee6974: mov        x7, #0
0x0000000001ee6978: bl         #0x1ee5e18
0x0000000001ee697c: mov        x0, x22
0x0000000001ee6980: mov        x1, x21
0x0000000001ee6984: mov        x2, x20
0x0000000001ee6988: bl         #0x4b984dc
0x0000000001ee698c: str        wzr, [sp, #0x50]
0x0000000001ee6990: str        xzr, [sp, #0x48]
0x0000000001ee6994: stp        xzr, xzr, [sp, #0x60]
0x0000000001ee6998: str        xzr, [sp, #0x58]
0x0000000001ee699c: mov        w8, #0x13
0x0000000001ee69a0: str        w8, [sp, #0x70]
0x0000000001ee69a4: strh       w24, [sp, #0x74]
0x0000000001ee69a8: strb       w25, [sp, #0x76]
0x0000000001ee69ac: stur       xzr, [sp, #0x77]
0x0000000001ee69b0: str        xzr, [sp, #0x80]
0x0000000001ee69b4: str        wzr, [sp, #0x88]
0x0000000001ee69b8: stp        xzr, xzr, [sp, #0x98]
0x0000000001ee69bc: str        xzr, [sp, #0x90]
0x0000000001ee69c0: mov        w8, #0x18ffff
0x0000000001ee69c4: str        w8, [sp, #0xa8]
0x0000000001ee69c8: strh       w24, [sp, #0xac]
0x0000000001ee69cc: strb       w25, [sp, #0xae]
0x0000000001ee69d0: stur       xzr, [x23, #0x67]
0x0000000001ee69d4: add        x0, sp, #0x10
0x0000000001ee69d8: add        x1, sp, #0x48
0x0000000001ee69dc: mov        w2, #2
0x0000000001ee69e0: bl         #0x1aa94
0x0000000001ee69e4: str        xzr, [sp]
0x0000000001ee69e8: adrp       x21, #0x63b8000
0x0000000001ee69ec: add        x21, x21, #0x368
0x0000000001ee69f0: adrp       x1, #0x5377000
0x0000000001ee69f4: add        x1, x1, #0x8a7
0x0000000001ee69f8: adrp       x3, #0x1ee4000
0x0000000001ee69fc: add        x3, x3, #0x738
0x0000000001ee6a00: adrp       x5, #0x1ee4000
0x0000000001ee6a04: add        x5, x5, #0x740
0x0000000001ee6a08: add        x7, sp, #0x10
0x0000000001ee6a0c: mov        x0, x21
0x0000000001ee6a10: mov        x2, x19
0x0000000001ee6a14: mov        x4, #0
0x0000000001ee6a18: mov        x6, #0
0x0000000001ee6a1c: bl         #0x1ee606c
0x0000000001ee6a20: adrp       x0, #0x1ee4000
0x0000000001ee6a24: add        x0, x0, #0x960
0x0000000001ee6a28: mov        x1, x21
0x0000000001ee6a2c: mov        x2, x20
0x0000000001ee6a30: bl         #0x4b984dc
0x0000000001ee6a34: str        wzr, [sp, #0x50]
0x0000000001ee6a38: str        xzr, [sp, #0x48]
0x0000000001ee6a3c: stp        xzr, xzr, [sp, #0x60]
0x0000000001ee6a40: str        xzr, [sp, #0x58]
0x0000000001ee6a44: mov        w8, #0x14
0x0000000001ee6a48: str        w8, [sp, #0x70]
0x0000000001ee6a4c: strh       w24, [sp, #0x74]
0x0000000001ee6a50: strb       w25, [sp, #0x76]
0x0000000001ee6a54: stur       xzr, [sp, #0x77]
0x0000000001ee6a58: str        xzr, [sp, #0x80]
0x0000000001ee6a5c: str        wzr, [sp, #0x88]
0x0000000001ee6a60: stp        xzr, xzr, [sp, #0x98]
0x0000000001ee6a64: str        xzr, [sp, #0x90]
0x0000000001ee6a68: mov        w8, #0x19ffff
0x0000000001ee6a6c: str        w8, [sp, #0xa8]
0x0000000001ee6a70: strh       w24, [sp, #0xac]
0x0000000001ee6a74: strb       w25, [sp, #0xae]
0x0000000001ee6a78: stur       xzr, [x23, #0x67]
0x0000000001ee6a7c: add        x0, sp, #0x10
0x0000000001ee6a80: add        x1, sp, #0x48
0x0000000001ee6a84: mov        w2, #2
0x0000000001ee6a88: bl         #0x1aa94
0x0000000001ee6a8c: str        xzr, [sp]
0x0000000001ee6a90: adrp       x21, #0x63b8000
0x0000000001ee6a94: add        x21, x21, #0x430
0x0000000001ee6a98: adrp       x1, #0x5377000
0x0000000001ee6a9c: add        x1, x1, #0x8b0
0x0000000001ee6aa0: adrp       x3, #0x1ee4000
0x0000000001ee6aa4: add        x3, x3, #0x9d4
0x0000000001ee6aa8: adrp       x5, #0x1ee4000
0x0000000001ee6aac: add        x5, x5, #0x9dc
0x0000000001ee6ab0: add        x7, sp, #0x10
0x0000000001ee6ab4: mov        x0, x21
0x0000000001ee6ab8: mov        x2, x19
0x0000000001ee6abc: mov        x4, #0
0x0000000001ee6ac0: mov        x6, #0
0x0000000001ee6ac4: bl         #0x1ee64a0
0x0000000001ee6ac8: adrp       x0, #0x1ee4000
0x0000000001ee6acc: add        x0, x0, #0xb00
0x0000000001ee6ad0: mov        x1, x21
0x0000000001ee6ad4: mov        x2, x20
0x0000000001ee6ad8: bl         #0x4b984dc
0x0000000001ee6adc: adrp       x0, #0x63b8000
0x0000000001ee6ae0: add        x0, x0, #0x500
0x0000000001ee6ae4: adrp       x2, #0x1ee4000
0x0000000001ee6ae8: add        x2, x2, #0xe0c
0x0000000001ee6aec: mov        w1, #6
0x0000000001ee6af0: bl         #0x47d3d98
0x0000000001ee6af4: adrp       x0, #0x63b8000
0x0000000001ee6af8: add        x0, x0, #0x760
0x0000000001ee6afc: adrp       x1, #0x1ee4000
0x0000000001ee6b00: add        x1, x1, #0xf84
0x0000000001ee6b04: bl         #0x4408bd0
0x0000000001ee6b08: ldur       x8, [x29, #-0x48]
0x0000000001ee6b0c: adrp       x9, #0x5ba4000
0x0000000001ee6b10: ldr        x9, [x9, #0x338]
0x0000000001ee6b14: ldr        x9, [x9]
0x0000000001ee6b18: cmp        x9, x8
0x0000000001ee6b1c: b.ne       #0x1ee6b3c
0x0000000001ee6b20: ldp        x29, x30, [sp, #0x100]
0x0000000001ee6b24: ldp        x20, x19, [sp, #0xf0]
0x0000000001ee6b28: ldp        x22, x21, [sp, #0xe0]
0x0000000001ee6b2c: ldp        x24, x23, [sp, #0xd0]
0x0000000001ee6b30: ldp        x26, x25, [sp, #0xc0]
0x0000000001ee6b34: add        sp, sp, #0x110
0x0000000001ee6b38: ret        
0x0000000001ee6b3c: bl         #0x4b98620
