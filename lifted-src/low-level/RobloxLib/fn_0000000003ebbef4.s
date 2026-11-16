; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbef4
0x0000000003ebbef4: sub        sp, sp, #0x1a0
0x0000000003ebbef8: stp        x22, x21, [sp, #0x170]
0x0000000003ebbefc: stp        x20, x19, [sp, #0x180]
0x0000000003ebbf00: stp        x29, x30, [sp, #0x190]
0x0000000003ebbf04: add        x29, sp, #0x190
0x0000000003ebbf08: adrp       x8, #0x5ba4000
0x0000000003ebbf0c: ldr        x8, [x8, #0x338]
0x0000000003ebbf10: ldr        x8, [x8]
0x0000000003ebbf14: stur       x8, [x29, #-0x28]
0x0000000003ebbf18: movi       v0.16b, #0
0x0000000003ebbf1c: stp        q0, q0, [sp, #0x60]
0x0000000003ebbf20: str        q0, [sp, #0x50]
0x0000000003ebbf24: stp        q0, q0, [sp, #0x20]
0x0000000003ebbf28: str        q0, [sp, #0x10]
0x0000000003ebbf2c: adrp       x19, #0x64a3000
0x0000000003ebbf30: add        x19, x19, #0x6c8
0x0000000003ebbf34: adrp       x1, #0x3eba000
0x0000000003ebbf38: add        x1, x1, #0x658
0x0000000003ebbf3c: adrp       x3, #0x54dc000
0x0000000003ebbf40: add        x3, x3, #0x135
0x0000000003ebbf44: add        x5, sp, #0x50
0x0000000003ebbf48: add        x6, sp, #0x10
0x0000000003ebbf4c: mov        x0, x19
0x0000000003ebbf50: mov        x2, #0
0x0000000003ebbf54: mov        x4, #0
0x0000000003ebbf58: bl         #0x3ebb2f4
0x0000000003ebbf5c: ldr        x0, [sp, #0x28]
0x0000000003ebbf60: cbz        x0, #0x3ebbf6c
0x0000000003ebbf64: str        x0, [sp, #0x30]
0x0000000003ebbf68: bl         #0x47e93a8
0x0000000003ebbf6c: ldr        x0, [sp, #0x10]
0x0000000003ebbf70: cbz        x0, #0x3ebbf7c
0x0000000003ebbf74: str        x0, [sp, #0x18]
0x0000000003ebbf78: bl         #0x47e93a8
0x0000000003ebbf7c: adrp       x0, #0x3eba000
0x0000000003ebbf80: add        x0, x0, #0x668
0x0000000003ebbf84: adrp       x2, #0
0x0000000003ebbf88: add        x2, x2, #0
0x0000000003ebbf8c: mov        x1, x19
0x0000000003ebbf90: bl         #0x4b984dc
0x0000000003ebbf94: str        x19, [sp, #0x50]
0x0000000003ebbf98: mov        w8, #1
0x0000000003ebbf9c: strb       w8, [sp, #0x58]
0x0000000003ebbfa0: stur       wzr, [sp, #0x59]
0x0000000003ebbfa4: movi       v0.16b, #0
0x0000000003ebbfa8: stp        q0, q0, [sp, #0x60]
0x0000000003ebbfac: stp        q0, q0, [sp, #0x20]
0x0000000003ebbfb0: str        q0, [sp, #0x10]
0x0000000003ebbfb4: adrp       x0, #0x64a3000
0x0000000003ebbfb8: add        x0, x0, #0x780
0x0000000003ebbfbc: adrp       x1, #0x3eba000
0x0000000003ebbfc0: add        x1, x1, #0x658
0x0000000003ebbfc4: adrp       x3, #0x54dc000
0x0000000003ebbfc8: add        x3, x3, #0x142
0x0000000003ebbfcc: add        x5, sp, #0x50
0x0000000003ebbfd0: add        x6, sp, #0x10
0x0000000003ebbfd4: mov        x2, #0
0x0000000003ebbfd8: mov        x4, #0
0x0000000003ebbfdc: bl         #0x3ebb2f4
0x0000000003ebbfe0: ldr        x0, [sp, #0x28]
0x0000000003ebbfe4: cbz        x0, #0x3ebbff0
0x0000000003ebbfe8: str        x0, [sp, #0x30]
0x0000000003ebbfec: bl         #0x47e93a8
0x0000000003ebbff0: add        x20, sp, #0x50
0x0000000003ebbff4: ldr        x0, [sp, #0x10]
0x0000000003ebbff8: cbz        x0, #0x3ebc004
0x0000000003ebbffc: str        x0, [sp, #0x18]
0x0000000003ebc000: bl         #0x47e93a8
0x0000000003ebc004: adrp       x0, #0x3eba000
0x0000000003ebc008: add        x0, x0, #0x668
0x0000000003ebc00c: adrp       x1, #0x64a3000
0x0000000003ebc010: add        x1, x1, #0x780
0x0000000003ebc014: adrp       x2, #0
0x0000000003ebc018: add        x2, x2, #0
0x0000000003ebc01c: bl         #0x4b984dc
0x0000000003ebc020: str        wzr, [sp, #0x58]
0x0000000003ebc024: str        xzr, [sp, #0x50]
0x0000000003ebc028: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebc02c: str        xzr, [sp, #0x60]
0x0000000003ebc030: mov        w8, #0x12
0x0000000003ebc034: str        w8, [sp, #0x78]
0x0000000003ebc038: mov        w8, #0x1f00
0x0000000003ebc03c: strh       w8, [sp, #0x7c]
0x0000000003ebc040: mov        w9, #1
0x0000000003ebc044: strb       w9, [sp, #0x7e]
0x0000000003ebc048: stur       xzr, [sp, #0x7f]
0x0000000003ebc04c: str        xzr, [sp, #0x88]
0x0000000003ebc050: str        wzr, [sp, #0x90]
0x0000000003ebc054: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebc058: str        xzr, [sp, #0x98]
0x0000000003ebc05c: mov        w10, #0x18ffff
0x0000000003ebc060: str        w10, [sp, #0xb0]
0x0000000003ebc064: strh       w8, [sp, #0xb4]
0x0000000003ebc068: strb       w9, [sp, #0xb6]
0x0000000003ebc06c: stur       xzr, [x20, #0x67]
0x0000000003ebc070: add        x0, sp, #0x10
0x0000000003ebc074: add        x1, sp, #0x50
0x0000000003ebc078: mov        w2, #2
0x0000000003ebc07c: bl         #0x1aa94
0x0000000003ebc080: str        xzr, [sp]
0x0000000003ebc084: adrp       x0, #0x64a3000
0x0000000003ebc088: add        x0, x0, #0x838
0x0000000003ebc08c: adrp       x1, #0x520d000
0x0000000003ebc090: add        x1, x1, #0x6c
0x0000000003ebc094: adrp       x2, #0x54dc000
0x0000000003ebc098: add        x2, x2, #0x10f
0x0000000003ebc09c: adrp       x3, #0x3eba000
0x0000000003ebc0a0: add        x3, x3, #0x66c
0x0000000003ebc0a4: adrp       x5, #0x3eba000
0x0000000003ebc0a8: add        x5, x5, #0x678
0x0000000003ebc0ac: add        x7, sp, #0x10
0x0000000003ebc0b0: mov        x4, #0
0x0000000003ebc0b4: mov        x6, #0
0x0000000003ebc0b8: bl         #0x3ebb3d0
0x0000000003ebc0bc: adrp       x0, #0x3eba000
0x0000000003ebc0c0: add        x0, x0, #0x7ac
0x0000000003ebc0c4: adrp       x1, #0x64a3000
0x0000000003ebc0c8: add        x1, x1, #0x838
0x0000000003ebc0cc: adrp       x2, #0
0x0000000003ebc0d0: add        x2, x2, #0
0x0000000003ebc0d4: bl         #0x4b984dc
0x0000000003ebc0d8: str        wzr, [sp, #0x58]
0x0000000003ebc0dc: adrp       x8, #0x64a3000
0x0000000003ebc0e0: add        x8, x8, #0xc20
0x0000000003ebc0e4: str        xzr, [sp, #0x50]
0x0000000003ebc0e8: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebc0ec: str        x8, [sp, #0x60]
0x0000000003ebc0f0: mov        w8, #0xffff
0x0000000003ebc0f4: str        w8, [sp, #0x78]
0x0000000003ebc0f8: mov        w9, #0x1f00
0x0000000003ebc0fc: strh       w9, [sp, #0x7c]
0x0000000003ebc100: mov        w10, #1
0x0000000003ebc104: strb       w10, [sp, #0x7e]
0x0000000003ebc108: stur       xzr, [sp, #0x7f]
0x0000000003ebc10c: str        xzr, [sp, #0x88]
0x0000000003ebc110: str        wzr, [sp, #0x90]
0x0000000003ebc114: adrp       x11, #0x5fae000
0x0000000003ebc118: add        x11, x11, #0xd98
0x0000000003ebc11c: stp        xzr, x11, [sp, #0x98]
0x0000000003ebc120: str        x10, [sp, #0xa8]
0x0000000003ebc124: str        w8, [sp, #0xb0]
0x0000000003ebc128: strh       w9, [sp, #0xb4]
0x0000000003ebc12c: strb       w10, [sp, #0xb6]
0x0000000003ebc130: stur       xzr, [x20, #0x67]
0x0000000003ebc134: str        wzr, [sp, #0xc8]
0x0000000003ebc138: str        xzr, [sp, #0xc0]
0x0000000003ebc13c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ebc140: str        xzr, [sp, #0xd0]
0x0000000003ebc144: mov        w8, #0x13
0x0000000003ebc148: str        w8, [sp, #0xe8]
0x0000000003ebc14c: strh       w9, [sp, #0xec]
0x0000000003ebc150: strb       w10, [sp, #0xee]
0x0000000003ebc154: stur       xzr, [x20, #0x9f]
0x0000000003ebc158: str        xzr, [sp, #0xf8]
0x0000000003ebc15c: str        wzr, [sp, #0x100]
0x0000000003ebc160: stp        xzr, xzr, [sp, #0x110]
0x0000000003ebc164: str        xzr, [sp, #0x108]
0x0000000003ebc168: mov        w8, #0x1affff
0x0000000003ebc16c: str        w8, [sp, #0x120]
0x0000000003ebc170: strh       w9, [sp, #0x124]
0x0000000003ebc174: strb       w10, [sp, #0x126]
0x0000000003ebc178: stur       xzr, [x20, #0xd7]
0x0000000003ebc17c: add        x0, sp, #0x10
0x0000000003ebc180: add        x1, sp, #0x50
0x0000000003ebc184: mov        w2, #4
0x0000000003ebc188: bl         #0x1aa94
0x0000000003ebc18c: str        xzr, [sp]
0x0000000003ebc190: adrp       x0, #0x64a3000
0x0000000003ebc194: add        x0, x0, #0x900
0x0000000003ebc198: adrp       x1, #0x520c000
0x0000000003ebc19c: add        x1, x1, #0xc7e
0x0000000003ebc1a0: adrp       x2, #0x54dc000
0x0000000003ebc1a4: add        x2, x2, #0x10f
0x0000000003ebc1a8: adrp       x3, #0x3eba000
0x0000000003ebc1ac: add        x3, x3, #0x820
0x0000000003ebc1b0: adrp       x5, #0x3eba000
0x0000000003ebc1b4: add        x5, x5, #0x82c
0x0000000003ebc1b8: add        x7, sp, #0x10
0x0000000003ebc1bc: mov        x4, #0
0x0000000003ebc1c0: mov        x6, #0
0x0000000003ebc1c4: bl         #0x3ebb3d0
0x0000000003ebc1c8: adrp       x0, #0x3eba000
0x0000000003ebc1cc: add        x0, x0, #0x7ac
0x0000000003ebc1d0: adrp       x1, #0x64a3000
0x0000000003ebc1d4: add        x1, x1, #0x900
0x0000000003ebc1d8: adrp       x2, #0
0x0000000003ebc1dc: add        x2, x2, #0
0x0000000003ebc1e0: bl         #0x4b984dc
0x0000000003ebc1e4: str        wzr, [sp, #0x58]
0x0000000003ebc1e8: str        xzr, [sp, #0x50]
0x0000000003ebc1ec: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebc1f0: str        xzr, [sp, #0x60]
0x0000000003ebc1f4: mov        w8, #0x16
0x0000000003ebc1f8: str        w8, [sp, #0x78]
0x0000000003ebc1fc: mov        w8, #0x1f00
0x0000000003ebc200: strh       w8, [sp, #0x7c]
0x0000000003ebc204: mov        w9, #1
0x0000000003ebc208: strb       w9, [sp, #0x7e]
0x0000000003ebc20c: stur       xzr, [sp, #0x7f]
0x0000000003ebc210: str        xzr, [sp, #0x88]
0x0000000003ebc214: str        wzr, [sp, #0x90]
0x0000000003ebc218: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebc21c: str        xzr, [sp, #0x98]
0x0000000003ebc220: mov        w10, #0x19ffff
0x0000000003ebc224: str        w10, [sp, #0xb0]
0x0000000003ebc228: strh       w8, [sp, #0xb4]
0x0000000003ebc22c: strb       w9, [sp, #0xb6]
0x0000000003ebc230: stur       xzr, [x20, #0x67]
0x0000000003ebc234: add        x0, sp, #0x10
0x0000000003ebc238: add        x1, sp, #0x50
0x0000000003ebc23c: mov        w2, #2
0x0000000003ebc240: bl         #0x1aa94
0x0000000003ebc244: str        xzr, [sp]
0x0000000003ebc248: adrp       x0, #0x64a3000
0x0000000003ebc24c: add        x0, x0, #0x9c8
0x0000000003ebc250: adrp       x1, #0x538e000
0x0000000003ebc254: add        x1, x1, #0x5a8
0x0000000003ebc258: adrp       x2, #0x54dc000
0x0000000003ebc25c: add        x2, x2, #0x10f
0x0000000003ebc260: adrp       x3, #0x3eba000
0x0000000003ebc264: add        x3, x3, #0x950
0x0000000003ebc268: adrp       x5, #0x3eba000
0x0000000003ebc26c: add        x5, x5, #0x958
0x0000000003ebc270: add        x7, sp, #0x10
0x0000000003ebc274: mov        x4, #0
0x0000000003ebc278: mov        x6, #0
0x0000000003ebc27c: bl         #0x3ebb6a8
0x0000000003ebc280: adrp       x0, #0x3eba000
0x0000000003ebc284: add        x0, x0, #0xa58
0x0000000003ebc288: adrp       x1, #0x64a3000
0x0000000003ebc28c: add        x1, x1, #0x9c8
0x0000000003ebc290: adrp       x2, #0
0x0000000003ebc294: add        x2, x2, #0
0x0000000003ebc298: bl         #0x4b984dc
0x0000000003ebc29c: str        wzr, [sp, #0x58]
0x0000000003ebc2a0: str        xzr, [sp, #0x50]
0x0000000003ebc2a4: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebc2a8: str        xzr, [sp, #0x60]
0x0000000003ebc2ac: mov        w8, #0x17
0x0000000003ebc2b0: str        w8, [sp, #0x78]
0x0000000003ebc2b4: mov        w8, #0x1f00
0x0000000003ebc2b8: strh       w8, [sp, #0x7c]
0x0000000003ebc2bc: mov        w9, #1
0x0000000003ebc2c0: strb       w9, [sp, #0x7e]
0x0000000003ebc2c4: stur       xzr, [sp, #0x7f]
0x0000000003ebc2c8: str        xzr, [sp, #0x88]
0x0000000003ebc2cc: str        wzr, [sp, #0x90]
0x0000000003ebc2d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebc2d4: str        xzr, [sp, #0x98]
0x0000000003ebc2d8: mov        w10, #0x17ffff
0x0000000003ebc2dc: str        w10, [sp, #0xb0]
0x0000000003ebc2e0: strh       w8, [sp, #0xb4]
0x0000000003ebc2e4: strb       w9, [sp, #0xb6]
0x0000000003ebc2e8: stur       xzr, [x20, #0x67]
0x0000000003ebc2ec: add        x0, sp, #0x10
0x0000000003ebc2f0: add        x1, sp, #0x50
0x0000000003ebc2f4: mov        w2, #2
0x0000000003ebc2f8: bl         #0x1aa94
0x0000000003ebc2fc: str        xzr, [sp]
0x0000000003ebc300: adrp       x0, #0x64a3000
0x0000000003ebc304: add        x0, x0, #0xa90
0x0000000003ebc308: adrp       x1, #0x525d000
0x0000000003ebc30c: add        x1, x1, #0xf54
0x0000000003ebc310: adrp       x2, #0x54dc000
0x0000000003ebc314: add        x2, x2, #0x10f
0x0000000003ebc318: adrp       x3, #0x3eba000
0x0000000003ebc31c: add        x3, x3, #0xacc
0x0000000003ebc320: adrp       x5, #0x3eba000
0x0000000003ebc324: add        x5, x5, #0xad4
0x0000000003ebc328: add        x7, sp, #0x10
0x0000000003ebc32c: mov        x4, #0
0x0000000003ebc330: mov        x6, #0
0x0000000003ebc334: bl         #0x3ebb6a8
0x0000000003ebc338: adrp       x0, #0x3eba000
0x0000000003ebc33c: add        x0, x0, #0xa58
0x0000000003ebc340: adrp       x1, #0x64a3000
0x0000000003ebc344: add        x1, x1, #0xa90
0x0000000003ebc348: adrp       x2, #0
0x0000000003ebc34c: add        x2, x2, #0
0x0000000003ebc350: bl         #0x4b984dc
0x0000000003ebc354: adrp       x19, #0x64a3000
0x0000000003ebc358: add        x19, x19, #0x838
0x0000000003ebc35c: add        x21, sp, #0x50
0x0000000003ebc360: add        x8, sp, #0x50
0x0000000003ebc364: mov        x0, x19
0x0000000003ebc368: mov        w1, #0x15
0x0000000003ebc36c: bl         #0x440b12c
0x0000000003ebc370: str        wzr, [sp, #0x90]
0x0000000003ebc374: str        xzr, [sp, #0x88]
0x0000000003ebc378: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebc37c: str        x19, [sp, #0x98]
0x0000000003ebc380: mov        w8, #0xffff
0x0000000003ebc384: str        w8, [sp, #0xb0]
0x0000000003ebc388: mov        w9, #0x1f00
0x0000000003ebc38c: strh       w9, [sp, #0xb4]
0x0000000003ebc390: mov        w10, #1
0x0000000003ebc394: strb       w10, [sp, #0xb6]
0x0000000003ebc398: stur       xzr, [x20, #0x67]
0x0000000003ebc39c: str        xzr, [sp, #0xc0]
0x0000000003ebc3a0: str        wzr, [sp, #0xc8]
0x0000000003ebc3a4: adrp       x11, #0x5fae000
0x0000000003ebc3a8: add        x11, x11, #0xda8
0x0000000003ebc3ac: stp        xzr, x11, [sp, #0xd0]
0x0000000003ebc3b0: str        x10, [sp, #0xe0]
0x0000000003ebc3b4: str        w8, [sp, #0xe8]
0x0000000003ebc3b8: strh       w9, [sp, #0xec]
0x0000000003ebc3bc: strb       w10, [sp, #0xee]
0x0000000003ebc3c0: stur       xzr, [x20, #0x9f]
0x0000000003ebc3c4: str        wzr, [sp, #0x100]
0x0000000003ebc3c8: str        xzr, [sp, #0xf8]
0x0000000003ebc3cc: stp        xzr, xzr, [sp, #0x110]
0x0000000003ebc3d0: str        xzr, [sp, #0x108]
0x0000000003ebc3d4: mov        w8, #0x14
0x0000000003ebc3d8: str        w8, [sp, #0x120]
0x0000000003ebc3dc: strh       w9, [sp, #0x124]
0x0000000003ebc3e0: strb       w10, [sp, #0x126]
0x0000000003ebc3e4: stur       xzr, [x20, #0xd7]
0x0000000003ebc3e8: str        xzr, [sp, #0x130]
0x0000000003ebc3ec: str        wzr, [sp, #0x138]
0x0000000003ebc3f0: stp        xzr, xzr, [sp, #0x148]
0x0000000003ebc3f4: str        xzr, [sp, #0x140]
0x0000000003ebc3f8: mov        w8, #0x1bffff
0x0000000003ebc3fc: str        w8, [sp, #0x158]
0x0000000003ebc400: strh       w9, [sp, #0x15c]
0x0000000003ebc404: strb       w10, [sp, #0x15e]
0x0000000003ebc408: add        x8, x21, #0x10f
0x0000000003ebc40c: str        xzr, [x8]
0x0000000003ebc410: add        x0, sp, #0x10
0x0000000003ebc414: add        x1, sp, #0x50
0x0000000003ebc418: mov        w2, #5
0x0000000003ebc41c: bl         #0x1aa94
0x0000000003ebc420: str        xzr, [sp]
0x0000000003ebc424: adrp       x0, #0x64a3000
0x0000000003ebc428: add        x0, x0, #0xb58
0x0000000003ebc42c: adrp       x1, #0x54dc000
0x0000000003ebc430: add        x1, x1, #0x14c
0x0000000003ebc434: adrp       x2, #0x54dc000
0x0000000003ebc438: add        x2, x2, #0x10f
0x0000000003ebc43c: adrp       x3, #0x3eba000
0x0000000003ebc440: add        x3, x3, #0x66c
0x0000000003ebc444: adrp       x5, #0x3eba000
0x0000000003ebc448: add        x5, x5, #0x678
0x0000000003ebc44c: add        x7, sp, #0x10
0x0000000003ebc450: mov        x4, #0
0x0000000003ebc454: mov        x6, #0
0x0000000003ebc458: bl         #0x3ebb3d0
0x0000000003ebc45c: adrp       x0, #0x3eba000
0x0000000003ebc460: add        x0, x0, #0x7ac
0x0000000003ebc464: adrp       x1, #0x64a3000
0x0000000003ebc468: add        x1, x1, #0xb58
0x0000000003ebc46c: adrp       x2, #0
0x0000000003ebc470: add        x2, x2, #0
0x0000000003ebc474: bl         #0x4b984dc
0x0000000003ebc478: adrp       x0, #0x64a3000
0x0000000003ebc47c: add        x0, x0, #0x900
0x0000000003ebc480: mov        w19, #0x15
0x0000000003ebc484: add        x8, sp, #0x50
0x0000000003ebc488: mov        w1, #0x15
0x0000000003ebc48c: bl         #0x440b12c
0x0000000003ebc490: str        wzr, [sp, #0x90]
0x0000000003ebc494: str        xzr, [sp, #0x88]
0x0000000003ebc498: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebc49c: str        xzr, [sp, #0x98]
0x0000000003ebc4a0: str        w19, [sp, #0xb0]
0x0000000003ebc4a4: mov        w8, #0x1f00
0x0000000003ebc4a8: strh       w8, [sp, #0xb4]
0x0000000003ebc4ac: mov        w9, #1
0x0000000003ebc4b0: strb       w9, [sp, #0xb6]
0x0000000003ebc4b4: stur       xzr, [x20, #0x67]
0x0000000003ebc4b8: str        xzr, [sp, #0xc0]
0x0000000003ebc4bc: str        wzr, [sp, #0xc8]
0x0000000003ebc4c0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ebc4c4: str        xzr, [sp, #0xd0]
0x0000000003ebc4c8: mov        w10, #0x1cffff
0x0000000003ebc4cc: str        w10, [sp, #0xe8]
0x0000000003ebc4d0: strh       w8, [sp, #0xec]
0x0000000003ebc4d4: strb       w9, [sp, #0xee]
0x0000000003ebc4d8: stur       xzr, [x20, #0x9f]
0x0000000003ebc4dc: add        x0, sp, #0x10
0x0000000003ebc4e0: add        x1, sp, #0x50
0x0000000003ebc4e4: mov        w2, #3
0x0000000003ebc4e8: bl         #0x1aa94
0x0000000003ebc4ec: str        xzr, [sp]
0x0000000003ebc4f0: adrp       x0, #0x64a3000
0x0000000003ebc4f4: add        x0, x0, #0xc20
0x0000000003ebc4f8: adrp       x1, #0x5213000
0x0000000003ebc4fc: add        x1, x1, #0x23c
0x0000000003ebc500: adrp       x2, #0x54dc000
0x0000000003ebc504: add        x2, x2, #0x10f
0x0000000003ebc508: adrp       x3, #0x3eba000
0x0000000003ebc50c: add        x3, x3, #0x820
0x0000000003ebc510: adrp       x5, #0x3eba000
0x0000000003ebc514: add        x5, x5, #0x82c
0x0000000003ebc518: add        x7, sp, #0x10
0x0000000003ebc51c: mov        x4, #0
0x0000000003ebc520: mov        x6, #0
0x0000000003ebc524: bl         #0x3ebb3d0
0x0000000003ebc528: adrp       x0, #0x3eba000
0x0000000003ebc52c: add        x0, x0, #0x7ac
0x0000000003ebc530: adrp       x1, #0x64a3000
0x0000000003ebc534: add        x1, x1, #0xc20
0x0000000003ebc538: adrp       x2, #0
0x0000000003ebc53c: add        x2, x2, #0
0x0000000003ebc540: bl         #0x4b984dc
0x0000000003ebc544: str        wzr, [sp, #0x18]
0x0000000003ebc548: str        xzr, [sp, #0x10]
0x0000000003ebc54c: stp        xzr, xzr, [sp, #0x20]
0x0000000003ebc550: ldp        q0, q1, [sp, #0x10]
0x0000000003ebc554: stp        q0, q1, [sp, #0x50]
0x0000000003ebc558: adrp       x19, #0x6194000
0x0000000003ebc55c: add        x19, x19, #0xf10
0x0000000003ebc560: adrp       x2, #0x54dc000
0x0000000003ebc564: add        x2, x2, #0x155
0x0000000003ebc568: add        x4, sp, #0x50
0x0000000003ebc56c: mov        x0, x19
0x0000000003ebc570: mov        w1, #0x2c8
0x0000000003ebc574: mov        x3, #0
0x0000000003ebc578: bl         #0x3ebb940
0x0000000003ebc57c: adrp       x8, #0x5faf000
0x0000000003ebc580: add        x8, x8, #0x758
0x0000000003ebc584: str        x8, [x19]
0x0000000003ebc588: adrp       x8, #0x4baa000
0x0000000003ebc58c: ldr        d0, [x8, #0x668]
0x0000000003ebc590: str        d0, [x19, #0x98]
0x0000000003ebc594: strb       wzr, [x19, #0xa0]
0x0000000003ebc598: adrp       x0, #0x3eba000
0x0000000003ebc59c: add        x0, x0, #0xbd4
0x0000000003ebc5a0: adrp       x2, #0
0x0000000003ebc5a4: add        x2, x2, #0
0x0000000003ebc5a8: mov        x1, x19
0x0000000003ebc5ac: bl         #0x4b984dc
0x0000000003ebc5b0: adrp       x0, #0x64a3000
0x0000000003ebc5b4: add        x0, x0, #0xce8
0x0000000003ebc5b8: adrp       x2, #0x3eba000
0x0000000003ebc5bc: add        x2, x2, #0xea0
0x0000000003ebc5c0: mov        w1, #6
0x0000000003ebc5c4: bl         #0x47d3d98
0x0000000003ebc5c8: adrp       x0, #0x64a3000
0x0000000003ebc5cc: add        x0, x0, #0xf48
0x0000000003ebc5d0: adrp       x1, #0x3ebb000
0x0000000003ebc5d4: add        x1, x1, #0x48
0x0000000003ebc5d8: bl         #0x4408bd0
0x0000000003ebc5dc: ldur       x8, [x29, #-0x28]
0x0000000003ebc5e0: adrp       x9, #0x5ba4000
0x0000000003ebc5e4: ldr        x9, [x9, #0x338]
0x0000000003ebc5e8: ldr        x9, [x9]
0x0000000003ebc5ec: cmp        x9, x8
0x0000000003ebc5f0: b.ne       #0x3ebc608
0x0000000003ebc5f4: ldp        x29, x30, [sp, #0x190]
0x0000000003ebc5f8: ldp        x20, x19, [sp, #0x180]
0x0000000003ebc5fc: ldp        x22, x21, [sp, #0x170]
0x0000000003ebc600: add        sp, sp, #0x1a0
0x0000000003ebc604: ret        
0x0000000003ebc608: bl         #0x4b98620
0x0000000003ebc60c: b          #0x3ebc610
0x0000000003ebc610: mov        x19, x0
0x0000000003ebc614: add        x0, sp, #0x10
0x0000000003ebc618: bl         #0x19500
0x0000000003ebc61c: b          #0x3ebc624
0x0000000003ebc620: mov        x19, x0
0x0000000003ebc624: mov        x0, x19
0x0000000003ebc628: bl         #0x4b97984
