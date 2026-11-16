; instruction-faithful ARM64 fallback for RobloxLib::function_3a9af84
0x0000000003a9af84: stp        x28, x27, [sp, #-0x60]!
0x0000000003a9af88: stp        x26, x25, [sp, #0x10]
0x0000000003a9af8c: stp        x24, x23, [sp, #0x20]
0x0000000003a9af90: stp        x22, x21, [sp, #0x30]
0x0000000003a9af94: stp        x20, x19, [sp, #0x40]
0x0000000003a9af98: stp        x29, x30, [sp, #0x50]
0x0000000003a9af9c: add        x29, sp, #0x50
0x0000000003a9afa0: sub        sp, sp, #0x310
0x0000000003a9afa4: cmp        x0, x1
0x0000000003a9afa8: b.eq       #0x3a9b2a0
0x0000000003a9afac: mov        x19, x0
0x0000000003a9afb0: cbz        x1, #0x3a9afd0
0x0000000003a9afb4: cbz        x19, #0x3a9b2a0
0x0000000003a9afb8: ldr        q0, [x1]
0x0000000003a9afbc: ldr        x8, [x1, #0x10]
0x0000000003a9afc0: str        x8, [x19, #0x10]
0x0000000003a9afc4: str        q0, [x19]
0x0000000003a9afc8: mov        x0, x19
0x0000000003a9afcc: b          #0x3a9b2a4
0x0000000003a9afd0: adrp       x8, #0x6492000
0x0000000003a9afd4: add        x8, x8, #0x7e0
0x0000000003a9afd8: ldarb      w8, [x8]
0x0000000003a9afdc: adrp       x20, #0x6492000
0x0000000003a9afe0: tbz        w8, #0, #0x3a9b47c
0x0000000003a9afe4: ldr        x1, [x20, #0x7d8]
0x0000000003a9afe8: movi       v0.16b, #0
0x0000000003a9afec: stp        q0, q0, [sp, #0x230]
0x0000000003a9aff0: mov        x8, #-1
0x0000000003a9aff4: str        xzr, [sp, #0x250]
0x0000000003a9aff8: str        x8, [sp, #0x258]
0x0000000003a9affc: stp        q0, q0, [sp, #0x260]
0x0000000003a9b000: str        q0, [sp, #0x280]
0x0000000003a9b004: str        wzr, [sp, #0x290]
0x0000000003a9b008: str        xzr, [sp, #0x2a0]
0x0000000003a9b00c: str        xzr, [sp, #0x298]
0x0000000003a9b010: add        x0, sp, #0x230
0x0000000003a9b014: mov        x2, #-1
0x0000000003a9b018: mov        x3, #0
0x0000000003a9b01c: mov        w4, #0
0x0000000003a9b020: bl         #0x477d320
0x0000000003a9b024: ldp        x22, x21, [x19]
0x0000000003a9b028: ldr        x20, [x21, #0x68]
0x0000000003a9b02c: mov        x8, sp
0x0000000003a9b030: mov        x0, x21
0x0000000003a9b034: bl         #0x3a9bdac
0x0000000003a9b038: ldr        x8, [x22]
0x0000000003a9b03c: ldr        x8, [x8]
0x0000000003a9b040: mov        x0, x22
0x0000000003a9b044: blr        x8
0x0000000003a9b048: mov        x22, x0
0x0000000003a9b04c: ldrb       w8, [sp, #0x17]
0x0000000003a9b050: sxtb       w9, w8
0x0000000003a9b054: ldp        x10, x11, [sp]
0x0000000003a9b058: cmp        w9, #0
0x0000000003a9b05c: mov        x9, sp
0x0000000003a9b060: csel       x1, x10, x9, lt
0x0000000003a9b064: csel       x2, x11, x8, lt
0x0000000003a9b068: sub        x0, x29, #0x78
0x0000000003a9b06c: mov        w3, #0xb
0x0000000003a9b070: bl         #0x4522f74
0x0000000003a9b074: sub        x8, x29, #0x60
0x0000000003a9b078: sub        x1, x29, #0x78
0x0000000003a9b07c: mov        x0, x22
0x0000000003a9b080: bl         #0x4522498
0x0000000003a9b084: ldur       x0, [x29, #-0x60]
0x0000000003a9b088: cbz        x0, #0x3a9b0b0
0x0000000003a9b08c: ldr        x8, [x0]
0x0000000003a9b090: ldr        x8, [x8, #0x10]
0x0000000003a9b094: blr        x8
0x0000000003a9b098: cmp        x0, #0xb
0x0000000003a9b09c: b.hi       #0x3a9b0c4
0x0000000003a9b0a0: mov        x0, x21
0x0000000003a9b0a4: mov        x1, x20
0x0000000003a9b0a8: bl         #0x3a99bd4
0x0000000003a9b0ac: b          #0x3a9b168
0x0000000003a9b0b0: mov        x0, x21
0x0000000003a9b0b4: mov        x1, x20
0x0000000003a9b0b8: bl         #0x3a99bd4
0x0000000003a9b0bc: mov        w20, #4
0x0000000003a9b0c0: b          #0x3a9b16c
0x0000000003a9b0c4: ldur       x0, [x29, #-0x60]
0x0000000003a9b0c8: ldr        x8, [x0]
0x0000000003a9b0cc: ldr        x8, [x8, #0x18]
0x0000000003a9b0d0: blr        x8
0x0000000003a9b0d4: ldr        w23, [x0, #8]
0x0000000003a9b0d8: cmp        w23, #0x3ff
0x0000000003a9b0dc: b.hi       #0x3a9b15c
0x0000000003a9b0e0: ldr        w24, [x0]
0x0000000003a9b0e4: ldur       x0, [x29, #-0x60]
0x0000000003a9b0e8: ldr        x8, [x0]
0x0000000003a9b0ec: ldr        x8, [x8, #0x10]
0x0000000003a9b0f0: blr        x8
0x0000000003a9b0f4: add        w8, w23, #1
0x0000000003a9b0f8: add        x22, x8, #0x24
0x0000000003a9b0fc: cmp        x0, x22
0x0000000003a9b100: b.lo       #0x3a9b15c
0x0000000003a9b104: bl         #0x441f5cc
0x0000000003a9b108: cmp        w24, w0
0x0000000003a9b10c: b.ne       #0x3a9b15c
0x0000000003a9b110: ldur       x0, [x29, #-0x60]
0x0000000003a9b114: ldr        x8, [x0]
0x0000000003a9b118: ldr        x8, [x8, #0x10]
0x0000000003a9b11c: blr        x8
0x0000000003a9b120: add        x25, x23, #0xd
0x0000000003a9b124: cmp        x0, x25
0x0000000003a9b128: b.lo       #0x3a9b148
0x0000000003a9b12c: ldur       x0, [x29, #-0x60]
0x0000000003a9b130: ldr        x8, [x0]
0x0000000003a9b134: ldr        x8, [x8, #0x18]
0x0000000003a9b138: blr        x8
0x0000000003a9b13c: add        x8, x0, x23
0x0000000003a9b140: ldrb       w8, [x8, #0xc]
0x0000000003a9b144: cbz        w8, #0x3a9b2c4
0x0000000003a9b148: mov        x0, x21
0x0000000003a9b14c: mov        x1, x20
0x0000000003a9b150: bl         #0x3a99bd4
0x0000000003a9b154: mov        w20, #6
0x0000000003a9b158: b          #0x3a9b16c
0x0000000003a9b15c: mov        x0, x21
0x0000000003a9b160: mov        x1, x20
0x0000000003a9b164: bl         #0x3a99bd4
0x0000000003a9b168: mov        w20, #5
0x0000000003a9b16c: ldur       x21, [x29, #-0x58]
0x0000000003a9b170: cbz        x21, #0x3a9b1a4
0x0000000003a9b174: add        x8, x21, #8
0x0000000003a9b178: ldaxr      x9, [x8]
0x0000000003a9b17c: sub        x10, x9, #1
0x0000000003a9b180: stlxr      w11, x10, [x8]
0x0000000003a9b184: cbnz       w11, #0x3a9b178
0x0000000003a9b188: cbnz       x9, #0x3a9b1a4
0x0000000003a9b18c: ldr        x8, [x21]
0x0000000003a9b190: ldr        x8, [x8, #0x10]
0x0000000003a9b194: mov        x0, x21
0x0000000003a9b198: blr        x8
0x0000000003a9b19c: mov        x0, x21
0x0000000003a9b1a0: bl         #0x4b9808c
0x0000000003a9b1a4: ldrsb      w8, [sp, #0x17]
0x0000000003a9b1a8: tbz        w8, #0x1f, #0x3a9b1b4
0x0000000003a9b1ac: ldr        x0, [sp]
0x0000000003a9b1b0: bl         #0x47e93a8
0x0000000003a9b1b4: ldr        x8, [x19, #8]
0x0000000003a9b1b8: add        x8, x8, #0x60
0x0000000003a9b1bc: mov        w9, #1
0x0000000003a9b1c0: stlrb      w9, [x8]
0x0000000003a9b1c4: ldr        x0, [x19, #0x10]
0x0000000003a9b1c8: ldr        x8, [x0]
0x0000000003a9b1cc: ldr        x8, [x8]
0x0000000003a9b1d0: blr        x8
0x0000000003a9b1d4: adrp       x19, #0x6190000
0x0000000003a9b1d8: add        x19, x19, #0x2e0
0x0000000003a9b1dc: ldr        w8, [x19]
0x0000000003a9b1e0: cbz        w8, #0x3a9b298
0x0000000003a9b1e4: bl         #0x47ef6a4
0x0000000003a9b1e8: mov        w8, #0x1759
0x0000000003a9b1ec: movk       w8, #0xd1b7, lsl #16
0x0000000003a9b1f0: umull      x8, w0, w8
0x0000000003a9b1f4: lsr        x8, x8, #0x2d
0x0000000003a9b1f8: mov        w9, #0x2710
0x0000000003a9b1fc: msub       w8, w8, w9, w0
0x0000000003a9b200: ldr        w9, [x19]
0x0000000003a9b204: cmp        w8, w9
0x0000000003a9b208: b.hs       #0x3a9b298
0x0000000003a9b20c: adrp       x1, #0x661f000
0x0000000003a9b210: add        x1, x1, #0xbb8
0x0000000003a9b214: mov        x19, sp
0x0000000003a9b218: mov        x0, sp
0x0000000003a9b21c: bl         #0x2071d8
0x0000000003a9b220: sub        x21, x29, #0x78
0x0000000003a9b224: sub        x8, x29, #0x78
0x0000000003a9b228: mov        x0, x20
0x0000000003a9b22c: bl         #0x3a99cb8
0x0000000003a9b230: ldurb      w8, [x29, #-0x61]
0x0000000003a9b234: sxtb       w9, w8
0x0000000003a9b238: ldp        x10, x11, [x29, #-0x78]
0x0000000003a9b23c: cmp        w9, #0
0x0000000003a9b240: csel       x3, x10, x21, lt
0x0000000003a9b244: csel       x4, x11, x8, lt
0x0000000003a9b248: adrp       x1, #0x5227000
0x0000000003a9b24c: add        x1, x1, #0x54
0x0000000003a9b250: add        x0, x19, #0x58
0x0000000003a9b254: mov        w2, #6
0x0000000003a9b258: mov        w5, #1
0x0000000003a9b25c: bl         #0x66f738
0x0000000003a9b260: ldursb     w8, [x29, #-0x61]
0x0000000003a9b264: tbz        w8, #0x1f, #0x3a9b270
0x0000000003a9b268: ldur       x0, [x29, #-0x78]
0x0000000003a9b26c: bl         #0x47e93a8
0x0000000003a9b270: mov        x0, sp
0x0000000003a9b274: bl         #0x67e8b0
0x0000000003a9b278: adrp       x20, #0x5c51000
0x0000000003a9b27c: add        x20, x20, #0xcd8
0x0000000003a9b280: add        x0, x19, #0x58
0x0000000003a9b284: add        x1, x20, #0x18
0x0000000003a9b288: bl         #0x207488
0x0000000003a9b28c: mov        x0, sp
0x0000000003a9b290: add        x1, x20, #8
0x0000000003a9b294: bl         #0x20743c
0x0000000003a9b298: add        x0, sp, #0x230
0x0000000003a9b29c: bl         #0x2649c4
0x0000000003a9b2a0: mov        x0, #0
0x0000000003a9b2a4: add        sp, sp, #0x310
0x0000000003a9b2a8: ldp        x29, x30, [sp, #0x50]
0x0000000003a9b2ac: ldp        x20, x19, [sp, #0x40]
0x0000000003a9b2b0: ldp        x22, x21, [sp, #0x30]
0x0000000003a9b2b4: ldp        x24, x23, [sp, #0x20]
0x0000000003a9b2b8: ldp        x26, x25, [sp, #0x10]
0x0000000003a9b2bc: ldp        x28, x27, [sp], #0x60
0x0000000003a9b2c0: ret        
0x0000000003a9b2c4: ldp        x9, x8, [x29, #-0x60]
0x0000000003a9b2c8: stp        x9, x8, [x29, #-0x88]
0x0000000003a9b2cc: cbz        x8, #0x3a9b2e4
0x0000000003a9b2d0: add        x8, x8, #8
0x0000000003a9b2d4: ldxr       x9, [x8]
0x0000000003a9b2d8: add        x9, x9, #1
0x0000000003a9b2dc: stxr       w10, x9, [x8]
0x0000000003a9b2e0: cbnz       w10, #0x3a9b2d4
0x0000000003a9b2e4: sub        x8, x29, #0x78
0x0000000003a9b2e8: sub        x0, x29, #0x88
0x0000000003a9b2ec: mov        w1, #0xc
0x0000000003a9b2f0: mov        x2, x23
0x0000000003a9b2f4: bl         #0x47efd58
0x0000000003a9b2f8: sub        x0, x29, #0x88
0x0000000003a9b2fc: bl         #0x1df28
0x0000000003a9b300: ldur       x0, [x29, #-0x78]
0x0000000003a9b304: ldr        x8, [x0]
0x0000000003a9b308: ldr        x8, [x8, #0x18]
0x0000000003a9b30c: blr        x8
0x0000000003a9b310: mov        x23, x0
0x0000000003a9b314: ldur       x0, [x29, #-0x78]
0x0000000003a9b318: ldr        x8, [x0]
0x0000000003a9b31c: ldr        x8, [x8, #0x10]
0x0000000003a9b320: blr        x8
0x0000000003a9b324: add        x8, x23, x0
0x0000000003a9b328: ldurb      w24, [x8, #-1]
0x0000000003a9b32c: ldur       x0, [x29, #-0x60]
0x0000000003a9b330: ldr        x8, [x0]
0x0000000003a9b334: ldr        x8, [x8, #0x18]
0x0000000003a9b338: blr        x8
0x0000000003a9b33c: add        x8, x0, x25
0x0000000003a9b340: ldp        w23, w26, [x8, #4]
0x0000000003a9b344: ldr        w27, [x8, #0xc]
0x0000000003a9b348: ldr        w25, [x8, #0x14]
0x0000000003a9b34c: ldur       x0, [x29, #-0x60]
0x0000000003a9b350: ldr        x8, [x0]
0x0000000003a9b354: ldr        x8, [x8, #0x10]
0x0000000003a9b358: blr        x8
0x0000000003a9b35c: add        x8, x22, x23
0x0000000003a9b360: add        x8, x8, x27
0x0000000003a9b364: cmp        x8, x0
0x0000000003a9b368: b.ne       #0x3a9b420
0x0000000003a9b36c: ldur       q0, [x29, #-0x60]
0x0000000003a9b370: stur       q0, [x29, #-0xb0]
0x0000000003a9b374: stp        xzr, xzr, [x29, #-0x60]
0x0000000003a9b378: sub        x8, x29, #0x98
0x0000000003a9b37c: sub        x0, x29, #0xb0
0x0000000003a9b380: mov        x1, x22
0x0000000003a9b384: mov        x2, x23
0x0000000003a9b388: bl         #0x47efd58
0x0000000003a9b38c: sub        x0, x29, #0xb0
0x0000000003a9b390: bl         #0x1df28
0x0000000003a9b394: ldur       x23, [x29, #-0x98]
0x0000000003a9b398: ldr        x8, [x23]
0x0000000003a9b39c: ldr        x8, [x8, #0x18]
0x0000000003a9b3a0: mov        x0, x23
0x0000000003a9b3a4: blr        x8
0x0000000003a9b3a8: mov        x22, x0
0x0000000003a9b3ac: ldr        x8, [x23]
0x0000000003a9b3b0: ldr        x8, [x8, #0x10]
0x0000000003a9b3b4: mov        x0, x23
0x0000000003a9b3b8: blr        x8
0x0000000003a9b3bc: mov        x1, x0
0x0000000003a9b3c0: mov        x0, x22
0x0000000003a9b3c4: bl         #0x441f5d8
0x0000000003a9b3c8: cmp        w0, w26
0x0000000003a9b3cc: b.ne       #0x3a9b434
0x0000000003a9b3d0: adrp       x8, #0x618f000
0x0000000003a9b3d4: ldr        w8, [x8, #0xf88]
0x0000000003a9b3d8: cmp        w8, w25
0x0000000003a9b3dc: b.ls       #0x3a9b448
0x0000000003a9b3e0: bl         #0x47ef6a4
0x0000000003a9b3e4: mov        w8, #0x1759
0x0000000003a9b3e8: movk       w8, #0xd1b7, lsl #16
0x0000000003a9b3ec: umull      x8, w0, w8
0x0000000003a9b3f0: lsr        x8, x8, #0x2d
0x0000000003a9b3f4: mov        w9, #0x2710
0x0000000003a9b3f8: msub       w8, w8, w9, w0
0x0000000003a9b3fc: adrp       x9, #0x618f000
0x0000000003a9b400: ldr        w9, [x9, #0xfa0]
0x0000000003a9b404: cmp        w9, w8
0x0000000003a9b408: b.ls       #0x3a9b448
0x0000000003a9b40c: mov        x0, x21
0x0000000003a9b410: mov        x1, x20
0x0000000003a9b414: bl         #0x3a99bd4
0x0000000003a9b418: mov        w20, #9
0x0000000003a9b41c: b          #0x3a9b468
0x0000000003a9b420: mov        x0, x21
0x0000000003a9b424: mov        x1, x20
0x0000000003a9b428: bl         #0x3a99bd4
0x0000000003a9b42c: mov        w20, #5
0x0000000003a9b430: b          #0x3a9b470
0x0000000003a9b434: mov        x0, x21
0x0000000003a9b438: mov        x1, x20
0x0000000003a9b43c: bl         #0x3a99bd4
0x0000000003a9b440: mov        w20, #8
0x0000000003a9b444: b          #0x3a9b468
0x0000000003a9b448: sub        x1, x29, #0x78
0x0000000003a9b44c: sub        x2, x29, #0x98
0x0000000003a9b450: mov        x0, x21
0x0000000003a9b454: mov        x3, x20
0x0000000003a9b458: bl         #0x3a9b5bc
0x0000000003a9b45c: cmp        w24, #0
0x0000000003a9b460: mov        w8, #7
0x0000000003a9b464: csinc      w20, w8, wzr, eq
0x0000000003a9b468: sub        x0, x29, #0x98
0x0000000003a9b46c: bl         #0x1df28
0x0000000003a9b470: sub        x0, x29, #0x78
0x0000000003a9b474: bl         #0x1df28
0x0000000003a9b478: b          #0x3a9b16c
0x0000000003a9b47c: adrp       x0, #0x6492000
0x0000000003a9b480: add        x0, x0, #0x7e0
0x0000000003a9b484: bl         #0x428c
0x0000000003a9b488: cbz        w0, #0x3a9afe4
0x0000000003a9b48c: adrp       x8, #0x54b9000
0x0000000003a9b490: add        x8, x8, #0xf18
0x0000000003a9b494: add        x8, x8, #0x23, lsl #12
0x0000000003a9b498: add        x8, x8, #0x330
0x0000000003a9b49c: str        x8, [sp]
0x0000000003a9b4a0: ldr        x8, [sp]
0x0000000003a9b4a4: adrp       x9, #0x54c1000
0x0000000003a9b4a8: add        x9, x9, #0xd2e
0x0000000003a9b4ac: add        x9, x9, #0xb7, lsl #12
0x0000000003a9b4b0: add        x9, x9, #0x856
0x0000000003a9b4b4: str        x9, [sp]
0x0000000003a9b4b8: ldr        x9, [sp]
0x0000000003a9b4bc: sub        x8, x8, #0x23, lsl #12
0x0000000003a9b4c0: sub        x0, x8, #0x330
0x0000000003a9b4c4: sub        x8, x9, #0xb7, lsl #12
0x0000000003a9b4c8: sub        x1, x8, #0x856
0x0000000003a9b4cc: mov        w2, #-1
0x0000000003a9b4d0: mov        w3, #0xff
0x0000000003a9b4d4: bl         #0x477d018
0x0000000003a9b4d8: str        x0, [x20, #0x7d8]
0x0000000003a9b4dc: adrp       x0, #0x6492000
0x0000000003a9b4e0: add        x0, x0, #0x7e0
0x0000000003a9b4e4: bl         #0x43e8
0x0000000003a9b4e8: b          #0x3a9afe4
0x0000000003a9b4ec: mov        x19, x0
0x0000000003a9b4f0: adrp       x0, #0x6492000
0x0000000003a9b4f4: add        x0, x0, #0x7e0
0x0000000003a9b4f8: bl         #0x4450
0x0000000003a9b4fc: b          #0x3a9b5b4
0x0000000003a9b500: b          #0x3a9b524
0x0000000003a9b504: mov        x19, x0
0x0000000003a9b508: sub        x0, x29, #0xb0
0x0000000003a9b50c: b          #0x3a9b52c
0x0000000003a9b510: b          #0x3a9b534
0x0000000003a9b514: mov        x19, x0
0x0000000003a9b518: sub        x0, x29, #0x88
0x0000000003a9b51c: b          #0x3a9b53c
0x0000000003a9b520: b          #0x3a9b534
0x0000000003a9b524: mov        x19, x0
0x0000000003a9b528: sub        x0, x29, #0x98
0x0000000003a9b52c: bl         #0x1df28
0x0000000003a9b530: b          #0x3a9b538
0x0000000003a9b534: mov        x19, x0
0x0000000003a9b538: sub        x0, x29, #0x78
0x0000000003a9b53c: bl         #0x1df28
0x0000000003a9b540: b          #0x3a9b584
0x0000000003a9b544: b          #0x3a9b560
0x0000000003a9b548: mov        x19, x0
0x0000000003a9b54c: ldursb     w8, [x29, #-0x61]
0x0000000003a9b550: tbz        w8, #0x1f, #0x3a9b564
0x0000000003a9b554: ldur       x0, [x29, #-0x78]
0x0000000003a9b558: bl         #0x47e93a8
0x0000000003a9b55c: b          #0x3a9b564
0x0000000003a9b560: mov        x19, x0
0x0000000003a9b564: mov        x0, sp
0x0000000003a9b568: bl         #0x2072a8
0x0000000003a9b56c: b          #0x3a9b5ac
0x0000000003a9b570: b          #0x3a9b5a8
0x0000000003a9b574: b          #0x3a9b580
0x0000000003a9b578: b          #0x3a9b580
0x0000000003a9b57c: b          #0x3a9b590
0x0000000003a9b580: mov        x19, x0
0x0000000003a9b584: sub        x0, x29, #0x60
0x0000000003a9b588: bl         #0x1df28
0x0000000003a9b58c: b          #0x3a9b594
0x0000000003a9b590: mov        x19, x0
0x0000000003a9b594: ldrsb      w8, [sp, #0x17]
0x0000000003a9b598: tbz        w8, #0x1f, #0x3a9b5ac
0x0000000003a9b59c: ldr        x0, [sp]
0x0000000003a9b5a0: bl         #0x47e93a8
0x0000000003a9b5a4: b          #0x3a9b5ac
0x0000000003a9b5a8: mov        x19, x0
0x0000000003a9b5ac: add        x0, sp, #0x230
0x0000000003a9b5b0: bl         #0x2649c4
0x0000000003a9b5b4: mov        x0, x19
0x0000000003a9b5b8: bl         #0x4b97984
