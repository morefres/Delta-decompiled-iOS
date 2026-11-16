; instruction-faithful ARM64 fallback for RobloxLib::function_2f9afcc
0x0000000002f9afcc: sub        sp, sp, #0x140
0x0000000002f9afd0: stp        x28, x27, [sp, #0xe0]
0x0000000002f9afd4: stp        x26, x25, [sp, #0xf0]
0x0000000002f9afd8: stp        x24, x23, [sp, #0x100]
0x0000000002f9afdc: stp        x22, x21, [sp, #0x110]
0x0000000002f9afe0: stp        x20, x19, [sp, #0x120]
0x0000000002f9afe4: stp        x29, x30, [sp, #0x130]
0x0000000002f9afe8: add        x29, sp, #0x130
0x0000000002f9afec: mov        x22, x1
0x0000000002f9aff0: mov        x21, x0
0x0000000002f9aff4: ldr        x19, [x1]
0x0000000002f9aff8: stp        xzr, xzr, [x29, #-0x78]
0x0000000002f9affc: ldr        x0, [x19, #0x28]
0x0000000002f9b000: cbz        x0, #0x2f9b178
0x0000000002f9b004: mov        x20, x2
0x0000000002f9b008: bl         #0x4b98098
0x0000000002f9b00c: stur       x0, [x29, #-0x70]
0x0000000002f9b010: cbz        x0, #0x2f9b178
0x0000000002f9b014: ldr        x23, [x19, #0x20]
0x0000000002f9b018: stur       x23, [x29, #-0x78]
0x0000000002f9b01c: cbz        x23, #0x2f9b178
0x0000000002f9b020: bl         #0x440dd9c
0x0000000002f9b024: mov        x19, x0
0x0000000002f9b028: ldp        x0, x8, [x0, #0x30]
0x0000000002f9b02c: cbz        x8, #0x2f9b03c
0x0000000002f9b030: ldr        x1, [x19, #0x20]
0x0000000002f9b034: blr        x8
0x0000000002f9b038: stp        x0, xzr, [x19, #0x30]
0x0000000002f9b03c: tbnz       w0, #3, #0x2f9b1e4
0x0000000002f9b040: add        x0, x23, #0x1f0
0x0000000002f9b044: bl         #0xaa8b30
0x0000000002f9b048: ldr        x19, [x0]
0x0000000002f9b04c: cbz        x19, #0x2f9b1f0
0x0000000002f9b050: ldp        x9, x8, [x21]
0x0000000002f9b054: sub        x8, x8, x9
0x0000000002f9b058: lsr        x25, x8, #4
0x0000000002f9b05c: stp        xzr, xzr, [x29, #-0x88]
0x0000000002f9b060: adrp       x8, #0x6912000
0x0000000002f9b064: add        x8, x8, #0xd80
0x0000000002f9b068: ldrb       w8, [x8]
0x0000000002f9b06c: cmp        w8, #1
0x0000000002f9b070: b.ne       #0x2f9b208
0x0000000002f9b074: bl         #0x695394
0x0000000002f9b078: mov        x24, x0
0x0000000002f9b07c: ldr        x8, [x0]
0x0000000002f9b080: ldr        x8, [x8, #0x10]
0x0000000002f9b084: mov        w1, #0x68
0x0000000002f9b088: mov        w2, #8
0x0000000002f9b08c: blr        x8
0x0000000002f9b090: mov        x23, x0
0x0000000002f9b094: adrp       x8, #0x5f16000
0x0000000002f9b098: add        x8, x8, #0x440
0x0000000002f9b09c: stp        x8, xzr, [x0]
0x0000000002f9b0a0: stp        xzr, x24, [x0, #0x10]
0x0000000002f9b0a4: ldp        x26, x24, [x22]
0x0000000002f9b0a8: cbz        x24, #0x2f9b0c0
0x0000000002f9b0ac: add        x8, x24, #8
0x0000000002f9b0b0: ldxr       x9, [x8]
0x0000000002f9b0b4: add        x9, x9, #1
0x0000000002f9b0b8: stxr       w10, x9, [x8]
0x0000000002f9b0bc: cbnz       w10, #0x2f9b0b0
0x0000000002f9b0c0: str        xzr, [sp, #0x88]
0x0000000002f9b0c4: add        x0, sp, #0x70
0x0000000002f9b0c8: mov        x1, x20
0x0000000002f9b0cc: bl         #0x18bf0
0x0000000002f9b0d0: mov        x22, x23
0x0000000002f9b0d4: str        xzr, [x22, #0x20]!
0x0000000002f9b0d8: stp        xzr, x26, [x23, #0x28]
0x0000000002f9b0dc: str        x24, [x23, #0x38]
0x0000000002f9b0e0: str        xzr, [x23, #0x58]
0x0000000002f9b0e4: add        x0, x23, #0x40
0x0000000002f9b0e8: add        x1, sp, #0x70
0x0000000002f9b0ec: bl         #0x18bf0
0x0000000002f9b0f0: str        w25, [x23, #0x60]
0x0000000002f9b0f4: mov        w8, #1
0x0000000002f9b0f8: strb       w8, [x23, #0x64]
0x0000000002f9b0fc: add        x0, sp, #0x70
0x0000000002f9b100: bl         #0x18c70
0x0000000002f9b104: stp        x22, x23, [sp, #0x58]
0x0000000002f9b108: add        x0, sp, #0x58
0x0000000002f9b10c: mov        x1, x22
0x0000000002f9b110: mov        x2, x22
0x0000000002f9b114: bl         #0x2136c
0x0000000002f9b118: stp        xzr, xzr, [sp, #0x58]
0x0000000002f9b11c: ldur       x20, [x29, #-0x80]
0x0000000002f9b120: stp        x22, x23, [x29, #-0x88]
0x0000000002f9b124: cbz        x20, #0x2f9b158
0x0000000002f9b128: add        x8, x20, #8
0x0000000002f9b12c: ldaxr      x9, [x8]
0x0000000002f9b130: sub        x10, x9, #1
0x0000000002f9b134: stlxr      w11, x10, [x8]
0x0000000002f9b138: cbnz       w11, #0x2f9b12c
0x0000000002f9b13c: cbnz       x9, #0x2f9b158
0x0000000002f9b140: ldr        x8, [x20]
0x0000000002f9b144: ldr        x8, [x8, #0x10]
0x0000000002f9b148: mov        x0, x20
0x0000000002f9b14c: blr        x8
0x0000000002f9b150: mov        x0, x20
0x0000000002f9b154: bl         #0x4b9808c
0x0000000002f9b158: ldr        x20, [sp, #0x60]
0x0000000002f9b15c: cbz        x20, #0x2f9b310
0x0000000002f9b160: add        x8, x20, #8
0x0000000002f9b164: ldaxr      x9, [x8]
0x0000000002f9b168: sub        x10, x9, #1
0x0000000002f9b16c: stlxr      w11, x10, [x8]
0x0000000002f9b170: cbnz       w11, #0x2f9b164
0x0000000002f9b174: b          #0x2f9b2f4
0x0000000002f9b178: ldr        x0, [x22]
0x0000000002f9b17c: ldr        x8, [x0]
0x0000000002f9b180: ldr        x8, [x8, #0x18]
0x0000000002f9b184: mov        w1, #-0x19
0x0000000002f9b188: blr        x8
0x0000000002f9b18c: ldur       x19, [x29, #-0x70]
0x0000000002f9b190: cbz        x19, #0x2f9b1c4
0x0000000002f9b194: add        x8, x19, #8
0x0000000002f9b198: ldaxr      x9, [x8]
0x0000000002f9b19c: sub        x10, x9, #1
0x0000000002f9b1a0: stlxr      w11, x10, [x8]
0x0000000002f9b1a4: cbnz       w11, #0x2f9b198
0x0000000002f9b1a8: cbnz       x9, #0x2f9b1c4
0x0000000002f9b1ac: ldr        x8, [x19]
0x0000000002f9b1b0: ldr        x8, [x8, #0x10]
0x0000000002f9b1b4: mov        x0, x19
0x0000000002f9b1b8: blr        x8
0x0000000002f9b1bc: mov        x0, x19
0x0000000002f9b1c0: bl         #0x4b9808c
0x0000000002f9b1c4: ldp        x29, x30, [sp, #0x130]
0x0000000002f9b1c8: ldp        x20, x19, [sp, #0x120]
0x0000000002f9b1cc: ldp        x22, x21, [sp, #0x110]
0x0000000002f9b1d0: ldp        x24, x23, [sp, #0x100]
0x0000000002f9b1d4: ldp        x26, x25, [sp, #0xf0]
0x0000000002f9b1d8: ldp        x28, x27, [sp, #0xe0]
0x0000000002f9b1dc: add        sp, sp, #0x140
0x0000000002f9b1e0: ret        
0x0000000002f9b1e4: mov        x0, x20
0x0000000002f9b1e8: bl         #0x297a30
0x0000000002f9b1ec: b          #0x2f9b18c
0x0000000002f9b1f0: ldr        x0, [x22]
0x0000000002f9b1f4: ldr        x8, [x0]
0x0000000002f9b1f8: ldr        x8, [x8, #0x18]
0x0000000002f9b1fc: mov        w1, #-0x24
0x0000000002f9b200: blr        x8
0x0000000002f9b204: b          #0x2f9b18c
0x0000000002f9b208: mov        w0, #0x60
0x0000000002f9b20c: bl         #0x47e9370
0x0000000002f9b210: mov        x23, x0
0x0000000002f9b214: stp        xzr, xzr, [x0, #8]
0x0000000002f9b218: adrp       x8, #0x5f16000
0x0000000002f9b21c: add        x8, x8, #0x490
0x0000000002f9b220: str        x8, [x0]
0x0000000002f9b224: ldp        x26, x24, [x22]
0x0000000002f9b228: cbz        x24, #0x2f9b240
0x0000000002f9b22c: add        x8, x24, #8
0x0000000002f9b230: ldxr       x9, [x8]
0x0000000002f9b234: add        x9, x9, #1
0x0000000002f9b238: stxr       w10, x9, [x8]
0x0000000002f9b23c: cbnz       w10, #0x2f9b230
0x0000000002f9b240: str        xzr, [sp, #0x88]
0x0000000002f9b244: add        x0, sp, #0x70
0x0000000002f9b248: mov        x1, x20
0x0000000002f9b24c: bl         #0x18bf0
0x0000000002f9b250: mov        x22, x23
0x0000000002f9b254: str        xzr, [x22, #0x18]!
0x0000000002f9b258: stp        xzr, x26, [x23, #0x20]
0x0000000002f9b25c: str        x24, [x23, #0x30]
0x0000000002f9b260: str        xzr, [x23, #0x50]
0x0000000002f9b264: add        x0, x23, #0x38
0x0000000002f9b268: add        x1, sp, #0x70
0x0000000002f9b26c: bl         #0x18bf0
0x0000000002f9b270: str        w25, [x23, #0x58]
0x0000000002f9b274: mov        w8, #1
0x0000000002f9b278: strb       w8, [x23, #0x5c]
0x0000000002f9b27c: add        x0, sp, #0x70
0x0000000002f9b280: bl         #0x18c70
0x0000000002f9b284: stp        x22, x23, [sp, #0x58]
0x0000000002f9b288: add        x0, sp, #0x58
0x0000000002f9b28c: mov        x1, x22
0x0000000002f9b290: mov        x2, x22
0x0000000002f9b294: bl         #0x2136c
0x0000000002f9b298: stp        xzr, xzr, [sp, #0x58]
0x0000000002f9b29c: ldur       x20, [x29, #-0x80]
0x0000000002f9b2a0: stp        x22, x23, [x29, #-0x88]
0x0000000002f9b2a4: cbz        x20, #0x2f9b2d8
0x0000000002f9b2a8: add        x8, x20, #8
0x0000000002f9b2ac: ldaxr      x9, [x8]
0x0000000002f9b2b0: sub        x10, x9, #1
0x0000000002f9b2b4: stlxr      w11, x10, [x8]
0x0000000002f9b2b8: cbnz       w11, #0x2f9b2ac
0x0000000002f9b2bc: cbnz       x9, #0x2f9b2d8
0x0000000002f9b2c0: ldr        x8, [x20]
0x0000000002f9b2c4: ldr        x8, [x8, #0x10]
0x0000000002f9b2c8: mov        x0, x20
0x0000000002f9b2cc: blr        x8
0x0000000002f9b2d0: mov        x0, x20
0x0000000002f9b2d4: bl         #0x4b9808c
0x0000000002f9b2d8: ldr        x20, [sp, #0x60]
0x0000000002f9b2dc: cbz        x20, #0x2f9b310
0x0000000002f9b2e0: add        x8, x20, #8
0x0000000002f9b2e4: ldaxr      x9, [x8]
0x0000000002f9b2e8: sub        x10, x9, #1
0x0000000002f9b2ec: stlxr      w11, x10, [x8]
0x0000000002f9b2f0: cbnz       w11, #0x2f9b2e4
0x0000000002f9b2f4: cbnz       x9, #0x2f9b310
0x0000000002f9b2f8: ldr        x8, [x20]
0x0000000002f9b2fc: ldr        x8, [x8, #0x10]
0x0000000002f9b300: mov        x0, x20
0x0000000002f9b304: blr        x8
0x0000000002f9b308: mov        x0, x20
0x0000000002f9b30c: bl         #0x4b9808c
0x0000000002f9b310: ldp        x20, x25, [x21]
0x0000000002f9b314: cmp        x20, x25
0x0000000002f9b318: b.eq       #0x2f9b660
0x0000000002f9b31c: adrp       x8, #0x5f16000
0x0000000002f9b320: add        x8, x8, #0x4d0
0x0000000002f9b324: orr        x9, x8, #6
0x0000000002f9b328: adrp       x8, #0x5f16000
0x0000000002f9b32c: add        x8, x8, #0x4f0
0x0000000002f9b330: orr        x8, x8, #6
0x0000000002f9b334: stp        x8, x9, [sp, #8]
0x0000000002f9b338: adrp       x28, #0x6149000
0x0000000002f9b33c: add        x28, x28, #0xc0
0x0000000002f9b340: adrp       x27, #0x6156000
0x0000000002f9b344: add        x27, x27, #0xb00
0x0000000002f9b348: add        x22, sp, #0x58
0x0000000002f9b34c: adrp       x21, #0x65f3000
0x0000000002f9b350: add        x21, x21, #0x2a0
0x0000000002f9b354: add        x8, sp, #0x98
0x0000000002f9b358: mov        x0, x20
0x0000000002f9b35c: bl         #0xfeca8
0x0000000002f9b360: ldr        x8, [sp, #0x98]
0x0000000002f9b364: cbz        x8, #0x2f9b3ec
0x0000000002f9b368: add        x0, x8, #0x2d0
0x0000000002f9b36c: bl         #0x196d190
0x0000000002f9b370: mov        x23, x0
0x0000000002f9b374: bl         #0x6938118
0x0000000002f9b378: cmp        w0, #0xe
0x0000000002f9b37c: b.ne       #0x2f9b3fc
0x0000000002f9b380: ldrb       w8, [x28]
0x0000000002f9b384: cmp        w8, #1
0x0000000002f9b388: b.ne       #0x2f9b4dc
0x0000000002f9b38c: ldrb       w8, [x27]
0x0000000002f9b390: cmp        w8, #1
0x0000000002f9b394: b.ne       #0x2f9b4dc
0x0000000002f9b398: ldur       x8, [x29, #-0x78]
0x0000000002f9b39c: cbz        x8, #0x2f9b610
0x0000000002f9b3a0: add        x0, x8, #0x1f0
0x0000000002f9b3a4: bl         #0x8d5a24
0x0000000002f9b3a8: ldr        x0, [x0]
0x0000000002f9b3ac: cbz        x0, #0x2f9b610
0x0000000002f9b3b0: add        x8, sp, #0x70
0x0000000002f9b3b4: add        x1, x23, #8
0x0000000002f9b3b8: bl         #0x25cc478
0x0000000002f9b3bc: add        x0, sp, #0x58
0x0000000002f9b3c0: adrp       x1, #0x4d45000
0x0000000002f9b3c4: add        x1, x1, #0xfda
0x0000000002f9b3c8: bl         #0x18aac
0x0000000002f9b3cc: add        x0, sp, #0x70
0x0000000002f9b3d0: add        x1, sp, #0x58
0x0000000002f9b3d4: bl         #0x76e360
0x0000000002f9b3d8: ldrsb      w8, [x0, #0x17]
0x0000000002f9b3dc: tbnz       w8, #0x1f, #0x2f9b5c0
0x0000000002f9b3e0: cmp        w8, #4
0x0000000002f9b3e4: b.eq       #0x2f9b5d0
0x0000000002f9b3e8: b          #0x2f9b5e8
0x0000000002f9b3ec: ldur       x0, [x29, #-0x88]
0x0000000002f9b3f0: mov        w1, #0
0x0000000002f9b3f4: bl         #0x2f9b77c
0x0000000002f9b3f8: b          #0x2f9b61c
0x0000000002f9b3fc: ldr        x0, [sp, #0x98]
0x0000000002f9b400: bl         #0x3fb30f4
0x0000000002f9b404: add        x8, sp, #0x58
0x0000000002f9b408: bl         #0x46ea99c
0x0000000002f9b40c: ldrb       w9, [sp, #0x6f]
0x0000000002f9b410: sxtb       w8, w9
0x0000000002f9b414: ldr        x10, [sp, #0x60]
0x0000000002f9b418: cmp        w8, #0
0x0000000002f9b41c: csel       x1, x10, x9, lt
0x0000000002f9b420: cbz        x1, #0x2f9b51c
0x0000000002f9b424: ldr        x9, [sp, #0x58]
0x0000000002f9b428: cmp        w8, #0
0x0000000002f9b42c: csel       x0, x9, x22, lt
0x0000000002f9b430: add        x3, sp, #0x70
0x0000000002f9b434: mov        w2, #0xa
0x0000000002f9b438: bl         #0x47f8efc
0x0000000002f9b43c: tbz        w0, #0, #0x2f9b4ec
0x0000000002f9b440: ldr        x23, [sp, #0x70]
0x0000000002f9b444: ldrb       w8, [x21, #0xf]
0x0000000002f9b448: sxtb       w9, w8
0x0000000002f9b44c: ldr        x10, [x21]
0x0000000002f9b450: cmp        w9, #0
0x0000000002f9b454: csel       x8, x10, x8, lt
0x0000000002f9b458: cbz        x8, #0x2f9b528
0x0000000002f9b45c: stp        xzr, xzr, [sp, #0x70]
0x0000000002f9b460: str        xzr, [sp, #0x80]
0x0000000002f9b464: adrp       x11, #0x65f3000
0x0000000002f9b468: add        x11, x11, #0x298
0x0000000002f9b46c: ldr        x10, [x11]
0x0000000002f9b470: cmp        w9, #0
0x0000000002f9b474: csel       x9, x10, x11, lt
0x0000000002f9b478: stp        x9, x8, [x29, #-0x68]
0x0000000002f9b47c: sub        x0, x29, #0x68
0x0000000002f9b480: add        x1, sp, #0x70
0x0000000002f9b484: adrp       x2, #0x521d000
0x0000000002f9b488: add        x2, x2, #0xcf3
0x0000000002f9b48c: mov        w3, #1
0x0000000002f9b490: mov        w4, #-1
0x0000000002f9b494: mov        w5, #0
0x0000000002f9b498: bl         #0x47f8910
0x0000000002f9b49c: ldp        x24, x26, [sp, #0x70]
0x0000000002f9b4a0: cmp        x24, x26
0x0000000002f9b4a4: b.eq       #0x2f9b4f4
0x0000000002f9b4a8: ldp        x0, x1, [x24]
0x0000000002f9b4ac: sub        x3, x29, #0x68
0x0000000002f9b4b0: mov        w2, #0xa
0x0000000002f9b4b4: bl         #0x47f8efc
0x0000000002f9b4b8: tbz        w0, #0, #0x2f9b4c8
0x0000000002f9b4bc: ldur       x8, [x29, #-0x68]
0x0000000002f9b4c0: cmp        x8, x23
0x0000000002f9b4c4: b.eq       #0x2f9b4fc
0x0000000002f9b4c8: add        x24, x24, #0x10
0x0000000002f9b4cc: cmp        x24, x26
0x0000000002f9b4d0: b.ne       #0x2f9b4a8
0x0000000002f9b4d4: mov        w26, #0
0x0000000002f9b4d8: b          #0x2f9b500
0x0000000002f9b4dc: ldur       x0, [x29, #-0x88]
0x0000000002f9b4e0: mov        w1, #0
0x0000000002f9b4e4: bl         #0x2f9b77c
0x0000000002f9b4e8: b          #0x2f9b61c
0x0000000002f9b4ec: mov        w1, #0
0x0000000002f9b4f0: b          #0x2f9b51c
0x0000000002f9b4f4: mov        w26, #0
0x0000000002f9b4f8: b          #0x2f9b504
0x0000000002f9b4fc: mov        w26, #1
0x0000000002f9b500: ldr        x24, [sp, #0x70]
0x0000000002f9b504: cbz        x24, #0x2f9b514
0x0000000002f9b508: str        x24, [sp, #0x78]
0x0000000002f9b50c: mov        x0, x24
0x0000000002f9b510: bl         #0x47e93a8
0x0000000002f9b514: cbz        w26, #0x2f9b528
0x0000000002f9b518: mov        w1, #1
0x0000000002f9b51c: ldur       x0, [x29, #-0x88]
0x0000000002f9b520: bl         #0x2f9b77c
0x0000000002f9b524: b          #0x2f9b5ac
0x0000000002f9b528: ldp        x8, x10, [x29, #-0x88]
0x0000000002f9b52c: cbz        x10, #0x2f9b54c
0x0000000002f9b530: add        x9, x10, #8
0x0000000002f9b534: ldxr       x11, [x9]
0x0000000002f9b538: add        x11, x11, #1
0x0000000002f9b53c: stxr       w12, x11, [x9]
0x0000000002f9b540: cbnz       w12, #0x2f9b534
0x0000000002f9b544: ldur       x9, [x29, #-0x80]
0x0000000002f9b548: b          #0x2f9b550
0x0000000002f9b54c: mov        x9, #0
0x0000000002f9b550: stp        x8, x10, [sp, #0x38]
0x0000000002f9b554: stp        xzr, xzr, [sp, #0x70]
0x0000000002f9b558: ldr        x10, [sp, #0x10]
0x0000000002f9b55c: str        x10, [sp, #0x50]
0x0000000002f9b560: cbz        x9, #0x2f9b578
0x0000000002f9b564: add        x10, x9, #8
0x0000000002f9b568: ldxr       x11, [x10]
0x0000000002f9b56c: add        x11, x11, #1
0x0000000002f9b570: stxr       w12, x11, [x10]
0x0000000002f9b574: cbnz       w12, #0x2f9b568
0x0000000002f9b578: stp        x8, x9, [sp, #0x18]
0x0000000002f9b57c: stp        xzr, xzr, [x29, #-0x68]
0x0000000002f9b580: ldr        x8, [sp, #8]
0x0000000002f9b584: str        x8, [sp, #0x30]
0x0000000002f9b588: add        x2, sp, #0x38
0x0000000002f9b58c: add        x3, sp, #0x18
0x0000000002f9b590: mov        x0, x19
0x0000000002f9b594: mov        x1, x23
0x0000000002f9b598: bl         #0x2042248
0x0000000002f9b59c: add        x0, sp, #0x18
0x0000000002f9b5a0: bl         #0x18c70
0x0000000002f9b5a4: add        x0, sp, #0x38
0x0000000002f9b5a8: bl         #0x18c70
0x0000000002f9b5ac: ldrsb      w8, [sp, #0x6f]
0x0000000002f9b5b0: tbz        w8, #0x1f, #0x2f9b61c
0x0000000002f9b5b4: ldr        x0, [sp, #0x58]
0x0000000002f9b5b8: bl         #0x47e93a8
0x0000000002f9b5bc: b          #0x2f9b61c
0x0000000002f9b5c0: ldr        x8, [x0, #8]
0x0000000002f9b5c4: cmp        x8, #4
0x0000000002f9b5c8: b.ne       #0x2f9b5e8
0x0000000002f9b5cc: ldr        x0, [x0]
0x0000000002f9b5d0: ldr        w8, [x0]
0x0000000002f9b5d4: mov        w9, #0x7274
0x0000000002f9b5d8: movk       w9, #0x6575, lsl #16
0x0000000002f9b5dc: cmp        w8, w9
0x0000000002f9b5e0: cset       w23, eq
0x0000000002f9b5e4: b          #0x2f9b5ec
0x0000000002f9b5e8: mov        w23, #0
0x0000000002f9b5ec: ldrsb      w8, [sp, #0x6f]
0x0000000002f9b5f0: tbz        w8, #0x1f, #0x2f9b5fc
0x0000000002f9b5f4: ldr        x0, [sp, #0x58]
0x0000000002f9b5f8: bl         #0x47e93a8
0x0000000002f9b5fc: add        x0, sp, #0x70
0x0000000002f9b600: bl         #0x102dfc
0x0000000002f9b604: tbz        w23, #0, #0x2f9b610
0x0000000002f9b608: mov        w1, #1
0x0000000002f9b60c: b          #0x2f9b614
0x0000000002f9b610: mov        w1, #0
0x0000000002f9b614: ldur       x0, [x29, #-0x88]
0x0000000002f9b618: bl         #0x2f9b77c
0x0000000002f9b61c: ldr        x23, [sp, #0xa0]
0x0000000002f9b620: cbz        x23, #0x2f9b654
0x0000000002f9b624: add        x8, x23, #8
0x0000000002f9b628: ldaxr      x9, [x8]
0x0000000002f9b62c: sub        x10, x9, #1
0x0000000002f9b630: stlxr      w11, x10, [x8]
0x0000000002f9b634: cbnz       w11, #0x2f9b628
0x0000000002f9b638: cbnz       x9, #0x2f9b654
0x0000000002f9b63c: ldr        x8, [x23]
0x0000000002f9b640: ldr        x8, [x8, #0x10]
0x0000000002f9b644: mov        x0, x23
0x0000000002f9b648: blr        x8
0x0000000002f9b64c: mov        x0, x23
0x0000000002f9b650: bl         #0x4b9808c
0x0000000002f9b654: add        x20, x20, #0x10
0x0000000002f9b658: cmp        x20, x25
0x0000000002f9b65c: b.ne       #0x2f9b354
0x0000000002f9b660: ldur       x19, [x29, #-0x80]
0x0000000002f9b664: cbz        x19, #0x2f9b18c
0x0000000002f9b668: add        x8, x19, #8
0x0000000002f9b66c: ldaxr      x9, [x8]
0x0000000002f9b670: sub        x10, x9, #1
0x0000000002f9b674: stlxr      w11, x10, [x8]
0x0000000002f9b678: cbnz       w11, #0x2f9b66c
0x0000000002f9b67c: cbnz       x9, #0x2f9b18c
0x0000000002f9b680: ldr        x8, [x19]
0x0000000002f9b684: ldr        x8, [x8, #0x10]
0x0000000002f9b688: mov        x0, x19
0x0000000002f9b68c: blr        x8
0x0000000002f9b690: mov        x0, x19
0x0000000002f9b694: bl         #0x4b9808c
0x0000000002f9b698: b          #0x2f9b18c
0x0000000002f9b69c: b          #0x2f9b750
0x0000000002f9b6a0: b          #0x2f9b750
0x0000000002f9b6a4: bl         #0x18bd8
0x0000000002f9b6a8: mov        x19, x0
0x0000000002f9b6ac: ldrsb      w8, [sp, #0x6f]
0x0000000002f9b6b0: tbz        w8, #0x1f, #0x2f9b6c4
0x0000000002f9b6b4: ldr        x0, [sp, #0x58]
0x0000000002f9b6b8: bl         #0x47e93a8
0x0000000002f9b6bc: b          #0x2f9b6c4
0x0000000002f9b6c0: mov        x19, x0
0x0000000002f9b6c4: add        x0, sp, #0x70
0x0000000002f9b6c8: bl         #0x102dfc
0x0000000002f9b6cc: b          #0x2f9b75c
0x0000000002f9b6d0: bl         #0x18bd8
0x0000000002f9b6d4: b          #0x2f9b758
0x0000000002f9b6d8: b          #0x2f9b720
0x0000000002f9b6dc: mov        x19, x0
0x0000000002f9b6e0: add        x0, sp, #0x18
0x0000000002f9b6e4: bl         #0x18c70
0x0000000002f9b6e8: sub        x0, x29, #0x68
0x0000000002f9b6ec: bl         #0x1df28
0x0000000002f9b6f0: add        x0, sp, #0x38
0x0000000002f9b6f4: bl         #0x18c70
0x0000000002f9b6f8: add        x0, sp, #0x70
0x0000000002f9b6fc: bl         #0x1df28
0x0000000002f9b700: b          #0x2f9b734
0x0000000002f9b704: b          #0x2f9b748
0x0000000002f9b708: b          #0x2f9b758
0x0000000002f9b70c: b          #0x2f9b710
0x0000000002f9b710: mov        x19, x0
0x0000000002f9b714: b          #0x2f9b734
0x0000000002f9b718: b          #0x2f9b758
0x0000000002f9b71c: b          #0x2f9b758
0x0000000002f9b720: mov        x19, x0
0x0000000002f9b724: ldr        x0, [sp, #0x70]
0x0000000002f9b728: cbz        x0, #0x2f9b734
0x0000000002f9b72c: str        x0, [sp, #0x78]
0x0000000002f9b730: bl         #0x47e93a8
0x0000000002f9b734: ldrsb      w8, [sp, #0x6f]
0x0000000002f9b738: tbz        w8, #0x1f, #0x2f9b75c
0x0000000002f9b73c: ldr        x0, [sp, #0x58]
0x0000000002f9b740: bl         #0x47e93a8
0x0000000002f9b744: b          #0x2f9b75c
0x0000000002f9b748: mov        x19, x0
0x0000000002f9b74c: b          #0x2f9b76c
0x0000000002f9b750: mov        x19, x0
0x0000000002f9b754: b          #0x2f9b764
0x0000000002f9b758: mov        x19, x0
0x0000000002f9b75c: add        x0, sp, #0x98
0x0000000002f9b760: bl         #0x1df28
0x0000000002f9b764: sub        x0, x29, #0x88
0x0000000002f9b768: bl         #0x1df28
0x0000000002f9b76c: sub        x0, x29, #0x78
0x0000000002f9b770: bl         #0x1df28
0x0000000002f9b774: mov        x0, x19
0x0000000002f9b778: bl         #0x4b97984
