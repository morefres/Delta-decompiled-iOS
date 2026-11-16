; instruction-faithful ARM64 fallback for RobloxLib::function_1f2cf28
0x0000000001f2cf28: sub        sp, sp, #0x180
0x0000000001f2cf2c: stp        x28, x27, [sp, #0x120]
0x0000000001f2cf30: stp        x26, x25, [sp, #0x130]
0x0000000001f2cf34: stp        x24, x23, [sp, #0x140]
0x0000000001f2cf38: stp        x22, x21, [sp, #0x150]
0x0000000001f2cf3c: stp        x20, x19, [sp, #0x160]
0x0000000001f2cf40: stp        x29, x30, [sp, #0x170]
0x0000000001f2cf44: add        x29, sp, #0x170
0x0000000001f2cf48: adrp       x8, #0x5ba4000
0x0000000001f2cf4c: ldr        x8, [x8, #0x338]
0x0000000001f2cf50: ldr        x8, [x8]
0x0000000001f2cf54: stur       x8, [x29, #-0x68]
0x0000000001f2cf58: add        x23, sp, #0x60
0x0000000001f2cf5c: str        wzr, [sp, #0x68]
0x0000000001f2cf60: str        xzr, [sp, #0x60]
0x0000000001f2cf64: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2cf68: str        xzr, [sp, #0x70]
0x0000000001f2cf6c: mov        w26, #0xffff
0x0000000001f2cf70: str        w26, [sp, #0x88]
0x0000000001f2cf74: mov        w28, #0x1200
0x0000000001f2cf78: strh       w28, [sp, #0x8c]
0x0000000001f2cf7c: mov        w24, #1
0x0000000001f2cf80: strb       w24, [sp, #0x8e]
0x0000000001f2cf84: stur       xzr, [sp, #0x8f]
0x0000000001f2cf88: str        xzr, [sp, #0x98]
0x0000000001f2cf8c: str        wzr, [sp, #0xa0]
0x0000000001f2cf90: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2cf94: str        xzr, [sp, #0xa8]
0x0000000001f2cf98: mov        w8, #0x12
0x0000000001f2cf9c: str        w8, [sp, #0xc0]
0x0000000001f2cfa0: mov        w25, #0x1f00
0x0000000001f2cfa4: strh       w25, [sp, #0xc4]
0x0000000001f2cfa8: strb       w24, [sp, #0xc6]
0x0000000001f2cfac: stur       xzr, [x23, #0x67]
0x0000000001f2cfb0: str        wzr, [sp, #0xd8]
0x0000000001f2cfb4: str        xzr, [sp, #0xd0]
0x0000000001f2cfb8: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2cfbc: str        xzr, [sp, #0xe0]
0x0000000001f2cfc0: mov        w8, #0x1fffff
0x0000000001f2cfc4: str        w8, [sp, #0xf8]
0x0000000001f2cfc8: strh       w25, [sp, #0xfc]
0x0000000001f2cfcc: strb       w24, [sp, #0xfe]
0x0000000001f2cfd0: stur       xzr, [x23, #0x9f]
0x0000000001f2cfd4: add        x0, sp, #0x28
0x0000000001f2cfd8: add        x1, sp, #0x60
0x0000000001f2cfdc: mov        w2, #3
0x0000000001f2cfe0: bl         #0x1aa94
0x0000000001f2cfe4: mov        w8, #8
0x0000000001f2cfe8: str        x8, [sp]
0x0000000001f2cfec: mov        w27, #8
0x0000000001f2cff0: adrp       x22, #0x63bd000
0x0000000001f2cff4: add        x22, x22, #0xe18
0x0000000001f2cff8: adrp       x1, #0x5377000
0x0000000001f2cffc: add        x1, x1, #0xc8f
0x0000000001f2d000: adrp       x21, #0x520f000
0x0000000001f2d004: add        x21, x21, #0xcbe
0x0000000001f2d008: adrp       x3, #0x1f08000
0x0000000001f2d00c: add        x3, x3, #0x758
0x0000000001f2d010: adrp       x5, #0x1f08000
0x0000000001f2d014: add        x5, x5, #0x760
0x0000000001f2d018: add        x7, sp, #0x28
0x0000000001f2d01c: mov        x0, x22
0x0000000001f2d020: mov        x2, x21
0x0000000001f2d024: mov        x4, #0
0x0000000001f2d028: mov        x6, #0
0x0000000001f2d02c: bl         #0x1f0bbfc
0x0000000001f2d030: adrp       x20, #0x1f08000
0x0000000001f2d034: add        x20, x20, #0x844
0x0000000001f2d038: adrp       x19, #0
0x0000000001f2d03c: add        x19, x19, #0
0x0000000001f2d040: mov        x0, x20
0x0000000001f2d044: mov        x1, x22
0x0000000001f2d048: mov        x2, x19
0x0000000001f2d04c: bl         #0x4b984dc
0x0000000001f2d050: str        wzr, [sp, #0x68]
0x0000000001f2d054: str        xzr, [sp, #0x60]
0x0000000001f2d058: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d05c: str        xzr, [sp, #0x70]
0x0000000001f2d060: str        w26, [sp, #0x88]
0x0000000001f2d064: strh       w28, [sp, #0x8c]
0x0000000001f2d068: strb       w24, [sp, #0x8e]
0x0000000001f2d06c: stur       xzr, [sp, #0x8f]
0x0000000001f2d070: str        xzr, [sp, #0x98]
0x0000000001f2d074: str        wzr, [sp, #0xa0]
0x0000000001f2d078: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d07c: str        xzr, [sp, #0xa8]
0x0000000001f2d080: mov        w8, #0x13
0x0000000001f2d084: str        w8, [sp, #0xc0]
0x0000000001f2d088: strh       w25, [sp, #0xc4]
0x0000000001f2d08c: strb       w24, [sp, #0xc6]
0x0000000001f2d090: stur       xzr, [x23, #0x67]
0x0000000001f2d094: str        wzr, [sp, #0xd8]
0x0000000001f2d098: str        xzr, [sp, #0xd0]
0x0000000001f2d09c: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d0a0: str        xzr, [sp, #0xe0]
0x0000000001f2d0a4: mov        w8, #0x20ffff
0x0000000001f2d0a8: str        w8, [sp, #0xf8]
0x0000000001f2d0ac: strh       w25, [sp, #0xfc]
0x0000000001f2d0b0: strb       w24, [sp, #0xfe]
0x0000000001f2d0b4: stur       xzr, [x23, #0x9f]
0x0000000001f2d0b8: add        x0, sp, #0x28
0x0000000001f2d0bc: add        x1, sp, #0x60
0x0000000001f2d0c0: mov        w2, #3
0x0000000001f2d0c4: bl         #0x1aa94
0x0000000001f2d0c8: str        x27, [sp]
0x0000000001f2d0cc: adrp       x22, #0x63bd000
0x0000000001f2d0d0: add        x22, x22, #0xee0
0x0000000001f2d0d4: adrp       x1, #0x5377000
0x0000000001f2d0d8: add        x1, x1, #0xcad
0x0000000001f2d0dc: adrp       x3, #0x1f08000
0x0000000001f2d0e0: add        x3, x3, #0x8b8
0x0000000001f2d0e4: adrp       x5, #0x1f08000
0x0000000001f2d0e8: add        x5, x5, #0x8c0
0x0000000001f2d0ec: add        x7, sp, #0x28
0x0000000001f2d0f0: mov        x0, x22
0x0000000001f2d0f4: mov        x2, x21
0x0000000001f2d0f8: mov        x4, #0
0x0000000001f2d0fc: mov        x6, #0
0x0000000001f2d100: bl         #0x1f0bbfc
0x0000000001f2d104: mov        x0, x20
0x0000000001f2d108: mov        x1, x22
0x0000000001f2d10c: mov        x2, x19
0x0000000001f2d110: bl         #0x4b984dc
0x0000000001f2d114: str        wzr, [sp, #0x68]
0x0000000001f2d118: str        xzr, [sp, #0x60]
0x0000000001f2d11c: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d120: str        xzr, [sp, #0x70]
0x0000000001f2d124: str        w26, [sp, #0x88]
0x0000000001f2d128: strh       w28, [sp, #0x8c]
0x0000000001f2d12c: strb       w24, [sp, #0x8e]
0x0000000001f2d130: stur       xzr, [sp, #0x8f]
0x0000000001f2d134: str        xzr, [sp, #0x98]
0x0000000001f2d138: str        wzr, [sp, #0xa0]
0x0000000001f2d13c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d140: str        xzr, [sp, #0xa8]
0x0000000001f2d144: mov        w8, #0x14
0x0000000001f2d148: str        w8, [sp, #0xc0]
0x0000000001f2d14c: strh       w25, [sp, #0xc4]
0x0000000001f2d150: strb       w24, [sp, #0xc6]
0x0000000001f2d154: stur       xzr, [x23, #0x67]
0x0000000001f2d158: str        wzr, [sp, #0xd8]
0x0000000001f2d15c: str        xzr, [sp, #0xd0]
0x0000000001f2d160: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d164: str        xzr, [sp, #0xe0]
0x0000000001f2d168: mov        w8, #0x1dffff
0x0000000001f2d16c: str        w8, [sp, #0xf8]
0x0000000001f2d170: strh       w25, [sp, #0xfc]
0x0000000001f2d174: strb       w24, [sp, #0xfe]
0x0000000001f2d178: stur       xzr, [x23, #0x9f]
0x0000000001f2d17c: add        x0, sp, #0x28
0x0000000001f2d180: add        x1, sp, #0x60
0x0000000001f2d184: mov        w2, #3
0x0000000001f2d188: bl         #0x1aa94
0x0000000001f2d18c: mov        w8, #0x10
0x0000000001f2d190: str        x8, [sp]
0x0000000001f2d194: mov        w27, #0x10
0x0000000001f2d198: adrp       x22, #0x63bd000
0x0000000001f2d19c: add        x22, x22, #0xfa8
0x0000000001f2d1a0: adrp       x1, #0x5377000
0x0000000001f2d1a4: add        x1, x1, #0xcce
0x0000000001f2d1a8: adrp       x21, #0x520c000
0x0000000001f2d1ac: add        x21, x21, #0xc69
0x0000000001f2d1b0: adrp       x3, #0x1f08000
0x0000000001f2d1b4: add        x3, x3, #0x9a4
0x0000000001f2d1b8: adrp       x5, #0x1f08000
0x0000000001f2d1bc: add        x5, x5, #0x9ac
0x0000000001f2d1c0: add        x7, sp, #0x28
0x0000000001f2d1c4: mov        x0, x22
0x0000000001f2d1c8: mov        x2, x21
0x0000000001f2d1cc: mov        x4, #0
0x0000000001f2d1d0: mov        x6, #0
0x0000000001f2d1d4: bl         #0x1f0bbfc
0x0000000001f2d1d8: mov        x0, x20
0x0000000001f2d1dc: mov        x1, x22
0x0000000001f2d1e0: mov        x2, x19
0x0000000001f2d1e4: bl         #0x4b984dc
0x0000000001f2d1e8: str        wzr, [sp, #0x68]
0x0000000001f2d1ec: str        xzr, [sp, #0x60]
0x0000000001f2d1f0: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d1f4: str        xzr, [sp, #0x70]
0x0000000001f2d1f8: str        w26, [sp, #0x88]
0x0000000001f2d1fc: strh       w28, [sp, #0x8c]
0x0000000001f2d200: strb       w24, [sp, #0x8e]
0x0000000001f2d204: stur       xzr, [sp, #0x8f]
0x0000000001f2d208: str        xzr, [sp, #0x98]
0x0000000001f2d20c: str        wzr, [sp, #0xa0]
0x0000000001f2d210: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d214: str        xzr, [sp, #0xa8]
0x0000000001f2d218: mov        w8, #0x15
0x0000000001f2d21c: str        w8, [sp, #0xc0]
0x0000000001f2d220: strh       w25, [sp, #0xc4]
0x0000000001f2d224: strb       w24, [sp, #0xc6]
0x0000000001f2d228: stur       xzr, [x23, #0x67]
0x0000000001f2d22c: str        wzr, [sp, #0xd8]
0x0000000001f2d230: str        xzr, [sp, #0xd0]
0x0000000001f2d234: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d238: str        xzr, [sp, #0xe0]
0x0000000001f2d23c: mov        w8, #0x1cffff
0x0000000001f2d240: str        w8, [sp, #0xf8]
0x0000000001f2d244: strh       w25, [sp, #0xfc]
0x0000000001f2d248: strb       w24, [sp, #0xfe]
0x0000000001f2d24c: stur       xzr, [x23, #0x9f]
0x0000000001f2d250: add        x0, sp, #0x28
0x0000000001f2d254: add        x1, sp, #0x60
0x0000000001f2d258: mov        w2, #3
0x0000000001f2d25c: bl         #0x1aa94
0x0000000001f2d260: str        x27, [sp]
0x0000000001f2d264: mov        w27, #0x10
0x0000000001f2d268: adrp       x22, #0x63be000
0x0000000001f2d26c: add        x22, x22, #0x70
0x0000000001f2d270: adrp       x1, #0x5377000
0x0000000001f2d274: add        x1, x1, #0xcdd
0x0000000001f2d278: adrp       x3, #0x1f08000
0x0000000001f2d27c: add        x3, x3, #0xa90
0x0000000001f2d280: adrp       x5, #0x1f08000
0x0000000001f2d284: add        x5, x5, #0xa98
0x0000000001f2d288: add        x7, sp, #0x28
0x0000000001f2d28c: mov        x0, x22
0x0000000001f2d290: mov        x2, x21
0x0000000001f2d294: mov        x4, #0
0x0000000001f2d298: mov        x6, #0
0x0000000001f2d29c: bl         #0x1f0bbfc
0x0000000001f2d2a0: mov        x0, x20
0x0000000001f2d2a4: mov        x1, x22
0x0000000001f2d2a8: mov        x2, x19
0x0000000001f2d2ac: bl         #0x4b984dc
0x0000000001f2d2b0: str        wzr, [sp, #0x68]
0x0000000001f2d2b4: str        xzr, [sp, #0x60]
0x0000000001f2d2b8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d2bc: str        xzr, [sp, #0x70]
0x0000000001f2d2c0: str        w26, [sp, #0x88]
0x0000000001f2d2c4: strh       w28, [sp, #0x8c]
0x0000000001f2d2c8: strb       w24, [sp, #0x8e]
0x0000000001f2d2cc: stur       xzr, [sp, #0x8f]
0x0000000001f2d2d0: str        xzr, [sp, #0x98]
0x0000000001f2d2d4: str        wzr, [sp, #0xa0]
0x0000000001f2d2d8: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d2dc: str        xzr, [sp, #0xa8]
0x0000000001f2d2e0: mov        w8, #0x16
0x0000000001f2d2e4: str        w8, [sp, #0xc0]
0x0000000001f2d2e8: strh       w25, [sp, #0xc4]
0x0000000001f2d2ec: strb       w24, [sp, #0xc6]
0x0000000001f2d2f0: stur       xzr, [x23, #0x67]
0x0000000001f2d2f4: str        wzr, [sp, #0xd8]
0x0000000001f2d2f8: str        xzr, [sp, #0xd0]
0x0000000001f2d2fc: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d300: str        xzr, [sp, #0xe0]
0x0000000001f2d304: mov        w8, #0x1bffff
0x0000000001f2d308: str        w8, [sp, #0xf8]
0x0000000001f2d30c: strh       w25, [sp, #0xfc]
0x0000000001f2d310: strb       w24, [sp, #0xfe]
0x0000000001f2d314: stur       xzr, [x23, #0x9f]
0x0000000001f2d318: add        x0, sp, #0x28
0x0000000001f2d31c: add        x1, sp, #0x60
0x0000000001f2d320: mov        w2, #3
0x0000000001f2d324: bl         #0x1aa94
0x0000000001f2d328: mov        w8, #8
0x0000000001f2d32c: str        x8, [sp]
0x0000000001f2d330: adrp       x22, #0x63be000
0x0000000001f2d334: add        x22, x22, #0x138
0x0000000001f2d338: adrp       x1, #0x5377000
0x0000000001f2d33c: add        x1, x1, #0xcf0
0x0000000001f2d340: adrp       x3, #0x1f08000
0x0000000001f2d344: add        x3, x3, #0xb7c
0x0000000001f2d348: adrp       x5, #0x1f08000
0x0000000001f2d34c: add        x5, x5, #0xb84
0x0000000001f2d350: add        x7, sp, #0x28
0x0000000001f2d354: mov        x0, x22
0x0000000001f2d358: mov        x2, x21
0x0000000001f2d35c: mov        x4, #0
0x0000000001f2d360: mov        x6, #0
0x0000000001f2d364: bl         #0x1f0bbfc
0x0000000001f2d368: mov        x0, x20
0x0000000001f2d36c: mov        x1, x22
0x0000000001f2d370: mov        x2, x19
0x0000000001f2d374: bl         #0x4b984dc
0x0000000001f2d378: str        wzr, [sp, #0x68]
0x0000000001f2d37c: str        xzr, [sp, #0x60]
0x0000000001f2d380: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d384: str        xzr, [sp, #0x70]
0x0000000001f2d388: str        w26, [sp, #0x88]
0x0000000001f2d38c: strh       w28, [sp, #0x8c]
0x0000000001f2d390: strb       w24, [sp, #0x8e]
0x0000000001f2d394: stur       xzr, [sp, #0x8f]
0x0000000001f2d398: str        xzr, [sp, #0x98]
0x0000000001f2d39c: str        wzr, [sp, #0xa0]
0x0000000001f2d3a0: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d3a4: str        xzr, [sp, #0xa8]
0x0000000001f2d3a8: mov        w8, #0x17
0x0000000001f2d3ac: str        w8, [sp, #0xc0]
0x0000000001f2d3b0: strh       w25, [sp, #0xc4]
0x0000000001f2d3b4: strb       w24, [sp, #0xc6]
0x0000000001f2d3b8: stur       xzr, [x23, #0x67]
0x0000000001f2d3bc: str        wzr, [sp, #0xd8]
0x0000000001f2d3c0: str        xzr, [sp, #0xd0]
0x0000000001f2d3c4: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d3c8: str        xzr, [sp, #0xe0]
0x0000000001f2d3cc: mov        w8, #0x1effff
0x0000000001f2d3d0: str        w8, [sp, #0xf8]
0x0000000001f2d3d4: strh       w25, [sp, #0xfc]
0x0000000001f2d3d8: strb       w24, [sp, #0xfe]
0x0000000001f2d3dc: stur       xzr, [x23, #0x9f]
0x0000000001f2d3e0: add        x0, sp, #0x28
0x0000000001f2d3e4: add        x1, sp, #0x60
0x0000000001f2d3e8: mov        w2, #3
0x0000000001f2d3ec: bl         #0x1aa94
0x0000000001f2d3f0: str        x27, [sp]
0x0000000001f2d3f4: adrp       x22, #0x63be000
0x0000000001f2d3f8: add        x22, x22, #0x200
0x0000000001f2d3fc: adrp       x1, #0x5377000
0x0000000001f2d400: add        x1, x1, #0xcff
0x0000000001f2d404: adrp       x3, #0x1f08000
0x0000000001f2d408: add        x3, x3, #0xc68
0x0000000001f2d40c: adrp       x5, #0x1f08000
0x0000000001f2d410: add        x5, x5, #0xc70
0x0000000001f2d414: add        x7, sp, #0x28
0x0000000001f2d418: mov        x0, x22
0x0000000001f2d41c: mov        x2, x21
0x0000000001f2d420: mov        x4, #0
0x0000000001f2d424: mov        x6, #0
0x0000000001f2d428: bl         #0x1f0bbfc
0x0000000001f2d42c: mov        x0, x20
0x0000000001f2d430: mov        x1, x22
0x0000000001f2d434: mov        x2, x19
0x0000000001f2d438: bl         #0x4b984dc
0x0000000001f2d43c: str        wzr, [sp, #0x68]
0x0000000001f2d440: str        xzr, [sp, #0x60]
0x0000000001f2d444: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d448: str        xzr, [sp, #0x70]
0x0000000001f2d44c: str        w26, [sp, #0x88]
0x0000000001f2d450: strh       w25, [sp, #0x8c]
0x0000000001f2d454: strb       w24, [sp, #0x8e]
0x0000000001f2d458: stur       xzr, [sp, #0x8f]
0x0000000001f2d45c: str        xzr, [sp, #0x98]
0x0000000001f2d460: str        wzr, [sp, #0xa0]
0x0000000001f2d464: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d468: str        xzr, [sp, #0xa8]
0x0000000001f2d46c: mov        w8, #0x18
0x0000000001f2d470: str        w8, [sp, #0xc0]
0x0000000001f2d474: strh       w25, [sp, #0xc4]
0x0000000001f2d478: strb       w24, [sp, #0xc6]
0x0000000001f2d47c: stur       xzr, [x23, #0x67]
0x0000000001f2d480: str        wzr, [sp, #0xd8]
0x0000000001f2d484: str        xzr, [sp, #0xd0]
0x0000000001f2d488: stp        xzr, xzr, [sp, #0xe8]
0x0000000001f2d48c: str        xzr, [sp, #0xe0]
0x0000000001f2d490: mov        w8, #0x18ffff
0x0000000001f2d494: str        w8, [sp, #0xf8]
0x0000000001f2d498: strh       w25, [sp, #0xfc]
0x0000000001f2d49c: strb       w24, [sp, #0xfe]
0x0000000001f2d4a0: stur       xzr, [x23, #0x9f]
0x0000000001f2d4a4: add        x0, sp, #0x28
0x0000000001f2d4a8: add        x1, sp, #0x60
0x0000000001f2d4ac: mov        w2, #3
0x0000000001f2d4b0: bl         #0x1aa94
0x0000000001f2d4b4: str        x24, [sp]
0x0000000001f2d4b8: adrp       x22, #0x63be000
0x0000000001f2d4bc: add        x22, x22, #0x2c8
0x0000000001f2d4c0: adrp       x1, #0x5377000
0x0000000001f2d4c4: add        x1, x1, #0xd12
0x0000000001f2d4c8: adrp       x21, #0x520d000
0x0000000001f2d4cc: add        x21, x21, #0xdf
0x0000000001f2d4d0: adrp       x3, #0x1f08000
0x0000000001f2d4d4: add        x3, x3, #0xd54
0x0000000001f2d4d8: adrp       x5, #0x1f08000
0x0000000001f2d4dc: add        x5, x5, #0xd5c
0x0000000001f2d4e0: add        x7, sp, #0x28
0x0000000001f2d4e4: mov        x0, x22
0x0000000001f2d4e8: mov        x2, x21
0x0000000001f2d4ec: mov        x4, #0
0x0000000001f2d4f0: mov        x6, #0
0x0000000001f2d4f4: bl         #0x1f0bbfc
0x0000000001f2d4f8: mov        x0, x20
0x0000000001f2d4fc: mov        x1, x22
0x0000000001f2d500: mov        x2, x19
0x0000000001f2d504: bl         #0x4b984dc
0x0000000001f2d508: str        wzr, [sp, #0x68]
0x0000000001f2d50c: str        xzr, [sp, #0x60]
0x0000000001f2d510: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d514: str        xzr, [sp, #0x70]
0x0000000001f2d518: mov        w8, #0x19
0x0000000001f2d51c: str        w8, [sp, #0x88]
0x0000000001f2d520: strh       w25, [sp, #0x8c]
0x0000000001f2d524: strb       w24, [sp, #0x8e]
0x0000000001f2d528: stur       xzr, [sp, #0x8f]
0x0000000001f2d52c: str        xzr, [sp, #0x98]
0x0000000001f2d530: str        wzr, [sp, #0xa0]
0x0000000001f2d534: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d538: str        xzr, [sp, #0xa8]
0x0000000001f2d53c: mov        w8, #0x1affff
0x0000000001f2d540: str        w8, [sp, #0xc0]
0x0000000001f2d544: strh       w25, [sp, #0xc4]
0x0000000001f2d548: strb       w24, [sp, #0xc6]
0x0000000001f2d54c: stur       xzr, [x23, #0x67]
0x0000000001f2d550: add        x0, sp, #0x28
0x0000000001f2d554: add        x1, sp, #0x60
0x0000000001f2d558: mov        w2, #2
0x0000000001f2d55c: bl         #0x1aa94
0x0000000001f2d560: str        x24, [sp]
0x0000000001f2d564: adrp       x20, #0x63be000
0x0000000001f2d568: add        x20, x20, #0x390
0x0000000001f2d56c: adrp       x1, #0x5377000
0x0000000001f2d570: add        x1, x1, #0xd25
0x0000000001f2d574: adrp       x3, #0x1f08000
0x0000000001f2d578: add        x3, x3, #0xe40
0x0000000001f2d57c: adrp       x5, #0x1f08000
0x0000000001f2d580: add        x5, x5, #0xe48
0x0000000001f2d584: add        x7, sp, #0x28
0x0000000001f2d588: mov        x0, x20
0x0000000001f2d58c: mov        x2, x21
0x0000000001f2d590: mov        x4, #0
0x0000000001f2d594: mov        x6, #0
0x0000000001f2d598: bl         #0x1f0be94
0x0000000001f2d59c: adrp       x0, #0x1f08000
0x0000000001f2d5a0: add        x0, x0, #0xf2c
0x0000000001f2d5a4: mov        x1, x20
0x0000000001f2d5a8: mov        x2, x19
0x0000000001f2d5ac: bl         #0x4b984dc
0x0000000001f2d5b0: str        wzr, [sp, #0x68]
0x0000000001f2d5b4: str        xzr, [sp, #0x60]
0x0000000001f2d5b8: stp        xzr, xzr, [sp, #0x78]
0x0000000001f2d5bc: str        xzr, [sp, #0x70]
0x0000000001f2d5c0: mov        w8, #0x1a
0x0000000001f2d5c4: str        w8, [sp, #0x88]
0x0000000001f2d5c8: strh       w25, [sp, #0x8c]
0x0000000001f2d5cc: strb       w24, [sp, #0x8e]
0x0000000001f2d5d0: stur       xzr, [sp, #0x8f]
0x0000000001f2d5d4: str        xzr, [sp, #0x98]
0x0000000001f2d5d8: str        wzr, [sp, #0xa0]
0x0000000001f2d5dc: stp        xzr, xzr, [sp, #0xb0]
0x0000000001f2d5e0: str        xzr, [sp, #0xa8]
0x0000000001f2d5e4: mov        w8, #0x17ffff
0x0000000001f2d5e8: str        w8, [sp, #0xc0]
0x0000000001f2d5ec: strh       w25, [sp, #0xc4]
0x0000000001f2d5f0: strb       w24, [sp, #0xc6]
0x0000000001f2d5f4: stur       xzr, [x23, #0x67]
0x0000000001f2d5f8: add        x0, sp, #0x28
0x0000000001f2d5fc: add        x1, sp, #0x60
0x0000000001f2d600: mov        w2, #2
0x0000000001f2d604: bl         #0x1aa94
0x0000000001f2d608: str        x24, [sp]
0x0000000001f2d60c: adrp       x20, #0x63be000
0x0000000001f2d610: add        x20, x20, #0x460
0x0000000001f2d614: adrp       x1, #0x5377000
0x0000000001f2d618: add        x1, x1, #0xd31
0x0000000001f2d61c: adrp       x3, #0x1f08000
0x0000000001f2d620: add        x3, x3, #0xf88
0x0000000001f2d624: adrp       x5, #0x1f08000
0x0000000001f2d628: add        x5, x5, #0xf90
0x0000000001f2d62c: add        x7, sp, #0x28
0x0000000001f2d630: mov        x0, x20
0x0000000001f2d634: mov        x2, x21
0x0000000001f2d638: mov        x4, #0
0x0000000001f2d63c: mov        x6, #0
0x0000000001f2d640: bl         #0x1f0c12c
0x0000000001f2d644: adrp       x0, #0x1f09000
0x0000000001f2d648: add        x0, x0, #0x74
0x0000000001f2d64c: mov        x1, x20
0x0000000001f2d650: mov        x2, x19
0x0000000001f2d654: bl         #0x4b984dc
0x0000000001f2d658: str        wzr, [sp, #0x68]
0x0000000001f2d65c: str        xzr, [sp, #0x60]
0x0000000001f2d660: movi       v0.16b, #0
0x0000000001f2d664: str        q0, [sp, #0x70]
0x0000000001f2d668: str        xzr, [sp, #0x80]
0x0000000001f2d66c: str        w26, [sp, #0x88]
0x0000000001f2d670: strh       w25, [sp, #0x8c]
0x0000000001f2d674: strb       w24, [sp, #0x8e]
0x0000000001f2d678: stur       xzr, [sp, #0x8f]
0x0000000001f2d67c: str        xzr, [sp, #0x98]
0x0000000001f2d680: str        wzr, [sp, #0xa0]
0x0000000001f2d684: stur       q0, [x23, #0x48]
0x0000000001f2d688: str        xzr, [sp, #0xb8]
0x0000000001f2d68c: mov        w8, #0x1b
0x0000000001f2d690: str        w8, [sp, #0xc0]
0x0000000001f2d694: strh       w25, [sp, #0xc4]
0x0000000001f2d698: strb       w24, [sp, #0xc6]
0x0000000001f2d69c: stur       xzr, [x23, #0x67]
0x0000000001f2d6a0: str        xzr, [sp, #0xd0]
0x0000000001f2d6a4: str        wzr, [sp, #0xd8]
0x0000000001f2d6a8: stp        xzr, xzr, [sp, #0xe0]
0x0000000001f2d6ac: str        xzr, [sp, #0xf0]
0x0000000001f2d6b0: mov        w8, #0x19ffff
0x0000000001f2d6b4: str        w8, [sp, #0xf8]
0x0000000001f2d6b8: strh       w25, [sp, #0xfc]
0x0000000001f2d6bc: strb       w24, [sp, #0xfe]
0x0000000001f2d6c0: stur       xzr, [x23, #0x9f]
0x0000000001f2d6c4: add        x0, sp, #0x28
0x0000000001f2d6c8: add        x1, sp, #0x60
0x0000000001f2d6cc: mov        w2, #3
0x0000000001f2d6d0: bl         #0x1aa94
0x0000000001f2d6d4: mov        w8, #8
0x0000000001f2d6d8: str        x8, [sp]
0x0000000001f2d6dc: adrp       x20, #0x63be000
0x0000000001f2d6e0: add        x20, x20, #0x530
0x0000000001f2d6e4: adrp       x1, #0x5377000
0x0000000001f2d6e8: add        x1, x1, #0xd4c
0x0000000001f2d6ec: adrp       x3, #0x1f09000
0x0000000001f2d6f0: add        x3, x3, #0xd0
0x0000000001f2d6f4: adrp       x5, #0x1f09000
0x0000000001f2d6f8: add        x5, x5, #0xd8
0x0000000001f2d6fc: add        x7, sp, #0x28
0x0000000001f2d700: mov        x0, x20
0x0000000001f2d704: mov        x2, x21
0x0000000001f2d708: mov        x4, #0
0x0000000001f2d70c: mov        x6, #0
0x0000000001f2d710: bl         #0x1f0c3c4
0x0000000001f2d714: adrp       x0, #0x1f09000
0x0000000001f2d718: add        x0, x0, #0x1bc
0x0000000001f2d71c: mov        x1, x20
0x0000000001f2d720: mov        x2, x19
0x0000000001f2d724: bl         #0x4b984dc
0x0000000001f2d728: movi       v0.16b, #0
0x0000000001f2d72c: stp        q0, q0, [sp, #0x60]
0x0000000001f2d730: adrp       x20, #0x6144000
0x0000000001f2d734: add        x20, x20, #0x638
0x0000000001f2d738: adrp       x2, #0x5377000
0x0000000001f2d73c: add        x2, x2, #0xd66
0x0000000001f2d740: add        x4, sp, #0x60
0x0000000001f2d744: mov        x0, x20
0x0000000001f2d748: mov        w1, #0x1d8
0x0000000001f2d74c: mov        w3, #8
0x0000000001f2d750: bl         #0x1f0c65c
0x0000000001f2d754: adrp       x0, #0x1f09000
0x0000000001f2d758: add        x0, x0, #0x218
0x0000000001f2d75c: mov        x1, x20
0x0000000001f2d760: mov        x2, x19
0x0000000001f2d764: bl         #0x4b984dc
0x0000000001f2d768: str        wzr, [sp, #0x30]
0x0000000001f2d76c: str        xzr, [sp, #0x28]
0x0000000001f2d770: movi       v0.16b, #0
0x0000000001f2d774: stur       q0, [sp, #0x38]
0x0000000001f2d778: ldur       q0, [sp, #0x28]
0x0000000001f2d77c: ldur       q1, [sp, #0x38]
0x0000000001f2d780: stp        q0, q1, [sp, #0x60]
0x0000000001f2d784: adrp       x20, #0x6144000
0x0000000001f2d788: add        x20, x20, #0x6d0
0x0000000001f2d78c: adrp       x2, #0x5277000
0x0000000001f2d790: add        x2, x2, #0x109
0x0000000001f2d794: add        x4, sp, #0x60
0x0000000001f2d798: mov        x0, x20
0x0000000001f2d79c: mov        w1, #0x248
0x0000000001f2d7a0: mov        w3, #0x10
0x0000000001f2d7a4: bl         #0x1f0ca18
0x0000000001f2d7a8: adrp       x8, #0x5e0b000
0x0000000001f2d7ac: add        x8, x8, #0xc10
0x0000000001f2d7b0: str        x8, [x20]
0x0000000001f2d7b4: str        xzr, [x20, #0x98]
0x0000000001f2d7b8: strb       wzr, [x20, #0xa0]
0x0000000001f2d7bc: adrp       x0, #0x1f09000
0x0000000001f2d7c0: add        x0, x0, #0x26c
0x0000000001f2d7c4: mov        x1, x20
0x0000000001f2d7c8: mov        x2, x19
0x0000000001f2d7cc: bl         #0x4b984dc
0x0000000001f2d7d0: str        wzr, [sp, #0x30]
0x0000000001f2d7d4: str        xzr, [sp, #0x28]
0x0000000001f2d7d8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2d7dc: ldur       q0, [sp, #0x28]
0x0000000001f2d7e0: ldur       q1, [sp, #0x38]
0x0000000001f2d7e4: stp        q0, q1, [sp, #0x60]
0x0000000001f2d7e8: adrp       x20, #0x6144000
0x0000000001f2d7ec: add        x20, x20, #0x778
0x0000000001f2d7f0: adrp       x2, #0x5277000
0x0000000001f2d7f4: add        x2, x2, #0x142
0x0000000001f2d7f8: adrp       x3, #0x5377000
0x0000000001f2d7fc: add        x3, x3, #0xd7e
0x0000000001f2d800: add        x5, sp, #0x60
0x0000000001f2d804: mov        x0, x20
0x0000000001f2d808: mov        w1, #0xa8
0x0000000001f2d80c: mov        w4, #0x10
0x0000000001f2d810: bl         #0x1f0ced4
0x0000000001f2d814: adrp       x8, #0x5e0b000
0x0000000001f2d818: add        x8, x8, #0xd10
0x0000000001f2d81c: str        x8, [x20]
0x0000000001f2d820: str        xzr, [x20, #0x98]
0x0000000001f2d824: strb       wzr, [x20, #0xa0]
0x0000000001f2d828: adrp       x0, #0x1f09000
0x0000000001f2d82c: add        x0, x0, #0x2c0
0x0000000001f2d830: mov        x1, x20
0x0000000001f2d834: mov        x2, x19
0x0000000001f2d838: bl         #0x4b984dc
0x0000000001f2d83c: str        wzr, [sp, #0x30]
0x0000000001f2d840: str        xzr, [sp, #0x28]
0x0000000001f2d844: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2d848: ldur       q0, [sp, #0x28]
0x0000000001f2d84c: ldur       q1, [sp, #0x38]
0x0000000001f2d850: stp        q0, q1, [sp, #0x60]
0x0000000001f2d854: adrp       x21, #0x6144000
0x0000000001f2d858: add        x21, x21, #0x820
0x0000000001f2d85c: adrp       x2, #0x5377000
0x0000000001f2d860: add        x2, x2, #0xd91
0x0000000001f2d864: adrp       x3, #0x5211000
0x0000000001f2d868: add        x3, x3, #0x987
0x0000000001f2d86c: adrp       x4, #0x5270000
0x0000000001f2d870: add        x4, x4, #0x98c
0x0000000001f2d874: adrp       x20, #0x5211000
0x0000000001f2d878: add        x20, x20, #0xb71
0x0000000001f2d87c: add        x7, sp, #0x60
0x0000000001f2d880: mov        x0, x21
0x0000000001f2d884: mov        w1, #0x388
0x0000000001f2d888: mov        x5, x20
0x0000000001f2d88c: mov        w6, #0x10
0x0000000001f2d890: bl         #0x1f0d7f0
0x0000000001f2d894: adrp       x8, #0x5e0b000
0x0000000001f2d898: add        x8, x8, #0xe10
0x0000000001f2d89c: str        x8, [x21]
0x0000000001f2d8a0: str        xzr, [x21, #0x98]
0x0000000001f2d8a4: strb       wzr, [x21, #0xa0]
0x0000000001f2d8a8: adrp       x0, #0x1f09000
0x0000000001f2d8ac: add        x0, x0, #0x314
0x0000000001f2d8b0: mov        x1, x21
0x0000000001f2d8b4: mov        x2, x19
0x0000000001f2d8b8: bl         #0x4b984dc
0x0000000001f2d8bc: str        wzr, [sp, #0x30]
0x0000000001f2d8c0: str        xzr, [sp, #0x28]
0x0000000001f2d8c4: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2d8c8: ldur       q0, [sp, #0x28]
0x0000000001f2d8cc: ldur       q1, [sp, #0x38]
0x0000000001f2d8d0: stp        q0, q1, [sp, #0x60]
0x0000000001f2d8d4: adrp       x21, #0x6144000
0x0000000001f2d8d8: add        x21, x21, #0x8c8
0x0000000001f2d8dc: adrp       x2, #0x5277000
0x0000000001f2d8e0: add        x2, x2, #0x1fa
0x0000000001f2d8e4: adrp       x28, #0x5377000
0x0000000001f2d8e8: add        x28, x28, #0xdb7
0x0000000001f2d8ec: adrp       x4, #0x5214000
0x0000000001f2d8f0: add        x4, x4, #0x283
0x0000000001f2d8f4: add        x7, sp, #0x60
0x0000000001f2d8f8: mov        x0, x21
0x0000000001f2d8fc: mov        w1, #0x228
0x0000000001f2d900: mov        x3, x28
0x0000000001f2d904: mov        x5, x20
0x0000000001f2d908: mov        w6, #0x10
0x0000000001f2d90c: bl         #0x1f0e7a4
0x0000000001f2d910: adrp       x8, #0x5e0b000
0x0000000001f2d914: add        x8, x8, #0xf30
0x0000000001f2d918: str        x8, [x21]
0x0000000001f2d91c: str        xzr, [x21, #0x98]
0x0000000001f2d920: strb       wzr, [x21, #0xa0]
0x0000000001f2d924: adrp       x0, #0x1f09000
0x0000000001f2d928: add        x0, x0, #0x368
0x0000000001f2d92c: mov        x1, x21
0x0000000001f2d930: mov        x2, x19
0x0000000001f2d934: bl         #0x4b984dc
0x0000000001f2d938: str        wzr, [sp, #0x30]
0x0000000001f2d93c: str        xzr, [sp, #0x28]
0x0000000001f2d940: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2d944: ldur       q0, [sp, #0x28]
0x0000000001f2d948: ldur       q1, [sp, #0x38]
0x0000000001f2d94c: stp        q0, q1, [sp, #0x60]
0x0000000001f2d950: adrp       x21, #0x6144000
0x0000000001f2d954: add        x21, x21, #0x970
0x0000000001f2d958: adrp       x2, #0x5277000
0x0000000001f2d95c: add        x2, x2, #0x1e7
0x0000000001f2d960: add        x23, sp, #0x60
0x0000000001f2d964: add        x6, sp, #0x60
0x0000000001f2d968: mov        x0, x21
0x0000000001f2d96c: mov        w1, #0x218
0x0000000001f2d970: mov        x3, x28
0x0000000001f2d974: mov        x4, x20
0x0000000001f2d978: mov        w5, #0x10
0x0000000001f2d97c: bl         #0x1f0fc70
0x0000000001f2d980: adrp       x8, #0x5e0c000
0x0000000001f2d984: add        x8, x8, #0x50
0x0000000001f2d988: str        x8, [x21]
0x0000000001f2d98c: str        xzr, [x21, #0x98]
0x0000000001f2d990: strb       wzr, [x21, #0xa0]
0x0000000001f2d994: adrp       x0, #0x1f09000
0x0000000001f2d998: add        x0, x0, #0x3bc
0x0000000001f2d99c: mov        x1, x21
0x0000000001f2d9a0: mov        x2, x19
0x0000000001f2d9a4: bl         #0x4b984dc
0x0000000001f2d9a8: str        wzr, [sp, #0x30]
0x0000000001f2d9ac: str        xzr, [sp, #0x28]
0x0000000001f2d9b0: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2d9b4: ldur       q0, [sp, #0x28]
0x0000000001f2d9b8: ldur       q1, [sp, #0x38]
0x0000000001f2d9bc: stp        q0, q1, [sp, #0x60]
0x0000000001f2d9c0: str        x23, [sp]
0x0000000001f2d9c4: adrp       x21, #0x6144000
0x0000000001f2d9c8: add        x21, x21, #0xa18
0x0000000001f2d9cc: adrp       x2, #0x5377000
0x0000000001f2d9d0: add        x2, x2, #0xdc1
0x0000000001f2d9d4: adrp       x22, #0x5218000
0x0000000001f2d9d8: add        x22, x22, #0xe7f
0x0000000001f2d9dc: adrp       x27, #0x5377000
0x0000000001f2d9e0: add        x27, x27, #0xdcd
0x0000000001f2d9e4: adrp       x26, #0x5218000
0x0000000001f2d9e8: add        x26, x26, #0x7a3
0x0000000001f2d9ec: mov        x0, x21
0x0000000001f2d9f0: mov        w1, #0x258
0x0000000001f2d9f4: mov        x3, x22
0x0000000001f2d9f8: mov        x4, x27
0x0000000001f2d9fc: mov        x5, x20
0x0000000001f2da00: mov        x6, x26
0x0000000001f2da04: mov        w7, #0x10
0x0000000001f2da08: bl         #0x1f10b0c
0x0000000001f2da0c: adrp       x8, #0x5e0c000
0x0000000001f2da10: add        x8, x8, #0x170
0x0000000001f2da14: str        x8, [x21]
0x0000000001f2da18: str        xzr, [x21, #0x98]
0x0000000001f2da1c: strb       wzr, [x21, #0xa0]
0x0000000001f2da20: adrp       x0, #0x1f09000
0x0000000001f2da24: add        x0, x0, #0x410
0x0000000001f2da28: mov        x1, x21
0x0000000001f2da2c: mov        x2, x19
0x0000000001f2da30: bl         #0x4b984dc
0x0000000001f2da34: str        wzr, [sp, #0x30]
0x0000000001f2da38: str        xzr, [sp, #0x28]
0x0000000001f2da3c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2da40: ldur       q0, [sp, #0x28]
0x0000000001f2da44: ldur       q1, [sp, #0x38]
0x0000000001f2da48: stp        q0, q1, [sp, #0x60]
0x0000000001f2da4c: mov        w25, #0x10
0x0000000001f2da50: stp        x25, x23, [sp, #0x10]
0x0000000001f2da54: adrp       x8, #0x5377000
0x0000000001f2da58: add        x8, x8, #0xdf9
0x0000000001f2da5c: adrp       x9, #0x5377000
0x0000000001f2da60: add        x9, x9, #0xdf2
0x0000000001f2da64: stp        x9, x8, [sp]
0x0000000001f2da68: adrp       x21, #0x6144000
0x0000000001f2da6c: add        x21, x21, #0xac0
0x0000000001f2da70: adrp       x2, #0x5377000
0x0000000001f2da74: add        x2, x2, #0xddb
0x0000000001f2da78: adrp       x7, #0x5377000
0x0000000001f2da7c: add        x7, x7, #0xde9
0x0000000001f2da80: mov        x0, x21
0x0000000001f2da84: mov        w1, #0x278
0x0000000001f2da88: mov        x3, x22
0x0000000001f2da8c: mov        x4, x27
0x0000000001f2da90: mov        x5, x20
0x0000000001f2da94: mov        x6, x26
0x0000000001f2da98: bl         #0x1f11f04
0x0000000001f2da9c: adrp       x8, #0x5e0c000
0x0000000001f2daa0: add        x8, x8, #0x290
0x0000000001f2daa4: str        x8, [x21]
0x0000000001f2daa8: str        xzr, [x21, #0x98]
0x0000000001f2daac: strb       wzr, [x21, #0xa0]
0x0000000001f2dab0: adrp       x0, #0x1f09000
0x0000000001f2dab4: add        x0, x0, #0x464
0x0000000001f2dab8: mov        x1, x21
0x0000000001f2dabc: mov        x2, x19
0x0000000001f2dac0: bl         #0x4b984dc
0x0000000001f2dac4: str        wzr, [sp, #0x30]
0x0000000001f2dac8: str        xzr, [sp, #0x28]
0x0000000001f2dacc: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dad0: ldur       q0, [sp, #0x28]
0x0000000001f2dad4: ldur       q1, [sp, #0x38]
0x0000000001f2dad8: stp        q0, q1, [sp, #0x60]
0x0000000001f2dadc: adrp       x21, #0x6144000
0x0000000001f2dae0: add        x21, x21, #0xb68
0x0000000001f2dae4: adrp       x2, #0x5377000
0x0000000001f2dae8: add        x2, x2, #0xe09
0x0000000001f2daec: adrp       x3, #0x5377000
0x0000000001f2daf0: add        x3, x3, #0xe22
0x0000000001f2daf4: add        x6, sp, #0x60
0x0000000001f2daf8: mov        x0, x21
0x0000000001f2dafc: mov        w1, #0x2c8
0x0000000001f2db00: mov        x4, x20
0x0000000001f2db04: mov        w5, #0x10
0x0000000001f2db08: bl         #0x1f138f8
0x0000000001f2db0c: adrp       x8, #0x5e0c000
0x0000000001f2db10: add        x8, x8, #0x3b0
0x0000000001f2db14: str        x8, [x21]
0x0000000001f2db18: str        xzr, [x21, #0x98]
0x0000000001f2db1c: strb       wzr, [x21, #0xa0]
0x0000000001f2db20: adrp       x0, #0x1f09000
0x0000000001f2db24: add        x0, x0, #0x4b8
0x0000000001f2db28: mov        x1, x21
0x0000000001f2db2c: mov        x2, x19
0x0000000001f2db30: bl         #0x4b984dc
0x0000000001f2db34: str        wzr, [sp, #0x30]
0x0000000001f2db38: str        xzr, [sp, #0x28]
0x0000000001f2db3c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2db40: ldur       q0, [sp, #0x28]
0x0000000001f2db44: ldur       q1, [sp, #0x38]
0x0000000001f2db48: stp        q0, q1, [sp, #0x60]
0x0000000001f2db4c: adrp       x21, #0x6144000
0x0000000001f2db50: add        x21, x21, #0xc10
0x0000000001f2db54: adrp       x2, #0x5377000
0x0000000001f2db58: add        x2, x2, #0xe32
0x0000000001f2db5c: add        x5, sp, #0x60
0x0000000001f2db60: mov        x0, x21
0x0000000001f2db64: mov        w1, #0x2d8
0x0000000001f2db68: mov        x3, x20
0x0000000001f2db6c: mov        w4, #0x10
0x0000000001f2db70: bl         #0x1f143a4
0x0000000001f2db74: adrp       x8, #0x5e0c000
0x0000000001f2db78: add        x8, x8, #0x4b0
0x0000000001f2db7c: str        x8, [x21]
0x0000000001f2db80: str        xzr, [x21, #0x98]
0x0000000001f2db84: strb       wzr, [x21, #0xa0]
0x0000000001f2db88: adrp       x0, #0x1f09000
0x0000000001f2db8c: add        x0, x0, #0x50c
0x0000000001f2db90: mov        x1, x21
0x0000000001f2db94: mov        x2, x19
0x0000000001f2db98: bl         #0x4b984dc
0x0000000001f2db9c: str        wzr, [sp, #0x30]
0x0000000001f2dba0: str        xzr, [sp, #0x28]
0x0000000001f2dba4: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dba8: ldur       q0, [sp, #0x28]
0x0000000001f2dbac: ldur       q1, [sp, #0x38]
0x0000000001f2dbb0: stp        q0, q1, [sp, #0x60]
0x0000000001f2dbb4: adrp       x21, #0x6144000
0x0000000001f2dbb8: add        x21, x21, #0xcb8
0x0000000001f2dbbc: adrp       x2, #0x5277000
0x0000000001f2dbc0: add        x2, x2, #0x197
0x0000000001f2dbc4: adrp       x3, #0x5377000
0x0000000001f2dbc8: add        x3, x3, #0xe4f
0x0000000001f2dbcc: add        x23, sp, #0x60
0x0000000001f2dbd0: add        x7, sp, #0x60
0x0000000001f2dbd4: mov        x0, x21
0x0000000001f2dbd8: mov        w1, #0x2b8
0x0000000001f2dbdc: mov        x4, x28
0x0000000001f2dbe0: mov        x5, x20
0x0000000001f2dbe4: mov        w6, #0x10
0x0000000001f2dbe8: bl         #0x1f14cdc
0x0000000001f2dbec: adrp       x8, #0x5e0c000
0x0000000001f2dbf0: add        x8, x8, #0x5b0
0x0000000001f2dbf4: str        x8, [x21]
0x0000000001f2dbf8: str        xzr, [x21, #0x98]
0x0000000001f2dbfc: strb       wzr, [x21, #0xa0]
0x0000000001f2dc00: adrp       x0, #0x1f09000
0x0000000001f2dc04: add        x0, x0, #0x560
0x0000000001f2dc08: mov        x1, x21
0x0000000001f2dc0c: mov        x2, x19
0x0000000001f2dc10: bl         #0x4b984dc
0x0000000001f2dc14: str        wzr, [sp, #0x30]
0x0000000001f2dc18: str        xzr, [sp, #0x28]
0x0000000001f2dc1c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dc20: ldur       q0, [sp, #0x28]
0x0000000001f2dc24: ldur       q1, [sp, #0x38]
0x0000000001f2dc28: stp        q0, q1, [sp, #0x60]
0x0000000001f2dc2c: stp        x25, x23, [sp]
0x0000000001f2dc30: adrp       x21, #0x6144000
0x0000000001f2dc34: add        x21, x21, #0xd60
0x0000000001f2dc38: adrp       x2, #0x5377000
0x0000000001f2dc3c: add        x2, x2, #0xe5e
0x0000000001f2dc40: adrp       x3, #0x5377000
0x0000000001f2dc44: add        x3, x3, #0xe86
0x0000000001f2dc48: adrp       x26, #0x5377000
0x0000000001f2dc4c: add        x26, x26, #0xe99
0x0000000001f2dc50: adrp       x7, #0x5377000
0x0000000001f2dc54: add        x7, x7, #0xeb2
0x0000000001f2dc58: mov        x0, x21
0x0000000001f2dc5c: mov        w1, #0xb8
0x0000000001f2dc60: mov        x4, x26
0x0000000001f2dc64: mov        x5, x28
0x0000000001f2dc68: mov        x6, x20
0x0000000001f2dc6c: mov        x24, x7
0x0000000001f2dc70: bl         #0x1f15e18
0x0000000001f2dc74: adrp       x8, #0x5e0c000
0x0000000001f2dc78: add        x8, x8, #0x6d0
0x0000000001f2dc7c: str        x8, [x21]
0x0000000001f2dc80: str        xzr, [x21, #0x98]
0x0000000001f2dc84: strb       wzr, [x21, #0xa0]
0x0000000001f2dc88: adrp       x0, #0x1f09000
0x0000000001f2dc8c: add        x0, x0, #0x5b4
0x0000000001f2dc90: mov        x1, x21
0x0000000001f2dc94: mov        x2, x19
0x0000000001f2dc98: bl         #0x4b984dc
0x0000000001f2dc9c: str        wzr, [sp, #0x30]
0x0000000001f2dca0: str        xzr, [sp, #0x28]
0x0000000001f2dca4: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dca8: ldur       q0, [sp, #0x28]
0x0000000001f2dcac: ldur       q1, [sp, #0x38]
0x0000000001f2dcb0: stp        q0, q1, [sp, #0x60]
0x0000000001f2dcb4: str        x23, [sp]
0x0000000001f2dcb8: adrp       x25, #0x6144000
0x0000000001f2dcbc: add        x25, x25, #0xe08
0x0000000001f2dcc0: adrp       x2, #0x5377000
0x0000000001f2dcc4: add        x2, x2, #0xebf
0x0000000001f2dcc8: adrp       x3, #0x5377000
0x0000000001f2dccc: add        x3, x3, #0xee3
0x0000000001f2dcd0: adrp       x21, #0x5377000
0x0000000001f2dcd4: add        x21, x21, #0xef7
0x0000000001f2dcd8: mov        x0, x25
0x0000000001f2dcdc: mov        w1, #0xc8
0x0000000001f2dce0: mov        x4, x21
0x0000000001f2dce4: mov        x5, x20
0x0000000001f2dce8: mov        x6, x24
0x0000000001f2dcec: mov        w7, #0x10
0x0000000001f2dcf0: bl         #0x1f1732c
0x0000000001f2dcf4: adrp       x8, #0x5e0c000
0x0000000001f2dcf8: add        x8, x8, #0x7f0
0x0000000001f2dcfc: str        x8, [x25]
0x0000000001f2dd00: str        xzr, [x25, #0x98]
0x0000000001f2dd04: strb       wzr, [x25, #0xa0]
0x0000000001f2dd08: adrp       x0, #0x1f09000
0x0000000001f2dd0c: add        x0, x0, #0x608
0x0000000001f2dd10: mov        x1, x25
0x0000000001f2dd14: mov        x2, x19
0x0000000001f2dd18: bl         #0x4b984dc
0x0000000001f2dd1c: str        wzr, [sp, #0x30]
0x0000000001f2dd20: str        xzr, [sp, #0x28]
0x0000000001f2dd24: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dd28: ldur       q0, [sp, #0x28]
0x0000000001f2dd2c: ldur       q1, [sp, #0x38]
0x0000000001f2dd30: stp        q0, q1, [sp, #0x60]
0x0000000001f2dd34: str        x23, [sp]
0x0000000001f2dd38: adrp       x25, #0x6144000
0x0000000001f2dd3c: add        x25, x25, #0xeb0
0x0000000001f2dd40: adrp       x2, #0x5377000
0x0000000001f2dd44: add        x2, x2, #0xf11
0x0000000001f2dd48: mov        x0, x25
0x0000000001f2dd4c: mov        w1, #0xd8
0x0000000001f2dd50: mov        x3, x26
0x0000000001f2dd54: mov        x4, x28
0x0000000001f2dd58: mov        x5, x20
0x0000000001f2dd5c: mov        x6, x24
0x0000000001f2dd60: mov        w7, #0x10
0x0000000001f2dd64: bl         #0x1f186e0
0x0000000001f2dd68: adrp       x8, #0x5e0c000
0x0000000001f2dd6c: add        x8, x8, #0x910
0x0000000001f2dd70: str        x8, [x25]
0x0000000001f2dd74: str        xzr, [x25, #0x98]
0x0000000001f2dd78: strb       wzr, [x25, #0xa0]
0x0000000001f2dd7c: adrp       x0, #0x1f09000
0x0000000001f2dd80: add        x0, x0, #0x65c
0x0000000001f2dd84: mov        x1, x25
0x0000000001f2dd88: mov        x2, x19
0x0000000001f2dd8c: bl         #0x4b984dc
0x0000000001f2dd90: str        wzr, [sp, #0x30]
0x0000000001f2dd94: str        xzr, [sp, #0x28]
0x0000000001f2dd98: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dd9c: ldur       q0, [sp, #0x28]
0x0000000001f2dda0: ldur       q1, [sp, #0x38]
0x0000000001f2dda4: stp        q0, q1, [sp, #0x60]
0x0000000001f2dda8: adrp       x25, #0x6144000
0x0000000001f2ddac: add        x25, x25, #0xf58
0x0000000001f2ddb0: adrp       x2, #0x5377000
0x0000000001f2ddb4: add        x2, x2, #0xf3f
0x0000000001f2ddb8: add        x7, sp, #0x60
0x0000000001f2ddbc: mov        x0, x25
0x0000000001f2ddc0: mov        w1, #0xe8
0x0000000001f2ddc4: mov        x3, x21
0x0000000001f2ddc8: mov        x4, x20
0x0000000001f2ddcc: mov        x5, x24
0x0000000001f2ddd0: mov        w6, #0x10
0x0000000001f2ddd4: bl         #0x1f19918
0x0000000001f2ddd8: adrp       x8, #0x5e0c000
0x0000000001f2dddc: add        x8, x8, #0xa30
0x0000000001f2dde0: str        x8, [x25]
0x0000000001f2dde4: str        xzr, [x25, #0x98]
0x0000000001f2dde8: strb       wzr, [x25, #0xa0]
0x0000000001f2ddec: adrp       x0, #0x1f09000
0x0000000001f2ddf0: add        x0, x0, #0x6b0
0x0000000001f2ddf4: mov        x1, x25
0x0000000001f2ddf8: mov        x2, x19
0x0000000001f2ddfc: bl         #0x4b984dc
0x0000000001f2de00: str        wzr, [sp, #0x30]
0x0000000001f2de04: str        xzr, [sp, #0x28]
0x0000000001f2de08: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2de0c: ldur       q0, [sp, #0x28]
0x0000000001f2de10: ldur       q1, [sp, #0x38]
0x0000000001f2de14: stp        q0, q1, [sp, #0x60]
0x0000000001f2de18: adrp       x21, #0x6145000
0x0000000001f2de1c: add        x21, x21, #0
0x0000000001f2de20: adrp       x2, #0x5277000
0x0000000001f2de24: add        x2, x2, #0x172
0x0000000001f2de28: add        x4, sp, #0x60
0x0000000001f2de2c: mov        x0, x21
0x0000000001f2de30: mov        w1, #0xf8
0x0000000001f2de34: mov        w3, #0x10
0x0000000001f2de38: bl         #0x1f0ca18
0x0000000001f2de3c: adrp       x24, #0x5e0b000
0x0000000001f2de40: add        x24, x24, #0xc10
0x0000000001f2de44: str        x24, [x21]
0x0000000001f2de48: str        xzr, [x21, #0x98]
0x0000000001f2de4c: strb       wzr, [x21, #0xa0]
0x0000000001f2de50: adrp       x25, #0x1f09000
0x0000000001f2de54: add        x25, x25, #0x26c
0x0000000001f2de58: mov        x0, x25
0x0000000001f2de5c: mov        x1, x21
0x0000000001f2de60: mov        x2, x19
0x0000000001f2de64: bl         #0x4b984dc
0x0000000001f2de68: str        wzr, [sp, #0x30]
0x0000000001f2de6c: str        xzr, [sp, #0x28]
0x0000000001f2de70: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2de74: ldur       q0, [sp, #0x28]
0x0000000001f2de78: ldur       q1, [sp, #0x38]
0x0000000001f2de7c: stp        q0, q1, [sp, #0x60]
0x0000000001f2de80: adrp       x21, #0x6145000
0x0000000001f2de84: add        x21, x21, #0xa8
0x0000000001f2de88: adrp       x2, #0x5277000
0x0000000001f2de8c: add        x2, x2, #0x18c
0x0000000001f2de90: add        x23, sp, #0x60
0x0000000001f2de94: add        x4, sp, #0x60
0x0000000001f2de98: mov        x0, x21
0x0000000001f2de9c: mov        w1, #0x108
0x0000000001f2dea0: mov        w3, #0x10
0x0000000001f2dea4: bl         #0x1f0ca18
0x0000000001f2dea8: str        x24, [x21]
0x0000000001f2deac: str        xzr, [x21, #0x98]
0x0000000001f2deb0: strb       wzr, [x21, #0xa0]
0x0000000001f2deb4: mov        x0, x25
0x0000000001f2deb8: mov        x1, x21
0x0000000001f2debc: mov        x2, x19
0x0000000001f2dec0: bl         #0x4b984dc
0x0000000001f2dec4: str        wzr, [sp, #0x30]
0x0000000001f2dec8: str        xzr, [sp, #0x28]
0x0000000001f2decc: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2ded0: ldur       q0, [sp, #0x28]
0x0000000001f2ded4: ldur       q1, [sp, #0x38]
0x0000000001f2ded8: stp        q0, q1, [sp, #0x60]
0x0000000001f2dedc: str        x23, [sp]
0x0000000001f2dee0: adrp       x21, #0x6145000
0x0000000001f2dee4: add        x21, x21, #0x150
0x0000000001f2dee8: adrp       x2, #0x5377000
0x0000000001f2deec: add        x2, x2, #0xf69
0x0000000001f2def0: mov        x0, x21
0x0000000001f2def4: mov        w1, #0x268
0x0000000001f2def8: mov        x3, x22
0x0000000001f2defc: mov        x4, x27
0x0000000001f2df00: mov        x5, x20
0x0000000001f2df04: adrp       x26, #0x5218000
0x0000000001f2df08: add        x26, x26, #0x7a3
0x0000000001f2df0c: mov        x6, x26
0x0000000001f2df10: mov        w7, #0x10
0x0000000001f2df14: bl         #0x1f10b0c
0x0000000001f2df18: adrp       x8, #0x5e0c000
0x0000000001f2df1c: add        x8, x8, #0x170
0x0000000001f2df20: str        x8, [x21]
0x0000000001f2df24: str        xzr, [x21, #0x98]
0x0000000001f2df28: strb       wzr, [x21, #0xa0]
0x0000000001f2df2c: adrp       x0, #0x1f09000
0x0000000001f2df30: add        x0, x0, #0x410
0x0000000001f2df34: mov        x1, x21
0x0000000001f2df38: mov        x2, x19
0x0000000001f2df3c: bl         #0x4b984dc
0x0000000001f2df40: str        wzr, [sp, #0x30]
0x0000000001f2df44: str        xzr, [sp, #0x28]
0x0000000001f2df48: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2df4c: ldur       q0, [sp, #0x28]
0x0000000001f2df50: ldur       q1, [sp, #0x38]
0x0000000001f2df54: stp        q0, q1, [sp, #0x60]
0x0000000001f2df58: mov        w25, #0x10
0x0000000001f2df5c: stp        x25, x23, [sp, #0x10]
0x0000000001f2df60: adrp       x8, #0x5377000
0x0000000001f2df64: add        x9, x8, #0xdf9
0x0000000001f2df68: adrp       x8, #0x5377000
0x0000000001f2df6c: add        x8, x8, #0xdf2
0x0000000001f2df70: stp        x8, x9, [sp]
0x0000000001f2df74: adrp       x21, #0x6145000
0x0000000001f2df78: add        x21, x21, #0x1f8
0x0000000001f2df7c: adrp       x2, #0x5377000
0x0000000001f2df80: add        x2, x2, #0xf77
0x0000000001f2df84: mov        x0, x21
0x0000000001f2df88: mov        w1, #0x288
0x0000000001f2df8c: mov        x3, x22
0x0000000001f2df90: mov        x4, x27
0x0000000001f2df94: mov        x5, x20
0x0000000001f2df98: mov        x6, x26
0x0000000001f2df9c: adrp       x7, #0x5377000
0x0000000001f2dfa0: add        x7, x7, #0xde9
0x0000000001f2dfa4: bl         #0x1f11f04
0x0000000001f2dfa8: adrp       x8, #0x5e0c000
0x0000000001f2dfac: add        x8, x8, #0x290
0x0000000001f2dfb0: str        x8, [x21]
0x0000000001f2dfb4: str        xzr, [x21, #0x98]
0x0000000001f2dfb8: strb       wzr, [x21, #0xa0]
0x0000000001f2dfbc: adrp       x0, #0x1f09000
0x0000000001f2dfc0: add        x0, x0, #0x464
0x0000000001f2dfc4: mov        x1, x21
0x0000000001f2dfc8: mov        x2, x19
0x0000000001f2dfcc: bl         #0x4b984dc
0x0000000001f2dfd0: str        wzr, [sp, #0x30]
0x0000000001f2dfd4: str        xzr, [sp, #0x28]
0x0000000001f2dfd8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2dfdc: ldur       q0, [sp, #0x28]
0x0000000001f2dfe0: ldur       q1, [sp, #0x38]
0x0000000001f2dfe4: stp        q0, q1, [sp, #0x60]
0x0000000001f2dfe8: stp        x25, x23, [sp]
0x0000000001f2dfec: mov        w28, #0x10
0x0000000001f2dff0: adrp       x21, #0x6145000
0x0000000001f2dff4: add        x21, x21, #0x2a0
0x0000000001f2dff8: adrp       x2, #0x5377000
0x0000000001f2dffc: add        x2, x2, #0xf87
0x0000000001f2e000: adrp       x22, #0x5218000
0x0000000001f2e004: add        x22, x22, #0x7f4
0x0000000001f2e008: adrp       x25, #0x5377000
0x0000000001f2e00c: add        x25, x25, #0xf94
0x0000000001f2e010: adrp       x26, #0x5377000
0x0000000001f2e014: add        x26, x26, #0xf9d
0x0000000001f2e018: adrp       x27, #0x5377000
0x0000000001f2e01c: add        x27, x27, #0xfa1
0x0000000001f2e020: mov        x0, x21
0x0000000001f2e024: mov        x3, x20
0x0000000001f2e028: mov        x4, x22
0x0000000001f2e02c: mov        w1, #0x118
0x0000000001f2e030: mov        x5, x25
0x0000000001f2e034: mov        x6, x26
0x0000000001f2e038: mov        x7, x27
0x0000000001f2e03c: bl         #0x1f1aa58
0x0000000001f2e040: adrp       x8, #0x5e0c000
0x0000000001f2e044: add        x8, x8, #0xb50
0x0000000001f2e048: str        x8, [x21]
0x0000000001f2e04c: str        xzr, [x21, #0x98]
0x0000000001f2e050: strb       wzr, [x21, #0xa0]
0x0000000001f2e054: adrp       x0, #0x1f09000
0x0000000001f2e058: add        x0, x0, #0x704
0x0000000001f2e05c: mov        x1, x21
0x0000000001f2e060: mov        x2, x19
0x0000000001f2e064: bl         #0x4b984dc
0x0000000001f2e068: str        wzr, [sp, #0x30]
0x0000000001f2e06c: str        xzr, [sp, #0x28]
0x0000000001f2e070: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e074: ldur       q0, [sp, #0x28]
0x0000000001f2e078: ldur       q1, [sp, #0x38]
0x0000000001f2e07c: stp        q0, q1, [sp, #0x60]
0x0000000001f2e080: stp        x28, x23, [sp, #0x10]
0x0000000001f2e084: mov        w23, #0x10
0x0000000001f2e088: adrp       x8, #0x533d000
0x0000000001f2e08c: add        x8, x8, #0x595
0x0000000001f2e090: adrp       x9, #0x525e000
0x0000000001f2e094: add        x9, x9, #0x1d7
0x0000000001f2e098: stp        x9, x8, [sp]
0x0000000001f2e09c: adrp       x21, #0x6145000
0x0000000001f2e0a0: add        x21, x21, #0x348
0x0000000001f2e0a4: adrp       x2, #0x5377000
0x0000000001f2e0a8: add        x2, x2, #0xfa6
0x0000000001f2e0ac: mov        x0, x21
0x0000000001f2e0b0: mov        w1, #0x128
0x0000000001f2e0b4: mov        x3, x20
0x0000000001f2e0b8: mov        x4, x22
0x0000000001f2e0bc: mov        x5, x25
0x0000000001f2e0c0: mov        x6, x26
0x0000000001f2e0c4: mov        x7, x27
0x0000000001f2e0c8: bl         #0x1f1c0ac
0x0000000001f2e0cc: adrp       x8, #0x5e0c000
0x0000000001f2e0d0: add        x8, x8, #0xc70
0x0000000001f2e0d4: str        x8, [x21]
0x0000000001f2e0d8: str        xzr, [x21, #0x98]
0x0000000001f2e0dc: strb       wzr, [x21, #0xa0]
0x0000000001f2e0e0: adrp       x0, #0x1f09000
0x0000000001f2e0e4: add        x0, x0, #0x758
0x0000000001f2e0e8: mov        x1, x21
0x0000000001f2e0ec: mov        x2, x19
0x0000000001f2e0f0: bl         #0x4b984dc
0x0000000001f2e0f4: str        wzr, [sp, #0x30]
0x0000000001f2e0f8: str        xzr, [sp, #0x28]
0x0000000001f2e0fc: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e100: ldur       q0, [sp, #0x28]
0x0000000001f2e104: ldur       q1, [sp, #0x38]
0x0000000001f2e108: stp        q0, q1, [sp, #0x60]
0x0000000001f2e10c: adrp       x21, #0x6145000
0x0000000001f2e110: add        x21, x21, #0x3f0
0x0000000001f2e114: adrp       x2, #0x5377000
0x0000000001f2e118: add        x2, x2, #0xfb5
0x0000000001f2e11c: add        x22, sp, #0x60
0x0000000001f2e120: add        x5, sp, #0x60
0x0000000001f2e124: mov        x0, x21
0x0000000001f2e128: mov        w1, #0x138
0x0000000001f2e12c: mov        x3, x20
0x0000000001f2e130: mov        w4, #0x10
0x0000000001f2e134: bl         #0x1f143a4
0x0000000001f2e138: adrp       x27, #0x5e0c000
0x0000000001f2e13c: add        x27, x27, #0x4b0
0x0000000001f2e140: str        x27, [x21]
0x0000000001f2e144: str        xzr, [x21, #0x98]
0x0000000001f2e148: strb       wzr, [x21, #0xa0]
0x0000000001f2e14c: adrp       x28, #0x1f09000
0x0000000001f2e150: add        x28, x28, #0x50c
0x0000000001f2e154: mov        x0, x28
0x0000000001f2e158: mov        x1, x21
0x0000000001f2e15c: mov        x2, x19
0x0000000001f2e160: bl         #0x4b984dc
0x0000000001f2e164: str        wzr, [sp, #0x30]
0x0000000001f2e168: str        xzr, [sp, #0x28]
0x0000000001f2e16c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e170: ldur       q0, [sp, #0x28]
0x0000000001f2e174: ldur       q1, [sp, #0x38]
0x0000000001f2e178: stp        q0, q1, [sp, #0x60]
0x0000000001f2e17c: stp        x23, x22, [sp, #8]
0x0000000001f2e180: adrp       x8, #0x5378000
0x0000000001f2e184: add        x8, x8, #0xf
0x0000000001f2e188: str        x8, [sp]
0x0000000001f2e18c: adrp       x22, #0x6145000
0x0000000001f2e190: add        x22, x22, #0x498
0x0000000001f2e194: adrp       x2, #0x5277000
0x0000000001f2e198: add        x2, x2, #0x1b4
0x0000000001f2e19c: adrp       x21, #0x5377000
0x0000000001f2e1a0: add        x21, x21, #0xfd6
0x0000000001f2e1a4: adrp       x4, #0x5377000
0x0000000001f2e1a8: add        x4, x4, #0xfe7
0x0000000001f2e1ac: adrp       x5, #0x5377000
0x0000000001f2e1b0: add        x5, x5, #0xfff
0x0000000001f2e1b4: adrp       x7, #0x5378000
0x0000000001f2e1b8: add        x7, x7, #6
0x0000000001f2e1bc: mov        x0, x22
0x0000000001f2e1c0: mov        x3, x21
0x0000000001f2e1c4: mov        w1, #0x298
0x0000000001f2e1c8: mov        x6, x20
0x0000000001f2e1cc: bl         #0x1f1da9c
0x0000000001f2e1d0: adrp       x8, #0x5e0c000
0x0000000001f2e1d4: add        x8, x8, #0xd90
0x0000000001f2e1d8: str        x8, [x22]
0x0000000001f2e1dc: str        xzr, [x22, #0x98]
0x0000000001f2e1e0: strb       wzr, [x22, #0xa0]
0x0000000001f2e1e4: adrp       x0, #0x1f09000
0x0000000001f2e1e8: add        x0, x0, #0x7ac
0x0000000001f2e1ec: mov        x1, x22
0x0000000001f2e1f0: mov        x2, x19
0x0000000001f2e1f4: bl         #0x4b984dc
0x0000000001f2e1f8: str        wzr, [sp, #0x30]
0x0000000001f2e1fc: str        xzr, [sp, #0x28]
0x0000000001f2e200: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e204: ldur       q0, [sp, #0x28]
0x0000000001f2e208: ldur       q1, [sp, #0x38]
0x0000000001f2e20c: stp        q0, q1, [sp, #0x60]
0x0000000001f2e210: adrp       x22, #0x6145000
0x0000000001f2e214: add        x22, x22, #0x540
0x0000000001f2e218: adrp       x2, #0x5277000
0x0000000001f2e21c: add        x2, x2, #0xea
0x0000000001f2e220: add        x4, sp, #0x60
0x0000000001f2e224: mov        x0, x22
0x0000000001f2e228: mov        w1, #0x238
0x0000000001f2e22c: mov        w3, #0x10
0x0000000001f2e230: bl         #0x1f0ca18
0x0000000001f2e234: str        x24, [x22]
0x0000000001f2e238: str        xzr, [x22, #0x98]
0x0000000001f2e23c: strb       wzr, [x22, #0xa0]
0x0000000001f2e240: adrp       x0, #0x1f09000
0x0000000001f2e244: add        x0, x0, #0x26c
0x0000000001f2e248: mov        x1, x22
0x0000000001f2e24c: mov        x2, x19
0x0000000001f2e250: bl         #0x4b984dc
0x0000000001f2e254: str        wzr, [sp, #0x30]
0x0000000001f2e258: str        xzr, [sp, #0x28]
0x0000000001f2e25c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e260: ldur       q0, [sp, #0x28]
0x0000000001f2e264: ldur       q1, [sp, #0x38]
0x0000000001f2e268: stp        q0, q1, [sp, #0x60]
0x0000000001f2e26c: adrp       x22, #0x6145000
0x0000000001f2e270: add        x22, x22, #0x5e8
0x0000000001f2e274: adrp       x2, #0x5277000
0x0000000001f2e278: add        x2, x2, #0x119
0x0000000001f2e27c: add        x5, sp, #0x60
0x0000000001f2e280: mov        x0, x22
0x0000000001f2e284: mov        w1, #0x148
0x0000000001f2e288: adrp       x3, #0x5377000
0x0000000001f2e28c: add        x3, x3, #0xd7e
0x0000000001f2e290: mov        w4, #0x10
0x0000000001f2e294: bl         #0x1f0ced4
0x0000000001f2e298: adrp       x8, #0x5e0b000
0x0000000001f2e29c: add        x8, x8, #0xd10
0x0000000001f2e2a0: str        x8, [x22]
0x0000000001f2e2a4: str        xzr, [x22, #0x98]
0x0000000001f2e2a8: strb       wzr, [x22, #0xa0]
0x0000000001f2e2ac: adrp       x0, #0x1f09000
0x0000000001f2e2b0: add        x0, x0, #0x2c0
0x0000000001f2e2b4: mov        x1, x22
0x0000000001f2e2b8: mov        x2, x19
0x0000000001f2e2bc: bl         #0x4b984dc
0x0000000001f2e2c0: str        wzr, [sp, #0x30]
0x0000000001f2e2c4: str        xzr, [sp, #0x28]
0x0000000001f2e2c8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e2cc: ldur       q0, [sp, #0x28]
0x0000000001f2e2d0: ldur       q1, [sp, #0x38]
0x0000000001f2e2d4: stp        q0, q1, [sp, #0x60]
0x0000000001f2e2d8: adrp       x22, #0x6145000
0x0000000001f2e2dc: add        x22, x22, #0x690
0x0000000001f2e2e0: adrp       x2, #0x5277000
0x0000000001f2e2e4: add        x2, x2, #0xbc
0x0000000001f2e2e8: add        x5, sp, #0x60
0x0000000001f2e2ec: mov        x0, x22
0x0000000001f2e2f0: mov        w1, #0x1f8
0x0000000001f2e2f4: adrp       x24, #0x5377000
0x0000000001f2e2f8: add        x24, x24, #0xdb7
0x0000000001f2e2fc: mov        x3, x24
0x0000000001f2e300: mov        w4, #0x10
0x0000000001f2e304: bl         #0x1f1f47c
0x0000000001f2e308: adrp       x23, #0x5e0c000
0x0000000001f2e30c: add        x23, x23, #0xeb0
0x0000000001f2e310: str        x23, [x22]
0x0000000001f2e314: str        xzr, [x22, #0x98]
0x0000000001f2e318: strb       wzr, [x22, #0xa0]
0x0000000001f2e31c: adrp       x25, #0x1f09000
0x0000000001f2e320: add        x25, x25, #0x800
0x0000000001f2e324: mov        x0, x25
0x0000000001f2e328: mov        x1, x22
0x0000000001f2e32c: mov        x2, x19
0x0000000001f2e330: bl         #0x4b984dc
0x0000000001f2e334: str        wzr, [sp, #0x30]
0x0000000001f2e338: str        xzr, [sp, #0x28]
0x0000000001f2e33c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e340: ldur       q0, [sp, #0x28]
0x0000000001f2e344: ldur       q1, [sp, #0x38]
0x0000000001f2e348: stp        q0, q1, [sp, #0x60]
0x0000000001f2e34c: adrp       x22, #0x6145000
0x0000000001f2e350: add        x22, x22, #0x738
0x0000000001f2e354: adrp       x2, #0x5378000
0x0000000001f2e358: add        x2, x2, #0x1a
0x0000000001f2e35c: add        x5, sp, #0x60
0x0000000001f2e360: mov        x0, x22
0x0000000001f2e364: mov        w1, #0x208
0x0000000001f2e368: mov        x3, x24
0x0000000001f2e36c: mov        w4, #0x10
0x0000000001f2e370: bl         #0x1f1f47c
0x0000000001f2e374: str        x23, [x22]
0x0000000001f2e378: str        xzr, [x22, #0x98]
0x0000000001f2e37c: strb       wzr, [x22, #0xa0]
0x0000000001f2e380: mov        x0, x25
0x0000000001f2e384: mov        x1, x22
0x0000000001f2e388: mov        x2, x19
0x0000000001f2e38c: bl         #0x4b984dc
0x0000000001f2e390: str        wzr, [sp, #0x30]
0x0000000001f2e394: str        xzr, [sp, #0x28]
0x0000000001f2e398: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e39c: ldur       q0, [sp, #0x28]
0x0000000001f2e3a0: ldur       q1, [sp, #0x38]
0x0000000001f2e3a4: stp        q0, q1, [sp, #0x60]
0x0000000001f2e3a8: adrp       x24, #0x6145000
0x0000000001f2e3ac: add        x24, x24, #0x7e0
0x0000000001f2e3b0: adrp       x2, #0x5378000
0x0000000001f2e3b4: add        x2, x2, #0x48
0x0000000001f2e3b8: adrp       x25, #0x526b000
0x0000000001f2e3bc: add        x25, x25, #0x7c
0x0000000001f2e3c0: adrp       x26, #0x520e000
0x0000000001f2e3c4: add        x26, x26, #0xeb9
0x0000000001f2e3c8: add        x6, sp, #0x60
0x0000000001f2e3cc: mov        x0, x24
0x0000000001f2e3d0: mov        w1, #0x368
0x0000000001f2e3d4: mov        x3, x25
0x0000000001f2e3d8: mov        x4, x26
0x0000000001f2e3dc: mov        w5, #0x10
0x0000000001f2e3e0: bl         #0x1f1ffe8
0x0000000001f2e3e4: adrp       x8, #0x5e0c000
0x0000000001f2e3e8: add        x8, x8, #0xfd0
0x0000000001f2e3ec: str        x8, [x24]
0x0000000001f2e3f0: mov        x22, x8
0x0000000001f2e3f4: str        xzr, [x24, #0x98]
0x0000000001f2e3f8: strb       wzr, [x24, #0xa0]
0x0000000001f2e3fc: adrp       x23, #0x1f09000
0x0000000001f2e400: add        x23, x23, #0x854
0x0000000001f2e404: mov        x0, x23
0x0000000001f2e408: mov        x1, x24
0x0000000001f2e40c: mov        x2, x19
0x0000000001f2e410: bl         #0x4b984dc
0x0000000001f2e414: str        wzr, [sp, #0x30]
0x0000000001f2e418: str        xzr, [sp, #0x28]
0x0000000001f2e41c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e420: ldur       q0, [sp, #0x28]
0x0000000001f2e424: ldur       q1, [sp, #0x38]
0x0000000001f2e428: stp        q0, q1, [sp, #0x60]
0x0000000001f2e42c: adrp       x24, #0x6145000
0x0000000001f2e430: add        x24, x24, #0x888
0x0000000001f2e434: adrp       x2, #0x5378000
0x0000000001f2e438: add        x2, x2, #0x71
0x0000000001f2e43c: add        x6, sp, #0x60
0x0000000001f2e440: mov        x0, x24
0x0000000001f2e444: mov        w1, #0x378
0x0000000001f2e448: mov        x3, x25
0x0000000001f2e44c: mov        x4, x26
0x0000000001f2e450: mov        w5, #0x10
0x0000000001f2e454: bl         #0x1f1ffe8
0x0000000001f2e458: str        x22, [x24]
0x0000000001f2e45c: str        xzr, [x24, #0x98]
0x0000000001f2e460: strb       wzr, [x24, #0xa0]
0x0000000001f2e464: mov        x0, x23
0x0000000001f2e468: mov        x26, x23
0x0000000001f2e46c: mov        x1, x24
0x0000000001f2e470: mov        x2, x19
0x0000000001f2e474: bl         #0x4b984dc
0x0000000001f2e478: str        wzr, [sp, #0x30]
0x0000000001f2e47c: str        xzr, [sp, #0x28]
0x0000000001f2e480: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e484: ldur       q0, [sp, #0x28]
0x0000000001f2e488: ldur       q1, [sp, #0x38]
0x0000000001f2e48c: stp        q0, q1, [sp, #0x60]
0x0000000001f2e490: adrp       x24, #0x6145000
0x0000000001f2e494: add        x24, x24, #0x930
0x0000000001f2e498: adrp       x2, #0x5378000
0x0000000001f2e49c: add        x2, x2, #0x9a
0x0000000001f2e4a0: adrp       x4, #0x5378000
0x0000000001f2e4a4: add        x4, x4, #0xab
0x0000000001f2e4a8: add        x7, sp, #0x60
0x0000000001f2e4ac: mov        x0, x24
0x0000000001f2e4b0: mov        w1, #0x2a8
0x0000000001f2e4b4: mov        x3, x21
0x0000000001f2e4b8: mov        x25, x20
0x0000000001f2e4bc: mov        x5, x20
0x0000000001f2e4c0: mov        w6, #0x10
0x0000000001f2e4c4: bl         #0x1f20a6c
0x0000000001f2e4c8: adrp       x8, #0x5e0d000
0x0000000001f2e4cc: add        x8, x8, #0xd0
0x0000000001f2e4d0: str        x8, [x24]
0x0000000001f2e4d4: str        xzr, [x24, #0x98]
0x0000000001f2e4d8: strb       wzr, [x24, #0xa0]
0x0000000001f2e4dc: adrp       x0, #0x1f09000
0x0000000001f2e4e0: add        x0, x0, #0x8a8
0x0000000001f2e4e4: mov        x1, x24
0x0000000001f2e4e8: mov        x2, x19
0x0000000001f2e4ec: bl         #0x4b984dc
0x0000000001f2e4f0: str        wzr, [sp, #0x30]
0x0000000001f2e4f4: str        xzr, [sp, #0x28]
0x0000000001f2e4f8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e4fc: ldur       q0, [sp, #0x28]
0x0000000001f2e500: ldur       q1, [sp, #0x38]
0x0000000001f2e504: stp        q0, q1, [sp, #0x60]
0x0000000001f2e508: adrp       x21, #0x6145000
0x0000000001f2e50c: add        x21, x21, #0x9d8
0x0000000001f2e510: adrp       x2, #0x5378000
0x0000000001f2e514: add        x2, x2, #0xbd
0x0000000001f2e518: add        x23, sp, #0x60
0x0000000001f2e51c: add        x5, sp, #0x60
0x0000000001f2e520: mov        x0, x21
0x0000000001f2e524: mov        w1, #0x348
0x0000000001f2e528: mov        x3, x20
0x0000000001f2e52c: mov        w4, #0x10
0x0000000001f2e530: bl         #0x1f143a4
0x0000000001f2e534: str        x27, [x21]
0x0000000001f2e538: str        xzr, [x21, #0x98]
0x0000000001f2e53c: strb       wzr, [x21, #0xa0]
0x0000000001f2e540: mov        x0, x28
0x0000000001f2e544: mov        x1, x21
0x0000000001f2e548: mov        x2, x19
0x0000000001f2e54c: mov        x21, x19
0x0000000001f2e550: bl         #0x4b984dc
0x0000000001f2e554: str        wzr, [sp, #0x30]
0x0000000001f2e558: str        xzr, [sp, #0x28]
0x0000000001f2e55c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e560: ldur       q0, [sp, #0x28]
0x0000000001f2e564: ldur       q1, [sp, #0x38]
0x0000000001f2e568: stp        q0, q1, [sp, #0x60]
0x0000000001f2e56c: mov        w20, #0x10
0x0000000001f2e570: stp        x20, x23, [sp]
0x0000000001f2e574: adrp       x24, #0x6145000
0x0000000001f2e578: add        x24, x24, #0xa80
0x0000000001f2e57c: adrp       x2, #0x5378000
0x0000000001f2e580: add        x2, x2, #0xcf
0x0000000001f2e584: adrp       x3, #0x5378000
0x0000000001f2e588: add        x3, x3, #0xe7
0x0000000001f2e58c: adrp       x5, #0x5378000
0x0000000001f2e590: add        x5, x5, #0xed
0x0000000001f2e594: adrp       x19, #0x5378000
0x0000000001f2e598: add        x19, x19, #0xf5
0x0000000001f2e59c: mov        x0, x24
0x0000000001f2e5a0: mov        w1, #0x358
0x0000000001f2e5a4: adrp       x4, #0x5214000
0x0000000001f2e5a8: add        x4, x4, #0x283
0x0000000001f2e5ac: mov        x6, x25
0x0000000001f2e5b0: mov        x7, x19
0x0000000001f2e5b4: bl         #0x1f21b9c
0x0000000001f2e5b8: adrp       x8, #0x5e0d000
0x0000000001f2e5bc: add        x8, x8, #0x1f0
0x0000000001f2e5c0: str        x8, [x24]
0x0000000001f2e5c4: str        xzr, [x24, #0x98]
0x0000000001f2e5c8: strb       wzr, [x24, #0xa0]
0x0000000001f2e5cc: adrp       x0, #0x1f09000
0x0000000001f2e5d0: add        x0, x0, #0x8fc
0x0000000001f2e5d4: mov        x1, x24
0x0000000001f2e5d8: mov        x2, x21
0x0000000001f2e5dc: bl         #0x4b984dc
0x0000000001f2e5e0: str        wzr, [sp, #0x30]
0x0000000001f2e5e4: str        xzr, [sp, #0x28]
0x0000000001f2e5e8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e5ec: ldur       q0, [sp, #0x28]
0x0000000001f2e5f0: ldur       q1, [sp, #0x38]
0x0000000001f2e5f4: stp        q0, q1, [sp, #0x60]
0x0000000001f2e5f8: adrp       x24, #0x6145000
0x0000000001f2e5fc: add        x24, x24, #0xb28
0x0000000001f2e600: adrp       x2, #0x5277000
0x0000000001f2e604: add        x2, x2, #0x15c
0x0000000001f2e608: add        x23, sp, #0x60
0x0000000001f2e60c: add        x6, sp, #0x60
0x0000000001f2e610: mov        x0, x24
0x0000000001f2e614: mov        w1, #0x158
0x0000000001f2e618: mov        x3, x19
0x0000000001f2e61c: mov        x4, x25
0x0000000001f2e620: mov        w5, #0x10
0x0000000001f2e624: bl         #0x1f1ffe8
0x0000000001f2e628: str        x22, [x24]
0x0000000001f2e62c: str        xzr, [x24, #0x98]
0x0000000001f2e630: strb       wzr, [x24, #0xa0]
0x0000000001f2e634: mov        x0, x26
0x0000000001f2e638: mov        x1, x24
0x0000000001f2e63c: mov        x2, x21
0x0000000001f2e640: bl         #0x4b984dc
0x0000000001f2e644: str        wzr, [sp, #0x30]
0x0000000001f2e648: str        xzr, [sp, #0x28]
0x0000000001f2e64c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e650: ldur       q0, [sp, #0x28]
0x0000000001f2e654: ldur       q1, [sp, #0x38]
0x0000000001f2e658: stp        q0, q1, [sp, #0x60]
0x0000000001f2e65c: stp        x20, x23, [sp]
0x0000000001f2e660: adrp       x26, #0x6145000
0x0000000001f2e664: add        x26, x26, #0xbd0
0x0000000001f2e668: adrp       x2, #0x5378000
0x0000000001f2e66c: add        x2, x2, #0xfe
0x0000000001f2e670: adrp       x28, #0x5378000
0x0000000001f2e674: add        x28, x28, #0x11d
0x0000000001f2e678: adrp       x5, #0x5378000
0x0000000001f2e67c: add        x5, x5, #0x133
0x0000000001f2e680: mov        x0, x26
0x0000000001f2e684: mov        w1, #0x308
0x0000000001f2e688: adrp       x3, #0x5377000
0x0000000001f2e68c: add        x3, x3, #0xe4f
0x0000000001f2e690: mov        x4, x28
0x0000000001f2e694: mov        x6, x25
0x0000000001f2e698: mov        x7, x19
0x0000000001f2e69c: bl         #0x1f231d4
0x0000000001f2e6a0: adrp       x8, #0x5e0d000
0x0000000001f2e6a4: add        x8, x8, #0x310
0x0000000001f2e6a8: str        x8, [x26]
0x0000000001f2e6ac: str        xzr, [x26, #0x98]
0x0000000001f2e6b0: strb       wzr, [x26, #0xa0]
0x0000000001f2e6b4: adrp       x0, #0x1f09000
0x0000000001f2e6b8: add        x0, x0, #0x950
0x0000000001f2e6bc: mov        x1, x26
0x0000000001f2e6c0: mov        x2, x21
0x0000000001f2e6c4: bl         #0x4b984dc
0x0000000001f2e6c8: str        wzr, [sp, #0x30]
0x0000000001f2e6cc: str        xzr, [sp, #0x28]
0x0000000001f2e6d0: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e6d4: ldur       q0, [sp, #0x28]
0x0000000001f2e6d8: ldur       q1, [sp, #0x38]
0x0000000001f2e6dc: stp        q0, q1, [sp, #0x60]
0x0000000001f2e6e0: add        x20, sp, #0x60
0x0000000001f2e6e4: str        x20, [sp]
0x0000000001f2e6e8: adrp       x27, #0x6145000
0x0000000001f2e6ec: add        x27, x27, #0xc78
0x0000000001f2e6f0: adrp       x2, #0x5277000
0x0000000001f2e6f4: add        x2, x2, #0x1cc
0x0000000001f2e6f8: adrp       x5, #0x5378000
0x0000000001f2e6fc: add        x5, x5, #0x143
0x0000000001f2e700: mov        x0, x27
0x0000000001f2e704: mov        w1, #0x318
0x0000000001f2e708: mov        x3, x19
0x0000000001f2e70c: adrp       x4, #0x5377000
0x0000000001f2e710: add        x4, x4, #0xe22
0x0000000001f2e714: mov        x6, x25
0x0000000001f2e718: mov        x23, x25
0x0000000001f2e71c: mov        w7, #0x10
0x0000000001f2e720: bl         #0x1f2469c
0x0000000001f2e724: adrp       x8, #0x5e0d000
0x0000000001f2e728: add        x8, x8, #0x430
0x0000000001f2e72c: str        x8, [x27]
0x0000000001f2e730: str        xzr, [x27, #0x98]
0x0000000001f2e734: strb       wzr, [x27, #0xa0]
0x0000000001f2e738: adrp       x0, #0x1f09000
0x0000000001f2e73c: add        x0, x0, #0x9a4
0x0000000001f2e740: mov        x1, x27
0x0000000001f2e744: mov        x2, x21
0x0000000001f2e748: mov        x25, x21
0x0000000001f2e74c: bl         #0x4b984dc
0x0000000001f2e750: str        wzr, [sp, #0x30]
0x0000000001f2e754: str        xzr, [sp, #0x28]
0x0000000001f2e758: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e75c: ldur       q0, [sp, #0x28]
0x0000000001f2e760: ldur       q1, [sp, #0x38]
0x0000000001f2e764: stp        q0, q1, [sp, #0x60]
0x0000000001f2e768: add        x21, sp, #0x60
0x0000000001f2e76c: mov        w24, #0x10
0x0000000001f2e770: stp        x24, x20, [sp, #0x10]
0x0000000001f2e774: adrp       x22, #0x5377000
0x0000000001f2e778: add        x22, x22, #0xeb2
0x0000000001f2e77c: stp        x19, x22, [sp]
0x0000000001f2e780: adrp       x27, #0x6145000
0x0000000001f2e784: add        x27, x27, #0xd20
0x0000000001f2e788: adrp       x2, #0x5378000
0x0000000001f2e78c: add        x2, x2, #0x14f
0x0000000001f2e790: mov        x0, x27
0x0000000001f2e794: mov        w1, #0x168
0x0000000001f2e798: adrp       x3, #0x5377000
0x0000000001f2e79c: add        x3, x3, #0xe86
0x0000000001f2e7a0: adrp       x20, #0x5377000
0x0000000001f2e7a4: add        x20, x20, #0xe99
0x0000000001f2e7a8: mov        x4, x20
0x0000000001f2e7ac: mov        x5, x28
0x0000000001f2e7b0: adrp       x26, #0x5378000
0x0000000001f2e7b4: add        x26, x26, #0x133
0x0000000001f2e7b8: mov        x6, x26
0x0000000001f2e7bc: mov        x7, x23
0x0000000001f2e7c0: bl         #0x1f25a34
0x0000000001f2e7c4: adrp       x8, #0x5e0d000
0x0000000001f2e7c8: add        x8, x8, #0x550
0x0000000001f2e7cc: str        x8, [x27]
0x0000000001f2e7d0: str        xzr, [x27, #0x98]
0x0000000001f2e7d4: strb       wzr, [x27, #0xa0]
0x0000000001f2e7d8: adrp       x0, #0x1f09000
0x0000000001f2e7dc: add        x0, x0, #0x9f8
0x0000000001f2e7e0: mov        x1, x27
0x0000000001f2e7e4: mov        x2, x25
0x0000000001f2e7e8: bl         #0x4b984dc
0x0000000001f2e7ec: str        wzr, [sp, #0x30]
0x0000000001f2e7f0: str        xzr, [sp, #0x28]
0x0000000001f2e7f4: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e7f8: ldur       q0, [sp, #0x28]
0x0000000001f2e7fc: ldur       q1, [sp, #0x38]
0x0000000001f2e800: stp        q0, q1, [sp, #0x60]
0x0000000001f2e804: stp        x24, x21, [sp, #8]
0x0000000001f2e808: mov        w24, #0x10
0x0000000001f2e80c: str        x22, [sp]
0x0000000001f2e810: mov        x27, x22
0x0000000001f2e814: adrp       x28, #0x6145000
0x0000000001f2e818: add        x28, x28, #0xdc8
0x0000000001f2e81c: adrp       x2, #0x5378000
0x0000000001f2e820: add        x2, x2, #0x179
0x0000000001f2e824: adrp       x5, #0x5378000
0x0000000001f2e828: add        x5, x5, #0x19f
0x0000000001f2e82c: mov        x0, x28
0x0000000001f2e830: mov        w1, #0x178
0x0000000001f2e834: mov        x22, x19
0x0000000001f2e838: mov        x3, x19
0x0000000001f2e83c: adrp       x4, #0x5377000
0x0000000001f2e840: add        x4, x4, #0xee3
0x0000000001f2e844: adrp       x19, #0x5378000
0x0000000001f2e848: add        x19, x19, #0x143
0x0000000001f2e84c: mov        x6, x19
0x0000000001f2e850: mov        x7, x23
0x0000000001f2e854: bl         #0x1f272a0
0x0000000001f2e858: adrp       x8, #0x5e0d000
0x0000000001f2e85c: add        x8, x8, #0x670
0x0000000001f2e860: str        x8, [x28]
0x0000000001f2e864: str        xzr, [x28, #0x98]
0x0000000001f2e868: strb       wzr, [x28, #0xa0]
0x0000000001f2e86c: adrp       x0, #0x1f09000
0x0000000001f2e870: add        x0, x0, #0xa4c
0x0000000001f2e874: mov        x1, x28
0x0000000001f2e878: mov        x2, x25
0x0000000001f2e87c: bl         #0x4b984dc
0x0000000001f2e880: str        wzr, [sp, #0x30]
0x0000000001f2e884: str        xzr, [sp, #0x28]
0x0000000001f2e888: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e88c: ldur       q0, [sp, #0x28]
0x0000000001f2e890: ldur       q1, [sp, #0x38]
0x0000000001f2e894: stp        q0, q1, [sp, #0x60]
0x0000000001f2e898: stp        x24, x21, [sp, #8]
0x0000000001f2e89c: str        x27, [sp]
0x0000000001f2e8a0: adrp       x28, #0x6145000
0x0000000001f2e8a4: add        x28, x28, #0xe70
0x0000000001f2e8a8: adrp       x2, #0x5378000
0x0000000001f2e8ac: add        x2, x2, #0x1b3
0x0000000001f2e8b0: mov        x0, x28
0x0000000001f2e8b4: mov        w1, #0x188
0x0000000001f2e8b8: mov        x3, x20
0x0000000001f2e8bc: adrp       x4, #0x5378000
0x0000000001f2e8c0: add        x4, x4, #0x11d
0x0000000001f2e8c4: mov        x5, x26
0x0000000001f2e8c8: mov        x6, x23
0x0000000001f2e8cc: mov        x7, x22
0x0000000001f2e8d0: bl         #0x1f28a10
0x0000000001f2e8d4: adrp       x8, #0x5e0d000
0x0000000001f2e8d8: add        x8, x8, #0x790
0x0000000001f2e8dc: str        x8, [x28]
0x0000000001f2e8e0: str        xzr, [x28, #0x98]
0x0000000001f2e8e4: strb       wzr, [x28, #0xa0]
0x0000000001f2e8e8: adrp       x0, #0x1f09000
0x0000000001f2e8ec: add        x0, x0, #0xaa0
0x0000000001f2e8f0: mov        x1, x28
0x0000000001f2e8f4: mov        x2, x25
0x0000000001f2e8f8: bl         #0x4b984dc
0x0000000001f2e8fc: str        wzr, [sp, #0x30]
0x0000000001f2e900: str        xzr, [sp, #0x28]
0x0000000001f2e904: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e908: ldur       q0, [sp, #0x28]
0x0000000001f2e90c: ldur       q1, [sp, #0x38]
0x0000000001f2e910: stp        q0, q1, [sp, #0x60]
0x0000000001f2e914: stp        x24, x21, [sp]
0x0000000001f2e918: adrp       x24, #0x6145000
0x0000000001f2e91c: add        x24, x24, #0xf18
0x0000000001f2e920: adrp       x2, #0x5378000
0x0000000001f2e924: add        x2, x2, #0x1e3
0x0000000001f2e928: mov        x0, x24
0x0000000001f2e92c: mov        w1, #0x198
0x0000000001f2e930: mov        x3, x22
0x0000000001f2e934: adrp       x4, #0x5378000
0x0000000001f2e938: add        x4, x4, #0x19f
0x0000000001f2e93c: mov        x5, x19
0x0000000001f2e940: mov        x20, x23
0x0000000001f2e944: mov        x6, x23
0x0000000001f2e948: mov        x7, x27
0x0000000001f2e94c: bl         #0x1f29fc0
0x0000000001f2e950: adrp       x8, #0x5e0d000
0x0000000001f2e954: add        x8, x8, #0x8b0
0x0000000001f2e958: str        x8, [x24]
0x0000000001f2e95c: str        xzr, [x24, #0x98]
0x0000000001f2e960: strb       wzr, [x24, #0xa0]
0x0000000001f2e964: adrp       x0, #0x1f09000
0x0000000001f2e968: add        x0, x0, #0xaf4
0x0000000001f2e96c: mov        x1, x24
0x0000000001f2e970: mov        x2, x25
0x0000000001f2e974: mov        x26, x25
0x0000000001f2e978: bl         #0x4b984dc
0x0000000001f2e97c: str        wzr, [sp, #0x30]
0x0000000001f2e980: str        xzr, [sp, #0x28]
0x0000000001f2e984: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e988: ldur       q0, [sp, #0x28]
0x0000000001f2e98c: ldur       q1, [sp, #0x38]
0x0000000001f2e990: stp        q0, q1, [sp, #0x60]
0x0000000001f2e994: adrp       x23, #0x6145000
0x0000000001f2e998: add        x23, x23, #0xfc0
0x0000000001f2e99c: adrp       x2, #0x5378000
0x0000000001f2e9a0: add        x2, x2, #0x20f
0x0000000001f2e9a4: add        x6, sp, #0x60
0x0000000001f2e9a8: mov        x0, x23
0x0000000001f2e9ac: mov        w1, #0x328
0x0000000001f2e9b0: mov        x3, x20
0x0000000001f2e9b4: mov        x4, x22
0x0000000001f2e9b8: mov        w5, #0x10
0x0000000001f2e9bc: bl         #0x1f2b478
0x0000000001f2e9c0: adrp       x8, #0x5e0d000
0x0000000001f2e9c4: add        x8, x8, #0x9d0
0x0000000001f2e9c8: str        x8, [x23]
0x0000000001f2e9cc: str        xzr, [x23, #0x98]
0x0000000001f2e9d0: strb       wzr, [x23, #0xa0]
0x0000000001f2e9d4: adrp       x0, #0x1f09000
0x0000000001f2e9d8: add        x0, x0, #0xb48
0x0000000001f2e9dc: mov        x1, x23
0x0000000001f2e9e0: mov        x2, x25
0x0000000001f2e9e4: bl         #0x4b984dc
0x0000000001f2e9e8: str        wzr, [sp, #0x30]
0x0000000001f2e9ec: str        xzr, [sp, #0x28]
0x0000000001f2e9f0: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2e9f4: ldur       q0, [sp, #0x28]
0x0000000001f2e9f8: ldur       q1, [sp, #0x38]
0x0000000001f2e9fc: stp        q0, q1, [sp, #0x60]
0x0000000001f2ea00: adrp       x23, #0x6146000
0x0000000001f2ea04: add        x23, x23, #0x68
0x0000000001f2ea08: adrp       x2, #0x5378000
0x0000000001f2ea0c: add        x2, x2, #0x22e
0x0000000001f2ea10: add        x5, sp, #0x60
0x0000000001f2ea14: mov        x0, x23
0x0000000001f2ea18: mov        w1, #0x338
0x0000000001f2ea1c: mov        x3, x20
0x0000000001f2ea20: mov        w4, #0x10
0x0000000001f2ea24: bl         #0x1f143a4
0x0000000001f2ea28: adrp       x24, #0x5e0c000
0x0000000001f2ea2c: add        x24, x24, #0x4b0
0x0000000001f2ea30: str        x24, [x23]
0x0000000001f2ea34: str        xzr, [x23, #0x98]
0x0000000001f2ea38: strb       wzr, [x23, #0xa0]
0x0000000001f2ea3c: adrp       x25, #0x1f09000
0x0000000001f2ea40: add        x25, x25, #0x50c
0x0000000001f2ea44: mov        x0, x25
0x0000000001f2ea48: mov        x1, x23
0x0000000001f2ea4c: mov        x2, x26
0x0000000001f2ea50: bl         #0x4b984dc
0x0000000001f2ea54: str        wzr, [sp, #0x30]
0x0000000001f2ea58: str        xzr, [sp, #0x28]
0x0000000001f2ea5c: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2ea60: ldur       q0, [sp, #0x28]
0x0000000001f2ea64: ldur       q1, [sp, #0x38]
0x0000000001f2ea68: stp        q0, q1, [sp, #0x60]
0x0000000001f2ea6c: adrp       x23, #0x6146000
0x0000000001f2ea70: add        x23, x23, #0x110
0x0000000001f2ea74: adrp       x2, #0x5277000
0x0000000001f2ea78: add        x2, x2, #0x20f
0x0000000001f2ea7c: add        x6, sp, #0x60
0x0000000001f2ea80: mov        x0, x23
0x0000000001f2ea84: mov        w1, #0x1a8
0x0000000001f2ea88: mov        x3, x22
0x0000000001f2ea8c: mov        x4, x20
0x0000000001f2ea90: mov        w5, #0x10
0x0000000001f2ea94: bl         #0x1f1ffe8
0x0000000001f2ea98: adrp       x8, #0x5e0c000
0x0000000001f2ea9c: add        x8, x8, #0xfd0
0x0000000001f2eaa0: str        x8, [x23]
0x0000000001f2eaa4: str        xzr, [x23, #0x98]
0x0000000001f2eaa8: strb       wzr, [x23, #0xa0]
0x0000000001f2eaac: adrp       x0, #0x1f09000
0x0000000001f2eab0: add        x0, x0, #0x854
0x0000000001f2eab4: mov        x1, x23
0x0000000001f2eab8: mov        x2, x26
0x0000000001f2eabc: bl         #0x4b984dc
0x0000000001f2eac0: str        wzr, [sp, #0x30]
0x0000000001f2eac4: str        xzr, [sp, #0x28]
0x0000000001f2eac8: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2eacc: ldur       q0, [sp, #0x28]
0x0000000001f2ead0: ldur       q1, [sp, #0x38]
0x0000000001f2ead4: stp        q0, q1, [sp, #0x60]
0x0000000001f2ead8: adrp       x20, #0x6146000
0x0000000001f2eadc: add        x20, x20, #0x1b8
0x0000000001f2eae0: adrp       x2, #0x5378000
0x0000000001f2eae4: add        x2, x2, #0x255
0x0000000001f2eae8: adrp       x3, #0x5227000
0x0000000001f2eaec: add        x3, x3, #0x580
0x0000000001f2eaf0: add        x5, sp, #0x60
0x0000000001f2eaf4: mov        x0, x20
0x0000000001f2eaf8: mov        w1, #0x1b8
0x0000000001f2eafc: mov        w4, #0x10
0x0000000001f2eb00: bl         #0x1f2bf0c
0x0000000001f2eb04: adrp       x8, #0x5e0d000
0x0000000001f2eb08: add        x8, x8, #0xad0
0x0000000001f2eb0c: str        x8, [x20]
0x0000000001f2eb10: str        xzr, [x20, #0x98]
0x0000000001f2eb14: strb       wzr, [x20, #0xa0]
0x0000000001f2eb18: adrp       x0, #0x1f09000
0x0000000001f2eb1c: add        x0, x0, #0xb9c
0x0000000001f2eb20: mov        x1, x20
0x0000000001f2eb24: mov        x2, x26
0x0000000001f2eb28: bl         #0x4b984dc
0x0000000001f2eb2c: str        wzr, [sp, #0x30]
0x0000000001f2eb30: str        xzr, [sp, #0x28]
0x0000000001f2eb34: stp        xzr, xzr, [sp, #0x38]
0x0000000001f2eb38: ldur       q0, [sp, #0x28]
0x0000000001f2eb3c: ldur       q1, [sp, #0x38]
0x0000000001f2eb40: stp        q0, q1, [sp, #0x60]
0x0000000001f2eb44: adrp       x20, #0x6146000
0x0000000001f2eb48: add        x20, x20, #0x260
0x0000000001f2eb4c: adrp       x2, #0x5277000
0x0000000001f2eb50: add        x2, x2, #0x227
0x0000000001f2eb54: adrp       x3, #0x5378000
0x0000000001f2eb58: add        x3, x3, #0x264
0x0000000001f2eb5c: add        x5, sp, #0x60
0x0000000001f2eb60: mov        x0, x20
0x0000000001f2eb64: mov        w1, #0x1c8
0x0000000001f2eb68: mov        w4, #0x10
0x0000000001f2eb6c: bl         #0x1f143a4
0x0000000001f2eb70: str        x24, [x20]
0x0000000001f2eb74: str        xzr, [x20, #0x98]
0x0000000001f2eb78: strb       wzr, [x20, #0xa0]
0x0000000001f2eb7c: mov        x0, x25
0x0000000001f2eb80: mov        x1, x20
0x0000000001f2eb84: mov        x2, x26
0x0000000001f2eb88: bl         #0x4b984dc
0x0000000001f2eb8c: adrp       x0, #0x63be000
0x0000000001f2eb90: add        x0, x0, #0x600
0x0000000001f2eb94: adrp       x2, #0x1f0a000
0x0000000001f2eb98: add        x2, x2, #0x218
0x0000000001f2eb9c: mov        w1, #6
0x0000000001f2eba0: bl         #0x47d3d98
0x0000000001f2eba4: adrp       x0, #0x63be000
0x0000000001f2eba8: add        x0, x0, #0x860
0x0000000001f2ebac: adrp       x1, #0x1f0a000
0x0000000001f2ebb0: add        x1, x1, #0x3c0
0x0000000001f2ebb4: bl         #0x4408bd0
0x0000000001f2ebb8: ldur       x8, [x29, #-0x68]
0x0000000001f2ebbc: adrp       x9, #0x5ba4000
0x0000000001f2ebc0: ldr        x9, [x9, #0x338]
0x0000000001f2ebc4: ldr        x9, [x9]
0x0000000001f2ebc8: cmp        x9, x8
0x0000000001f2ebcc: b.ne       #0x1f2ebf0
0x0000000001f2ebd0: ldp        x29, x30, [sp, #0x170]
0x0000000001f2ebd4: ldp        x20, x19, [sp, #0x160]
0x0000000001f2ebd8: ldp        x22, x21, [sp, #0x150]
0x0000000001f2ebdc: ldp        x24, x23, [sp, #0x140]
0x0000000001f2ebe0: ldp        x26, x25, [sp, #0x130]
0x0000000001f2ebe4: ldp        x28, x27, [sp, #0x120]
0x0000000001f2ebe8: add        sp, sp, #0x180
0x0000000001f2ebec: ret        
0x0000000001f2ebf0: bl         #0x4b98620
