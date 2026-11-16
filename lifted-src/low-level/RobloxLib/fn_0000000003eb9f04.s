; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9f04
0x0000000003eb9f04: sub        sp, sp, #0x1d0
0x0000000003eb9f08: stp        x28, x27, [sp, #0x170]
0x0000000003eb9f0c: stp        x26, x25, [sp, #0x180]
0x0000000003eb9f10: stp        x24, x23, [sp, #0x190]
0x0000000003eb9f14: stp        x22, x21, [sp, #0x1a0]
0x0000000003eb9f18: stp        x20, x19, [sp, #0x1b0]
0x0000000003eb9f1c: stp        x29, x30, [sp, #0x1c0]
0x0000000003eb9f20: add        x29, sp, #0x1c0
0x0000000003eb9f24: adrp       x8, #0x5ba4000
0x0000000003eb9f28: ldr        x8, [x8, #0x338]
0x0000000003eb9f2c: ldr        x8, [x8]
0x0000000003eb9f30: stur       x8, [x29, #-0x60]
0x0000000003eb9f34: add        x23, sp, #0x48
0x0000000003eb9f38: str        wzr, [sp, #0x50]
0x0000000003eb9f3c: str        xzr, [sp, #0x48]
0x0000000003eb9f40: stp        xzr, xzr, [sp, #0x60]
0x0000000003eb9f44: str        xzr, [sp, #0x58]
0x0000000003eb9f48: mov        w8, #0x12
0x0000000003eb9f4c: str        w8, [sp, #0x70]
0x0000000003eb9f50: mov        w24, #0x1f00
0x0000000003eb9f54: strh       w24, [sp, #0x74]
0x0000000003eb9f58: mov        w25, #1
0x0000000003eb9f5c: strb       w25, [sp, #0x76]
0x0000000003eb9f60: stur       xzr, [sp, #0x77]
0x0000000003eb9f64: str        xzr, [sp, #0x80]
0x0000000003eb9f68: str        wzr, [sp, #0x88]
0x0000000003eb9f6c: stp        xzr, xzr, [sp, #0x98]
0x0000000003eb9f70: str        xzr, [sp, #0x90]
0x0000000003eb9f74: mov        w8, #0x17ffff
0x0000000003eb9f78: str        w8, [sp, #0xa8]
0x0000000003eb9f7c: strh       w24, [sp, #0xac]
0x0000000003eb9f80: strb       w25, [sp, #0xae]
0x0000000003eb9f84: stur       xzr, [x23, #0x67]
0x0000000003eb9f88: add        x0, sp, #0x10
0x0000000003eb9f8c: add        x1, sp, #0x48
0x0000000003eb9f90: mov        w2, #2
0x0000000003eb9f94: bl         #0x1aa94
0x0000000003eb9f98: str        xzr, [sp]
0x0000000003eb9f9c: adrp       x28, #0x64a2000
0x0000000003eb9fa0: add        x28, x28, #0xd60
0x0000000003eb9fa4: adrp       x1, #0x520e000
0x0000000003eb9fa8: add        x1, x1, #0x742
0x0000000003eb9fac: adrp       x19, #0x54dc000
0x0000000003eb9fb0: add        x19, x19, #0x10f
0x0000000003eb9fb4: adrp       x3, #0x3eb8000
0x0000000003eb9fb8: add        x3, x3, #0x934
0x0000000003eb9fbc: adrp       x5, #0x3eb8000
0x0000000003eb9fc0: add        x5, x5, #0x94c
0x0000000003eb9fc4: add        x7, sp, #0x10
0x0000000003eb9fc8: mov        x0, x28
0x0000000003eb9fcc: mov        x2, x19
0x0000000003eb9fd0: mov        x4, #0
0x0000000003eb9fd4: mov        x6, #0
0x0000000003eb9fd8: bl         #0x3eb9588
0x0000000003eb9fdc: adrp       x0, #0x3eb8000
0x0000000003eb9fe0: add        x0, x0, #0xa80
0x0000000003eb9fe4: adrp       x20, #0
0x0000000003eb9fe8: add        x20, x20, #0
0x0000000003eb9fec: mov        x1, x28
0x0000000003eb9ff0: mov        x2, x20
0x0000000003eb9ff4: bl         #0x4b984dc
0x0000000003eb9ff8: str        wzr, [sp, #0x50]
0x0000000003eb9ffc: str        xzr, [sp, #0x48]
0x0000000003eba000: stp        xzr, xzr, [sp, #0x60]
0x0000000003eba004: str        xzr, [sp, #0x58]
0x0000000003eba008: mov        w8, #0x13
0x0000000003eba00c: str        w8, [sp, #0x70]
0x0000000003eba010: strh       w24, [sp, #0x74]
0x0000000003eba014: strb       w25, [sp, #0x76]
0x0000000003eba018: stur       xzr, [sp, #0x77]
0x0000000003eba01c: str        xzr, [sp, #0x80]
0x0000000003eba020: str        wzr, [sp, #0x88]
0x0000000003eba024: stp        xzr, xzr, [sp, #0x98]
0x0000000003eba028: str        xzr, [sp, #0x90]
0x0000000003eba02c: mov        w8, #0x19ffff
0x0000000003eba030: str        w8, [sp, #0xa8]
0x0000000003eba034: strh       w24, [sp, #0xac]
0x0000000003eba038: strb       w25, [sp, #0xae]
0x0000000003eba03c: stur       xzr, [x23, #0x67]
0x0000000003eba040: add        x0, sp, #0x10
0x0000000003eba044: add        x1, sp, #0x48
0x0000000003eba048: mov        w2, #2
0x0000000003eba04c: bl         #0x1aa94
0x0000000003eba050: str        xzr, [sp]
0x0000000003eba054: adrp       x27, #0x64a2000
0x0000000003eba058: add        x27, x27, #0xe28
0x0000000003eba05c: adrp       x1, #0x520d000
0x0000000003eba060: add        x1, x1, #0x80
0x0000000003eba064: adrp       x3, #0x3eb8000
0x0000000003eba068: add        x3, x3, #0xaf4
0x0000000003eba06c: adrp       x5, #0x3eb8000
0x0000000003eba070: add        x5, x5, #0xb00
0x0000000003eba074: add        x7, sp, #0x10
0x0000000003eba078: mov        x0, x27
0x0000000003eba07c: mov        x2, x19
0x0000000003eba080: mov        x4, #0
0x0000000003eba084: mov        x6, #0
0x0000000003eba088: bl         #0x3eb98cc
0x0000000003eba08c: adrp       x0, #0x3eb8000
0x0000000003eba090: add        x0, x0, #0xc34
0x0000000003eba094: mov        x1, x27
0x0000000003eba098: mov        x2, x20
0x0000000003eba09c: bl         #0x4b984dc
0x0000000003eba0a0: str        wzr, [sp, #0x50]
0x0000000003eba0a4: str        xzr, [sp, #0x48]
0x0000000003eba0a8: stp        xzr, xzr, [sp, #0x60]
0x0000000003eba0ac: str        xzr, [sp, #0x58]
0x0000000003eba0b0: mov        w8, #0x16
0x0000000003eba0b4: str        w8, [sp, #0x70]
0x0000000003eba0b8: strh       w24, [sp, #0x74]
0x0000000003eba0bc: strb       w25, [sp, #0x76]
0x0000000003eba0c0: stur       xzr, [sp, #0x77]
0x0000000003eba0c4: str        xzr, [sp, #0x80]
0x0000000003eba0c8: str        wzr, [sp, #0x88]
0x0000000003eba0cc: stp        xzr, xzr, [sp, #0x98]
0x0000000003eba0d0: str        xzr, [sp, #0x90]
0x0000000003eba0d4: mov        w8, #0x1affff
0x0000000003eba0d8: str        w8, [sp, #0xa8]
0x0000000003eba0dc: strh       w24, [sp, #0xac]
0x0000000003eba0e0: strb       w25, [sp, #0xae]
0x0000000003eba0e4: stur       xzr, [x23, #0x67]
0x0000000003eba0e8: add        x0, sp, #0x10
0x0000000003eba0ec: add        x1, sp, #0x48
0x0000000003eba0f0: mov        w2, #2
0x0000000003eba0f4: bl         #0x1aa94
0x0000000003eba0f8: str        xzr, [sp]
0x0000000003eba0fc: adrp       x22, #0x64a2000
0x0000000003eba100: add        x22, x22, #0xef0
0x0000000003eba104: adrp       x1, #0x538e000
0x0000000003eba108: add        x1, x1, #0x5a8
0x0000000003eba10c: adrp       x3, #0x3eb8000
0x0000000003eba110: add        x3, x3, #0xca8
0x0000000003eba114: adrp       x5, #0x3eb8000
0x0000000003eba118: add        x5, x5, #0xcb0
0x0000000003eba11c: add        x7, sp, #0x10
0x0000000003eba120: mov        x0, x22
0x0000000003eba124: mov        x2, x19
0x0000000003eba128: mov        x4, #0
0x0000000003eba12c: mov        x6, #0
0x0000000003eba130: bl         #0x3eb9ba4
0x0000000003eba134: adrp       x21, #0x3eb8000
0x0000000003eba138: add        x21, x21, #0xdb0
0x0000000003eba13c: mov        x0, x21
0x0000000003eba140: mov        x1, x22
0x0000000003eba144: mov        x2, x20
0x0000000003eba148: bl         #0x4b984dc
0x0000000003eba14c: str        wzr, [sp, #0x50]
0x0000000003eba150: str        xzr, [sp, #0x48]
0x0000000003eba154: stp        xzr, xzr, [sp, #0x60]
0x0000000003eba158: str        xzr, [sp, #0x58]
0x0000000003eba15c: mov        w8, #0x17
0x0000000003eba160: str        w8, [sp, #0x70]
0x0000000003eba164: strh       w24, [sp, #0x74]
0x0000000003eba168: strb       w25, [sp, #0x76]
0x0000000003eba16c: stur       xzr, [sp, #0x77]
0x0000000003eba170: str        xzr, [sp, #0x80]
0x0000000003eba174: str        wzr, [sp, #0x88]
0x0000000003eba178: stp        xzr, xzr, [sp, #0x98]
0x0000000003eba17c: str        xzr, [sp, #0x90]
0x0000000003eba180: mov        w8, #0x18ffff
0x0000000003eba184: str        w8, [sp, #0xa8]
0x0000000003eba188: strh       w24, [sp, #0xac]
0x0000000003eba18c: strb       w25, [sp, #0xae]
0x0000000003eba190: stur       xzr, [x23, #0x67]
0x0000000003eba194: add        x26, sp, #0x48
0x0000000003eba198: add        x0, sp, #0x10
0x0000000003eba19c: add        x1, sp, #0x48
0x0000000003eba1a0: mov        w2, #2
0x0000000003eba1a4: bl         #0x1aa94
0x0000000003eba1a8: str        xzr, [sp]
0x0000000003eba1ac: adrp       x22, #0x64a2000
0x0000000003eba1b0: add        x22, x22, #0xfb8
0x0000000003eba1b4: adrp       x1, #0x525d000
0x0000000003eba1b8: add        x1, x1, #0xf54
0x0000000003eba1bc: adrp       x3, #0x3eb8000
0x0000000003eba1c0: add        x3, x3, #0xe24
0x0000000003eba1c4: adrp       x5, #0x3eb8000
0x0000000003eba1c8: add        x5, x5, #0xe2c
0x0000000003eba1cc: add        x7, sp, #0x10
0x0000000003eba1d0: mov        x0, x22
0x0000000003eba1d4: mov        x2, x19
0x0000000003eba1d8: mov        x4, #0
0x0000000003eba1dc: mov        x6, #0
0x0000000003eba1e0: bl         #0x3eb9ba4
0x0000000003eba1e4: mov        x0, x21
0x0000000003eba1e8: mov        x1, x22
0x0000000003eba1ec: mov        x2, x20
0x0000000003eba1f0: bl         #0x4b984dc
0x0000000003eba1f4: mov        w22, #0x15
0x0000000003eba1f8: add        x8, sp, #0x48
0x0000000003eba1fc: mov        x0, x28
0x0000000003eba200: mov        w1, #0x15
0x0000000003eba204: bl         #0x440b12c
0x0000000003eba208: str        wzr, [sp, #0x88]
0x0000000003eba20c: str        xzr, [sp, #0x80]
0x0000000003eba210: stp        xzr, xzr, [sp, #0x98]
0x0000000003eba214: str        x28, [sp, #0x90]
0x0000000003eba218: mov        w28, #0xffff
0x0000000003eba21c: str        w28, [sp, #0xa8]
0x0000000003eba220: strh       w24, [sp, #0xac]
0x0000000003eba224: strb       w25, [sp, #0xae]
0x0000000003eba228: stur       xzr, [x23, #0x67]
0x0000000003eba22c: str        xzr, [sp, #0xb8]
0x0000000003eba230: str        wzr, [sp, #0xc0]
0x0000000003eba234: adrp       x8, #0x5fad000
0x0000000003eba238: add        x8, x8, #0xe30
0x0000000003eba23c: stp        xzr, x8, [sp, #0xc8]
0x0000000003eba240: str        x25, [sp, #0xd8]
0x0000000003eba244: str        w28, [sp, #0xe0]
0x0000000003eba248: strh       w24, [sp, #0xe4]
0x0000000003eba24c: strb       w25, [sp, #0xe6]
0x0000000003eba250: stur       xzr, [x23, #0x9f]
0x0000000003eba254: str        wzr, [sp, #0xf8]
0x0000000003eba258: str        xzr, [sp, #0xf0]
0x0000000003eba25c: stp        xzr, xzr, [sp, #0x108]
0x0000000003eba260: str        xzr, [sp, #0x100]
0x0000000003eba264: mov        w8, #0x14
0x0000000003eba268: str        w8, [sp, #0x118]
0x0000000003eba26c: strh       w24, [sp, #0x11c]
0x0000000003eba270: strb       w25, [sp, #0x11e]
0x0000000003eba274: stur       xzr, [x23, #0xd7]
0x0000000003eba278: str        xzr, [sp, #0x128]
0x0000000003eba27c: str        wzr, [sp, #0x130]
0x0000000003eba280: stp        xzr, xzr, [sp, #0x140]
0x0000000003eba284: str        xzr, [sp, #0x138]
0x0000000003eba288: mov        w8, #0x1bffff
0x0000000003eba28c: str        w8, [sp, #0x150]
0x0000000003eba290: strh       w24, [sp, #0x154]
0x0000000003eba294: strb       w25, [sp, #0x156]
0x0000000003eba298: add        x26, x26, #0x10f
0x0000000003eba29c: str        xzr, [x26]
0x0000000003eba2a0: add        x0, sp, #0x10
0x0000000003eba2a4: add        x1, sp, #0x48
0x0000000003eba2a8: mov        w2, #5
0x0000000003eba2ac: bl         #0x1aa94
0x0000000003eba2b0: str        xzr, [sp]
0x0000000003eba2b4: adrp       x21, #0x64a3000
0x0000000003eba2b8: add        x21, x21, #0x80
0x0000000003eba2bc: adrp       x1, #0x521d000
0x0000000003eba2c0: add        x1, x1, #0xff4
0x0000000003eba2c4: add        x7, sp, #0x10
0x0000000003eba2c8: mov        x0, x21
0x0000000003eba2cc: mov        x2, x19
0x0000000003eba2d0: adrp       x3, #0x3eb8000
0x0000000003eba2d4: add        x3, x3, #0x934
0x0000000003eba2d8: mov        x4, #0
0x0000000003eba2dc: adrp       x5, #0x3eb8000
0x0000000003eba2e0: add        x5, x5, #0x94c
0x0000000003eba2e4: mov        x6, #0
0x0000000003eba2e8: bl         #0x3eb9588
0x0000000003eba2ec: adrp       x0, #0x3eb8000
0x0000000003eba2f0: add        x0, x0, #0xa80
0x0000000003eba2f4: mov        x1, x21
0x0000000003eba2f8: mov        x2, x20
0x0000000003eba2fc: bl         #0x4b984dc
0x0000000003eba300: add        x8, sp, #0x48
0x0000000003eba304: mov        x0, x27
0x0000000003eba308: mov        w1, #0x15
0x0000000003eba30c: bl         #0x440b12c
0x0000000003eba310: str        wzr, [sp, #0x88]
0x0000000003eba314: str        xzr, [sp, #0x80]
0x0000000003eba318: stp        xzr, xzr, [sp, #0x98]
0x0000000003eba31c: str        x27, [sp, #0x90]
0x0000000003eba320: str        w28, [sp, #0xa8]
0x0000000003eba324: strh       w24, [sp, #0xac]
0x0000000003eba328: strb       w25, [sp, #0xae]
0x0000000003eba32c: stur       xzr, [x23, #0x67]
0x0000000003eba330: str        xzr, [sp, #0xb8]
0x0000000003eba334: str        wzr, [sp, #0xc0]
0x0000000003eba338: adrp       x8, #0x5fad000
0x0000000003eba33c: add        x8, x8, #0xe40
0x0000000003eba340: stp        xzr, x8, [sp, #0xc8]
0x0000000003eba344: str        x25, [sp, #0xd8]
0x0000000003eba348: str        w28, [sp, #0xe0]
0x0000000003eba34c: strh       w24, [sp, #0xe4]
0x0000000003eba350: strb       w25, [sp, #0xe6]
0x0000000003eba354: stur       xzr, [x23, #0x9f]
0x0000000003eba358: str        wzr, [sp, #0xf8]
0x0000000003eba35c: str        xzr, [sp, #0xf0]
0x0000000003eba360: stp        xzr, xzr, [sp, #0x108]
0x0000000003eba364: str        xzr, [sp, #0x100]
0x0000000003eba368: str        w22, [sp, #0x118]
0x0000000003eba36c: strh       w24, [sp, #0x11c]
0x0000000003eba370: strb       w25, [sp, #0x11e]
0x0000000003eba374: stur       xzr, [x23, #0xd7]
0x0000000003eba378: str        xzr, [sp, #0x128]
0x0000000003eba37c: str        wzr, [sp, #0x130]
0x0000000003eba380: stp        xzr, xzr, [sp, #0x140]
0x0000000003eba384: str        xzr, [sp, #0x138]
0x0000000003eba388: mov        w8, #0x1cffff
0x0000000003eba38c: str        w8, [sp, #0x150]
0x0000000003eba390: strh       w24, [sp, #0x154]
0x0000000003eba394: strb       w25, [sp, #0x156]
0x0000000003eba398: str        xzr, [x26]
0x0000000003eba39c: add        x0, sp, #0x10
0x0000000003eba3a0: add        x1, sp, #0x48
0x0000000003eba3a4: mov        w2, #5
0x0000000003eba3a8: bl         #0x1aa94
0x0000000003eba3ac: str        xzr, [sp]
0x0000000003eba3b0: adrp       x21, #0x64a3000
0x0000000003eba3b4: add        x21, x21, #0x148
0x0000000003eba3b8: adrp       x1, #0x54dc000
0x0000000003eba3bc: add        x1, x1, #0x125
0x0000000003eba3c0: add        x7, sp, #0x10
0x0000000003eba3c4: mov        x0, x21
0x0000000003eba3c8: mov        x2, x19
0x0000000003eba3cc: adrp       x3, #0x3eb8000
0x0000000003eba3d0: add        x3, x3, #0xaf4
0x0000000003eba3d4: mov        x4, #0
0x0000000003eba3d8: adrp       x5, #0x3eb8000
0x0000000003eba3dc: add        x5, x5, #0xb00
0x0000000003eba3e0: mov        x6, #0
0x0000000003eba3e4: bl         #0x3eb98cc
0x0000000003eba3e8: adrp       x0, #0x3eb8000
0x0000000003eba3ec: add        x0, x0, #0xc34
0x0000000003eba3f0: mov        x1, x21
0x0000000003eba3f4: mov        x2, x20
0x0000000003eba3f8: bl         #0x4b984dc
0x0000000003eba3fc: adrp       x0, #0x64a3000
0x0000000003eba400: add        x0, x0, #0x210
0x0000000003eba404: adrp       x2, #0x3eb9000
0x0000000003eba408: add        x2, x2, #0x1a4
0x0000000003eba40c: mov        w1, #6
0x0000000003eba410: bl         #0x47d3d98
0x0000000003eba414: adrp       x0, #0x64a3000
0x0000000003eba418: add        x0, x0, #0x470
0x0000000003eba41c: adrp       x1, #0x3eb9000
0x0000000003eba420: add        x1, x1, #0x34c
0x0000000003eba424: bl         #0x4408bd0
0x0000000003eba428: ldur       x8, [x29, #-0x60]
0x0000000003eba42c: adrp       x9, #0x5ba4000
0x0000000003eba430: ldr        x9, [x9, #0x338]
0x0000000003eba434: ldr        x9, [x9]
0x0000000003eba438: cmp        x9, x8
0x0000000003eba43c: b.ne       #0x3eba460
0x0000000003eba440: ldp        x29, x30, [sp, #0x1c0]
0x0000000003eba444: ldp        x20, x19, [sp, #0x1b0]
0x0000000003eba448: ldp        x22, x21, [sp, #0x1a0]
0x0000000003eba44c: ldp        x24, x23, [sp, #0x190]
0x0000000003eba450: ldp        x26, x25, [sp, #0x180]
0x0000000003eba454: ldp        x28, x27, [sp, #0x170]
0x0000000003eba458: add        sp, sp, #0x1d0
0x0000000003eba45c: ret        
0x0000000003eba460: bl         #0x4b98620
