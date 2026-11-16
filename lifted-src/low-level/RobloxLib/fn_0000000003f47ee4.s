; instruction-faithful ARM64 fallback for RobloxLib::function_3f47ee4
0x0000000003f47ee4: sub        sp, sp, #0x190
0x0000000003f47ee8: stp        x28, x27, [sp, #0x130]
0x0000000003f47eec: stp        x26, x25, [sp, #0x140]
0x0000000003f47ef0: stp        x24, x23, [sp, #0x150]
0x0000000003f47ef4: stp        x22, x21, [sp, #0x160]
0x0000000003f47ef8: stp        x20, x19, [sp, #0x170]
0x0000000003f47efc: stp        x29, x30, [sp, #0x180]
0x0000000003f47f00: add        x29, sp, #0x180
0x0000000003f47f04: adrp       x8, #0x5ba4000
0x0000000003f47f08: ldr        x8, [x8, #0x338]
0x0000000003f47f0c: ldr        x8, [x8]
0x0000000003f47f10: stur       x8, [x29, #-0x58]
0x0000000003f47f14: add        x23, sp, #0x48
0x0000000003f47f18: str        xzr, [sp, #0x48]
0x0000000003f47f1c: movi       v0.2s, #3, lsl #8
0x0000000003f47f20: str        s0, [sp, #0x50]
0x0000000003f47f24: stp        xzr, xzr, [sp, #0x60]
0x0000000003f47f28: str        xzr, [sp, #0x58]
0x0000000003f47f2c: mov        w26, #0xffff
0x0000000003f47f30: str        w26, [sp, #0x70]
0x0000000003f47f34: mov        w24, #0x1f00
0x0000000003f47f38: strh       w24, [sp, #0x74]
0x0000000003f47f3c: mov        w25, #1
0x0000000003f47f40: strb       w25, [sp, #0x76]
0x0000000003f47f44: stur       xzr, [sp, #0x77]
0x0000000003f47f48: str        xzr, [sp, #0x80]
0x0000000003f47f4c: stur       wzr, [sp, #0x87]
0x0000000003f47f50: strb       w25, [sp, #0x8b]
0x0000000003f47f54: stp        xzr, xzr, [sp, #0x98]
0x0000000003f47f58: str        xzr, [sp, #0x90]
0x0000000003f47f5c: str        w26, [sp, #0xa8]
0x0000000003f47f60: strh       w24, [sp, #0xac]
0x0000000003f47f64: strb       w25, [sp, #0xae]
0x0000000003f47f68: stur       xzr, [x23, #0x67]
0x0000000003f47f6c: str        wzr, [sp, #0xc0]
0x0000000003f47f70: str        xzr, [sp, #0xb8]
0x0000000003f47f74: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f47f78: str        xzr, [sp, #0xc8]
0x0000000003f47f7c: mov        w8, #0x15
0x0000000003f47f80: str        w8, [sp, #0xe0]
0x0000000003f47f84: strh       w24, [sp, #0xe4]
0x0000000003f47f88: strb       w25, [sp, #0xe6]
0x0000000003f47f8c: stur       xzr, [x23, #0x9f]
0x0000000003f47f90: str        xzr, [sp, #0xf0]
0x0000000003f47f94: str        wzr, [sp, #0xf8]
0x0000000003f47f98: stp        xzr, xzr, [sp, #0x108]
0x0000000003f47f9c: str        xzr, [sp, #0x100]
0x0000000003f47fa0: mov        w8, #0x1affff
0x0000000003f47fa4: str        w8, [sp, #0x118]
0x0000000003f47fa8: strh       w24, [sp, #0x11c]
0x0000000003f47fac: strb       w25, [sp, #0x11e]
0x0000000003f47fb0: stur       xzr, [x23, #0xd7]
0x0000000003f47fb4: add        x0, sp, #0x10
0x0000000003f47fb8: add        x1, sp, #0x48
0x0000000003f47fbc: mov        w2, #4
0x0000000003f47fc0: bl         #0x1aa94
0x0000000003f47fc4: str        xzr, [sp]
0x0000000003f47fc8: adrp       x21, #0x64c0000
0x0000000003f47fcc: add        x21, x21, #0x690
0x0000000003f47fd0: adrp       x1, #0x54dc000
0x0000000003f47fd4: add        x1, x1, #0x191
0x0000000003f47fd8: adrp       x2, #0x52e6000
0x0000000003f47fdc: add        x2, x2, #0xf6f
0x0000000003f47fe0: adrp       x3, #0x3f46000
0x0000000003f47fe4: add        x3, x3, #0xf44
0x0000000003f47fe8: adrp       x5, #0x3f46000
0x0000000003f47fec: add        x5, x5, #0xf4c
0x0000000003f47ff0: add        x7, sp, #0x10
0x0000000003f47ff4: mov        x0, x21
0x0000000003f47ff8: mov        x4, #0
0x0000000003f47ffc: mov        x6, #0
0x0000000003f48000: bl         #0x3f47b84
0x0000000003f48004: adrp       x20, #0x3f47000
0x0000000003f48008: add        x20, x20, #0x60
0x0000000003f4800c: adrp       x19, #0
0x0000000003f48010: add        x19, x19, #0
0x0000000003f48014: mov        x0, x20
0x0000000003f48018: mov        x1, x21
0x0000000003f4801c: mov        x2, x19
0x0000000003f48020: bl         #0x4b984dc
0x0000000003f48024: str        xzr, [sp, #0x48]
0x0000000003f48028: movi       v0.2s, #3, lsl #8
0x0000000003f4802c: str        s0, [sp, #0x50]
0x0000000003f48030: stp        xzr, xzr, [sp, #0x60]
0x0000000003f48034: str        xzr, [sp, #0x58]
0x0000000003f48038: str        w26, [sp, #0x70]
0x0000000003f4803c: strh       w24, [sp, #0x74]
0x0000000003f48040: strb       w25, [sp, #0x76]
0x0000000003f48044: stur       xzr, [sp, #0x77]
0x0000000003f48048: str        xzr, [sp, #0x80]
0x0000000003f4804c: stur       wzr, [sp, #0x87]
0x0000000003f48050: strb       w25, [sp, #0x8b]
0x0000000003f48054: stp        xzr, xzr, [sp, #0x98]
0x0000000003f48058: str        xzr, [sp, #0x90]
0x0000000003f4805c: str        w26, [sp, #0xa8]
0x0000000003f48060: strh       w24, [sp, #0xac]
0x0000000003f48064: strb       w25, [sp, #0xae]
0x0000000003f48068: stur       xzr, [x23, #0x67]
0x0000000003f4806c: str        wzr, [sp, #0xc0]
0x0000000003f48070: str        xzr, [sp, #0xb8]
0x0000000003f48074: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f48078: str        xzr, [sp, #0xc8]
0x0000000003f4807c: mov        w8, #0x16
0x0000000003f48080: str        w8, [sp, #0xe0]
0x0000000003f48084: strh       w24, [sp, #0xe4]
0x0000000003f48088: strb       w25, [sp, #0xe6]
0x0000000003f4808c: stur       xzr, [x23, #0x9f]
0x0000000003f48090: str        xzr, [sp, #0xf0]
0x0000000003f48094: str        wzr, [sp, #0xf8]
0x0000000003f48098: stp        xzr, xzr, [sp, #0x108]
0x0000000003f4809c: str        xzr, [sp, #0x100]
0x0000000003f480a0: mov        w8, #0x1bffff
0x0000000003f480a4: str        w8, [sp, #0x118]
0x0000000003f480a8: strh       w24, [sp, #0x11c]
0x0000000003f480ac: strb       w25, [sp, #0x11e]
0x0000000003f480b0: stur       xzr, [x23, #0xd7]
0x0000000003f480b4: add        x0, sp, #0x10
0x0000000003f480b8: add        x1, sp, #0x48
0x0000000003f480bc: mov        w2, #4
0x0000000003f480c0: bl         #0x1aa94
0x0000000003f480c4: str        xzr, [sp]
0x0000000003f480c8: adrp       x22, #0x64c0000
0x0000000003f480cc: add        x22, x22, #0x758
0x0000000003f480d0: adrp       x1, #0x54dd000
0x0000000003f480d4: add        x1, x1, #0x663
0x0000000003f480d8: adrp       x21, #0x54db000
0x0000000003f480dc: add        x21, x21, #0x8e3
0x0000000003f480e0: adrp       x3, #0x3f47000
0x0000000003f480e4: add        x3, x3, #0xd4
0x0000000003f480e8: adrp       x5, #0x3f47000
0x0000000003f480ec: add        x5, x5, #0xdc
0x0000000003f480f0: add        x7, sp, #0x10
0x0000000003f480f4: mov        x0, x22
0x0000000003f480f8: mov        x2, x21
0x0000000003f480fc: mov        x4, #0
0x0000000003f48100: mov        x6, #0
0x0000000003f48104: bl         #0x3f47b84
0x0000000003f48108: mov        x0, x20
0x0000000003f4810c: mov        x1, x22
0x0000000003f48110: mov        x2, x19
0x0000000003f48114: bl         #0x4b984dc
0x0000000003f48118: str        xzr, [sp, #0x48]
0x0000000003f4811c: movi       v0.2s, #3, lsl #8
0x0000000003f48120: str        s0, [sp, #0x50]
0x0000000003f48124: stp        xzr, xzr, [sp, #0x60]
0x0000000003f48128: str        xzr, [sp, #0x58]
0x0000000003f4812c: str        w26, [sp, #0x70]
0x0000000003f48130: strh       w24, [sp, #0x74]
0x0000000003f48134: strb       w25, [sp, #0x76]
0x0000000003f48138: stur       xzr, [sp, #0x77]
0x0000000003f4813c: str        xzr, [sp, #0x80]
0x0000000003f48140: stur       wzr, [sp, #0x87]
0x0000000003f48144: strb       w25, [sp, #0x8b]
0x0000000003f48148: stp        xzr, xzr, [sp, #0x98]
0x0000000003f4814c: str        xzr, [sp, #0x90]
0x0000000003f48150: str        w26, [sp, #0xa8]
0x0000000003f48154: strh       w24, [sp, #0xac]
0x0000000003f48158: strb       w25, [sp, #0xae]
0x0000000003f4815c: stur       xzr, [x23, #0x67]
0x0000000003f48160: str        wzr, [sp, #0xc0]
0x0000000003f48164: str        xzr, [sp, #0xb8]
0x0000000003f48168: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f4816c: str        xzr, [sp, #0xc8]
0x0000000003f48170: mov        w8, #0x17
0x0000000003f48174: str        w8, [sp, #0xe0]
0x0000000003f48178: strh       w24, [sp, #0xe4]
0x0000000003f4817c: strb       w25, [sp, #0xe6]
0x0000000003f48180: stur       xzr, [x23, #0x9f]
0x0000000003f48184: str        xzr, [sp, #0xf0]
0x0000000003f48188: str        wzr, [sp, #0xf8]
0x0000000003f4818c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f48190: str        xzr, [sp, #0x100]
0x0000000003f48194: mov        w8, #0x1cffff
0x0000000003f48198: str        w8, [sp, #0x118]
0x0000000003f4819c: strh       w24, [sp, #0x11c]
0x0000000003f481a0: strb       w25, [sp, #0x11e]
0x0000000003f481a4: stur       xzr, [x23, #0xd7]
0x0000000003f481a8: add        x0, sp, #0x10
0x0000000003f481ac: add        x1, sp, #0x48
0x0000000003f481b0: mov        w2, #4
0x0000000003f481b4: bl         #0x1aa94
0x0000000003f481b8: str        xzr, [sp]
0x0000000003f481bc: adrp       x22, #0x64c0000
0x0000000003f481c0: add        x22, x22, #0x820
0x0000000003f481c4: adrp       x1, #0x54dd000
0x0000000003f481c8: add        x1, x1, #0x672
0x0000000003f481cc: adrp       x3, #0x3f47000
0x0000000003f481d0: add        x3, x3, #0x1f0
0x0000000003f481d4: adrp       x5, #0x3f47000
0x0000000003f481d8: add        x5, x5, #0x1f8
0x0000000003f481dc: add        x7, sp, #0x10
0x0000000003f481e0: mov        x0, x22
0x0000000003f481e4: mov        x2, x21
0x0000000003f481e8: mov        x4, #0
0x0000000003f481ec: mov        x6, #0
0x0000000003f481f0: bl         #0x3f47b84
0x0000000003f481f4: mov        x0, x20
0x0000000003f481f8: mov        x1, x22
0x0000000003f481fc: mov        x2, x19
0x0000000003f48200: bl         #0x4b984dc
0x0000000003f48204: str        xzr, [sp, #0x48]
0x0000000003f48208: movi       v0.2s, #3, lsl #8
0x0000000003f4820c: str        s0, [sp, #0x50]
0x0000000003f48210: stp        xzr, xzr, [sp, #0x60]
0x0000000003f48214: str        xzr, [sp, #0x58]
0x0000000003f48218: str        w26, [sp, #0x70]
0x0000000003f4821c: strh       w24, [sp, #0x74]
0x0000000003f48220: strb       w25, [sp, #0x76]
0x0000000003f48224: stur       xzr, [sp, #0x77]
0x0000000003f48228: str        xzr, [sp, #0x80]
0x0000000003f4822c: stur       wzr, [sp, #0x87]
0x0000000003f48230: strb       w25, [sp, #0x8b]
0x0000000003f48234: stp        xzr, xzr, [sp, #0x98]
0x0000000003f48238: str        xzr, [sp, #0x90]
0x0000000003f4823c: str        w26, [sp, #0xa8]
0x0000000003f48240: strh       w24, [sp, #0xac]
0x0000000003f48244: strb       w25, [sp, #0xae]
0x0000000003f48248: stur       xzr, [x23, #0x67]
0x0000000003f4824c: str        wzr, [sp, #0xc0]
0x0000000003f48250: str        xzr, [sp, #0xb8]
0x0000000003f48254: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f48258: str        xzr, [sp, #0xc8]
0x0000000003f4825c: mov        w8, #0x18
0x0000000003f48260: str        w8, [sp, #0xe0]
0x0000000003f48264: strh       w24, [sp, #0xe4]
0x0000000003f48268: strb       w25, [sp, #0xe6]
0x0000000003f4826c: stur       xzr, [x23, #0x9f]
0x0000000003f48270: str        xzr, [sp, #0xf0]
0x0000000003f48274: str        wzr, [sp, #0xf8]
0x0000000003f48278: stp        xzr, xzr, [sp, #0x108]
0x0000000003f4827c: str        xzr, [sp, #0x100]
0x0000000003f48280: mov        w8, #0x1dffff
0x0000000003f48284: str        w8, [sp, #0x118]
0x0000000003f48288: strh       w24, [sp, #0x11c]
0x0000000003f4828c: strb       w25, [sp, #0x11e]
0x0000000003f48290: stur       xzr, [x23, #0xd7]
0x0000000003f48294: add        x0, sp, #0x10
0x0000000003f48298: add        x1, sp, #0x48
0x0000000003f4829c: mov        w2, #4
0x0000000003f482a0: bl         #0x1aa94
0x0000000003f482a4: str        xzr, [sp]
0x0000000003f482a8: adrp       x22, #0x64c0000
0x0000000003f482ac: add        x22, x22, #0x8e8
0x0000000003f482b0: adrp       x1, #0x54dd000
0x0000000003f482b4: add        x1, x1, #0x683
0x0000000003f482b8: adrp       x3, #0x3f47000
0x0000000003f482bc: add        x3, x3, #0x30c
0x0000000003f482c0: adrp       x5, #0x3f47000
0x0000000003f482c4: add        x5, x5, #0x314
0x0000000003f482c8: add        x7, sp, #0x10
0x0000000003f482cc: mov        x0, x22
0x0000000003f482d0: mov        x2, x21
0x0000000003f482d4: mov        x4, #0
0x0000000003f482d8: mov        x6, #0
0x0000000003f482dc: bl         #0x3f47b84
0x0000000003f482e0: mov        x0, x20
0x0000000003f482e4: mov        x1, x22
0x0000000003f482e8: mov        x2, x19
0x0000000003f482ec: bl         #0x4b984dc
0x0000000003f482f0: str        xzr, [sp, #0x48]
0x0000000003f482f4: movi       v0.2s, #3, lsl #8
0x0000000003f482f8: str        s0, [sp, #0x50]
0x0000000003f482fc: stp        xzr, xzr, [sp, #0x60]
0x0000000003f48300: str        xzr, [sp, #0x58]
0x0000000003f48304: str        w26, [sp, #0x70]
0x0000000003f48308: strh       w24, [sp, #0x74]
0x0000000003f4830c: strb       w25, [sp, #0x76]
0x0000000003f48310: stur       xzr, [sp, #0x77]
0x0000000003f48314: str        xzr, [sp, #0x80]
0x0000000003f48318: stur       wzr, [sp, #0x87]
0x0000000003f4831c: strb       w25, [sp, #0x8b]
0x0000000003f48320: stp        xzr, xzr, [sp, #0x98]
0x0000000003f48324: str        xzr, [sp, #0x90]
0x0000000003f48328: str        w26, [sp, #0xa8]
0x0000000003f4832c: strh       w24, [sp, #0xac]
0x0000000003f48330: strb       w25, [sp, #0xae]
0x0000000003f48334: stur       xzr, [x23, #0x67]
0x0000000003f48338: str        wzr, [sp, #0xc0]
0x0000000003f4833c: str        xzr, [sp, #0xb8]
0x0000000003f48340: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f48344: str        xzr, [sp, #0xc8]
0x0000000003f48348: mov        w8, #0x19
0x0000000003f4834c: str        w8, [sp, #0xe0]
0x0000000003f48350: strh       w24, [sp, #0xe4]
0x0000000003f48354: strb       w25, [sp, #0xe6]
0x0000000003f48358: stur       xzr, [x23, #0x9f]
0x0000000003f4835c: str        xzr, [sp, #0xf0]
0x0000000003f48360: str        wzr, [sp, #0xf8]
0x0000000003f48364: stp        xzr, xzr, [sp, #0x108]
0x0000000003f48368: str        xzr, [sp, #0x100]
0x0000000003f4836c: mov        w8, #0x1effff
0x0000000003f48370: str        w8, [sp, #0x118]
0x0000000003f48374: strh       w24, [sp, #0x11c]
0x0000000003f48378: strb       w25, [sp, #0x11e]
0x0000000003f4837c: stur       xzr, [x23, #0xd7]
0x0000000003f48380: add        x0, sp, #0x10
0x0000000003f48384: add        x1, sp, #0x48
0x0000000003f48388: mov        w2, #4
0x0000000003f4838c: bl         #0x1aa94
0x0000000003f48390: str        xzr, [sp]
0x0000000003f48394: adrp       x22, #0x64c0000
0x0000000003f48398: add        x22, x22, #0x9b0
0x0000000003f4839c: adrp       x1, #0x54dd000
0x0000000003f483a0: add        x1, x1, #0x691
0x0000000003f483a4: adrp       x3, #0x3f47000
0x0000000003f483a8: add        x3, x3, #0x428
0x0000000003f483ac: adrp       x5, #0x3f47000
0x0000000003f483b0: add        x5, x5, #0x430
0x0000000003f483b4: add        x7, sp, #0x10
0x0000000003f483b8: mov        x0, x22
0x0000000003f483bc: mov        x2, x21
0x0000000003f483c0: mov        x4, #0
0x0000000003f483c4: mov        x6, #0
0x0000000003f483c8: bl         #0x3f47b84
0x0000000003f483cc: mov        x0, x20
0x0000000003f483d0: mov        x1, x22
0x0000000003f483d4: mov        x2, x19
0x0000000003f483d8: bl         #0x4b984dc
0x0000000003f483dc: adrp       x0, #0x64c0000
0x0000000003f483e0: add        x0, x0, #0xa78
0x0000000003f483e4: adrp       x2, #0x3f47000
0x0000000003f483e8: add        x2, x2, #0x80c
0x0000000003f483ec: mov        w1, #6
0x0000000003f483f0: bl         #0x47d3d98
0x0000000003f483f4: adrp       x0, #0x64c0000
0x0000000003f483f8: add        x0, x0, #0xcd8
0x0000000003f483fc: adrp       x1, #0x3f47000
0x0000000003f48400: add        x1, x1, #0x984
0x0000000003f48404: bl         #0x4408bd0
0x0000000003f48408: ldur       x8, [x29, #-0x58]
0x0000000003f4840c: adrp       x9, #0x5ba4000
0x0000000003f48410: ldr        x9, [x9, #0x338]
0x0000000003f48414: ldr        x9, [x9]
0x0000000003f48418: cmp        x9, x8
0x0000000003f4841c: b.ne       #0x3f48440
0x0000000003f48420: ldp        x29, x30, [sp, #0x180]
0x0000000003f48424: ldp        x20, x19, [sp, #0x170]
0x0000000003f48428: ldp        x22, x21, [sp, #0x160]
0x0000000003f4842c: ldp        x24, x23, [sp, #0x150]
0x0000000003f48430: ldp        x26, x25, [sp, #0x140]
0x0000000003f48434: ldp        x28, x27, [sp, #0x130]
0x0000000003f48438: add        sp, sp, #0x190
0x0000000003f4843c: ret        
0x0000000003f48440: bl         #0x4b98620
