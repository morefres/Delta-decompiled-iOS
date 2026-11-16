; instruction-faithful ARM64 fallback for RobloxLib::function_2fe08a8
0x0000000002fe08a8: sub        sp, sp, #0x150
0x0000000002fe08ac: stp        x28, x27, [sp, #0xf0]
0x0000000002fe08b0: stp        x26, x25, [sp, #0x100]
0x0000000002fe08b4: stp        x24, x23, [sp, #0x110]
0x0000000002fe08b8: stp        x22, x21, [sp, #0x120]
0x0000000002fe08bc: stp        x20, x19, [sp, #0x130]
0x0000000002fe08c0: stp        x29, x30, [sp, #0x140]
0x0000000002fe08c4: add        x29, sp, #0x140
0x0000000002fe08c8: adrp       x8, #0x5ba4000
0x0000000002fe08cc: ldr        x8, [x8, #0x338]
0x0000000002fe08d0: ldr        x8, [x8]
0x0000000002fe08d4: stur       x8, [x29, #-0x58]
0x0000000002fe08d8: add        x23, sp, #0x40
0x0000000002fe08dc: str        wzr, [sp, #0x48]
0x0000000002fe08e0: str        xzr, [sp, #0x40]
0x0000000002fe08e4: stp        xzr, xzr, [sp, #0x58]
0x0000000002fe08e8: str        xzr, [sp, #0x50]
0x0000000002fe08ec: mov        w8, #0x12
0x0000000002fe08f0: str        w8, [sp, #0x68]
0x0000000002fe08f4: mov        w24, #0x1f00
0x0000000002fe08f8: strh       w24, [sp, #0x6c]
0x0000000002fe08fc: mov        w25, #1
0x0000000002fe0900: strb       w25, [sp, #0x6e]
0x0000000002fe0904: stur       xzr, [sp, #0x6f]
0x0000000002fe0908: str        xzr, [sp, #0x78]
0x0000000002fe090c: str        wzr, [sp, #0x80]
0x0000000002fe0910: stp        xzr, xzr, [sp, #0x90]
0x0000000002fe0914: str        xzr, [sp, #0x88]
0x0000000002fe0918: mov        w8, #0x19ffff
0x0000000002fe091c: str        w8, [sp, #0xa0]
0x0000000002fe0920: strh       w24, [sp, #0xa4]
0x0000000002fe0924: strb       w25, [sp, #0xa6]
0x0000000002fe0928: stur       xzr, [x23, #0x67]
0x0000000002fe092c: add        x0, sp, #8
0x0000000002fe0930: add        x1, sp, #0x40
0x0000000002fe0934: mov        w2, #2
0x0000000002fe0938: bl         #0x1aa94
0x0000000002fe093c: mov        w26, #0x2000000
0x0000000002fe0940: str        x26, [sp]
0x0000000002fe0944: adrp       x21, #0x644e000
0x0000000002fe0948: add        x21, x21, #0xaa8
0x0000000002fe094c: adrp       x1, #0x5438000
0x0000000002fe0950: add        x1, x1, #0xa68
0x0000000002fe0954: adrp       x19, #0x520c000
0x0000000002fe0958: add        x19, x19, #0xc69
0x0000000002fe095c: adrp       x3, #0x2fdf000
0x0000000002fe0960: add        x3, x3, #0x228
0x0000000002fe0964: adrp       x5, #0x2fdf000
0x0000000002fe0968: add        x5, x5, #0x298
0x0000000002fe096c: add        x7, sp, #8
0x0000000002fe0970: mov        x0, x21
0x0000000002fe0974: mov        x2, x19
0x0000000002fe0978: mov        x4, #0
0x0000000002fe097c: mov        x6, #0
0x0000000002fe0980: bl         #0x2fe0284
0x0000000002fe0984: adrp       x0, #0x2fdf000
0x0000000002fe0988: add        x0, x0, #0x44c
0x0000000002fe098c: adrp       x20, #0
0x0000000002fe0990: add        x20, x20, #0
0x0000000002fe0994: mov        x1, x21
0x0000000002fe0998: mov        x2, x20
0x0000000002fe099c: bl         #0x4b984dc
0x0000000002fe09a0: str        wzr, [sp, #0x48]
0x0000000002fe09a4: str        xzr, [sp, #0x40]
0x0000000002fe09a8: stp        xzr, xzr, [sp, #0x58]
0x0000000002fe09ac: str        xzr, [sp, #0x50]
0x0000000002fe09b0: mov        w8, #0xffff
0x0000000002fe09b4: str        w8, [sp, #0x68]
0x0000000002fe09b8: mov        w8, #0x600
0x0000000002fe09bc: strh       w8, [sp, #0x6c]
0x0000000002fe09c0: strb       w25, [sp, #0x6e]
0x0000000002fe09c4: stur       xzr, [sp, #0x6f]
0x0000000002fe09c8: str        xzr, [sp, #0x78]
0x0000000002fe09cc: str        wzr, [sp, #0x80]
0x0000000002fe09d0: stp        xzr, xzr, [sp, #0x90]
0x0000000002fe09d4: str        xzr, [sp, #0x88]
0x0000000002fe09d8: mov        w8, #0x13
0x0000000002fe09dc: str        w8, [sp, #0xa0]
0x0000000002fe09e0: strh       w24, [sp, #0xa4]
0x0000000002fe09e4: strb       w25, [sp, #0xa6]
0x0000000002fe09e8: stur       xzr, [x23, #0x67]
0x0000000002fe09ec: str        wzr, [sp, #0xb8]
0x0000000002fe09f0: str        xzr, [sp, #0xb0]
0x0000000002fe09f4: stp        xzr, xzr, [sp, #0xc8]
0x0000000002fe09f8: str        xzr, [sp, #0xc0]
0x0000000002fe09fc: mov        w8, #0x17ffff
0x0000000002fe0a00: str        w8, [sp, #0xd8]
0x0000000002fe0a04: strh       w24, [sp, #0xdc]
0x0000000002fe0a08: strb       w25, [sp, #0xde]
0x0000000002fe0a0c: stur       xzr, [x23, #0x9f]
0x0000000002fe0a10: add        x0, sp, #8
0x0000000002fe0a14: add        x1, sp, #0x40
0x0000000002fe0a18: mov        w2, #3
0x0000000002fe0a1c: bl         #0x1aa94
0x0000000002fe0a20: str        x26, [sp]
0x0000000002fe0a24: adrp       x22, #0x644e000
0x0000000002fe0a28: add        x22, x22, #0xb68
0x0000000002fe0a2c: adrp       x1, #0x520f000
0x0000000002fe0a30: add        x1, x1, #0x170
0x0000000002fe0a34: adrp       x3, #0x2fdf000
0x0000000002fe0a38: add        x3, x3, #0x494
0x0000000002fe0a3c: adrp       x5, #0x2fdf000
0x0000000002fe0a40: add        x5, x5, #0x49c
0x0000000002fe0a44: add        x7, sp, #8
0x0000000002fe0a48: mov        x0, x22
0x0000000002fe0a4c: mov        x2, x19
0x0000000002fe0a50: mov        x4, #0
0x0000000002fe0a54: mov        x6, #0
0x0000000002fe0a58: bl         #0x2fe0548
0x0000000002fe0a5c: adrp       x21, #0x2fdf000
0x0000000002fe0a60: add        x21, x21, #0x58c
0x0000000002fe0a64: mov        x0, x21
0x0000000002fe0a68: mov        x1, x22
0x0000000002fe0a6c: mov        x2, x20
0x0000000002fe0a70: bl         #0x4b984dc
0x0000000002fe0a74: str        wzr, [sp, #0x48]
0x0000000002fe0a78: str        xzr, [sp, #0x40]
0x0000000002fe0a7c: stp        xzr, xzr, [sp, #0x58]
0x0000000002fe0a80: str        xzr, [sp, #0x50]
0x0000000002fe0a84: mov        w8, #0x14
0x0000000002fe0a88: str        w8, [sp, #0x68]
0x0000000002fe0a8c: strh       w24, [sp, #0x6c]
0x0000000002fe0a90: strb       w25, [sp, #0x6e]
0x0000000002fe0a94: stur       xzr, [sp, #0x6f]
0x0000000002fe0a98: str        xzr, [sp, #0x78]
0x0000000002fe0a9c: str        wzr, [sp, #0x80]
0x0000000002fe0aa0: stp        xzr, xzr, [sp, #0x90]
0x0000000002fe0aa4: str        xzr, [sp, #0x88]
0x0000000002fe0aa8: mov        w8, #0x18ffff
0x0000000002fe0aac: str        w8, [sp, #0xa0]
0x0000000002fe0ab0: strh       w24, [sp, #0xa4]
0x0000000002fe0ab4: strb       w25, [sp, #0xa6]
0x0000000002fe0ab8: stur       xzr, [x23, #0x67]
0x0000000002fe0abc: add        x0, sp, #8
0x0000000002fe0ac0: add        x1, sp, #0x40
0x0000000002fe0ac4: mov        w2, #2
0x0000000002fe0ac8: bl         #0x1aa94
0x0000000002fe0acc: str        x26, [sp]
0x0000000002fe0ad0: adrp       x22, #0x644e000
0x0000000002fe0ad4: add        x22, x22, #0xc30
0x0000000002fe0ad8: adrp       x1, #0x520e000
0x0000000002fe0adc: add        x1, x1, #0xfc7
0x0000000002fe0ae0: adrp       x3, #0x2fdf000
0x0000000002fe0ae4: add        x3, x3, #0x600
0x0000000002fe0ae8: adrp       x5, #0x2fdf000
0x0000000002fe0aec: add        x5, x5, #0x608
0x0000000002fe0af0: add        x7, sp, #8
0x0000000002fe0af4: mov        x0, x22
0x0000000002fe0af8: mov        x2, x19
0x0000000002fe0afc: mov        x4, #0
0x0000000002fe0b00: mov        x6, #0
0x0000000002fe0b04: bl         #0x2fe0548
0x0000000002fe0b08: mov        x0, x21
0x0000000002fe0b0c: mov        x1, x22
0x0000000002fe0b10: mov        x2, x20
0x0000000002fe0b14: bl         #0x4b984dc
0x0000000002fe0b18: adrp       x0, #0x644e000
0x0000000002fe0b1c: add        x0, x0, #0xcf8
0x0000000002fe0b20: adrp       x2, #0x2fdf000
0x0000000002fe0b24: add        x2, x2, #0x99c
0x0000000002fe0b28: mov        w1, #6
0x0000000002fe0b2c: bl         #0x47d3d98
0x0000000002fe0b30: adrp       x0, #0x644e000
0x0000000002fe0b34: add        x0, x0, #0xf58
0x0000000002fe0b38: adrp       x1, #0x2fdf000
0x0000000002fe0b3c: add        x1, x1, #0xb18
0x0000000002fe0b40: bl         #0x4408bd0
0x0000000002fe0b44: ldur       x8, [x29, #-0x58]
0x0000000002fe0b48: adrp       x9, #0x5ba4000
0x0000000002fe0b4c: ldr        x9, [x9, #0x338]
0x0000000002fe0b50: ldr        x9, [x9]
0x0000000002fe0b54: cmp        x9, x8
0x0000000002fe0b58: b.ne       #0x2fe0b7c
0x0000000002fe0b5c: ldp        x29, x30, [sp, #0x140]
0x0000000002fe0b60: ldp        x20, x19, [sp, #0x130]
0x0000000002fe0b64: ldp        x22, x21, [sp, #0x120]
0x0000000002fe0b68: ldp        x24, x23, [sp, #0x110]
0x0000000002fe0b6c: ldp        x26, x25, [sp, #0x100]
0x0000000002fe0b70: ldp        x28, x27, [sp, #0xf0]
0x0000000002fe0b74: add        sp, sp, #0x150
0x0000000002fe0b78: ret        
0x0000000002fe0b7c: bl         #0x4b98620
