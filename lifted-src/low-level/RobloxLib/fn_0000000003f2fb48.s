; instruction-faithful ARM64 fallback for RobloxLib::function_3f2fb48
0x0000000003f2fb48: sub        sp, sp, #0x150
0x0000000003f2fb4c: stp        x28, x27, [sp, #0xf0]
0x0000000003f2fb50: stp        x26, x25, [sp, #0x100]
0x0000000003f2fb54: stp        x24, x23, [sp, #0x110]
0x0000000003f2fb58: stp        x22, x21, [sp, #0x120]
0x0000000003f2fb5c: stp        x20, x19, [sp, #0x130]
0x0000000003f2fb60: stp        x29, x30, [sp, #0x140]
0x0000000003f2fb64: add        x29, sp, #0x140
0x0000000003f2fb68: adrp       x8, #0x5ba4000
0x0000000003f2fb6c: ldr        x8, [x8, #0x338]
0x0000000003f2fb70: ldr        x8, [x8]
0x0000000003f2fb74: stur       x8, [x29, #-0x58]
0x0000000003f2fb78: add        x24, sp, #0x40
0x0000000003f2fb7c: stur       wzr, [sp, #0x47]
0x0000000003f2fb80: str        xzr, [sp, #0x40]
0x0000000003f2fb84: mov        w25, #1
0x0000000003f2fb88: strb       w25, [sp, #0x4b]
0x0000000003f2fb8c: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2fb90: str        xzr, [sp, #0x50]
0x0000000003f2fb94: mov        w27, #0xffff
0x0000000003f2fb98: str        w27, [sp, #0x68]
0x0000000003f2fb9c: mov        w26, #0x1f00
0x0000000003f2fba0: strh       w26, [sp, #0x6c]
0x0000000003f2fba4: strb       w25, [sp, #0x6e]
0x0000000003f2fba8: stur       xzr, [sp, #0x6f]
0x0000000003f2fbac: str        xzr, [sp, #0x78]
0x0000000003f2fbb0: str        wzr, [sp, #0x80]
0x0000000003f2fbb4: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2fbb8: str        xzr, [sp, #0x88]
0x0000000003f2fbbc: mov        w8, #0x1dffff
0x0000000003f2fbc0: str        w8, [sp, #0xa0]
0x0000000003f2fbc4: strh       w26, [sp, #0xa4]
0x0000000003f2fbc8: strb       w25, [sp, #0xa6]
0x0000000003f2fbcc: stur       xzr, [x24, #0x67]
0x0000000003f2fbd0: add        x0, sp, #8
0x0000000003f2fbd4: add        x1, sp, #0x40
0x0000000003f2fbd8: mov        w2, #2
0x0000000003f2fbdc: bl         #0x1aa94
0x0000000003f2fbe0: adrp       x21, #0x64bb000
0x0000000003f2fbe4: add        x21, x21, #0xbf8
0x0000000003f2fbe8: adrp       x1, #0x5402000
0x0000000003f2fbec: add        x1, x1, #0xc19
0x0000000003f2fbf0: adrp       x2, #0x54dc000
0x0000000003f2fbf4: add        x2, x2, #0x36f
0x0000000003f2fbf8: adrp       x3, #0x3f2e000
0x0000000003f2fbfc: add        x3, x3, #0x608
0x0000000003f2fc00: add        x6, sp, #8
0x0000000003f2fc04: mov        x0, x21
0x0000000003f2fc08: mov        x4, #0
0x0000000003f2fc0c: mov        x5, #0
0x0000000003f2fc10: mov        x7, #0
0x0000000003f2fc14: bl         #0x3f2f2fc
0x0000000003f2fc18: adrp       x20, #0x3f2e000
0x0000000003f2fc1c: add        x20, x20, #0x610
0x0000000003f2fc20: adrp       x19, #0
0x0000000003f2fc24: add        x19, x19, #0
0x0000000003f2fc28: mov        x0, x20
0x0000000003f2fc2c: mov        x1, x21
0x0000000003f2fc30: mov        x2, x19
0x0000000003f2fc34: bl         #0x4b984dc
0x0000000003f2fc38: stur       wzr, [sp, #0x47]
0x0000000003f2fc3c: str        xzr, [sp, #0x40]
0x0000000003f2fc40: strb       w25, [sp, #0x4b]
0x0000000003f2fc44: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2fc48: str        xzr, [sp, #0x50]
0x0000000003f2fc4c: str        w27, [sp, #0x68]
0x0000000003f2fc50: strh       w26, [sp, #0x6c]
0x0000000003f2fc54: strb       w25, [sp, #0x6e]
0x0000000003f2fc58: stur       xzr, [sp, #0x6f]
0x0000000003f2fc5c: str        xzr, [sp, #0x78]
0x0000000003f2fc60: str        wzr, [sp, #0x80]
0x0000000003f2fc64: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2fc68: str        xzr, [sp, #0x88]
0x0000000003f2fc6c: mov        w8, #0x18
0x0000000003f2fc70: str        w8, [sp, #0xa0]
0x0000000003f2fc74: strh       w26, [sp, #0xa4]
0x0000000003f2fc78: strb       w25, [sp, #0xa6]
0x0000000003f2fc7c: stur       xzr, [x24, #0x67]
0x0000000003f2fc80: str        wzr, [sp, #0xb8]
0x0000000003f2fc84: str        xzr, [sp, #0xb0]
0x0000000003f2fc88: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2fc8c: str        xzr, [sp, #0xc0]
0x0000000003f2fc90: mov        w8, #0x1effff
0x0000000003f2fc94: str        w8, [sp, #0xd8]
0x0000000003f2fc98: strh       w26, [sp, #0xdc]
0x0000000003f2fc9c: strb       w25, [sp, #0xde]
0x0000000003f2fca0: stur       xzr, [x24, #0x9f]
0x0000000003f2fca4: add        x0, sp, #8
0x0000000003f2fca8: add        x1, sp, #0x40
0x0000000003f2fcac: mov        w2, #3
0x0000000003f2fcb0: bl         #0x1aa94
0x0000000003f2fcb4: str        xzr, [sp]
0x0000000003f2fcb8: adrp       x22, #0x64bb000
0x0000000003f2fcbc: add        x22, x22, #0xcc0
0x0000000003f2fcc0: adrp       x1, #0x5291000
0x0000000003f2fcc4: add        x1, x1, #0xe60
0x0000000003f2fcc8: adrp       x21, #0x54dd000
0x0000000003f2fccc: add        x21, x21, #0x385
0x0000000003f2fcd0: adrp       x3, #0x3f2e000
0x0000000003f2fcd4: add        x3, x3, #0x684
0x0000000003f2fcd8: adrp       x5, #0x3f2e000
0x0000000003f2fcdc: add        x5, x5, #0x68c
0x0000000003f2fce0: add        x7, sp, #8
0x0000000003f2fce4: mov        x0, x22
0x0000000003f2fce8: mov        x2, x21
0x0000000003f2fcec: mov        x4, #0
0x0000000003f2fcf0: mov        x6, #0
0x0000000003f2fcf4: bl         #0x3f2f5c4
0x0000000003f2fcf8: mov        x0, x20
0x0000000003f2fcfc: mov        x1, x22
0x0000000003f2fd00: mov        x2, x19
0x0000000003f2fd04: bl         #0x4b984dc
0x0000000003f2fd08: stur       wzr, [sp, #0x47]
0x0000000003f2fd0c: str        xzr, [sp, #0x40]
0x0000000003f2fd10: strb       w25, [sp, #0x4b]
0x0000000003f2fd14: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2fd18: str        xzr, [sp, #0x50]
0x0000000003f2fd1c: str        w27, [sp, #0x68]
0x0000000003f2fd20: strh       w26, [sp, #0x6c]
0x0000000003f2fd24: strb       w25, [sp, #0x6e]
0x0000000003f2fd28: stur       xzr, [sp, #0x6f]
0x0000000003f2fd2c: str        xzr, [sp, #0x78]
0x0000000003f2fd30: str        wzr, [sp, #0x80]
0x0000000003f2fd34: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2fd38: str        xzr, [sp, #0x88]
0x0000000003f2fd3c: mov        w8, #0x19
0x0000000003f2fd40: str        w8, [sp, #0xa0]
0x0000000003f2fd44: strh       w26, [sp, #0xa4]
0x0000000003f2fd48: strb       w25, [sp, #0xa6]
0x0000000003f2fd4c: stur       xzr, [x24, #0x67]
0x0000000003f2fd50: str        wzr, [sp, #0xb8]
0x0000000003f2fd54: str        xzr, [sp, #0xb0]
0x0000000003f2fd58: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2fd5c: str        xzr, [sp, #0xc0]
0x0000000003f2fd60: mov        w8, #0x1fffff
0x0000000003f2fd64: str        w8, [sp, #0xd8]
0x0000000003f2fd68: strh       w26, [sp, #0xdc]
0x0000000003f2fd6c: strb       w25, [sp, #0xde]
0x0000000003f2fd70: stur       xzr, [x24, #0x9f]
0x0000000003f2fd74: add        x0, sp, #8
0x0000000003f2fd78: add        x1, sp, #0x40
0x0000000003f2fd7c: mov        w2, #3
0x0000000003f2fd80: bl         #0x1aa94
0x0000000003f2fd84: str        xzr, [sp]
0x0000000003f2fd88: adrp       x23, #0x64bb000
0x0000000003f2fd8c: add        x23, x23, #0xd88
0x0000000003f2fd90: adrp       x1, #0x54dd000
0x0000000003f2fd94: add        x1, x1, #0x389
0x0000000003f2fd98: adrp       x22, #0x54db000
0x0000000003f2fd9c: add        x22, x22, #0xb0f
0x0000000003f2fda0: adrp       x3, #0x3f2e000
0x0000000003f2fda4: add        x3, x3, #0x798
0x0000000003f2fda8: adrp       x5, #0x3f2e000
0x0000000003f2fdac: add        x5, x5, #0x7a0
0x0000000003f2fdb0: add        x7, sp, #8
0x0000000003f2fdb4: mov        x0, x23
0x0000000003f2fdb8: mov        x2, x22
0x0000000003f2fdbc: mov        x4, #0
0x0000000003f2fdc0: mov        x6, #0
0x0000000003f2fdc4: bl         #0x3f2f5c4
0x0000000003f2fdc8: mov        x0, x20
0x0000000003f2fdcc: mov        x1, x23
0x0000000003f2fdd0: mov        x2, x19
0x0000000003f2fdd4: bl         #0x4b984dc
0x0000000003f2fdd8: stur       wzr, [sp, #0x47]
0x0000000003f2fddc: str        xzr, [sp, #0x40]
0x0000000003f2fde0: strb       w25, [sp, #0x4b]
0x0000000003f2fde4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2fde8: str        xzr, [sp, #0x50]
0x0000000003f2fdec: str        w27, [sp, #0x68]
0x0000000003f2fdf0: strh       w26, [sp, #0x6c]
0x0000000003f2fdf4: strb       w25, [sp, #0x6e]
0x0000000003f2fdf8: stur       xzr, [sp, #0x6f]
0x0000000003f2fdfc: str        xzr, [sp, #0x78]
0x0000000003f2fe00: str        wzr, [sp, #0x80]
0x0000000003f2fe04: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2fe08: str        xzr, [sp, #0x88]
0x0000000003f2fe0c: mov        w8, #0x1a
0x0000000003f2fe10: str        w8, [sp, #0xa0]
0x0000000003f2fe14: strh       w26, [sp, #0xa4]
0x0000000003f2fe18: strb       w25, [sp, #0xa6]
0x0000000003f2fe1c: stur       xzr, [x24, #0x67]
0x0000000003f2fe20: str        wzr, [sp, #0xb8]
0x0000000003f2fe24: str        xzr, [sp, #0xb0]
0x0000000003f2fe28: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2fe2c: str        xzr, [sp, #0xc0]
0x0000000003f2fe30: mov        w8, #0x20ffff
0x0000000003f2fe34: str        w8, [sp, #0xd8]
0x0000000003f2fe38: strh       w26, [sp, #0xdc]
0x0000000003f2fe3c: strb       w25, [sp, #0xde]
0x0000000003f2fe40: stur       xzr, [x24, #0x9f]
0x0000000003f2fe44: add        x0, sp, #8
0x0000000003f2fe48: add        x1, sp, #0x40
0x0000000003f2fe4c: mov        w2, #3
0x0000000003f2fe50: bl         #0x1aa94
0x0000000003f2fe54: str        xzr, [sp]
0x0000000003f2fe58: adrp       x23, #0x64bb000
0x0000000003f2fe5c: add        x23, x23, #0xe50
0x0000000003f2fe60: adrp       x1, #0x54dd000
0x0000000003f2fe64: add        x1, x1, #0x395
0x0000000003f2fe68: adrp       x3, #0x3f2e000
0x0000000003f2fe6c: add        x3, x3, #0x8bc
0x0000000003f2fe70: adrp       x5, #0x3f2e000
0x0000000003f2fe74: add        x5, x5, #0x8c4
0x0000000003f2fe78: add        x7, sp, #8
0x0000000003f2fe7c: mov        x0, x23
0x0000000003f2fe80: mov        x2, x22
0x0000000003f2fe84: mov        x4, #0
0x0000000003f2fe88: mov        x6, #0
0x0000000003f2fe8c: bl         #0x3f2f5c4
0x0000000003f2fe90: mov        x0, x20
0x0000000003f2fe94: mov        x1, x23
0x0000000003f2fe98: mov        x2, x19
0x0000000003f2fe9c: bl         #0x4b984dc
0x0000000003f2fea0: stur       wzr, [sp, #0x47]
0x0000000003f2fea4: str        xzr, [sp, #0x40]
0x0000000003f2fea8: strb       w25, [sp, #0x4b]
0x0000000003f2feac: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2feb0: str        xzr, [sp, #0x50]
0x0000000003f2feb4: str        w27, [sp, #0x68]
0x0000000003f2feb8: strh       w26, [sp, #0x6c]
0x0000000003f2febc: strb       w25, [sp, #0x6e]
0x0000000003f2fec0: stur       xzr, [sp, #0x6f]
0x0000000003f2fec4: str        xzr, [sp, #0x78]
0x0000000003f2fec8: str        wzr, [sp, #0x80]
0x0000000003f2fecc: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2fed0: str        xzr, [sp, #0x88]
0x0000000003f2fed4: mov        w8, #0x1b
0x0000000003f2fed8: str        w8, [sp, #0xa0]
0x0000000003f2fedc: strh       w26, [sp, #0xa4]
0x0000000003f2fee0: strb       w25, [sp, #0xa6]
0x0000000003f2fee4: stur       xzr, [x24, #0x67]
0x0000000003f2fee8: str        wzr, [sp, #0xb8]
0x0000000003f2feec: str        xzr, [sp, #0xb0]
0x0000000003f2fef0: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2fef4: str        xzr, [sp, #0xc0]
0x0000000003f2fef8: mov        w8, #0x21ffff
0x0000000003f2fefc: str        w8, [sp, #0xd8]
0x0000000003f2ff00: strh       w26, [sp, #0xdc]
0x0000000003f2ff04: strb       w25, [sp, #0xde]
0x0000000003f2ff08: stur       xzr, [x24, #0x9f]
0x0000000003f2ff0c: add        x0, sp, #8
0x0000000003f2ff10: add        x1, sp, #0x40
0x0000000003f2ff14: mov        w2, #3
0x0000000003f2ff18: bl         #0x1aa94
0x0000000003f2ff1c: str        xzr, [sp]
0x0000000003f2ff20: adrp       x22, #0x64bb000
0x0000000003f2ff24: add        x22, x22, #0xf18
0x0000000003f2ff28: adrp       x1, #0x54db000
0x0000000003f2ff2c: add        x1, x1, #0xae0
0x0000000003f2ff30: adrp       x3, #0x3f2e000
0x0000000003f2ff34: add        x3, x3, #0x9e0
0x0000000003f2ff38: adrp       x5, #0x3f2e000
0x0000000003f2ff3c: add        x5, x5, #0x9e8
0x0000000003f2ff40: add        x7, sp, #8
0x0000000003f2ff44: mov        x0, x22
0x0000000003f2ff48: mov        x2, x21
0x0000000003f2ff4c: mov        x4, #0
0x0000000003f2ff50: mov        x6, #0
0x0000000003f2ff54: bl         #0x3f2f7e8
0x0000000003f2ff58: adrp       x0, #0x3f2e000
0x0000000003f2ff5c: add        x0, x0, #0xae0
0x0000000003f2ff60: mov        x1, x22
0x0000000003f2ff64: mov        x2, x19
0x0000000003f2ff68: bl         #0x4b984dc
0x0000000003f2ff6c: stur       wzr, [sp, #0x47]
0x0000000003f2ff70: str        xzr, [sp, #0x40]
0x0000000003f2ff74: strb       w25, [sp, #0x4b]
0x0000000003f2ff78: stp        xzr, xzr, [sp, #0x58]
0x0000000003f2ff7c: str        xzr, [sp, #0x50]
0x0000000003f2ff80: str        w27, [sp, #0x68]
0x0000000003f2ff84: strh       w26, [sp, #0x6c]
0x0000000003f2ff88: strb       w25, [sp, #0x6e]
0x0000000003f2ff8c: stur       xzr, [sp, #0x6f]
0x0000000003f2ff90: str        xzr, [sp, #0x78]
0x0000000003f2ff94: str        wzr, [sp, #0x80]
0x0000000003f2ff98: stp        xzr, xzr, [sp, #0x90]
0x0000000003f2ff9c: str        xzr, [sp, #0x88]
0x0000000003f2ffa0: mov        w8, #0x1c
0x0000000003f2ffa4: str        w8, [sp, #0xa0]
0x0000000003f2ffa8: strh       w26, [sp, #0xa4]
0x0000000003f2ffac: strb       w25, [sp, #0xa6]
0x0000000003f2ffb0: stur       xzr, [x24, #0x67]
0x0000000003f2ffb4: str        wzr, [sp, #0xb8]
0x0000000003f2ffb8: str        xzr, [sp, #0xb0]
0x0000000003f2ffbc: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f2ffc0: str        xzr, [sp, #0xc0]
0x0000000003f2ffc4: mov        w8, #0x22ffff
0x0000000003f2ffc8: str        w8, [sp, #0xd8]
0x0000000003f2ffcc: strh       w26, [sp, #0xdc]
0x0000000003f2ffd0: strb       w25, [sp, #0xde]
0x0000000003f2ffd4: stur       xzr, [x24, #0x9f]
0x0000000003f2ffd8: add        x0, sp, #8
0x0000000003f2ffdc: add        x1, sp, #0x40
0x0000000003f2ffe0: mov        w2, #3
0x0000000003f2ffe4: bl         #0x1aa94
0x0000000003f2ffe8: str        xzr, [sp]
0x0000000003f2ffec: adrp       x21, #0x64bb000
0x0000000003f2fff0: add        x21, x21, #0xfe0
0x0000000003f2fff4: adrp       x1, #0x5370000
0x0000000003f2fff8: add        x1, x1, #0xcfa
0x0000000003f2fffc: adrp       x2, #0x5210000
0x0000000003f30000: add        x2, x2, #0xc41
0x0000000003f30004: adrp       x3, #0x3f2e000
0x0000000003f30008: add        x3, x3, #0xb54
0x0000000003f3000c: adrp       x5, #0x3f2e000
0x0000000003f30010: add        x5, x5, #0xb5c
0x0000000003f30014: add        x7, sp, #8
0x0000000003f30018: mov        x0, x21
0x0000000003f3001c: mov        x4, #0
0x0000000003f30020: mov        x6, #0
0x0000000003f30024: bl         #0x3f2f5c4
0x0000000003f30028: mov        x0, x20
0x0000000003f3002c: mov        x1, x21
0x0000000003f30030: mov        x2, x19
0x0000000003f30034: bl         #0x4b984dc
0x0000000003f30038: adrp       x0, #0x64bc000
0x0000000003f3003c: add        x0, x0, #0xa8
0x0000000003f30040: adrp       x2, #0x3f2e000
0x0000000003f30044: add        x2, x2, #0xf20
0x0000000003f30048: mov        w1, #6
0x0000000003f3004c: bl         #0x47d3d98
0x0000000003f30050: adrp       x0, #0x64bc000
0x0000000003f30054: add        x0, x0, #0x308
0x0000000003f30058: adrp       x1, #0x3f2f000
0x0000000003f3005c: add        x1, x1, #0xc8
0x0000000003f30060: bl         #0x4408bd0
0x0000000003f30064: ldur       x8, [x29, #-0x58]
0x0000000003f30068: adrp       x9, #0x5ba4000
0x0000000003f3006c: ldr        x9, [x9, #0x338]
0x0000000003f30070: ldr        x9, [x9]
0x0000000003f30074: cmp        x9, x8
0x0000000003f30078: b.ne       #0x3f3009c
0x0000000003f3007c: ldp        x29, x30, [sp, #0x140]
0x0000000003f30080: ldp        x20, x19, [sp, #0x130]
0x0000000003f30084: ldp        x22, x21, [sp, #0x120]
0x0000000003f30088: ldp        x24, x23, [sp, #0x110]
0x0000000003f3008c: ldp        x26, x25, [sp, #0x100]
0x0000000003f30090: ldp        x28, x27, [sp, #0xf0]
0x0000000003f30094: add        sp, sp, #0x150
0x0000000003f30098: ret        
0x0000000003f3009c: bl         #0x4b98620
