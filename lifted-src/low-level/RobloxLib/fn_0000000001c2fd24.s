; instruction-faithful ARM64 fallback for RobloxLib::function_1c2fd24
0x0000000001c2fd24: sub        sp, sp, #0x150
0x0000000001c2fd28: stp        d9, d8, [sp, #0xf0]
0x0000000001c2fd2c: stp        x28, x27, [sp, #0x100]
0x0000000001c2fd30: stp        x24, x23, [sp, #0x110]
0x0000000001c2fd34: stp        x22, x21, [sp, #0x120]
0x0000000001c2fd38: stp        x20, x19, [sp, #0x130]
0x0000000001c2fd3c: stp        x29, x30, [sp, #0x140]
0x0000000001c2fd40: add        x29, sp, #0x140
0x0000000001c2fd44: adrp       x8, #0x5ba4000
0x0000000001c2fd48: ldr        x8, [x8, #0x338]
0x0000000001c2fd4c: ldr        x8, [x8]
0x0000000001c2fd50: stur       x8, [x29, #-0x58]
0x0000000001c2fd54: add        x22, sp, #0x40
0x0000000001c2fd58: str        wzr, [sp, #0x48]
0x0000000001c2fd5c: str        xzr, [sp, #0x40]
0x0000000001c2fd60: stp        xzr, xzr, [sp, #0x58]
0x0000000001c2fd64: str        xzr, [sp, #0x50]
0x0000000001c2fd68: mov        w8, #0x17
0x0000000001c2fd6c: str        w8, [sp, #0x68]
0x0000000001c2fd70: mov        w23, #0x1f00
0x0000000001c2fd74: strh       w23, [sp, #0x6c]
0x0000000001c2fd78: mov        w24, #1
0x0000000001c2fd7c: strb       w24, [sp, #0x6e]
0x0000000001c2fd80: stur       xzr, [sp, #0x6f]
0x0000000001c2fd84: str        xzr, [sp, #0x78]
0x0000000001c2fd88: str        wzr, [sp, #0x80]
0x0000000001c2fd8c: stp        xzr, xzr, [sp, #0x90]
0x0000000001c2fd90: str        xzr, [sp, #0x88]
0x0000000001c2fd94: mov        w8, #0x1dffff
0x0000000001c2fd98: str        w8, [sp, #0xa0]
0x0000000001c2fd9c: strh       w23, [sp, #0xa4]
0x0000000001c2fda0: strb       w24, [sp, #0xa6]
0x0000000001c2fda4: stur       xzr, [x22, #0x67]
0x0000000001c2fda8: add        x0, sp, #8
0x0000000001c2fdac: add        x1, sp, #0x40
0x0000000001c2fdb0: mov        w2, #2
0x0000000001c2fdb4: bl         #0x1aa94
0x0000000001c2fdb8: str        xzr, [sp]
0x0000000001c2fdbc: adrp       x21, #0x634c000
0x0000000001c2fdc0: add        x21, x21, #0x928
0x0000000001c2fdc4: adrp       x1, #0x5366000
0x0000000001c2fdc8: add        x1, x1, #0x811
0x0000000001c2fdcc: adrp       x20, #0x520c000
0x0000000001c2fdd0: add        x20, x20, #0xc69
0x0000000001c2fdd4: adrp       x3, #0x1c2c000
0x0000000001c2fdd8: add        x3, x3, #0xafc
0x0000000001c2fddc: adrp       x5, #0x1c2c000
0x0000000001c2fde0: add        x5, x5, #0xb04
0x0000000001c2fde4: add        x7, sp, #8
0x0000000001c2fde8: mov        x0, x21
0x0000000001c2fdec: mov        x2, x20
0x0000000001c2fdf0: mov        x4, #0
0x0000000001c2fdf4: mov        x6, #0
0x0000000001c2fdf8: bl         #0x1c2e6e0
0x0000000001c2fdfc: adrp       x0, #0x1c2c000
0x0000000001c2fe00: add        x0, x0, #0xbe8
0x0000000001c2fe04: adrp       x19, #0
0x0000000001c2fe08: add        x19, x19, #0
0x0000000001c2fe0c: mov        x1, x21
0x0000000001c2fe10: mov        x2, x19
0x0000000001c2fe14: bl         #0x4b984dc
0x0000000001c2fe18: str        wzr, [sp, #0x48]
0x0000000001c2fe1c: str        xzr, [sp, #0x40]
0x0000000001c2fe20: stp        xzr, xzr, [sp, #0x58]
0x0000000001c2fe24: str        xzr, [sp, #0x50]
0x0000000001c2fe28: mov        w8, #0x18
0x0000000001c2fe2c: str        w8, [sp, #0x68]
0x0000000001c2fe30: strh       w23, [sp, #0x6c]
0x0000000001c2fe34: strb       w24, [sp, #0x6e]
0x0000000001c2fe38: stur       xzr, [sp, #0x6f]
0x0000000001c2fe3c: str        xzr, [sp, #0x78]
0x0000000001c2fe40: str        wzr, [sp, #0x80]
0x0000000001c2fe44: stp        xzr, xzr, [sp, #0x90]
0x0000000001c2fe48: str        xzr, [sp, #0x88]
0x0000000001c2fe4c: mov        w8, #0x1effff
0x0000000001c2fe50: str        w8, [sp, #0xa0]
0x0000000001c2fe54: strh       w23, [sp, #0xa4]
0x0000000001c2fe58: strb       w24, [sp, #0xa6]
0x0000000001c2fe5c: stur       xzr, [x22, #0x67]
0x0000000001c2fe60: add        x0, sp, #8
0x0000000001c2fe64: add        x1, sp, #0x40
0x0000000001c2fe68: mov        w2, #2
0x0000000001c2fe6c: bl         #0x1aa94
0x0000000001c2fe70: str        xzr, [sp]
0x0000000001c2fe74: adrp       x21, #0x634c000
0x0000000001c2fe78: add        x21, x21, #0x9f0
0x0000000001c2fe7c: adrp       x1, #0x520e000
0x0000000001c2fe80: add        x1, x1, #0x742
0x0000000001c2fe84: adrp       x3, #0x1c2c000
0x0000000001c2fe88: add        x3, x3, #0xc5c
0x0000000001c2fe8c: adrp       x5, #0x1c2c000
0x0000000001c2fe90: add        x5, x5, #0xc74
0x0000000001c2fe94: add        x7, sp, #8
0x0000000001c2fe98: mov        x0, x21
0x0000000001c2fe9c: mov        x2, x20
0x0000000001c2fea0: mov        x4, #0
0x0000000001c2fea4: mov        x6, #0
0x0000000001c2fea8: bl         #0x1c2e978
0x0000000001c2feac: adrp       x0, #0x1c2c000
0x0000000001c2feb0: add        x0, x0, #0xd98
0x0000000001c2feb4: mov        x1, x21
0x0000000001c2feb8: mov        x2, x19
0x0000000001c2febc: bl         #0x4b984dc
0x0000000001c2fec0: str        wzr, [sp, #0x48]
0x0000000001c2fec4: str        xzr, [sp, #0x40]
0x0000000001c2fec8: stp        xzr, xzr, [sp, #0x58]
0x0000000001c2fecc: str        xzr, [sp, #0x50]
0x0000000001c2fed0: mov        w8, #0x19
0x0000000001c2fed4: str        w8, [sp, #0x68]
0x0000000001c2fed8: strh       w23, [sp, #0x6c]
0x0000000001c2fedc: strb       w24, [sp, #0x6e]
0x0000000001c2fee0: stur       xzr, [sp, #0x6f]
0x0000000001c2fee4: str        xzr, [sp, #0x78]
0x0000000001c2fee8: str        wzr, [sp, #0x80]
0x0000000001c2feec: stp        xzr, xzr, [sp, #0x90]
0x0000000001c2fef0: str        xzr, [sp, #0x88]
0x0000000001c2fef4: mov        w8, #0x20ffff
0x0000000001c2fef8: str        w8, [sp, #0xa0]
0x0000000001c2fefc: strh       w23, [sp, #0xa4]
0x0000000001c2ff00: strb       w24, [sp, #0xa6]
0x0000000001c2ff04: stur       xzr, [x22, #0x67]
0x0000000001c2ff08: add        x0, sp, #8
0x0000000001c2ff0c: add        x1, sp, #0x40
0x0000000001c2ff10: mov        w2, #2
0x0000000001c2ff14: bl         #0x1aa94
0x0000000001c2ff18: str        xzr, [sp]
0x0000000001c2ff1c: adrp       x21, #0x634c000
0x0000000001c2ff20: add        x21, x21, #0xab8
0x0000000001c2ff24: adrp       x1, #0x536f000
0x0000000001c2ff28: add        x1, x1, #0xe1a
0x0000000001c2ff2c: adrp       x3, #0x1c2c000
0x0000000001c2ff30: add        x3, x3, #0xe0c
0x0000000001c2ff34: adrp       x5, #0x1c2c000
0x0000000001c2ff38: add        x5, x5, #0xe18
0x0000000001c2ff3c: add        x7, sp, #8
0x0000000001c2ff40: mov        x0, x21
0x0000000001c2ff44: mov        x2, x20
0x0000000001c2ff48: mov        x4, #0
0x0000000001c2ff4c: mov        x6, #0
0x0000000001c2ff50: bl         #0x1c2ecbc
0x0000000001c2ff54: adrp       x0, #0x1c2c000
0x0000000001c2ff58: add        x0, x0, #0xf3c
0x0000000001c2ff5c: mov        x1, x21
0x0000000001c2ff60: mov        x2, x19
0x0000000001c2ff64: bl         #0x4b984dc
0x0000000001c2ff68: str        wzr, [sp, #0x48]
0x0000000001c2ff6c: str        xzr, [sp, #0x40]
0x0000000001c2ff70: stp        xzr, xzr, [sp, #0x58]
0x0000000001c2ff74: str        xzr, [sp, #0x50]
0x0000000001c2ff78: mov        w8, #0x1a
0x0000000001c2ff7c: str        w8, [sp, #0x68]
0x0000000001c2ff80: strh       w23, [sp, #0x6c]
0x0000000001c2ff84: strb       w24, [sp, #0x6e]
0x0000000001c2ff88: stur       xzr, [sp, #0x6f]
0x0000000001c2ff8c: str        xzr, [sp, #0x78]
0x0000000001c2ff90: str        wzr, [sp, #0x80]
0x0000000001c2ff94: stp        xzr, xzr, [sp, #0x90]
0x0000000001c2ff98: str        xzr, [sp, #0x88]
0x0000000001c2ff9c: mov        w8, #0x21ffff
0x0000000001c2ffa0: str        w8, [sp, #0xa0]
0x0000000001c2ffa4: strh       w23, [sp, #0xa4]
0x0000000001c2ffa8: strb       w24, [sp, #0xa6]
0x0000000001c2ffac: stur       xzr, [x22, #0x67]
0x0000000001c2ffb0: add        x0, sp, #8
0x0000000001c2ffb4: add        x1, sp, #0x40
0x0000000001c2ffb8: mov        w2, #2
0x0000000001c2ffbc: bl         #0x1aa94
0x0000000001c2ffc0: str        xzr, [sp]
0x0000000001c2ffc4: adrp       x21, #0x634c000
0x0000000001c2ffc8: add        x21, x21, #0xb80
0x0000000001c2ffcc: adrp       x1, #0x536e000
0x0000000001c2ffd0: add        x1, x1, #0x79a
0x0000000001c2ffd4: adrp       x3, #0x1c2c000
0x0000000001c2ffd8: add        x3, x3, #0xfb0
0x0000000001c2ffdc: adrp       x5, #0x1c2c000
0x0000000001c2ffe0: add        x5, x5, #0xfbc
0x0000000001c2ffe4: add        x7, sp, #8
0x0000000001c2ffe8: mov        x0, x21
0x0000000001c2ffec: mov        x2, x20
0x0000000001c2fff0: mov        x4, #0
0x0000000001c2fff4: mov        x6, #0
0x0000000001c2fff8: bl         #0x1c2ef94
0x0000000001c2fffc: adrp       x0, #0x1c2d000
0x0000000001c30000: add        x0, x0, #0xb8
0x0000000001c30004: mov        x1, x21
0x0000000001c30008: mov        x2, x19
0x0000000001c3000c: bl         #0x4b984dc
0x0000000001c30010: str        wzr, [sp, #0x48]
0x0000000001c30014: str        xzr, [sp, #0x40]
0x0000000001c30018: stp        xzr, xzr, [sp, #0x58]
0x0000000001c3001c: str        xzr, [sp, #0x50]
0x0000000001c30020: mov        w8, #0x1b
0x0000000001c30024: str        w8, [sp, #0x68]
0x0000000001c30028: strh       w23, [sp, #0x6c]
0x0000000001c3002c: strb       w24, [sp, #0x6e]
0x0000000001c30030: stur       xzr, [sp, #0x6f]
0x0000000001c30034: str        xzr, [sp, #0x78]
0x0000000001c30038: str        wzr, [sp, #0x80]
0x0000000001c3003c: stp        xzr, xzr, [sp, #0x90]
0x0000000001c30040: str        xzr, [sp, #0x88]
0x0000000001c30044: mov        w8, #0x1cffff
0x0000000001c30048: str        w8, [sp, #0xa0]
0x0000000001c3004c: strh       w23, [sp, #0xa4]
0x0000000001c30050: strb       w24, [sp, #0xa6]
0x0000000001c30054: stur       xzr, [x22, #0x67]
0x0000000001c30058: add        x0, sp, #8
0x0000000001c3005c: add        x1, sp, #0x40
0x0000000001c30060: mov        w2, #2
0x0000000001c30064: bl         #0x1aa94
0x0000000001c30068: str        xzr, [sp]
0x0000000001c3006c: adrp       x21, #0x634c000
0x0000000001c30070: add        x21, x21, #0xc48
0x0000000001c30074: adrp       x1, #0x5366000
0x0000000001c30078: add        x1, x1, #0x7dc
0x0000000001c3007c: adrp       x3, #0x1c2d000
0x0000000001c30080: add        x3, x3, #0x12c
0x0000000001c30084: adrp       x5, #0x1c2d000
0x0000000001c30088: add        x5, x5, #0x134
0x0000000001c3008c: add        x7, sp, #8
0x0000000001c30090: mov        x0, x21
0x0000000001c30094: mov        x2, x20
0x0000000001c30098: mov        x4, #0
0x0000000001c3009c: mov        x6, #0
0x0000000001c300a0: bl         #0x1c2f22c
0x0000000001c300a4: adrp       x0, #0x1c2d000
0x0000000001c300a8: add        x0, x0, #0x218
0x0000000001c300ac: mov        x1, x21
0x0000000001c300b0: mov        x2, x19
0x0000000001c300b4: bl         #0x4b984dc
0x0000000001c300b8: str        wzr, [sp, #0x48]
0x0000000001c300bc: str        xzr, [sp, #0x40]
0x0000000001c300c0: stp        xzr, xzr, [sp, #0x58]
0x0000000001c300c4: str        xzr, [sp, #0x50]
0x0000000001c300c8: mov        w8, #0xffff
0x0000000001c300cc: str        w8, [sp, #0x68]
0x0000000001c300d0: mov        w8, #0x1000
0x0000000001c300d4: strh       w8, [sp, #0x6c]
0x0000000001c300d8: strb       w24, [sp, #0x6e]
0x0000000001c300dc: stur       xzr, [sp, #0x6f]
0x0000000001c300e0: str        xzr, [sp, #0x78]
0x0000000001c300e4: str        wzr, [sp, #0x80]
0x0000000001c300e8: stp        xzr, xzr, [sp, #0x90]
0x0000000001c300ec: str        xzr, [sp, #0x88]
0x0000000001c300f0: mov        w8, #0x1c
0x0000000001c300f4: str        w8, [sp, #0xa0]
0x0000000001c300f8: strh       w23, [sp, #0xa4]
0x0000000001c300fc: strb       w24, [sp, #0xa6]
0x0000000001c30100: stur       xzr, [x22, #0x67]
0x0000000001c30104: str        wzr, [sp, #0xb8]
0x0000000001c30108: str        xzr, [sp, #0xb0]
0x0000000001c3010c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001c30110: str        xzr, [sp, #0xc0]
0x0000000001c30114: mov        w8, #0x1fffff
0x0000000001c30118: str        w8, [sp, #0xd8]
0x0000000001c3011c: strh       w23, [sp, #0xdc]
0x0000000001c30120: strb       w24, [sp, #0xde]
0x0000000001c30124: stur       xzr, [x22, #0x9f]
0x0000000001c30128: add        x0, sp, #8
0x0000000001c3012c: add        x1, sp, #0x40
0x0000000001c30130: mov        w2, #3
0x0000000001c30134: bl         #0x1aa94
0x0000000001c30138: mov        w8, #8
0x0000000001c3013c: str        x8, [sp]
0x0000000001c30140: adrp       x21, #0x634c000
0x0000000001c30144: add        x21, x21, #0xd18
0x0000000001c30148: adrp       x1, #0x536f000
0x0000000001c3014c: add        x1, x1, #0xe2d
0x0000000001c30150: adrp       x3, #0x2b4000
0x0000000001c30154: add        x3, x3, #0xb2c
0x0000000001c30158: adrp       x5, #0x1c2d000
0x0000000001c3015c: add        x5, x5, #0x274
0x0000000001c30160: add        x7, sp, #8
0x0000000001c30164: mov        x0, x21
0x0000000001c30168: mov        x2, x20
0x0000000001c3016c: mov        x4, #0
0x0000000001c30170: mov        x6, #0
0x0000000001c30174: bl         #0x1c2f4c4
0x0000000001c30178: adrp       x0, #0x1c2d000
0x0000000001c3017c: add        x0, x0, #0x430
0x0000000001c30180: mov        x1, x21
0x0000000001c30184: mov        x2, x19
0x0000000001c30188: bl         #0x4b984dc
0x0000000001c3018c: str        wzr, [sp, #0x10]
0x0000000001c30190: str        xzr, [sp, #8]
0x0000000001c30194: stp        xzr, xzr, [sp, #0x18]
0x0000000001c30198: ldur       q0, [sp, #8]
0x0000000001c3019c: ldur       q1, [sp, #0x18]
0x0000000001c301a0: stp        q0, q1, [sp, #0x40]
0x0000000001c301a4: adrp       x21, #0x6138000
0x0000000001c301a8: add        x21, x21, #0x6a8
0x0000000001c301ac: adrp       x2, #0x5276000
0x0000000001c301b0: add        x2, x2, #0xf43
0x0000000001c301b4: add        x4, sp, #0x40
0x0000000001c301b8: mov        x0, x21
0x0000000001c301bc: mov        w1, #0x168
0x0000000001c301c0: mov        x3, #0
0x0000000001c301c4: bl         #0x1c2f788
0x0000000001c301c8: adrp       x22, #0x5d51000
0x0000000001c301cc: add        x22, x22, #0xc50
0x0000000001c301d0: str        x22, [x21]
0x0000000001c301d4: adrp       x8, #0x4baa000
0x0000000001c301d8: ldr        d8, [x8, #0x668]
0x0000000001c301dc: str        d8, [x21, #0x98]
0x0000000001c301e0: strb       wzr, [x21, #0xa0]
0x0000000001c301e4: adrp       x20, #0x1c2d000
0x0000000001c301e8: add        x20, x20, #0x478
0x0000000001c301ec: mov        x0, x20
0x0000000001c301f0: mov        x1, x21
0x0000000001c301f4: mov        x2, x19
0x0000000001c301f8: bl         #0x4b984dc
0x0000000001c301fc: str        wzr, [sp, #0x10]
0x0000000001c30200: str        xzr, [sp, #8]
0x0000000001c30204: stp        xzr, xzr, [sp, #0x18]
0x0000000001c30208: ldur       q0, [sp, #8]
0x0000000001c3020c: ldur       q1, [sp, #0x18]
0x0000000001c30210: stp        q0, q1, [sp, #0x40]
0x0000000001c30214: adrp       x21, #0x6138000
0x0000000001c30218: add        x21, x21, #0x750
0x0000000001c3021c: adrp       x2, #0x5276000
0x0000000001c30220: add        x2, x2, #0xf54
0x0000000001c30224: add        x4, sp, #0x40
0x0000000001c30228: mov        x0, x21
0x0000000001c3022c: mov        w1, #0x178
0x0000000001c30230: mov        x3, #0
0x0000000001c30234: bl         #0x1c2f788
0x0000000001c30238: str        x22, [x21]
0x0000000001c3023c: str        d8, [x21, #0x98]
0x0000000001c30240: strb       wzr, [x21, #0xa0]
0x0000000001c30244: mov        x0, x20
0x0000000001c30248: mov        x1, x21
0x0000000001c3024c: mov        x2, x19
0x0000000001c30250: bl         #0x4b984dc
0x0000000001c30254: str        wzr, [sp, #0x10]
0x0000000001c30258: str        xzr, [sp, #8]
0x0000000001c3025c: stp        xzr, xzr, [sp, #0x18]
0x0000000001c30260: ldur       q0, [sp, #8]
0x0000000001c30264: ldur       q1, [sp, #0x18]
0x0000000001c30268: stp        q0, q1, [sp, #0x40]
0x0000000001c3026c: adrp       x21, #0x6138000
0x0000000001c30270: add        x21, x21, #0x7f8
0x0000000001c30274: adrp       x2, #0x5212000
0x0000000001c30278: add        x2, x2, #0xefc
0x0000000001c3027c: add        x4, sp, #0x40
0x0000000001c30280: mov        x0, x21
0x0000000001c30284: mov        w1, #0x148
0x0000000001c30288: mov        x3, #0
0x0000000001c3028c: bl         #0x1c2f788
0x0000000001c30290: str        x22, [x21]
0x0000000001c30294: str        d8, [x21, #0x98]
0x0000000001c30298: strb       wzr, [x21, #0xa0]
0x0000000001c3029c: mov        x0, x20
0x0000000001c302a0: mov        x1, x21
0x0000000001c302a4: mov        x2, x19
0x0000000001c302a8: bl         #0x4b984dc
0x0000000001c302ac: str        wzr, [sp, #0x10]
0x0000000001c302b0: str        xzr, [sp, #8]
0x0000000001c302b4: stp        xzr, xzr, [sp, #0x18]
0x0000000001c302b8: ldur       q0, [sp, #8]
0x0000000001c302bc: ldur       q1, [sp, #0x18]
0x0000000001c302c0: stp        q0, q1, [sp, #0x40]
0x0000000001c302c4: adrp       x21, #0x6138000
0x0000000001c302c8: add        x21, x21, #0x8a0
0x0000000001c302cc: adrp       x2, #0x5212000
0x0000000001c302d0: add        x2, x2, #0xef1
0x0000000001c302d4: add        x4, sp, #0x40
0x0000000001c302d8: mov        x0, x21
0x0000000001c302dc: mov        w1, #0x158
0x0000000001c302e0: mov        x3, #0
0x0000000001c302e4: bl         #0x1c2f788
0x0000000001c302e8: str        x22, [x21]
0x0000000001c302ec: str        d8, [x21, #0x98]
0x0000000001c302f0: strb       wzr, [x21, #0xa0]
0x0000000001c302f4: mov        x0, x20
0x0000000001c302f8: mov        x1, x21
0x0000000001c302fc: mov        x2, x19
0x0000000001c30300: bl         #0x4b984dc
0x0000000001c30304: adrp       x0, #0x634c000
0x0000000001c30308: add        x0, x0, #0xdd8
0x0000000001c3030c: adrp       x2, #0x1c2d000
0x0000000001c30310: add        x2, x2, #0x904
0x0000000001c30314: mov        w1, #6
0x0000000001c30318: bl         #0x47d3d98
0x0000000001c3031c: adrp       x0, #0x634d000
0x0000000001c30320: add        x0, x0, #0x30
0x0000000001c30324: adrp       x1, #0x1c2d000
0x0000000001c30328: add        x1, x1, #0xa58
0x0000000001c3032c: bl         #0x4408bd0
0x0000000001c30330: ldur       x8, [x29, #-0x58]
0x0000000001c30334: adrp       x9, #0x5ba4000
0x0000000001c30338: ldr        x9, [x9, #0x338]
0x0000000001c3033c: ldr        x9, [x9]
0x0000000001c30340: cmp        x9, x8
0x0000000001c30344: b.ne       #0x1c30368
0x0000000001c30348: ldp        x29, x30, [sp, #0x140]
0x0000000001c3034c: ldp        x20, x19, [sp, #0x130]
0x0000000001c30350: ldp        x22, x21, [sp, #0x120]
0x0000000001c30354: ldp        x24, x23, [sp, #0x110]
0x0000000001c30358: ldp        x28, x27, [sp, #0x100]
0x0000000001c3035c: ldp        d9, d8, [sp, #0xf0]
0x0000000001c30360: add        sp, sp, #0x150
0x0000000001c30364: ret        
0x0000000001c30368: bl         #0x4b98620
