; instruction-faithful ARM64 fallback for RobloxLib::function_1bceebc
0x0000000001bceebc: sub        sp, sp, #0xc0
0x0000000001bceec0: stp        x28, x27, [sp, #0x60]
0x0000000001bceec4: stp        x26, x25, [sp, #0x70]
0x0000000001bceec8: stp        x24, x23, [sp, #0x80]
0x0000000001bceecc: stp        x22, x21, [sp, #0x90]
0x0000000001bceed0: stp        x20, x19, [sp, #0xa0]
0x0000000001bceed4: stp        x29, x30, [sp, #0xb0]
0x0000000001bceed8: add        x29, sp, #0xb0
0x0000000001bceedc: str        x7, [sp]
0x0000000001bceee0: mov        x21, x6
0x0000000001bceee4: mov        x22, x5
0x0000000001bceee8: mov        x23, x4
0x0000000001bceeec: mov        x24, x3
0x0000000001bceef0: mov        x25, x2
0x0000000001bceef4: mov        x26, x1
0x0000000001bceef8: mov        x20, x0
0x0000000001bceefc: adrp       x8, #0x5ba4000
0x0000000001bcef00: ldr        x8, [x8, #0x338]
0x0000000001bcef04: ldr        x8, [x8]
0x0000000001bcef08: str        x8, [sp, #0x58]
0x0000000001bcef0c: bl         #0x440f418
0x0000000001bcef10: mov        x1, x0
0x0000000001bcef14: add        x0, x20, #0x70
0x0000000001bcef18: mov        x2, #0
0x0000000001bcef1c: bl         #0x440e7cc
0x0000000001bcef20: mov        x0, x26
0x0000000001bcef24: bl         #0x4757498
0x0000000001bcef28: mov        x26, x0
0x0000000001bcef2c: bl         #0x440fd3c
0x0000000001bcef30: mov        x27, x0
0x0000000001bcef34: ldr        x28, [x20, #0xb8]
0x0000000001bcef38: add        x19, sp, #8
0x0000000001bcef3c: cbz        x28, #0x1bcef58
0x0000000001bcef40: bl         #0x440fd3c
0x0000000001bcef44: stp        x0, xzr, [sp, #8]
0x0000000001bcef48: add        x0, x19, #8
0x0000000001bcef4c: mov        x1, x28
0x0000000001bcef50: bl         #0xc63b8
0x0000000001bcef54: b          #0x1bcef78
0x0000000001bcef58: bl         #0x440f418
0x0000000001bcef5c: str        x0, [sp, #8]
0x0000000001bcef60: movi       v0.16b, #0
0x0000000001bcef64: stur       q0, [x19, #8]
0x0000000001bcef68: stur       q0, [x19, #0x18]
0x0000000001bcef6c: stur       q0, [x19, #0x28]
0x0000000001bcef70: stur       q0, [x19, #0x38]
0x0000000001bcef74: stur       xzr, [x19, #0x48]
0x0000000001bcef78: add        x0, x20, #0x70
0x0000000001bcef7c: add        x3, sp, #8
0x0000000001bcef80: mov        x1, x26
0x0000000001bcef84: mov        x2, x27
0x0000000001bcef88: mov        x4, #0
0x0000000001bcef8c: bl         #0x440e748
0x0000000001bcef90: ldr        x8, [sp, #0x10]
0x0000000001bcef94: cbz        x8, #0x1bcefa8
0x0000000001bcef98: ldr        x8, [x8, #0x10]
0x0000000001bcef9c: add        x9, sp, #8
0x0000000001bcefa0: add        x0, x9, #0x10
0x0000000001bcefa4: blr        x8
0x0000000001bcefa8: mov        x0, x25
0x0000000001bcefac: bl         #0x4757498
0x0000000001bcefb0: mov        x25, x0
0x0000000001bcefb4: bl         #0x440f9b8
0x0000000001bcefb8: mov        x26, x0
0x0000000001bcefbc: ldr        x27, [x20, #0xc0]
0x0000000001bcefc0: add        x28, sp, #8
0x0000000001bcefc4: cbz        x27, #0x1bcefe0
0x0000000001bcefc8: bl         #0x440f9b8
0x0000000001bcefcc: stp        x0, xzr, [sp, #8]
0x0000000001bcefd0: add        x0, x28, #8
0x0000000001bcefd4: mov        x1, x27
0x0000000001bcefd8: bl         #0x4f99c
0x0000000001bcefdc: b          #0x1bcf000
0x0000000001bcefe0: bl         #0x440f418
0x0000000001bcefe4: str        x0, [sp, #8]
0x0000000001bcefe8: movi       v0.16b, #0
0x0000000001bcefec: stur       q0, [x28, #8]
0x0000000001bceff0: stur       q0, [x28, #0x18]
0x0000000001bceff4: stur       q0, [x28, #0x28]
0x0000000001bceff8: stur       q0, [x28, #0x38]
0x0000000001bceffc: stur       xzr, [x28, #0x48]
0x0000000001bcf000: add        x0, x20, #0x70
0x0000000001bcf004: add        x3, sp, #8
0x0000000001bcf008: mov        x1, x25
0x0000000001bcf00c: mov        x2, x26
0x0000000001bcf010: mov        x4, #0
0x0000000001bcf014: bl         #0x440e748
0x0000000001bcf018: ldr        x8, [sp, #0x10]
0x0000000001bcf01c: cbz        x8, #0x1bcf030
0x0000000001bcf020: ldr        x8, [x8, #0x10]
0x0000000001bcf024: add        x9, sp, #8
0x0000000001bcf028: add        x0, x9, #0x10
0x0000000001bcf02c: blr        x8
0x0000000001bcf030: mov        x0, x24
0x0000000001bcf034: bl         #0x4757498
0x0000000001bcf038: mov        x24, x0
0x0000000001bcf03c: bl         #0x4410228
0x0000000001bcf040: mov        x25, x0
0x0000000001bcf044: ldr        x26, [x20, #0xc8]
0x0000000001bcf048: add        x27, sp, #8
0x0000000001bcf04c: cbz        x26, #0x1bcf068
0x0000000001bcf050: bl         #0x4410228
0x0000000001bcf054: stp        x0, xzr, [sp, #8]
0x0000000001bcf058: add        x0, x27, #8
0x0000000001bcf05c: mov        x1, x26
0x0000000001bcf060: bl         #0xb4d50
0x0000000001bcf064: b          #0x1bcf088
0x0000000001bcf068: bl         #0x440f418
0x0000000001bcf06c: str        x0, [sp, #8]
0x0000000001bcf070: movi       v0.16b, #0
0x0000000001bcf074: stur       q0, [x27, #8]
0x0000000001bcf078: stur       q0, [x27, #0x18]
0x0000000001bcf07c: stur       q0, [x27, #0x28]
0x0000000001bcf080: stur       q0, [x27, #0x38]
0x0000000001bcf084: stur       xzr, [x27, #0x48]
0x0000000001bcf088: add        x0, x20, #0x70
0x0000000001bcf08c: add        x3, sp, #8
0x0000000001bcf090: mov        x1, x24
0x0000000001bcf094: mov        x2, x25
0x0000000001bcf098: mov        x4, #0
0x0000000001bcf09c: bl         #0x440e748
0x0000000001bcf0a0: ldr        x8, [sp, #0x10]
0x0000000001bcf0a4: cbz        x8, #0x1bcf0b8
0x0000000001bcf0a8: ldr        x8, [x8, #0x10]
0x0000000001bcf0ac: add        x9, sp, #8
0x0000000001bcf0b0: add        x0, x9, #0x10
0x0000000001bcf0b4: blr        x8
0x0000000001bcf0b8: mov        x0, x23
0x0000000001bcf0bc: bl         #0x4757498
0x0000000001bcf0c0: mov        x23, x0
0x0000000001bcf0c4: bl         #0x440f904
0x0000000001bcf0c8: mov        x24, x0
0x0000000001bcf0cc: ldr        x25, [x20, #0xd0]
0x0000000001bcf0d0: add        x26, sp, #8
0x0000000001bcf0d4: cbz        x25, #0x1bcf0f0
0x0000000001bcf0d8: bl         #0x440f904
0x0000000001bcf0dc: stp        x0, xzr, [sp, #8]
0x0000000001bcf0e0: add        x0, x26, #8
0x0000000001bcf0e4: mov        x1, x25
0x0000000001bcf0e8: bl         #0x98684
0x0000000001bcf0ec: b          #0x1bcf110
0x0000000001bcf0f0: bl         #0x440f418
0x0000000001bcf0f4: str        x0, [sp, #8]
0x0000000001bcf0f8: movi       v0.16b, #0
0x0000000001bcf0fc: stur       q0, [x26, #8]
0x0000000001bcf100: stur       q0, [x26, #0x18]
0x0000000001bcf104: stur       q0, [x26, #0x28]
0x0000000001bcf108: stur       q0, [x26, #0x38]
0x0000000001bcf10c: stur       xzr, [x26, #0x48]
0x0000000001bcf110: add        x0, x20, #0x70
0x0000000001bcf114: add        x3, sp, #8
0x0000000001bcf118: mov        x1, x23
0x0000000001bcf11c: mov        x2, x24
0x0000000001bcf120: mov        x4, #0
0x0000000001bcf124: bl         #0x440e748
0x0000000001bcf128: ldr        x8, [sp, #0x10]
0x0000000001bcf12c: cbz        x8, #0x1bcf140
0x0000000001bcf130: ldr        x8, [x8, #0x10]
0x0000000001bcf134: add        x9, sp, #8
0x0000000001bcf138: add        x0, x9, #0x10
0x0000000001bcf13c: blr        x8
0x0000000001bcf140: mov        x0, x22
0x0000000001bcf144: bl         #0x4757498
0x0000000001bcf148: mov        x22, x0
0x0000000001bcf14c: bl         #0x22dab64
0x0000000001bcf150: mov        x23, x0
0x0000000001bcf154: ldr        x24, [x20, #0xd8]
0x0000000001bcf158: add        x25, sp, #8
0x0000000001bcf15c: cbz        x24, #0x1bcf178
0x0000000001bcf160: bl         #0x22dab64
0x0000000001bcf164: stp        x0, xzr, [sp, #8]
0x0000000001bcf168: add        x0, x25, #8
0x0000000001bcf16c: mov        x1, x24
0x0000000001bcf170: bl         #0x1bcc400
0x0000000001bcf174: b          #0x1bcf198
0x0000000001bcf178: bl         #0x440f418
0x0000000001bcf17c: str        x0, [sp, #8]
0x0000000001bcf180: movi       v0.16b, #0
0x0000000001bcf184: stur       q0, [x25, #8]
0x0000000001bcf188: stur       q0, [x25, #0x18]
0x0000000001bcf18c: stur       q0, [x25, #0x28]
0x0000000001bcf190: stur       q0, [x25, #0x38]
0x0000000001bcf194: stur       xzr, [x25, #0x48]
0x0000000001bcf198: add        x0, x20, #0x70
0x0000000001bcf19c: add        x3, sp, #8
0x0000000001bcf1a0: mov        x1, x22
0x0000000001bcf1a4: mov        x2, x23
0x0000000001bcf1a8: mov        x4, #0
0x0000000001bcf1ac: bl         #0x440e748
0x0000000001bcf1b0: ldr        x8, [sp, #0x10]
0x0000000001bcf1b4: cbz        x8, #0x1bcf1c8
0x0000000001bcf1b8: ldr        x8, [x8, #0x10]
0x0000000001bcf1bc: add        x9, sp, #8
0x0000000001bcf1c0: add        x0, x9, #0x10
0x0000000001bcf1c4: blr        x8
0x0000000001bcf1c8: mov        x0, x21
0x0000000001bcf1cc: bl         #0x4757498
0x0000000001bcf1d0: mov        x21, x0
0x0000000001bcf1d4: bl         #0x1aa0d64
0x0000000001bcf1d8: mov        x22, x0
0x0000000001bcf1dc: ldr        x23, [x20, #0xe0]
0x0000000001bcf1e0: add        x24, sp, #8
0x0000000001bcf1e4: cbz        x23, #0x1bcf200
0x0000000001bcf1e8: bl         #0x1aa0d64
0x0000000001bcf1ec: stp        x0, xzr, [sp, #8]
0x0000000001bcf1f0: add        x0, x24, #8
0x0000000001bcf1f4: mov        x1, x23
0x0000000001bcf1f8: bl         #0x1bcc5cc
0x0000000001bcf1fc: b          #0x1bcf220
0x0000000001bcf200: bl         #0x440f418
0x0000000001bcf204: str        x0, [sp, #8]
0x0000000001bcf208: movi       v0.16b, #0
0x0000000001bcf20c: stur       q0, [x24, #8]
0x0000000001bcf210: stur       q0, [x24, #0x18]
0x0000000001bcf214: stur       q0, [x24, #0x28]
0x0000000001bcf218: stur       q0, [x24, #0x38]
0x0000000001bcf21c: stur       xzr, [x24, #0x48]
0x0000000001bcf220: add        x0, x20, #0x70
0x0000000001bcf224: add        x3, sp, #8
0x0000000001bcf228: mov        x1, x21
0x0000000001bcf22c: mov        x2, x22
0x0000000001bcf230: mov        x4, #0
0x0000000001bcf234: bl         #0x440e748
0x0000000001bcf238: ldr        x8, [sp, #0x10]
0x0000000001bcf23c: cbz        x8, #0x1bcf250
0x0000000001bcf240: ldr        x8, [x8, #0x10]
0x0000000001bcf244: add        x9, sp, #8
0x0000000001bcf248: add        x0, x9, #0x10
0x0000000001bcf24c: blr        x8
0x0000000001bcf250: add        x0, x20, #0x70
0x0000000001bcf254: ldr        x1, [sp]
0x0000000001bcf258: bl         #0x440e8cc
0x0000000001bcf25c: ldr        x8, [sp, #0x58]
0x0000000001bcf260: adrp       x9, #0x5ba4000
0x0000000001bcf264: ldr        x9, [x9, #0x338]
0x0000000001bcf268: ldr        x9, [x9]
0x0000000001bcf26c: cmp        x9, x8
0x0000000001bcf270: b.ne       #0x1bcf294
0x0000000001bcf274: ldp        x29, x30, [sp, #0xb0]
0x0000000001bcf278: ldp        x20, x19, [sp, #0xa0]
0x0000000001bcf27c: ldp        x22, x21, [sp, #0x90]
0x0000000001bcf280: ldp        x24, x23, [sp, #0x80]
0x0000000001bcf284: ldp        x26, x25, [sp, #0x70]
0x0000000001bcf288: ldp        x28, x27, [sp, #0x60]
0x0000000001bcf28c: add        sp, sp, #0xc0
0x0000000001bcf290: ret        
0x0000000001bcf294: bl         #0x4b98620
0x0000000001bcf298: b          #0x1bcf45c
0x0000000001bcf29c: mov        x19, x0
0x0000000001bcf2a0: ldr        x8, [sp, #0x10]
0x0000000001bcf2a4: cbz        x8, #0x1bcf470
0x0000000001bcf2a8: ldr        x8, [x8, #0x10]
0x0000000001bcf2ac: add        x9, sp, #8
0x0000000001bcf2b0: add        x0, x9, #0x10
0x0000000001bcf2b4: blr        x8
0x0000000001bcf2b8: b          #0x1bcf470
0x0000000001bcf2bc: b          #0x1bcf45c
0x0000000001bcf2c0: b          #0x1bcf45c
0x0000000001bcf2c4: mov        x19, x0
0x0000000001bcf2c8: ldr        x8, [sp, #0x10]
0x0000000001bcf2cc: cbz        x8, #0x1bcf470
0x0000000001bcf2d0: ldr        x8, [x8, #0x10]
0x0000000001bcf2d4: add        x9, sp, #8
0x0000000001bcf2d8: add        x0, x9, #0x10
0x0000000001bcf2dc: blr        x8
0x0000000001bcf2e0: b          #0x1bcf470
0x0000000001bcf2e4: b          #0x1bcf45c
0x0000000001bcf2e8: b          #0x1bcf45c
0x0000000001bcf2ec: mov        x19, x0
0x0000000001bcf2f0: ldr        x8, [sp, #0x10]
0x0000000001bcf2f4: cbz        x8, #0x1bcf470
0x0000000001bcf2f8: ldr        x8, [x8, #0x10]
0x0000000001bcf2fc: add        x9, sp, #8
0x0000000001bcf300: add        x0, x9, #0x10
0x0000000001bcf304: blr        x8
0x0000000001bcf308: b          #0x1bcf470
0x0000000001bcf30c: b          #0x1bcf45c
0x0000000001bcf310: b          #0x1bcf45c
0x0000000001bcf314: mov        x19, x0
0x0000000001bcf318: ldr        x8, [sp, #0x10]
0x0000000001bcf31c: cbz        x8, #0x1bcf470
0x0000000001bcf320: ldr        x8, [x8, #0x10]
0x0000000001bcf324: add        x9, sp, #8
0x0000000001bcf328: add        x0, x9, #0x10
0x0000000001bcf32c: blr        x8
0x0000000001bcf330: b          #0x1bcf470
0x0000000001bcf334: b          #0x1bcf45c
0x0000000001bcf338: b          #0x1bcf45c
0x0000000001bcf33c: mov        x19, x0
0x0000000001bcf340: ldr        x8, [sp, #0x10]
0x0000000001bcf344: cbz        x8, #0x1bcf470
0x0000000001bcf348: ldr        x8, [x8, #0x10]
0x0000000001bcf34c: add        x9, sp, #8
0x0000000001bcf350: add        x0, x9, #0x10
0x0000000001bcf354: blr        x8
0x0000000001bcf358: b          #0x1bcf470
0x0000000001bcf35c: b          #0x1bcf45c
0x0000000001bcf360: b          #0x1bcf45c
0x0000000001bcf364: mov        x19, x0
0x0000000001bcf368: ldr        x8, [sp, #0x10]
0x0000000001bcf36c: cbz        x8, #0x1bcf470
0x0000000001bcf370: ldr        x8, [x8, #0x10]
0x0000000001bcf374: add        x9, sp, #8
0x0000000001bcf378: add        x0, x9, #0x10
0x0000000001bcf37c: blr        x8
0x0000000001bcf380: b          #0x1bcf470
0x0000000001bcf384: b          #0x1bcf45c
0x0000000001bcf388: mov        x19, x0
0x0000000001bcf38c: ldr        x8, [sp, #0x10]
0x0000000001bcf390: cbz        x8, #0x1bcf470
0x0000000001bcf394: ldr        x8, [x8, #0x10]
0x0000000001bcf398: add        x9, sp, #8
0x0000000001bcf39c: add        x0, x9, #0x10
0x0000000001bcf3a0: blr        x8
0x0000000001bcf3a4: b          #0x1bcf470
0x0000000001bcf3a8: b          #0x1bcf45c
0x0000000001bcf3ac: mov        x19, x0
0x0000000001bcf3b0: ldr        x8, [sp, #0x10]
0x0000000001bcf3b4: cbz        x8, #0x1bcf470
0x0000000001bcf3b8: ldr        x8, [x8, #0x10]
0x0000000001bcf3bc: add        x9, sp, #8
0x0000000001bcf3c0: add        x0, x9, #0x10
0x0000000001bcf3c4: blr        x8
0x0000000001bcf3c8: b          #0x1bcf470
0x0000000001bcf3cc: b          #0x1bcf45c
0x0000000001bcf3d0: mov        x19, x0
0x0000000001bcf3d4: ldr        x8, [sp, #0x10]
0x0000000001bcf3d8: cbz        x8, #0x1bcf470
0x0000000001bcf3dc: ldr        x8, [x8, #0x10]
0x0000000001bcf3e0: add        x9, sp, #8
0x0000000001bcf3e4: add        x0, x9, #0x10
0x0000000001bcf3e8: blr        x8
0x0000000001bcf3ec: b          #0x1bcf470
0x0000000001bcf3f0: b          #0x1bcf45c
0x0000000001bcf3f4: mov        x19, x0
0x0000000001bcf3f8: ldr        x8, [sp, #0x10]
0x0000000001bcf3fc: cbz        x8, #0x1bcf470
0x0000000001bcf400: ldr        x8, [x8, #0x10]
0x0000000001bcf404: add        x9, sp, #8
0x0000000001bcf408: add        x0, x9, #0x10
0x0000000001bcf40c: blr        x8
0x0000000001bcf410: b          #0x1bcf470
0x0000000001bcf414: b          #0x1bcf45c
0x0000000001bcf418: mov        x19, x0
0x0000000001bcf41c: ldr        x8, [sp, #0x10]
0x0000000001bcf420: cbz        x8, #0x1bcf470
0x0000000001bcf424: ldr        x8, [x8, #0x10]
0x0000000001bcf428: add        x9, sp, #8
0x0000000001bcf42c: add        x0, x9, #0x10
0x0000000001bcf430: blr        x8
0x0000000001bcf434: b          #0x1bcf470
0x0000000001bcf438: b          #0x1bcf45c
0x0000000001bcf43c: mov        x19, x0
0x0000000001bcf440: ldr        x8, [sp, #0x10]
0x0000000001bcf444: cbz        x8, #0x1bcf470
0x0000000001bcf448: ldr        x8, [x8, #0x10]
0x0000000001bcf44c: add        x9, sp, #8
0x0000000001bcf450: add        x0, x9, #0x10
0x0000000001bcf454: blr        x8
0x0000000001bcf458: b          #0x1bcf470
0x0000000001bcf45c: mov        x19, x0
0x0000000001bcf460: cbz        w1, #0x1bcf470
0x0000000001bcf464: mov        x0, x19
0x0000000001bcf468: bl         #0x18bd8
0x0000000001bcf46c: mov        x19, x0
0x0000000001bcf470: mov        x0, x19
0x0000000001bcf474: bl         #0x4b97984
