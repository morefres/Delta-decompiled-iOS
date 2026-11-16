; instruction-faithful ARM64 fallback for RobloxLib::function_1bbef0c
0x0000000001bbef0c: sub        sp, sp, #0x50
0x0000000001bbef10: stp        x24, x23, [sp, #0x10]
0x0000000001bbef14: stp        x22, x21, [sp, #0x20]
0x0000000001bbef18: stp        x20, x19, [sp, #0x30]
0x0000000001bbef1c: stp        x29, x30, [sp, #0x40]
0x0000000001bbef20: add        x29, sp, #0x40
0x0000000001bbef24: mov        x19, x1
0x0000000001bbef28: mov        x21, x0
0x0000000001bbef2c: sub        x20, x0, #0x168
0x0000000001bbef30: adrp       x1, #0x633a000
0x0000000001bbef34: add        x1, x1, #0xf90
0x0000000001bbef38: mov        x0, x20
0x0000000001bbef3c: bl         #0x4b4f398
0x0000000001bbef40: cbz        w0, #0x1bbef60
0x0000000001bbef44: adrp       x2, #0x633a000
0x0000000001bbef48: add        x2, x2, #0xf90
0x0000000001bbef4c: add        x4, x21, #8
0x0000000001bbef50: mov        x0, x19
0x0000000001bbef54: mov        x1, x20
0x0000000001bbef58: mov        x3, #0
0x0000000001bbef5c: bl         #0x24f6764
0x0000000001bbef60: adrp       x1, #0x633b000
0x0000000001bbef64: add        x1, x1, #0x58
0x0000000001bbef68: mov        x0, x20
0x0000000001bbef6c: bl         #0x4b4f398
0x0000000001bbef70: cbz        w0, #0x1bbefe4
0x0000000001bbef74: ldr        x0, [x21, #0x48]
0x0000000001bbef78: cbz        x0, #0x1bbefc0
0x0000000001bbef7c: bl         #0x4b98098
0x0000000001bbef80: cbz        x0, #0x1bbefc0
0x0000000001bbef84: mov        x22, x0
0x0000000001bbef88: ldr        x23, [x21, #0x40]
0x0000000001bbef8c: add        x8, x0, #8
0x0000000001bbef90: ldaxr      x9, [x8]
0x0000000001bbef94: sub        x10, x9, #1
0x0000000001bbef98: stlxr      w11, x10, [x8]
0x0000000001bbef9c: cbnz       w11, #0x1bbef90
0x0000000001bbefa0: cbnz       x9, #0x1bbefc4
0x0000000001bbefa4: ldr        x8, [x22]
0x0000000001bbefa8: ldr        x8, [x8, #0x10]
0x0000000001bbefac: mov        x0, x22
0x0000000001bbefb0: blr        x8
0x0000000001bbefb4: mov        x0, x22
0x0000000001bbefb8: bl         #0x4b9808c
0x0000000001bbefbc: b          #0x1bbefc4
0x0000000001bbefc0: mov        x23, #0
0x0000000001bbefc4: str        x23, [sp]
0x0000000001bbefc8: adrp       x2, #0x633b000
0x0000000001bbefcc: add        x2, x2, #0x58
0x0000000001bbefd0: mov        x4, sp
0x0000000001bbefd4: mov        x0, x19
0x0000000001bbefd8: mov        x1, x20
0x0000000001bbefdc: mov        x3, #0
0x0000000001bbefe0: bl         #0x24fd1dc
0x0000000001bbefe4: adrp       x1, #0x633b000
0x0000000001bbefe8: add        x1, x1, #0x118
0x0000000001bbefec: mov        x0, x20
0x0000000001bbeff0: bl         #0x4b4f398
0x0000000001bbeff4: cbz        w0, #0x1bbf014
0x0000000001bbeff8: adrp       x2, #0x633b000
0x0000000001bbeffc: add        x2, x2, #0x118
0x0000000001bbf000: add        x4, x21, #0x123
0x0000000001bbf004: mov        x0, x19
0x0000000001bbf008: mov        x1, x20
0x0000000001bbf00c: mov        x3, #0
0x0000000001bbf010: bl         #0x24d663c
0x0000000001bbf014: adrp       x1, #0x633b000
0x0000000001bbf018: add        x1, x1, #0x1e0
0x0000000001bbf01c: mov        x0, x20
0x0000000001bbf020: bl         #0x4b4f398
0x0000000001bbf024: cbz        w0, #0x1bbf04c
0x0000000001bbf028: ldr        w8, [x21, #0xec]
0x0000000001bbf02c: str        w8, [sp]
0x0000000001bbf030: adrp       x2, #0x633b000
0x0000000001bbf034: add        x2, x2, #0x1e0
0x0000000001bbf038: mov        x4, sp
0x0000000001bbf03c: mov        x0, x19
0x0000000001bbf040: mov        x1, x20
0x0000000001bbf044: mov        x3, #0
0x0000000001bbf048: bl         #0x24d6e88
0x0000000001bbf04c: adrp       x1, #0x633b000
0x0000000001bbf050: add        x1, x1, #0x2b0
0x0000000001bbf054: mov        x0, x20
0x0000000001bbf058: bl         #0x4b4f398
0x0000000001bbf05c: cbz        w0, #0x1bbf07c
0x0000000001bbf060: adrp       x2, #0x633b000
0x0000000001bbf064: add        x2, x2, #0x2b0
0x0000000001bbf068: add        x4, x21, #0x121
0x0000000001bbf06c: mov        x0, x19
0x0000000001bbf070: mov        x1, x20
0x0000000001bbf074: mov        x3, #0
0x0000000001bbf078: bl         #0x24d663c
0x0000000001bbf07c: adrp       x1, #0x633b000
0x0000000001bbf080: add        x1, x1, #0x378
0x0000000001bbf084: mov        x0, x20
0x0000000001bbf088: bl         #0x4b4f398
0x0000000001bbf08c: cbz        w0, #0x1bbf0b4
0x0000000001bbf090: ldr        w8, [x21, #0x10c]
0x0000000001bbf094: str        w8, [sp]
0x0000000001bbf098: adrp       x2, #0x633b000
0x0000000001bbf09c: add        x2, x2, #0x378
0x0000000001bbf0a0: mov        x4, sp
0x0000000001bbf0a4: mov        x0, x19
0x0000000001bbf0a8: mov        x1, x20
0x0000000001bbf0ac: mov        x3, #0
0x0000000001bbf0b0: bl         #0x24d6e88
0x0000000001bbf0b4: adrp       x1, #0x633b000
0x0000000001bbf0b8: add        x1, x1, #0x448
0x0000000001bbf0bc: mov        x0, x20
0x0000000001bbf0c0: bl         #0x4b4f398
0x0000000001bbf0c4: cbz        w0, #0x1bbf0e4
0x0000000001bbf0c8: adrp       x2, #0x633b000
0x0000000001bbf0cc: add        x2, x2, #0x448
0x0000000001bbf0d0: add        x4, x21, #0x114
0x0000000001bbf0d4: mov        x0, x19
0x0000000001bbf0d8: mov        x1, x20
0x0000000001bbf0dc: mov        x3, #0
0x0000000001bbf0e0: bl         #0x24d7f20
0x0000000001bbf0e4: adrp       x1, #0x633b000
0x0000000001bbf0e8: add        x1, x1, #0x510
0x0000000001bbf0ec: mov        x0, x20
0x0000000001bbf0f0: bl         #0x4b4f398
0x0000000001bbf0f4: cbz        w0, #0x1bbf114
0x0000000001bbf0f8: adrp       x2, #0x633b000
0x0000000001bbf0fc: add        x2, x2, #0x510
0x0000000001bbf100: add        x4, x21, #0x118
0x0000000001bbf104: mov        x0, x19
0x0000000001bbf108: mov        x1, x20
0x0000000001bbf10c: mov        x3, #0
0x0000000001bbf110: bl         #0x24d7f20
0x0000000001bbf114: adrp       x1, #0x633b000
0x0000000001bbf118: add        x1, x1, #0x5d8
0x0000000001bbf11c: mov        x0, x20
0x0000000001bbf120: bl         #0x4b4f398
0x0000000001bbf124: cbz        w0, #0x1bbf14c
0x0000000001bbf128: ldr        w8, [x21, #0x108]
0x0000000001bbf12c: str        w8, [sp]
0x0000000001bbf130: adrp       x2, #0x633b000
0x0000000001bbf134: add        x2, x2, #0x5d8
0x0000000001bbf138: mov        x4, sp
0x0000000001bbf13c: mov        x0, x19
0x0000000001bbf140: mov        x1, x20
0x0000000001bbf144: mov        x3, #0
0x0000000001bbf148: bl         #0x24d6e88
0x0000000001bbf14c: adrp       x1, #0x633b000
0x0000000001bbf150: add        x1, x1, #0x6a8
0x0000000001bbf154: mov        x0, x20
0x0000000001bbf158: bl         #0x4b4f398
0x0000000001bbf15c: cbz        w0, #0x1bbf184
0x0000000001bbf160: ldr        w8, [x21, #0xf0]
0x0000000001bbf164: str        w8, [sp]
0x0000000001bbf168: adrp       x2, #0x633b000
0x0000000001bbf16c: add        x2, x2, #0x6a8
0x0000000001bbf170: mov        x4, sp
0x0000000001bbf174: mov        x0, x19
0x0000000001bbf178: mov        x1, x20
0x0000000001bbf17c: mov        x3, #0
0x0000000001bbf180: bl         #0x24d6e88
0x0000000001bbf184: adrp       x1, #0x633b000
0x0000000001bbf188: add        x1, x1, #0x778
0x0000000001bbf18c: mov        x0, x20
0x0000000001bbf190: bl         #0x4b4f398
0x0000000001bbf194: cbz        w0, #0x1bbf1bc
0x0000000001bbf198: ldr        w8, [x21, #0xf4]
0x0000000001bbf19c: str        w8, [sp]
0x0000000001bbf1a0: adrp       x2, #0x633b000
0x0000000001bbf1a4: add        x2, x2, #0x778
0x0000000001bbf1a8: mov        x4, sp
0x0000000001bbf1ac: mov        x0, x19
0x0000000001bbf1b0: mov        x1, x20
0x0000000001bbf1b4: mov        x3, #0
0x0000000001bbf1b8: bl         #0x24d6e88
0x0000000001bbf1bc: adrp       x1, #0x633b000
0x0000000001bbf1c0: add        x1, x1, #0x848
0x0000000001bbf1c4: mov        x0, x20
0x0000000001bbf1c8: bl         #0x4b4f398
0x0000000001bbf1cc: cbz        w0, #0x1bbf1f4
0x0000000001bbf1d0: ldr        w8, [x21, #0x11c]
0x0000000001bbf1d4: str        w8, [sp]
0x0000000001bbf1d8: adrp       x2, #0x633b000
0x0000000001bbf1dc: add        x2, x2, #0x848
0x0000000001bbf1e0: mov        x4, sp
0x0000000001bbf1e4: mov        x0, x19
0x0000000001bbf1e8: mov        x1, x20
0x0000000001bbf1ec: mov        x3, #0
0x0000000001bbf1f0: bl         #0x24d6e88
0x0000000001bbf1f4: adrp       x1, #0x633b000
0x0000000001bbf1f8: add        x1, x1, #0x918
0x0000000001bbf1fc: mov        x0, x20
0x0000000001bbf200: bl         #0x4b4f398
0x0000000001bbf204: cbz        w0, #0x1bbf224
0x0000000001bbf208: adrp       x2, #0x633b000
0x0000000001bbf20c: add        x2, x2, #0x918
0x0000000001bbf210: add        x4, x21, #0xb0
0x0000000001bbf214: mov        x0, x19
0x0000000001bbf218: mov        x1, x20
0x0000000001bbf21c: mov        x3, #0
0x0000000001bbf220: bl         #0x24da050
0x0000000001bbf224: adrp       x22, #0x6155000
0x0000000001bbf228: add        x22, x22, #0x700
0x0000000001bbf22c: ldrb       w8, [x22]
0x0000000001bbf230: tbnz       w8, #0, #0x1bbf274
0x0000000001bbf234: adrp       x1, #0x633b000
0x0000000001bbf238: add        x1, x1, #0x9e0
0x0000000001bbf23c: mov        x0, x20
0x0000000001bbf240: bl         #0x4b4f398
0x0000000001bbf244: cbz        w0, #0x1bbf274
0x0000000001bbf248: mov        x0, x21
0x0000000001bbf24c: bl         #0x1bbcf34
0x0000000001bbf250: stp        s0, s1, [sp]
0x0000000001bbf254: str        s2, [sp, #8]
0x0000000001bbf258: adrp       x2, #0x633b000
0x0000000001bbf25c: add        x2, x2, #0x9e0
0x0000000001bbf260: mov        x4, sp
0x0000000001bbf264: mov        x0, x19
0x0000000001bbf268: mov        x1, x20
0x0000000001bbf26c: mov        x3, #0
0x0000000001bbf270: bl         #0x24da050
0x0000000001bbf274: adrp       x1, #0x633b000
0x0000000001bbf278: add        x1, x1, #0xaa8
0x0000000001bbf27c: mov        x0, x20
0x0000000001bbf280: bl         #0x4b4f398
0x0000000001bbf284: cbz        w0, #0x1bbf2a4
0x0000000001bbf288: adrp       x2, #0x633b000
0x0000000001bbf28c: add        x2, x2, #0xaa8
0x0000000001bbf290: add        x4, x21, #0xe0
0x0000000001bbf294: mov        x0, x19
0x0000000001bbf298: mov        x1, x20
0x0000000001bbf29c: mov        x3, #0
0x0000000001bbf2a0: bl         #0x24da050
0x0000000001bbf2a4: ldrb       w8, [x22]
0x0000000001bbf2a8: tbnz       w8, #0, #0x1bbf2ec
0x0000000001bbf2ac: adrp       x1, #0x633b000
0x0000000001bbf2b0: add        x1, x1, #0xb70
0x0000000001bbf2b4: mov        x0, x20
0x0000000001bbf2b8: bl         #0x4b4f398
0x0000000001bbf2bc: cbz        w0, #0x1bbf2ec
0x0000000001bbf2c0: mov        x0, x21
0x0000000001bbf2c4: bl         #0x1bbd1dc
0x0000000001bbf2c8: stp        s0, s1, [sp]
0x0000000001bbf2cc: str        s2, [sp, #8]
0x0000000001bbf2d0: adrp       x2, #0x633b000
0x0000000001bbf2d4: add        x2, x2, #0xb70
0x0000000001bbf2d8: mov        x4, sp
0x0000000001bbf2dc: mov        x0, x19
0x0000000001bbf2e0: mov        x1, x20
0x0000000001bbf2e4: mov        x3, #0
0x0000000001bbf2e8: bl         #0x24da050
0x0000000001bbf2ec: ldrb       w8, [x22]
0x0000000001bbf2f0: tbnz       w8, #0, #0x1bbf334
0x0000000001bbf2f4: adrp       x1, #0x633b000
0x0000000001bbf2f8: add        x1, x1, #0xc38
0x0000000001bbf2fc: mov        x0, x20
0x0000000001bbf300: bl         #0x4b4f398
0x0000000001bbf304: cbz        w0, #0x1bbf334
0x0000000001bbf308: mov        x0, x21
0x0000000001bbf30c: bl         #0x1bbd3ec
0x0000000001bbf310: stp        s0, s1, [sp]
0x0000000001bbf314: str        s2, [sp, #8]
0x0000000001bbf318: adrp       x2, #0x633b000
0x0000000001bbf31c: add        x2, x2, #0xc38
0x0000000001bbf320: mov        x4, sp
0x0000000001bbf324: mov        x0, x19
0x0000000001bbf328: mov        x1, x20
0x0000000001bbf32c: mov        x3, #0
0x0000000001bbf330: bl         #0x24da050
0x0000000001bbf334: adrp       x1, #0x633b000
0x0000000001bbf338: add        x1, x1, #0xd00
0x0000000001bbf33c: mov        x0, x20
0x0000000001bbf340: bl         #0x4b4f398
0x0000000001bbf344: cbz        w0, #0x1bbf364
0x0000000001bbf348: adrp       x2, #0x633b000
0x0000000001bbf34c: add        x2, x2, #0xd00
0x0000000001bbf350: add        x4, x21, #0x50
0x0000000001bbf354: mov        x0, x19
0x0000000001bbf358: mov        x1, x20
0x0000000001bbf35c: mov        x3, #0
0x0000000001bbf360: bl         #0x24db0e8
0x0000000001bbf364: adrp       x1, #0x633b000
0x0000000001bbf368: add        x1, x1, #0xdc8
0x0000000001bbf36c: mov        x0, x20
0x0000000001bbf370: bl         #0x4b4f398
0x0000000001bbf374: cbz        w0, #0x1bbf394
0x0000000001bbf378: adrp       x2, #0x633b000
0x0000000001bbf37c: add        x2, x2, #0xdc8
0x0000000001bbf380: add        x4, x21, #0x104
0x0000000001bbf384: mov        x0, x19
0x0000000001bbf388: mov        x1, x20
0x0000000001bbf38c: mov        x3, #0
0x0000000001bbf390: bl         #0x24d7f20
0x0000000001bbf394: adrp       x1, #0x633b000
0x0000000001bbf398: add        x1, x1, #0xe90
0x0000000001bbf39c: mov        x0, x20
0x0000000001bbf3a0: bl         #0x4b4f398
0x0000000001bbf3a4: cbz        w0, #0x1bbf3c4
0x0000000001bbf3a8: adrp       x2, #0x633b000
0x0000000001bbf3ac: add        x2, x2, #0xe90
0x0000000001bbf3b0: add        x4, x21, #0xf8
0x0000000001bbf3b4: mov        x0, x19
0x0000000001bbf3b8: mov        x1, x20
0x0000000001bbf3bc: mov        x3, #0
0x0000000001bbf3c0: bl         #0x24d7f20
0x0000000001bbf3c4: adrp       x1, #0x633b000
0x0000000001bbf3c8: add        x1, x1, #0xf58
0x0000000001bbf3cc: mov        x0, x20
0x0000000001bbf3d0: bl         #0x4b4f398
0x0000000001bbf3d4: cbz        w0, #0x1bbf3f4
0x0000000001bbf3d8: adrp       x2, #0x633b000
0x0000000001bbf3dc: add        x2, x2, #0xf58
0x0000000001bbf3e0: add        x4, x21, #0xc8
0x0000000001bbf3e4: mov        x0, x19
0x0000000001bbf3e8: mov        x1, x20
0x0000000001bbf3ec: mov        x3, #0
0x0000000001bbf3f0: bl         #0x24da050
0x0000000001bbf3f4: adrp       x1, #0x633c000
0x0000000001bbf3f8: add        x1, x1, #0x20
0x0000000001bbf3fc: mov        x0, x20
0x0000000001bbf400: bl         #0x4b4f398
0x0000000001bbf404: cbz        w0, #0x1bbf424
0x0000000001bbf408: adrp       x2, #0x633c000
0x0000000001bbf40c: add        x2, x2, #0x20
0x0000000001bbf410: add        x4, x21, #0xbc
0x0000000001bbf414: mov        x0, x19
0x0000000001bbf418: mov        x1, x20
0x0000000001bbf41c: mov        x3, #0
0x0000000001bbf420: bl         #0x24da050
0x0000000001bbf424: adrp       x1, #0x633c000
0x0000000001bbf428: add        x1, x1, #0xe8
0x0000000001bbf42c: mov        x0, x20
0x0000000001bbf430: bl         #0x4b4f398
0x0000000001bbf434: cbz        w0, #0x1bbf454
0x0000000001bbf438: adrp       x2, #0x633c000
0x0000000001bbf43c: add        x2, x2, #0xe8
0x0000000001bbf440: add        x4, x21, #0x110
0x0000000001bbf444: mov        x0, x19
0x0000000001bbf448: mov        x1, x20
0x0000000001bbf44c: mov        x3, #0
0x0000000001bbf450: bl         #0x24d7f20
0x0000000001bbf454: adrp       x1, #0x633c000
0x0000000001bbf458: add        x1, x1, #0x1b0
0x0000000001bbf45c: mov        x0, x20
0x0000000001bbf460: bl         #0x4b4f398
0x0000000001bbf464: cbz        w0, #0x1bbf484
0x0000000001bbf468: adrp       x2, #0x633c000
0x0000000001bbf46c: add        x2, x2, #0x1b0
0x0000000001bbf470: add        x4, x21, #0xfc
0x0000000001bbf474: mov        x0, x19
0x0000000001bbf478: mov        x1, x20
0x0000000001bbf47c: mov        x3, #0
0x0000000001bbf480: bl         #0x24d7f20
0x0000000001bbf484: adrp       x1, #0x633c000
0x0000000001bbf488: add        x1, x1, #0x278
0x0000000001bbf48c: mov        x0, x20
0x0000000001bbf490: bl         #0x4b4f398
0x0000000001bbf494: cbz        w0, #0x1bbf4b4
0x0000000001bbf498: adrp       x2, #0x633c000
0x0000000001bbf49c: add        x2, x2, #0x278
0x0000000001bbf4a0: add        x4, x21, #0x100
0x0000000001bbf4a4: mov        x0, x19
0x0000000001bbf4a8: mov        x1, x20
0x0000000001bbf4ac: mov        x3, #0
0x0000000001bbf4b0: bl         #0x24d7f20
0x0000000001bbf4b4: adrp       x1, #0x633c000
0x0000000001bbf4b8: add        x1, x1, #0x340
0x0000000001bbf4bc: mov        x0, x20
0x0000000001bbf4c0: bl         #0x4b4f398
0x0000000001bbf4c4: cbz        w0, #0x1bbf4e4
0x0000000001bbf4c8: adrp       x2, #0x633c000
0x0000000001bbf4cc: add        x2, x2, #0x340
0x0000000001bbf4d0: add        x4, x21, #0x120
0x0000000001bbf4d4: mov        x0, x19
0x0000000001bbf4d8: mov        x1, x20
0x0000000001bbf4dc: mov        x3, #0
0x0000000001bbf4e0: bl         #0x24d663c
0x0000000001bbf4e4: adrp       x1, #0x633c000
0x0000000001bbf4e8: add        x1, x1, #0x408
0x0000000001bbf4ec: mov        x0, x20
0x0000000001bbf4f0: bl         #0x4b4f398
0x0000000001bbf4f4: cbz        w0, #0x1bbf514
0x0000000001bbf4f8: adrp       x2, #0x633c000
0x0000000001bbf4fc: add        x2, x2, #0x408
0x0000000001bbf500: add        x4, x21, #0xd4
0x0000000001bbf504: mov        x0, x19
0x0000000001bbf508: mov        x1, x20
0x0000000001bbf50c: mov        x3, #0
0x0000000001bbf510: bl         #0x24da050
0x0000000001bbf514: adrp       x1, #0x633c000
0x0000000001bbf518: add        x1, x1, #0x4d0
0x0000000001bbf51c: mov        x0, x20
0x0000000001bbf520: bl         #0x4b4f398
0x0000000001bbf524: cbz        w0, #0x1bbf544
0x0000000001bbf528: adrp       x2, #0x633c000
0x0000000001bbf52c: add        x2, x2, #0x4d0
0x0000000001bbf530: add        x4, x21, #0x80
0x0000000001bbf534: mov        x0, x19
0x0000000001bbf538: mov        x1, x20
0x0000000001bbf53c: mov        x3, #0
0x0000000001bbf540: bl         #0x24db0e8
0x0000000001bbf544: adrp       x1, #0x633c000
0x0000000001bbf548: add        x1, x1, #0x598
0x0000000001bbf54c: mov        x0, x20
0x0000000001bbf550: bl         #0x4b4f398
0x0000000001bbf554: cbz        w0, #0x1bbf574
0x0000000001bbf558: adrp       x2, #0x633c000
0x0000000001bbf55c: add        x2, x2, #0x598
0x0000000001bbf560: add        x4, x21, #0x122
0x0000000001bbf564: mov        x0, x19
0x0000000001bbf568: mov        x1, x20
0x0000000001bbf56c: mov        x3, #0
0x0000000001bbf570: bl         #0x24d663c
0x0000000001bbf574: adrp       x1, #0x633c000
0x0000000001bbf578: add        x1, x1, #0x660
0x0000000001bbf57c: mov        x0, x20
0x0000000001bbf580: bl         #0x4b4f398
0x0000000001bbf584: cbz        w0, #0x1bbf5f8
0x0000000001bbf588: ldr        x0, [x21, #0x38]
0x0000000001bbf58c: cbz        x0, #0x1bbf5d4
0x0000000001bbf590: bl         #0x4b98098
0x0000000001bbf594: cbz        x0, #0x1bbf5d4
0x0000000001bbf598: mov        x22, x0
0x0000000001bbf59c: ldr        x21, [x21, #0x30]
0x0000000001bbf5a0: add        x8, x0, #8
0x0000000001bbf5a4: ldaxr      x9, [x8]
0x0000000001bbf5a8: sub        x10, x9, #1
0x0000000001bbf5ac: stlxr      w11, x10, [x8]
0x0000000001bbf5b0: cbnz       w11, #0x1bbf5a4
0x0000000001bbf5b4: cbnz       x9, #0x1bbf5d8
0x0000000001bbf5b8: ldr        x8, [x22]
0x0000000001bbf5bc: ldr        x8, [x8, #0x10]
0x0000000001bbf5c0: mov        x0, x22
0x0000000001bbf5c4: blr        x8
0x0000000001bbf5c8: mov        x0, x22
0x0000000001bbf5cc: bl         #0x4b9808c
0x0000000001bbf5d0: b          #0x1bbf5d8
0x0000000001bbf5d4: mov        x21, #0
0x0000000001bbf5d8: str        x21, [sp]
0x0000000001bbf5dc: adrp       x2, #0x633c000
0x0000000001bbf5e0: add        x2, x2, #0x660
0x0000000001bbf5e4: mov        x4, sp
0x0000000001bbf5e8: mov        x0, x19
0x0000000001bbf5ec: mov        x1, x20
0x0000000001bbf5f0: mov        x3, #0
0x0000000001bbf5f4: bl         #0x24fd1dc
0x0000000001bbf5f8: ldp        x29, x30, [sp, #0x40]
0x0000000001bbf5fc: ldp        x20, x19, [sp, #0x30]
0x0000000001bbf600: ldp        x22, x21, [sp, #0x20]
0x0000000001bbf604: ldp        x24, x23, [sp, #0x10]
0x0000000001bbf608: add        sp, sp, #0x50
0x0000000001bbf60c: ret        
0x0000000001bbf610: sub        sp, sp, #0x50
0x0000000001bbf614: stp        x24, x23, [sp, #0x10]
0x0000000001bbf618: stp        x22, x21, [sp, #0x20]
0x0000000001bbf61c: stp        x20, x19, [sp, #0x30]
0x0000000001bbf620: stp        x29, x30, [sp, #0x40]
0x0000000001bbf624: add        x29, sp, #0x40
0x0000000001bbf628: mov        x19, x1
0x0000000001bbf62c: mov        x21, x0
0x0000000001bbf630: sub        x20, x0, #0x168
0x0000000001bbf634: adrp       x1, #0x633a000
0x0000000001bbf638: add        x1, x1, #0xf90
0x0000000001bbf63c: mov        x0, x20
0x0000000001bbf640: bl         #0x4b4f398
0x0000000001bbf644: cbz        w0, #0x1bbf664
0x0000000001bbf648: adrp       x2, #0x633a000
0x0000000001bbf64c: add        x2, x2, #0xf90
0x0000000001bbf650: add        x4, x21, #8
0x0000000001bbf654: mov        x0, x19
0x0000000001bbf658: mov        x1, x20
0x0000000001bbf65c: mov        x3, #0
0x0000000001bbf660: bl         #0x24f6a04
0x0000000001bbf664: adrp       x1, #0x633b000
0x0000000001bbf668: add        x1, x1, #0x58
0x0000000001bbf66c: mov        x0, x20
0x0000000001bbf670: bl         #0x4b4f398
0x0000000001bbf674: cbz        w0, #0x1bbf6e8
0x0000000001bbf678: ldr        x0, [x21, #0x48]
0x0000000001bbf67c: cbz        x0, #0x1bbf6c4
0x0000000001bbf680: bl         #0x4b98098
0x0000000001bbf684: cbz        x0, #0x1bbf6c4
0x0000000001bbf688: mov        x22, x0
0x0000000001bbf68c: ldr        x23, [x21, #0x40]
0x0000000001bbf690: add        x8, x0, #8
0x0000000001bbf694: ldaxr      x9, [x8]
0x0000000001bbf698: sub        x10, x9, #1
0x0000000001bbf69c: stlxr      w11, x10, [x8]
0x0000000001bbf6a0: cbnz       w11, #0x1bbf694
0x0000000001bbf6a4: cbnz       x9, #0x1bbf6c8
0x0000000001bbf6a8: ldr        x8, [x22]
0x0000000001bbf6ac: ldr        x8, [x8, #0x10]
0x0000000001bbf6b0: mov        x0, x22
0x0000000001bbf6b4: blr        x8
0x0000000001bbf6b8: mov        x0, x22
0x0000000001bbf6bc: bl         #0x4b9808c
0x0000000001bbf6c0: b          #0x1bbf6c8
0x0000000001bbf6c4: mov        x23, #0
0x0000000001bbf6c8: str        x23, [sp]
0x0000000001bbf6cc: adrp       x2, #0x633b000
0x0000000001bbf6d0: add        x2, x2, #0x58
0x0000000001bbf6d4: mov        x4, sp
0x0000000001bbf6d8: mov        x0, x19
0x0000000001bbf6dc: mov        x1, x20
0x0000000001bbf6e0: mov        x3, #0
0x0000000001bbf6e4: bl         #0x24fd47c
0x0000000001bbf6e8: adrp       x1, #0x633b000
0x0000000001bbf6ec: add        x1, x1, #0x118
0x0000000001bbf6f0: mov        x0, x20
0x0000000001bbf6f4: bl         #0x4b4f398
0x0000000001bbf6f8: cbz        w0, #0x1bbf718
0x0000000001bbf6fc: adrp       x2, #0x633b000
0x0000000001bbf700: add        x2, x2, #0x118
0x0000000001bbf704: add        x4, x21, #0x123
0x0000000001bbf708: mov        x0, x19
0x0000000001bbf70c: mov        x1, x20
0x0000000001bbf710: mov        x3, #0
0x0000000001bbf714: bl         #0x24d68f8
0x0000000001bbf718: adrp       x1, #0x633b000
0x0000000001bbf71c: add        x1, x1, #0x1e0
0x0000000001bbf720: mov        x0, x20
0x0000000001bbf724: bl         #0x4b4f398
0x0000000001bbf728: cbz        w0, #0x1bbf750
0x0000000001bbf72c: ldr        w8, [x21, #0xec]
0x0000000001bbf730: str        w8, [sp]
0x0000000001bbf734: adrp       x2, #0x633b000
0x0000000001bbf738: add        x2, x2, #0x1e0
0x0000000001bbf73c: mov        x4, sp
0x0000000001bbf740: mov        x0, x19
0x0000000001bbf744: mov        x1, x20
0x0000000001bbf748: mov        x3, #0
0x0000000001bbf74c: bl         #0x24d7144
0x0000000001bbf750: adrp       x1, #0x633b000
0x0000000001bbf754: add        x1, x1, #0x2b0
0x0000000001bbf758: mov        x0, x20
0x0000000001bbf75c: bl         #0x4b4f398
0x0000000001bbf760: cbz        w0, #0x1bbf780
0x0000000001bbf764: adrp       x2, #0x633b000
0x0000000001bbf768: add        x2, x2, #0x2b0
0x0000000001bbf76c: add        x4, x21, #0x121
0x0000000001bbf770: mov        x0, x19
0x0000000001bbf774: mov        x1, x20
0x0000000001bbf778: mov        x3, #0
0x0000000001bbf77c: bl         #0x24d68f8
0x0000000001bbf780: adrp       x1, #0x633b000
0x0000000001bbf784: add        x1, x1, #0x378
0x0000000001bbf788: mov        x0, x20
0x0000000001bbf78c: bl         #0x4b4f398
0x0000000001bbf790: cbz        w0, #0x1bbf7b8
0x0000000001bbf794: ldr        w8, [x21, #0x10c]
0x0000000001bbf798: str        w8, [sp]
0x0000000001bbf79c: adrp       x2, #0x633b000
0x0000000001bbf7a0: add        x2, x2, #0x378
0x0000000001bbf7a4: mov        x4, sp
0x0000000001bbf7a8: mov        x0, x19
0x0000000001bbf7ac: mov        x1, x20
0x0000000001bbf7b0: mov        x3, #0
0x0000000001bbf7b4: bl         #0x24d7144
0x0000000001bbf7b8: adrp       x1, #0x633b000
0x0000000001bbf7bc: add        x1, x1, #0x448
0x0000000001bbf7c0: mov        x0, x20
0x0000000001bbf7c4: bl         #0x4b4f398
0x0000000001bbf7c8: cbz        w0, #0x1bbf7e8
0x0000000001bbf7cc: adrp       x2, #0x633b000
0x0000000001bbf7d0: add        x2, x2, #0x448
0x0000000001bbf7d4: add        x4, x21, #0x114
0x0000000001bbf7d8: mov        x0, x19
0x0000000001bbf7dc: mov        x1, x20
0x0000000001bbf7e0: mov        x3, #0
0x0000000001bbf7e4: bl         #0x24d81dc
0x0000000001bbf7e8: adrp       x1, #0x633b000
0x0000000001bbf7ec: add        x1, x1, #0x510
0x0000000001bbf7f0: mov        x0, x20
0x0000000001bbf7f4: bl         #0x4b4f398
0x0000000001bbf7f8: cbz        w0, #0x1bbf818
0x0000000001bbf7fc: adrp       x2, #0x633b000
0x0000000001bbf800: add        x2, x2, #0x510
0x0000000001bbf804: add        x4, x21, #0x118
0x0000000001bbf808: mov        x0, x19
0x0000000001bbf80c: mov        x1, x20
0x0000000001bbf810: mov        x3, #0
0x0000000001bbf814: bl         #0x24d81dc
0x0000000001bbf818: adrp       x1, #0x633b000
0x0000000001bbf81c: add        x1, x1, #0x5d8
0x0000000001bbf820: mov        x0, x20
0x0000000001bbf824: bl         #0x4b4f398
0x0000000001bbf828: cbz        w0, #0x1bbf850
0x0000000001bbf82c: ldr        w8, [x21, #0x108]
0x0000000001bbf830: str        w8, [sp]
0x0000000001bbf834: adrp       x2, #0x633b000
0x0000000001bbf838: add        x2, x2, #0x5d8
0x0000000001bbf83c: mov        x4, sp
0x0000000001bbf840: mov        x0, x19
0x0000000001bbf844: mov        x1, x20
0x0000000001bbf848: mov        x3, #0
0x0000000001bbf84c: bl         #0x24d7144
0x0000000001bbf850: adrp       x1, #0x633b000
0x0000000001bbf854: add        x1, x1, #0x6a8
0x0000000001bbf858: mov        x0, x20
0x0000000001bbf85c: bl         #0x4b4f398
0x0000000001bbf860: cbz        w0, #0x1bbf888
0x0000000001bbf864: ldr        w8, [x21, #0xf0]
0x0000000001bbf868: str        w8, [sp]
0x0000000001bbf86c: adrp       x2, #0x633b000
0x0000000001bbf870: add        x2, x2, #0x6a8
0x0000000001bbf874: mov        x4, sp
0x0000000001bbf878: mov        x0, x19
0x0000000001bbf87c: mov        x1, x20
0x0000000001bbf880: mov        x3, #0
0x0000000001bbf884: bl         #0x24d7144
0x0000000001bbf888: adrp       x1, #0x633b000
0x0000000001bbf88c: add        x1, x1, #0x778
0x0000000001bbf890: mov        x0, x20
0x0000000001bbf894: bl         #0x4b4f398
0x0000000001bbf898: cbz        w0, #0x1bbf8c0
0x0000000001bbf89c: ldr        w8, [x21, #0xf4]
0x0000000001bbf8a0: str        w8, [sp]
0x0000000001bbf8a4: adrp       x2, #0x633b000
0x0000000001bbf8a8: add        x2, x2, #0x778
0x0000000001bbf8ac: mov        x4, sp
0x0000000001bbf8b0: mov        x0, x19
0x0000000001bbf8b4: mov        x1, x20
0x0000000001bbf8b8: mov        x3, #0
0x0000000001bbf8bc: bl         #0x24d7144
0x0000000001bbf8c0: adrp       x1, #0x633b000
0x0000000001bbf8c4: add        x1, x1, #0x848
0x0000000001bbf8c8: mov        x0, x20
0x0000000001bbf8cc: bl         #0x4b4f398
0x0000000001bbf8d0: cbz        w0, #0x1bbf8f8
0x0000000001bbf8d4: ldr        w8, [x21, #0x11c]
0x0000000001bbf8d8: str        w8, [sp]
0x0000000001bbf8dc: adrp       x2, #0x633b000
0x0000000001bbf8e0: add        x2, x2, #0x848
0x0000000001bbf8e4: mov        x4, sp
0x0000000001bbf8e8: mov        x0, x19
0x0000000001bbf8ec: mov        x1, x20
0x0000000001bbf8f0: mov        x3, #0
0x0000000001bbf8f4: bl         #0x24d7144
0x0000000001bbf8f8: adrp       x1, #0x633b000
0x0000000001bbf8fc: add        x1, x1, #0x918
0x0000000001bbf900: mov        x0, x20
0x0000000001bbf904: bl         #0x4b4f398
0x0000000001bbf908: cbz        w0, #0x1bbf928
0x0000000001bbf90c: adrp       x2, #0x633b000
0x0000000001bbf910: add        x2, x2, #0x918
0x0000000001bbf914: add        x4, x21, #0xb0
0x0000000001bbf918: mov        x0, x19
0x0000000001bbf91c: mov        x1, x20
0x0000000001bbf920: mov        x3, #0
0x0000000001bbf924: bl         #0x24da30c
0x0000000001bbf928: adrp       x22, #0x6155000
0x0000000001bbf92c: add        x22, x22, #0x700
0x0000000001bbf930: ldrb       w8, [x22]
0x0000000001bbf934: tbnz       w8, #0, #0x1bbf978
0x0000000001bbf938: adrp       x1, #0x633b000
0x0000000001bbf93c: add        x1, x1, #0x9e0
0x0000000001bbf940: mov        x0, x20
0x0000000001bbf944: bl         #0x4b4f398
0x0000000001bbf948: cbz        w0, #0x1bbf978
0x0000000001bbf94c: mov        x0, x21
0x0000000001bbf950: bl         #0x1bbcf34
0x0000000001bbf954: stp        s0, s1, [sp]
0x0000000001bbf958: str        s2, [sp, #8]
0x0000000001bbf95c: adrp       x2, #0x633b000
0x0000000001bbf960: add        x2, x2, #0x9e0
0x0000000001bbf964: mov        x4, sp
0x0000000001bbf968: mov        x0, x19
0x0000000001bbf96c: mov        x1, x20
0x0000000001bbf970: mov        x3, #0
0x0000000001bbf974: bl         #0x24da30c
0x0000000001bbf978: adrp       x1, #0x633b000
0x0000000001bbf97c: add        x1, x1, #0xaa8
0x0000000001bbf980: mov        x0, x20
0x0000000001bbf984: bl         #0x4b4f398
0x0000000001bbf988: cbz        w0, #0x1bbf9a8
0x0000000001bbf98c: adrp       x2, #0x633b000
0x0000000001bbf990: add        x2, x2, #0xaa8
0x0000000001bbf994: add        x4, x21, #0xe0
0x0000000001bbf998: mov        x0, x19
0x0000000001bbf99c: mov        x1, x20
0x0000000001bbf9a0: mov        x3, #0
0x0000000001bbf9a4: bl         #0x24da30c
0x0000000001bbf9a8: ldrb       w8, [x22]
0x0000000001bbf9ac: tbnz       w8, #0, #0x1bbf9f0
0x0000000001bbf9b0: adrp       x1, #0x633b000
0x0000000001bbf9b4: add        x1, x1, #0xb70
0x0000000001bbf9b8: mov        x0, x20
0x0000000001bbf9bc: bl         #0x4b4f398
0x0000000001bbf9c0: cbz        w0, #0x1bbf9f0
0x0000000001bbf9c4: mov        x0, x21
0x0000000001bbf9c8: bl         #0x1bbd1dc
0x0000000001bbf9cc: stp        s0, s1, [sp]
0x0000000001bbf9d0: str        s2, [sp, #8]
0x0000000001bbf9d4: adrp       x2, #0x633b000
0x0000000001bbf9d8: add        x2, x2, #0xb70
0x0000000001bbf9dc: mov        x4, sp
0x0000000001bbf9e0: mov        x0, x19
0x0000000001bbf9e4: mov        x1, x20
0x0000000001bbf9e8: mov        x3, #0
0x0000000001bbf9ec: bl         #0x24da30c
0x0000000001bbf9f0: ldrb       w8, [x22]
0x0000000001bbf9f4: tbnz       w8, #0, #0x1bbfa38
0x0000000001bbf9f8: adrp       x1, #0x633b000
0x0000000001bbf9fc: add        x1, x1, #0xc38
0x0000000001bbfa00: mov        x0, x20
0x0000000001bbfa04: bl         #0x4b4f398
0x0000000001bbfa08: cbz        w0, #0x1bbfa38
0x0000000001bbfa0c: mov        x0, x21
0x0000000001bbfa10: bl         #0x1bbd3ec
0x0000000001bbfa14: stp        s0, s1, [sp]
0x0000000001bbfa18: str        s2, [sp, #8]
0x0000000001bbfa1c: adrp       x2, #0x633b000
0x0000000001bbfa20: add        x2, x2, #0xc38
0x0000000001bbfa24: mov        x4, sp
0x0000000001bbfa28: mov        x0, x19
0x0000000001bbfa2c: mov        x1, x20
0x0000000001bbfa30: mov        x3, #0
0x0000000001bbfa34: bl         #0x24da30c
0x0000000001bbfa38: adrp       x1, #0x633b000
0x0000000001bbfa3c: add        x1, x1, #0xd00
0x0000000001bbfa40: mov        x0, x20
0x0000000001bbfa44: bl         #0x4b4f398
0x0000000001bbfa48: cbz        w0, #0x1bbfa68
0x0000000001bbfa4c: adrp       x2, #0x633b000
0x0000000001bbfa50: add        x2, x2, #0xd00
0x0000000001bbfa54: add        x4, x21, #0x50
0x0000000001bbfa58: mov        x0, x19
0x0000000001bbfa5c: mov        x1, x20
0x0000000001bbfa60: mov        x3, #0
0x0000000001bbfa64: bl         #0x24db3a4
0x0000000001bbfa68: adrp       x1, #0x633b000
0x0000000001bbfa6c: add        x1, x1, #0xdc8
0x0000000001bbfa70: mov        x0, x20
0x0000000001bbfa74: bl         #0x4b4f398
0x0000000001bbfa78: cbz        w0, #0x1bbfa98
0x0000000001bbfa7c: adrp       x2, #0x633b000
0x0000000001bbfa80: add        x2, x2, #0xdc8
0x0000000001bbfa84: add        x4, x21, #0x104
0x0000000001bbfa88: mov        x0, x19
0x0000000001bbfa8c: mov        x1, x20
0x0000000001bbfa90: mov        x3, #0
0x0000000001bbfa94: bl         #0x24d81dc
0x0000000001bbfa98: adrp       x1, #0x633b000
0x0000000001bbfa9c: add        x1, x1, #0xe90
0x0000000001bbfaa0: mov        x0, x20
0x0000000001bbfaa4: bl         #0x4b4f398
0x0000000001bbfaa8: cbz        w0, #0x1bbfac8
0x0000000001bbfaac: adrp       x2, #0x633b000
0x0000000001bbfab0: add        x2, x2, #0xe90
0x0000000001bbfab4: add        x4, x21, #0xf8
0x0000000001bbfab8: mov        x0, x19
0x0000000001bbfabc: mov        x1, x20
0x0000000001bbfac0: mov        x3, #0
0x0000000001bbfac4: bl         #0x24d81dc
0x0000000001bbfac8: adrp       x1, #0x633b000
0x0000000001bbfacc: add        x1, x1, #0xf58
0x0000000001bbfad0: mov        x0, x20
0x0000000001bbfad4: bl         #0x4b4f398
0x0000000001bbfad8: cbz        w0, #0x1bbfaf8
0x0000000001bbfadc: adrp       x2, #0x633b000
0x0000000001bbfae0: add        x2, x2, #0xf58
0x0000000001bbfae4: add        x4, x21, #0xc8
0x0000000001bbfae8: mov        x0, x19
0x0000000001bbfaec: mov        x1, x20
0x0000000001bbfaf0: mov        x3, #0
0x0000000001bbfaf4: bl         #0x24da30c
0x0000000001bbfaf8: adrp       x1, #0x633c000
0x0000000001bbfafc: add        x1, x1, #0x20
0x0000000001bbfb00: mov        x0, x20
0x0000000001bbfb04: bl         #0x4b4f398
0x0000000001bbfb08: cbz        w0, #0x1bbfb28
0x0000000001bbfb0c: adrp       x2, #0x633c000
0x0000000001bbfb10: add        x2, x2, #0x20
0x0000000001bbfb14: add        x4, x21, #0xbc
0x0000000001bbfb18: mov        x0, x19
0x0000000001bbfb1c: mov        x1, x20
0x0000000001bbfb20: mov        x3, #0
0x0000000001bbfb24: bl         #0x24da30c
0x0000000001bbfb28: adrp       x1, #0x633c000
0x0000000001bbfb2c: add        x1, x1, #0xe8
0x0000000001bbfb30: mov        x0, x20
0x0000000001bbfb34: bl         #0x4b4f398
0x0000000001bbfb38: cbz        w0, #0x1bbfb58
0x0000000001bbfb3c: adrp       x2, #0x633c000
0x0000000001bbfb40: add        x2, x2, #0xe8
0x0000000001bbfb44: add        x4, x21, #0x110
0x0000000001bbfb48: mov        x0, x19
0x0000000001bbfb4c: mov        x1, x20
0x0000000001bbfb50: mov        x3, #0
0x0000000001bbfb54: bl         #0x24d81dc
0x0000000001bbfb58: adrp       x1, #0x633c000
0x0000000001bbfb5c: add        x1, x1, #0x1b0
0x0000000001bbfb60: mov        x0, x20
0x0000000001bbfb64: bl         #0x4b4f398
0x0000000001bbfb68: cbz        w0, #0x1bbfb88
0x0000000001bbfb6c: adrp       x2, #0x633c000
0x0000000001bbfb70: add        x2, x2, #0x1b0
0x0000000001bbfb74: add        x4, x21, #0xfc
0x0000000001bbfb78: mov        x0, x19
0x0000000001bbfb7c: mov        x1, x20
0x0000000001bbfb80: mov        x3, #0
0x0000000001bbfb84: bl         #0x24d81dc
0x0000000001bbfb88: adrp       x1, #0x633c000
0x0000000001bbfb8c: add        x1, x1, #0x278
0x0000000001bbfb90: mov        x0, x20
0x0000000001bbfb94: bl         #0x4b4f398
0x0000000001bbfb98: cbz        w0, #0x1bbfbb8
0x0000000001bbfb9c: adrp       x2, #0x633c000
0x0000000001bbfba0: add        x2, x2, #0x278
0x0000000001bbfba4: add        x4, x21, #0x100
0x0000000001bbfba8: mov        x0, x19
0x0000000001bbfbac: mov        x1, x20
0x0000000001bbfbb0: mov        x3, #0
0x0000000001bbfbb4: bl         #0x24d81dc
0x0000000001bbfbb8: adrp       x1, #0x633c000
0x0000000001bbfbbc: add        x1, x1, #0x340
0x0000000001bbfbc0: mov        x0, x20
0x0000000001bbfbc4: bl         #0x4b4f398
0x0000000001bbfbc8: cbz        w0, #0x1bbfbe8
0x0000000001bbfbcc: adrp       x2, #0x633c000
0x0000000001bbfbd0: add        x2, x2, #0x340
0x0000000001bbfbd4: add        x4, x21, #0x120
0x0000000001bbfbd8: mov        x0, x19
0x0000000001bbfbdc: mov        x1, x20
0x0000000001bbfbe0: mov        x3, #0
0x0000000001bbfbe4: bl         #0x24d68f8
0x0000000001bbfbe8: adrp       x1, #0x633c000
0x0000000001bbfbec: add        x1, x1, #0x408
0x0000000001bbfbf0: mov        x0, x20
0x0000000001bbfbf4: bl         #0x4b4f398
0x0000000001bbfbf8: cbz        w0, #0x1bbfc18
0x0000000001bbfbfc: adrp       x2, #0x633c000
0x0000000001bbfc00: add        x2, x2, #0x408
0x0000000001bbfc04: add        x4, x21, #0xd4
0x0000000001bbfc08: mov        x0, x19
0x0000000001bbfc0c: mov        x1, x20
0x0000000001bbfc10: mov        x3, #0
0x0000000001bbfc14: bl         #0x24da30c
0x0000000001bbfc18: adrp       x1, #0x633c000
0x0000000001bbfc1c: add        x1, x1, #0x4d0
0x0000000001bbfc20: mov        x0, x20
0x0000000001bbfc24: bl         #0x4b4f398
0x0000000001bbfc28: cbz        w0, #0x1bbfc48
0x0000000001bbfc2c: adrp       x2, #0x633c000
0x0000000001bbfc30: add        x2, x2, #0x4d0
0x0000000001bbfc34: add        x4, x21, #0x80
0x0000000001bbfc38: mov        x0, x19
0x0000000001bbfc3c: mov        x1, x20
0x0000000001bbfc40: mov        x3, #0
0x0000000001bbfc44: bl         #0x24db3a4
0x0000000001bbfc48: adrp       x1, #0x633c000
0x0000000001bbfc4c: add        x1, x1, #0x598
0x0000000001bbfc50: mov        x0, x20
0x0000000001bbfc54: bl         #0x4b4f398
0x0000000001bbfc58: cbz        w0, #0x1bbfc78
0x0000000001bbfc5c: adrp       x2, #0x633c000
0x0000000001bbfc60: add        x2, x2, #0x598
0x0000000001bbfc64: add        x4, x21, #0x122
0x0000000001bbfc68: mov        x0, x19
0x0000000001bbfc6c: mov        x1, x20
0x0000000001bbfc70: mov        x3, #0
0x0000000001bbfc74: bl         #0x24d68f8
0x0000000001bbfc78: adrp       x1, #0x633c000
0x0000000001bbfc7c: add        x1, x1, #0x660
0x0000000001bbfc80: mov        x0, x20
0x0000000001bbfc84: bl         #0x4b4f398
0x0000000001bbfc88: cbz        w0, #0x1bbfcfc
0x0000000001bbfc8c: ldr        x0, [x21, #0x38]
0x0000000001bbfc90: cbz        x0, #0x1bbfcd8
0x0000000001bbfc94: bl         #0x4b98098
0x0000000001bbfc98: cbz        x0, #0x1bbfcd8
0x0000000001bbfc9c: mov        x22, x0
0x0000000001bbfca0: ldr        x21, [x21, #0x30]
0x0000000001bbfca4: add        x8, x0, #8
0x0000000001bbfca8: ldaxr      x9, [x8]
0x0000000001bbfcac: sub        x10, x9, #1
0x0000000001bbfcb0: stlxr      w11, x10, [x8]
0x0000000001bbfcb4: cbnz       w11, #0x1bbfca8
0x0000000001bbfcb8: cbnz       x9, #0x1bbfcdc
0x0000000001bbfcbc: ldr        x8, [x22]
0x0000000001bbfcc0: ldr        x8, [x8, #0x10]
0x0000000001bbfcc4: mov        x0, x22
0x0000000001bbfcc8: blr        x8
0x0000000001bbfccc: mov        x0, x22
0x0000000001bbfcd0: bl         #0x4b9808c
0x0000000001bbfcd4: b          #0x1bbfcdc
0x0000000001bbfcd8: mov        x21, #0
0x0000000001bbfcdc: str        x21, [sp]
0x0000000001bbfce0: adrp       x2, #0x633c000
0x0000000001bbfce4: add        x2, x2, #0x660
0x0000000001bbfce8: mov        x4, sp
0x0000000001bbfcec: mov        x0, x19
0x0000000001bbfcf0: mov        x1, x20
0x0000000001bbfcf4: mov        x3, #0
0x0000000001bbfcf8: bl         #0x24fd47c
0x0000000001bbfcfc: ldp        x29, x30, [sp, #0x40]
0x0000000001bbfd00: ldp        x20, x19, [sp, #0x30]
0x0000000001bbfd04: ldp        x22, x21, [sp, #0x20]
0x0000000001bbfd08: ldp        x24, x23, [sp, #0x10]
0x0000000001bbfd0c: add        sp, sp, #0x50
0x0000000001bbfd10: ret        
