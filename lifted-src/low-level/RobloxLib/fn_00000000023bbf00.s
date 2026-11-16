; instruction-faithful ARM64 fallback for RobloxLib::function_23bbf00
0x00000000023bbf00: sub        sp, sp, #0x1c0
0x00000000023bbf04: stp        x28, x27, [sp, #0x170]
0x00000000023bbf08: stp        x24, x23, [sp, #0x180]
0x00000000023bbf0c: stp        x22, x21, [sp, #0x190]
0x00000000023bbf10: stp        x20, x19, [sp, #0x1a0]
0x00000000023bbf14: stp        x29, x30, [sp, #0x1b0]
0x00000000023bbf18: add        x29, sp, #0x1b0
0x00000000023bbf1c: mov        x20, x4
0x00000000023bbf20: mov        x22, x3
0x00000000023bbf24: mov        x23, x2
0x00000000023bbf28: mov        x24, x1
0x00000000023bbf2c: mov        x21, x0
0x00000000023bbf30: mov        x19, x8
0x00000000023bbf34: stur       w1, [x29, #-0x44]
0x00000000023bbf38: bl         #0x1abef68
0x00000000023bbf3c: sub        x8, x29, #0x60
0x00000000023bbf40: mov        x1, x24
0x00000000023bbf44: bl         #0x4409f98
0x00000000023bbf48: mov        x0, x21
0x00000000023bbf4c: bl         #0x23bc5a0
0x00000000023bbf50: stur       xzr, [x29, #-0x68]
0x00000000023bbf54: sub        x0, x29, #0x80
0x00000000023bbf58: mov        x1, x22
0x00000000023bbf5c: bl         #0x19204
0x00000000023bbf60: sub        x1, x29, #0x60
0x00000000023bbf64: sub        x3, x29, #0x80
0x00000000023bbf68: mov        x0, x21
0x00000000023bbf6c: mov        x2, x20
0x00000000023bbf70: bl         #0x23bc640
0x00000000023bbf74: sub        x0, x29, #0x80
0x00000000023bbf78: bl         #0x18c70
0x00000000023bbf7c: ldr        x0, [x23]
0x00000000023bbf80: adrp       x1, #0x63d6000
0x00000000023bbf84: add        x1, x1, #0xd78
0x00000000023bbf88: bl         #0x20e9e4
0x00000000023bbf8c: cbz        x0, #0x23bbfe4
0x00000000023bbf90: add        x8, sp, #0x18
0x00000000023bbf94: add        x0, x0, #0x28
0x00000000023bbf98: bl         #0xb8540
0x00000000023bbf9c: ldrb       w9, [sp, #0x2f]
0x00000000023bbfa0: sxtb       w8, w9
0x00000000023bbfa4: ldr        x10, [sp, #0x20]
0x00000000023bbfa8: cmp        w8, #0
0x00000000023bbfac: csel       x9, x10, x9, lt
0x00000000023bbfb0: cmp        x9, #4
0x00000000023bbfb4: b.ne       #0x23bbfec
0x00000000023bbfb8: ldr        x9, [sp, #0x18]
0x00000000023bbfbc: cmp        w8, #0
0x00000000023bbfc0: add        x10, sp, #0x18
0x00000000023bbfc4: csel       x9, x9, x10, lt
0x00000000023bbfc8: ldr        w9, [x9]
0x00000000023bbfcc: mov        w10, #0x7a47
0x00000000023bbfd0: movk       w10, #0x7069, lsl #16
0x00000000023bbfd4: cmp        w9, w10
0x00000000023bbfd8: cset       w24, eq
0x00000000023bbfdc: tbz        w8, #0x1f, #0x23bbffc
0x00000000023bbfe0: b          #0x23bbff4
0x00000000023bbfe4: mov        w24, #0
0x00000000023bbfe8: b          #0x23bbffc
0x00000000023bbfec: mov        w24, #0
0x00000000023bbff0: tbz        w8, #0x1f, #0x23bbffc
0x00000000023bbff4: ldr        x0, [sp, #0x18]
0x00000000023bbff8: bl         #0x47e93a8
0x00000000023bbffc: ldp        x8, x23, [x23]
0x00000000023bc000: stp        x8, x23, [x29, #-0xa0]
0x00000000023bc004: cbz        x23, #0x23bc01c
0x00000000023bc008: add        x8, x23, #8
0x00000000023bc00c: ldxr       x9, [x8]
0x00000000023bc010: add        x9, x9, #1
0x00000000023bc014: stxr       w10, x9, [x8]
0x00000000023bc018: cbnz       w10, #0x23bc00c
0x00000000023bc01c: stur       xzr, [x29, #-0xa8]
0x00000000023bc020: sub        x0, x29, #0xc0
0x00000000023bc024: mov        x1, x22
0x00000000023bc028: bl         #0x19204
0x00000000023bc02c: sub        x8, x29, #0x90
0x00000000023bc030: sub        x1, x29, #0xa0
0x00000000023bc034: sub        x2, x29, #0xc0
0x00000000023bc038: mov        x0, x21
0x00000000023bc03c: mov        x3, x24
0x00000000023bc040: mov        w4, #0
0x00000000023bc044: bl         #0x23b8f10
0x00000000023bc048: sub        x0, x29, #0xc0
0x00000000023bc04c: bl         #0x18c70
0x00000000023bc050: cbz        x23, #0x23bc084
0x00000000023bc054: add        x8, x23, #8
0x00000000023bc058: ldaxr      x9, [x8]
0x00000000023bc05c: sub        x10, x9, #1
0x00000000023bc060: stlxr      w11, x10, [x8]
0x00000000023bc064: cbnz       w11, #0x23bc058
0x00000000023bc068: cbnz       x9, #0x23bc084
0x00000000023bc06c: ldr        x8, [x23]
0x00000000023bc070: ldr        x8, [x8, #0x10]
0x00000000023bc074: mov        x0, x23
0x00000000023bc078: blr        x8
0x00000000023bc07c: mov        x0, x23
0x00000000023bc080: bl         #0x4b9808c
0x00000000023bc084: ldur       x8, [x29, #-0x90]
0x00000000023bc088: cbnz       x8, #0x23bc0b8
0x00000000023bc08c: adrp       x1, #0x53b6000
0x00000000023bc090: add        x1, x1, #0xebe
0x00000000023bc094: add        x0, sp, #0xd8
0x00000000023bc098: bl         #0x18aac
0x00000000023bc09c: add        x1, sp, #0xd8
0x00000000023bc0a0: mov        x0, x22
0x00000000023bc0a4: bl         #0x227e08
0x00000000023bc0a8: ldrsb      w8, [sp, #0xef]
0x00000000023bc0ac: tbz        w8, #0x1f, #0x23bc0b8
0x00000000023bc0b0: ldr        x0, [sp, #0xd8]
0x00000000023bc0b4: bl         #0x47e93a8
0x00000000023bc0b8: ldur       x0, [x29, #-0x90]
0x00000000023bc0bc: cbz        w20, #0x23bc0d4
0x00000000023bc0c0: strb       wzr, [x0, #0x1b8]
0x00000000023bc0c4: adrp       x8, #0x6151000
0x00000000023bc0c8: ldr        w1, [x8, #0xfb8]
0x00000000023bc0cc: bl         #0x44468a0
0x00000000023bc0d0: b          #0x23bc174
0x00000000023bc0d4: ldur       x23, [x29, #-0x88]
0x00000000023bc0d8: stp        x0, x23, [sp, #0xc8]
0x00000000023bc0dc: cbz        x23, #0x23bc0f4
0x00000000023bc0e0: add        x8, x23, #8
0x00000000023bc0e4: ldxr       x9, [x8]
0x00000000023bc0e8: add        x9, x9, #1
0x00000000023bc0ec: stxr       w10, x9, [x8]
0x00000000023bc0f0: cbnz       w10, #0x23bc0e4
0x00000000023bc0f4: add        x0, sp, #0xc8
0x00000000023bc0f8: bl         #0x23b36a0
0x00000000023bc0fc: cbz        x23, #0x23bc130
0x00000000023bc100: add        x8, x23, #8
0x00000000023bc104: ldaxr      x9, [x8]
0x00000000023bc108: sub        x10, x9, #1
0x00000000023bc10c: stlxr      w11, x10, [x8]
0x00000000023bc110: cbnz       w11, #0x23bc104
0x00000000023bc114: cbnz       x9, #0x23bc130
0x00000000023bc118: ldr        x8, [x23]
0x00000000023bc11c: ldr        x8, [x8, #0x10]
0x00000000023bc120: mov        x0, x23
0x00000000023bc124: blr        x8
0x00000000023bc128: mov        x0, x23
0x00000000023bc12c: bl         #0x4b9808c
0x00000000023bc130: ldur       x0, [x29, #-0x90]
0x00000000023bc134: bl         #0x2a65e3c
0x00000000023bc138: mov        x23, x0
0x00000000023bc13c: str        xzr, [sp, #0xc0]
0x00000000023bc140: add        x0, sp, #0xa8
0x00000000023bc144: mov        x1, x22
0x00000000023bc148: bl         #0x18bf0
0x00000000023bc14c: add        x2, sp, #0xa8
0x00000000023bc150: mov        x0, x21
0x00000000023bc154: mov        x1, x23
0x00000000023bc158: bl         #0x69380f0
0x00000000023bc15c: add        x0, sp, #0xa8
0x00000000023bc160: bl         #0x18c70
0x00000000023bc164: ldur       x0, [x29, #-0x90]
0x00000000023bc168: adrp       x8, #0x6151000
0x00000000023bc16c: ldr        w1, [x8, #0xfa0]
0x00000000023bc170: bl         #0x44468a0
0x00000000023bc174: ldp        x8, x22, [x29, #-0x90]
0x00000000023bc178: stp        x8, x22, [sp, #0x98]
0x00000000023bc17c: cbz        x22, #0x23bc194
0x00000000023bc180: add        x8, x22, #8
0x00000000023bc184: ldxr       x9, [x8]
0x00000000023bc188: add        x9, x9, #1
0x00000000023bc18c: stxr       w10, x9, [x8]
0x00000000023bc190: cbnz       w10, #0x23bc184
0x00000000023bc194: add        x1, sp, #0x98
0x00000000023bc198: mov        x0, x21
0x00000000023bc19c: bl         #0x23b2af8
0x00000000023bc1a0: cbz        x22, #0x23bc1d4
0x00000000023bc1a4: add        x8, x22, #8
0x00000000023bc1a8: ldaxr      x9, [x8]
0x00000000023bc1ac: sub        x10, x9, #1
0x00000000023bc1b0: stlxr      w11, x10, [x8]
0x00000000023bc1b4: cbnz       w11, #0x23bc1a8
0x00000000023bc1b8: cbnz       x9, #0x23bc1d4
0x00000000023bc1bc: ldr        x8, [x22]
0x00000000023bc1c0: ldr        x8, [x8, #0x10]
0x00000000023bc1c4: mov        x0, x22
0x00000000023bc1c8: blr        x8
0x00000000023bc1cc: mov        x0, x22
0x00000000023bc1d0: bl         #0x4b9808c
0x00000000023bc1d4: mov        x0, x21
0x00000000023bc1d8: bl         #0x22ac0c
0x00000000023bc1dc: cbz        x0, #0x23bc1ec
0x00000000023bc1e0: bl         #0x4cf238
0x00000000023bc1e4: mov        x22, x0
0x00000000023bc1e8: b          #0x23bc1f0
0x00000000023bc1ec: mov        x22, #0
0x00000000023bc1f0: adrp       x8, #0x60f5000
0x00000000023bc1f4: add        x8, x8, #0xa80
0x00000000023bc1f8: ldrb       w8, [x8]
0x00000000023bc1fc: cmp        w8, #1
0x00000000023bc200: b.ne       #0x23bc220
0x00000000023bc204: ldr        x8, [x21, #0x50]
0x00000000023bc208: and        x0, x8, #0xfffffffffffffff8
0x00000000023bc20c: sub        x1, x29, #0x44
0x00000000023bc210: sub        x2, x29, #0x90
0x00000000023bc214: mov        x8, x19
0x00000000023bc218: bl         #0x23bc7d0
0x00000000023bc21c: b          #0x23bc248
0x00000000023bc220: bl         #0x647f28
0x00000000023bc224: str        x0, [sp, #0x18]
0x00000000023bc228: mov        w8, #0xcb87
0x00000000023bc22c: movk       w8, #0x2d, lsl #16
0x00000000023bc230: str        w8, [sp, #0x20]
0x00000000023bc234: add        x0, sp, #0x18
0x00000000023bc238: sub        x1, x29, #0x44
0x00000000023bc23c: sub        x2, x29, #0x90
0x00000000023bc240: mov        x8, x19
0x00000000023bc244: bl         #0x23c7f54
0x00000000023bc248: add        x0, x21, #0x2c0
0x00000000023bc24c: mov        x1, x19
0x00000000023bc250: bl         #0x2a6d1c
0x00000000023bc254: mov        x0, x21
0x00000000023bc258: bl         #0x3e79b80
0x00000000023bc25c: add        x8, sp, #0x80
0x00000000023bc260: bl         #0x2067f8
0x00000000023bc264: ldr        x0, [x19]
0x00000000023bc268: ldp        x9, x8, [sp, #0x80]
0x00000000023bc26c: stp        x9, x8, [sp, #0x70]
0x00000000023bc270: cbz        x8, #0x23bc288
0x00000000023bc274: add        x8, x8, #0x10
0x00000000023bc278: ldxr       x9, [x8]
0x00000000023bc27c: add        x9, x9, #1
0x00000000023bc280: stxr       w10, x9, [x8]
0x00000000023bc284: cbnz       w10, #0x23bc278
0x00000000023bc288: add        x1, sp, #0x70
0x00000000023bc28c: bl         #0x27a3c98
0x00000000023bc290: ldr        x0, [sp, #0x78]
0x00000000023bc294: cbz        x0, #0x23bc29c
0x00000000023bc298: bl         #0x4b9808c
0x00000000023bc29c: ldp        x9, x8, [x29, #-0x90]
0x00000000023bc2a0: stp        x9, x8, [sp, #0x18]
0x00000000023bc2a4: cbz        x8, #0x23bc2bc
0x00000000023bc2a8: add        x8, x8, #8
0x00000000023bc2ac: ldxr       x9, [x8]
0x00000000023bc2b0: add        x9, x9, #1
0x00000000023bc2b4: stxr       w10, x9, [x8]
0x00000000023bc2b8: cbnz       w10, #0x23bc2ac
0x00000000023bc2bc: add        x8, sp, #0x18
0x00000000023bc2c0: ldursb     w9, [x29, #-0x49]
0x00000000023bc2c4: tbnz       w9, #0x1f, #0x23bc2dc
0x00000000023bc2c8: ldur       q0, [x29, #-0x60]
0x00000000023bc2cc: stur       q0, [x8, #0x10]
0x00000000023bc2d0: ldur       x9, [x29, #-0x50]
0x00000000023bc2d4: stur       x9, [x8, #0x20]
0x00000000023bc2d8: b          #0x23bc2e8
0x00000000023bc2dc: ldp        x1, x2, [x29, #-0x60]
0x00000000023bc2e0: add        x0, x8, #0x10
0x00000000023bc2e4: bl         #0x23268
0x00000000023bc2e8: ldp        x9, x8, [x21, #0x1a8]
0x00000000023bc2ec: stp        x9, x8, [sp, #0x40]
0x00000000023bc2f0: cbz        x8, #0x23bc308
0x00000000023bc2f4: add        x8, x8, #0x10
0x00000000023bc2f8: ldxr       x9, [x8]
0x00000000023bc2fc: add        x9, x9, #1
0x00000000023bc300: stxr       w10, x9, [x8]
0x00000000023bc304: cbnz       w10, #0x23bc2f8
0x00000000023bc308: add        x8, sp, #0x18
0x00000000023bc30c: add        x8, x8, #0x38
0x00000000023bc310: mov        x0, x22
0x00000000023bc314: bl         #0x4a7a0
0x00000000023bc318: ldr        q0, [sp, #0x80]
0x00000000023bc31c: stur       q0, [sp, #0x60]
0x00000000023bc320: stp        xzr, xzr, [sp, #0x80]
0x00000000023bc324: cbz        w20, #0x23bc334
0x00000000023bc328: add        x0, sp, #0x18
0x00000000023bc32c: bl         #0x23bc830
0x00000000023bc330: b          #0x23bc390
0x00000000023bc334: ldp        x8, x20, [x19]
0x00000000023bc338: stp        x8, x20, [sp, #8]
0x00000000023bc33c: cbz        x20, #0x23bc354
0x00000000023bc340: add        x8, x20, #8
0x00000000023bc344: ldxr       x9, [x8]
0x00000000023bc348: add        x9, x9, #1
0x00000000023bc34c: stxr       w10, x9, [x8]
0x00000000023bc350: cbnz       w10, #0x23bc344
0x00000000023bc354: add        x0, sp, #0x18
0x00000000023bc358: bl         #0x23bc830
0x00000000023bc35c: cbz        x20, #0x23bc390
0x00000000023bc360: add        x8, x20, #8
0x00000000023bc364: ldaxr      x9, [x8]
0x00000000023bc368: sub        x10, x9, #1
0x00000000023bc36c: stlxr      w11, x10, [x8]
0x00000000023bc370: cbnz       w11, #0x23bc364
0x00000000023bc374: cbnz       x9, #0x23bc390
0x00000000023bc378: ldr        x8, [x20]
0x00000000023bc37c: ldr        x8, [x8, #0x10]
0x00000000023bc380: mov        x0, x20
0x00000000023bc384: blr        x8
0x00000000023bc388: mov        x0, x20
0x00000000023bc38c: bl         #0x4b9808c
0x00000000023bc390: ldr        x0, [sp, #0x68]
0x00000000023bc394: cbz        x0, #0x23bc39c
0x00000000023bc398: bl         #0x4b9808c
0x00000000023bc39c: ldr        x0, [sp, #0x58]
0x00000000023bc3a0: cbz        x0, #0x23bc3a8
0x00000000023bc3a4: bl         #0x4b9808c
0x00000000023bc3a8: ldr        x0, [sp, #0x48]
0x00000000023bc3ac: cbz        x0, #0x23bc3b4
0x00000000023bc3b0: bl         #0x4b9808c
0x00000000023bc3b4: ldrsb      w8, [sp, #0x3f]
0x00000000023bc3b8: tbz        w8, #0x1f, #0x23bc3c4
0x00000000023bc3bc: ldr        x0, [sp, #0x28]
0x00000000023bc3c0: bl         #0x47e93a8
0x00000000023bc3c4: ldr        x19, [sp, #0x20]
0x00000000023bc3c8: cbz        x19, #0x23bc3fc
0x00000000023bc3cc: add        x8, x19, #8
0x00000000023bc3d0: ldaxr      x9, [x8]
0x00000000023bc3d4: sub        x10, x9, #1
0x00000000023bc3d8: stlxr      w11, x10, [x8]
0x00000000023bc3dc: cbnz       w11, #0x23bc3d0
0x00000000023bc3e0: cbnz       x9, #0x23bc3fc
0x00000000023bc3e4: ldr        x8, [x19]
0x00000000023bc3e8: ldr        x8, [x8, #0x10]
0x00000000023bc3ec: mov        x0, x19
0x00000000023bc3f0: blr        x8
0x00000000023bc3f4: mov        x0, x19
0x00000000023bc3f8: bl         #0x4b9808c
0x00000000023bc3fc: ldr        x0, [sp, #0x88]
0x00000000023bc400: cbz        x0, #0x23bc408
0x00000000023bc404: bl         #0x4b9808c
0x00000000023bc408: ldur       x19, [x29, #-0x88]
0x00000000023bc40c: cbz        x19, #0x23bc440
0x00000000023bc410: add        x8, x19, #8
0x00000000023bc414: ldaxr      x9, [x8]
0x00000000023bc418: sub        x10, x9, #1
0x00000000023bc41c: stlxr      w11, x10, [x8]
0x00000000023bc420: cbnz       w11, #0x23bc414
0x00000000023bc424: cbnz       x9, #0x23bc440
0x00000000023bc428: ldr        x8, [x19]
0x00000000023bc42c: ldr        x8, [x8, #0x10]
0x00000000023bc430: mov        x0, x19
0x00000000023bc434: blr        x8
0x00000000023bc438: mov        x0, x19
0x00000000023bc43c: bl         #0x4b9808c
0x00000000023bc440: ldursb     w8, [x29, #-0x49]
0x00000000023bc444: tbz        w8, #0x1f, #0x23bc450
0x00000000023bc448: ldur       x0, [x29, #-0x60]
0x00000000023bc44c: bl         #0x47e93a8
0x00000000023bc450: ldp        x29, x30, [sp, #0x1b0]
0x00000000023bc454: ldp        x20, x19, [sp, #0x1a0]
0x00000000023bc458: ldp        x22, x21, [sp, #0x190]
0x00000000023bc45c: ldp        x24, x23, [sp, #0x180]
0x00000000023bc460: ldp        x28, x27, [sp, #0x170]
0x00000000023bc464: add        sp, sp, #0x1c0
0x00000000023bc468: ret        
0x00000000023bc46c: mov        x20, x0
0x00000000023bc470: b          #0x23bc4ec
0x00000000023bc474: mov        x20, x0
0x00000000023bc478: ldrsb      w8, [sp, #0xef]
0x00000000023bc47c: tbz        w8, #0x1f, #0x23bc580
0x00000000023bc480: ldr        x0, [sp, #0xd8]
0x00000000023bc484: bl         #0x47e93a8
0x00000000023bc488: b          #0x23bc580
0x00000000023bc48c: mov        x20, x0
0x00000000023bc490: add        x0, sp, #8
0x00000000023bc494: bl         #0x1df28
0x00000000023bc498: b          #0x23bc4a0
0x00000000023bc49c: mov        x20, x0
0x00000000023bc4a0: add        x0, sp, #0x18
0x00000000023bc4a4: bl         #0x23bc9ec
0x00000000023bc4a8: b          #0x23bc508
0x00000000023bc4ac: mov        x20, x0
0x00000000023bc4b0: add        x0, sp, #0xa8
0x00000000023bc4b4: bl         #0x18c70
0x00000000023bc4b8: b          #0x23bc580
0x00000000023bc4bc: mov        x20, x0
0x00000000023bc4c0: add        x0, sp, #0xc8
0x00000000023bc4c4: b          #0x23bc524
0x00000000023bc4c8: b          #0x23bc574
0x00000000023bc4cc: mov        x20, x0
0x00000000023bc4d0: ldr        x0, [sp, #0x48]
0x00000000023bc4d4: cbz        x0, #0x23bc4dc
0x00000000023bc4d8: bl         #0x4b9808c
0x00000000023bc4dc: ldrsb      w8, [sp, #0x3f]
0x00000000023bc4e0: tbz        w8, #0x1f, #0x23bc4ec
0x00000000023bc4e4: ldr        x0, [sp, #0x28]
0x00000000023bc4e8: bl         #0x47e93a8
0x00000000023bc4ec: add        x0, sp, #0x18
0x00000000023bc4f0: bl         #0x1df28
0x00000000023bc4f4: b          #0x23bc508
0x00000000023bc4f8: mov        x20, x0
0x00000000023bc4fc: ldr        x0, [sp, #0x78]
0x00000000023bc500: cbz        x0, #0x23bc508
0x00000000023bc504: bl         #0x4b9808c
0x00000000023bc508: ldr        x0, [sp, #0x88]
0x00000000023bc50c: cbz        x0, #0x23bc568
0x00000000023bc510: bl         #0x4b9808c
0x00000000023bc514: b          #0x23bc568
0x00000000023bc518: b          #0x23bc564
0x00000000023bc51c: mov        x20, x0
0x00000000023bc520: add        x0, sp, #0x98
0x00000000023bc524: bl         #0x1df28
0x00000000023bc528: b          #0x23bc580
0x00000000023bc52c: mov        x20, x0
0x00000000023bc530: sub        x0, x29, #0xc0
0x00000000023bc534: bl         #0x18c70
0x00000000023bc538: b          #0x23bc540
0x00000000023bc53c: mov        x20, x0
0x00000000023bc540: sub        x0, x29, #0xa0
0x00000000023bc544: bl         #0x1df28
0x00000000023bc548: b          #0x23bc588
0x00000000023bc54c: b          #0x23bc574
0x00000000023bc550: mov        x20, x0
0x00000000023bc554: sub        x0, x29, #0x80
0x00000000023bc558: bl         #0x18c70
0x00000000023bc55c: b          #0x23bc588
0x00000000023bc560: b          #0x23bc57c
0x00000000023bc564: mov        x20, x0
0x00000000023bc568: mov        x0, x19
0x00000000023bc56c: bl         #0x1df28
0x00000000023bc570: b          #0x23bc580
0x00000000023bc574: mov        x20, x0
0x00000000023bc578: b          #0x23bc588
0x00000000023bc57c: mov        x20, x0
0x00000000023bc580: sub        x0, x29, #0x90
0x00000000023bc584: bl         #0x1df28
0x00000000023bc588: ldursb     w8, [x29, #-0x49]
0x00000000023bc58c: tbz        w8, #0x1f, #0x23bc598
0x00000000023bc590: ldur       x0, [x29, #-0x60]
0x00000000023bc594: bl         #0x47e93a8
0x00000000023bc598: mov        x0, x20
0x00000000023bc59c: bl         #0x4b97984
