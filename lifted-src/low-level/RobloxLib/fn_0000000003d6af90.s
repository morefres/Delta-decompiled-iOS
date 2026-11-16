; instruction-faithful ARM64 fallback for RobloxLib::function_3d6af90
0x0000000003d6af90: stp        x26, x25, [sp, #-0x50]!
0x0000000003d6af94: stp        x24, x23, [sp, #0x10]
0x0000000003d6af98: stp        x22, x21, [sp, #0x20]
0x0000000003d6af9c: stp        x20, x19, [sp, #0x30]
0x0000000003d6afa0: stp        x29, x30, [sp, #0x40]
0x0000000003d6afa4: add        x29, sp, #0x40
0x0000000003d6afa8: sub        sp, sp, #0x1b0
0x0000000003d6afac: mov        x23, x3
0x0000000003d6afb0: mov        x19, x2
0x0000000003d6afb4: mov        x22, x1
0x0000000003d6afb8: mov        x20, x0
0x0000000003d6afbc: ldr        w8, [x1, #0x18]
0x0000000003d6afc0: cbz        w8, #0x3d6b01c
0x0000000003d6afc4: ldrb       w9, [x23, #0x22]
0x0000000003d6afc8: cmp        w9, #1
0x0000000003d6afcc: b.ne       #0x3d6b01c
0x0000000003d6afd0: ldr        w9, [x22, #0x10]
0x0000000003d6afd4: lsl        w9, w9, #3
0x0000000003d6afd8: sdiv       w8, w9, w8
0x0000000003d6afdc: cmp        w8, #0x10
0x0000000003d6afe0: b.ne       #0x3d6b01c
0x0000000003d6afe4: ldrb       w8, [x23, #0x23]
0x0000000003d6afe8: mov        x0, x20
0x0000000003d6afec: mov        x1, x22
0x0000000003d6aff0: mov        x2, x19
0x0000000003d6aff4: mov        x3, x23
0x0000000003d6aff8: add        sp, sp, #0x1b0
0x0000000003d6affc: cmp        w8, #1
0x0000000003d6b000: b.ne       #0x3d6b678
0x0000000003d6b004: ldp        x29, x30, [sp, #0x40]
0x0000000003d6b008: ldp        x20, x19, [sp, #0x30]
0x0000000003d6b00c: ldp        x22, x21, [sp, #0x20]
0x0000000003d6b010: ldp        x24, x23, [sp, #0x10]
0x0000000003d6b014: ldp        x26, x25, [sp], #0x50
0x0000000003d6b018: b          #0x3d6b938
0x0000000003d6b01c: ldr        w21, [x22, #0x30]
0x0000000003d6b020: ldr        x8, [x20]
0x0000000003d6b024: ldur       x8, [x8, #-0x18]
0x0000000003d6b028: add        x8, x20, x8
0x0000000003d6b02c: ldr        w24, [x8, #0x98]
0x0000000003d6b030: ldr        w1, [x8, #0x90]
0x0000000003d6b034: ldr        x3, [x23, #0x10]
0x0000000003d6b038: stur       xzr, [x29, #-0x48]
0x0000000003d6b03c: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d6b040: stur       xzr, [x29, #-0x88]
0x0000000003d6b044: stur       wzr, [x29, #-0x70]
0x0000000003d6b048: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d6b04c: stur       xzr, [x29, #-0x68]
0x0000000003d6b050: stur       wzr, [x29, #-0x50]
0x0000000003d6b054: sub        x0, x29, #0x88
0x0000000003d6b058: mov        w2, #4
0x0000000003d6b05c: bl         #0x3c55bac
0x0000000003d6b060: ldur       x0, [x29, #-0x88]
0x0000000003d6b064: cbz        x0, #0x3d6b634
0x0000000003d6b068: ldur       x8, [x29, #-0x48]
0x0000000003d6b06c: ldursw     x9, [x29, #-0x50]
0x0000000003d6b070: mul        x10, x8, x9
0x0000000003d6b074: cbz        x10, #0x3d6b634
0x0000000003d6b078: mov        w9, w9
0x0000000003d6b07c: mul        w10, w9, w8
0x0000000003d6b080: asr        w11, w10, #2
0x0000000003d6b084: and        w10, w10, #3
0x0000000003d6b088: cmp        w11, #1
0x0000000003d6b08c: b.lt       #0x3d6b0a0
0x0000000003d6b090: movi       v0.16b, #0
0x0000000003d6b094: subs       w11, w11, #1
0x0000000003d6b098: st1        {v0.4s}, [x0], #16
0x0000000003d6b09c: b.ne       #0x3d6b094
0x0000000003d6b0a0: cbz        w10, #0x3d6b0b0
0x0000000003d6b0a4: mul        w8, w8, w9
0x0000000003d6b0a8: ubfiz      x1, x8, #2, #2
0x0000000003d6b0ac: bl         #0x4b987a0
0x0000000003d6b0b0: cmp        w24, #2
0x0000000003d6b0b4: cset       w8, eq
0x0000000003d6b0b8: ldr        x9, [x20]
0x0000000003d6b0bc: ldur       x9, [x9, #-0x18]
0x0000000003d6b0c0: add        x9, x20, x9
0x0000000003d6b0c4: ldr        w9, [x9, #0x90]
0x0000000003d6b0c8: lsl        w1, w9, w8
0x0000000003d6b0cc: ldr        x4, [x23, #8]
0x0000000003d6b0d0: mov        x0, x19
0x0000000003d6b0d4: mov        x2, x21
0x0000000003d6b0d8: mov        w3, #4
0x0000000003d6b0dc: bl         #0x3c55ce8
0x0000000003d6b0e0: ldr        x8, [x19]
0x0000000003d6b0e4: cbz        x8, #0x3d6b634
0x0000000003d6b0e8: ldr        x8, [x19, #0x40]
0x0000000003d6b0ec: ldrsw      x9, [x19, #0x38]
0x0000000003d6b0f0: mul        x8, x8, x9
0x0000000003d6b0f4: cbz        x8, #0x3d6b634
0x0000000003d6b0f8: ldr        x8, [x20]
0x0000000003d6b0fc: ldur       x8, [x8, #-0x18]
0x0000000003d6b100: add        x9, x20, x8
0x0000000003d6b104: ldr        w2, [x9, #0x98]
0x0000000003d6b108: cmp        w2, #1
0x0000000003d6b10c: b.hi       #0x3d6b278
0x0000000003d6b110: ldp        w8, w10, [x20, #0x38]
0x0000000003d6b114: sxtw       x8, w8
0x0000000003d6b118: ldr        x9, [x20, #8]
0x0000000003d6b11c: ldr        x11, [x20, #0x18]
0x0000000003d6b120: ldr        w12, [x20, #0x20]
0x0000000003d6b124: ldr        x13, [x20, #0x28]
0x0000000003d6b128: stp        x9, xzr, [x29, #-0xd0]
0x0000000003d6b12c: stur       x11, [x29, #-0xc0]
0x0000000003d6b130: stur       w12, [x29, #-0xb8]
0x0000000003d6b134: stur       x13, [x29, #-0xb0]
0x0000000003d6b138: mov        w9, #1
0x0000000003d6b13c: stp        w8, w9, [x29, #-0xa0]
0x0000000003d6b140: stur       w10, [x29, #-0x98]
0x0000000003d6b144: ldp        w13, w12, [x20, #0x30]
0x0000000003d6b148: sxtw       x12, w12
0x0000000003d6b14c: smull      x10, w8, w12
0x0000000003d6b150: mov        x8, #0xf
0x0000000003d6b154: madd       x14, x11, x10, x8
0x0000000003d6b158: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6b15c: udiv       x11, x14, x11
0x0000000003d6b160: stur       x11, [x29, #-0x90]
0x0000000003d6b164: sub        w11, w13, #1
0x0000000003d6b168: stp        w11, w12, [x29, #-0xa8]
0x0000000003d6b16c: cmp        w13, #4
0x0000000003d6b170: b.ne       #0x3d6b178
0x0000000003d6b174: stur       x10, [x29, #-0x90]
0x0000000003d6b178: ldp        w10, w11, [x20, #0x80]
0x0000000003d6b17c: sxtw       x10, w10
0x0000000003d6b180: ldr        x12, [x20, #0x50]
0x0000000003d6b184: ldr        x13, [x20, #0x60]
0x0000000003d6b188: ldr        w14, [x20, #0x68]
0x0000000003d6b18c: ldr        x15, [x20, #0x70]
0x0000000003d6b190: stp        x12, xzr, [sp, #0xd8]
0x0000000003d6b194: str        x13, [sp, #0xe8]
0x0000000003d6b198: str        w14, [sp, #0xf0]
0x0000000003d6b19c: str        x15, [sp, #0xf8]
0x0000000003d6b1a0: str        w10, [sp, #0x108]
0x0000000003d6b1a4: str        w9, [sp, #0x10c]
0x0000000003d6b1a8: str        w11, [sp, #0x110]
0x0000000003d6b1ac: ldp        w12, w11, [x20, #0x78]
0x0000000003d6b1b0: sxtw       x11, w11
0x0000000003d6b1b4: smull      x9, w10, w11
0x0000000003d6b1b8: madd       x10, x13, x9, x8
0x0000000003d6b1bc: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6b1c0: udiv       x10, x10, x13
0x0000000003d6b1c4: str        x10, [sp, #0x118]
0x0000000003d6b1c8: sub        w10, w12, #1
0x0000000003d6b1cc: str        w11, [sp, #0x104]
0x0000000003d6b1d0: str        w10, [sp, #0x100]
0x0000000003d6b1d4: cmp        w12, #4
0x0000000003d6b1d8: b.ne       #0x3d6b1e0
0x0000000003d6b1dc: str        x9, [sp, #0x118]
0x0000000003d6b1e0: ldp        w9, w10, [x20, #0xc8]
0x0000000003d6b1e4: sxtw       x9, w9
0x0000000003d6b1e8: ldr        x11, [x20, #0x98]
0x0000000003d6b1ec: ldr        x12, [x20, #0xa8]
0x0000000003d6b1f0: ldr        w13, [x20, #0xb0]
0x0000000003d6b1f4: ldr        x14, [x20, #0xb8]
0x0000000003d6b1f8: stp        x11, xzr, [sp, #0x90]
0x0000000003d6b1fc: str        x12, [sp, #0xa0]
0x0000000003d6b200: str        w13, [sp, #0xa8]
0x0000000003d6b204: str        x14, [sp, #0xb0]
0x0000000003d6b208: mov        w11, #1
0x0000000003d6b20c: stp        w9, w11, [sp, #0xc0]
0x0000000003d6b210: str        w10, [sp, #0xc8]
0x0000000003d6b214: ldp        w11, w10, [x20, #0xc0]
0x0000000003d6b218: sxtw       x10, w10
0x0000000003d6b21c: smull      x9, w9, w10
0x0000000003d6b220: madd       x8, x12, x9, x8
0x0000000003d6b224: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6b228: udiv       x8, x8, x12
0x0000000003d6b22c: str        x8, [sp, #0xd0]
0x0000000003d6b230: sub        w8, w11, #1
0x0000000003d6b234: stp        w8, w10, [sp, #0xb8]
0x0000000003d6b238: cmp        w11, #4
0x0000000003d6b23c: b.ne       #0x3d6b244
0x0000000003d6b240: str        x9, [sp, #0xd0]
0x0000000003d6b244: ldr        x7, [x23, #0x10]
0x0000000003d6b248: sub        x3, x29, #0xd0
0x0000000003d6b24c: add        x4, sp, #0xd8
0x0000000003d6b250: add        x5, sp, #0x90
0x0000000003d6b254: sub        x6, x29, #0x88
0x0000000003d6b258: mov        x0, x22
0x0000000003d6b25c: mov        x1, x19
0x0000000003d6b260: bl         #0x3d6cb98
0x0000000003d6b264: cbnz       w0, #0x3d6b638
0x0000000003d6b268: ldr        x8, [x20]
0x0000000003d6b26c: ldur       x8, [x8, #-0x18]
0x0000000003d6b270: add        x9, x20, x8
0x0000000003d6b274: ldr        w2, [x9, #0x98]
0x0000000003d6b278: cmp        w2, #2
0x0000000003d6b27c: b.ne       #0x3d6b770
0x0000000003d6b280: add        x8, x20, x8
0x0000000003d6b284: ldr        w1, [x8, #0x90]
0x0000000003d6b288: ldr        x4, [x23, #0x10]
0x0000000003d6b28c: stur       xzr, [x29, #-0x90]
0x0000000003d6b290: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d6b294: stur       xzr, [x29, #-0xd0]
0x0000000003d6b298: stur       wzr, [x29, #-0xb8]
0x0000000003d6b29c: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d6b2a0: stur       xzr, [x29, #-0xb0]
0x0000000003d6b2a4: stur       wzr, [x29, #-0x98]
0x0000000003d6b2a8: sub        x0, x29, #0xd0
0x0000000003d6b2ac: mov        x2, x21
0x0000000003d6b2b0: mov        w3, #4
0x0000000003d6b2b4: bl         #0x3c55ce8
0x0000000003d6b2b8: ldur       x8, [x29, #-0xd0]
0x0000000003d6b2bc: cbz        x8, #0x3d6b6c4
0x0000000003d6b2c0: ldur       x8, [x29, #-0x90]
0x0000000003d6b2c4: ldursw     x9, [x29, #-0x98]
0x0000000003d6b2c8: mul        x8, x8, x9
0x0000000003d6b2cc: cbz        x8, #0x3d6b6c4
0x0000000003d6b2d0: ldr        x8, [x20]
0x0000000003d6b2d4: ldur       x8, [x8, #-0x18]
0x0000000003d6b2d8: add        x8, x20, x8
0x0000000003d6b2dc: ldr        w1, [x8, #0x90]
0x0000000003d6b2e0: ldr        x4, [x23, #0x10]
0x0000000003d6b2e4: str        xzr, [sp, #0x118]
0x0000000003d6b2e8: stp        xzr, xzr, [sp, #0xe0]
0x0000000003d6b2ec: str        xzr, [sp, #0xd8]
0x0000000003d6b2f0: str        wzr, [sp, #0xf0]
0x0000000003d6b2f4: stp        xzr, xzr, [sp, #0x100]
0x0000000003d6b2f8: str        xzr, [sp, #0xf8]
0x0000000003d6b2fc: str        wzr, [sp, #0x110]
0x0000000003d6b300: add        x0, sp, #0xd8
0x0000000003d6b304: mov        x2, x21
0x0000000003d6b308: mov        w3, #4
0x0000000003d6b30c: bl         #0x3c55ce8
0x0000000003d6b310: ldr        x8, [sp, #0xd8]
0x0000000003d6b314: cbz        x8, #0x3d6b70c
0x0000000003d6b318: ldr        x8, [sp, #0x118]
0x0000000003d6b31c: ldrsw      x9, [sp, #0x110]
0x0000000003d6b320: mul        x8, x8, x9
0x0000000003d6b324: cbz        x8, #0x3d6b70c
0x0000000003d6b328: ldp        w9, w10, [x20, #0x38]
0x0000000003d6b32c: sxtw       x9, w9
0x0000000003d6b330: ldr        x8, [x20, #8]
0x0000000003d6b334: ldr        x11, [x20, #0x18]
0x0000000003d6b338: ldr        w12, [x20, #0x20]
0x0000000003d6b33c: ldr        x13, [x20, #0x28]
0x0000000003d6b340: stp        x8, xzr, [sp, #0x90]
0x0000000003d6b344: str        x11, [sp, #0xa0]
0x0000000003d6b348: str        w12, [sp, #0xa8]
0x0000000003d6b34c: str        x13, [sp, #0xb0]
0x0000000003d6b350: mov        w8, #1
0x0000000003d6b354: stp        w9, w8, [sp, #0xc0]
0x0000000003d6b358: str        w10, [sp, #0xc8]
0x0000000003d6b35c: ldp        w12, w10, [x20, #0x30]
0x0000000003d6b360: sxtw       x10, w10
0x0000000003d6b364: smull      x9, w9, w10
0x0000000003d6b368: mov        x24, #0xf
0x0000000003d6b36c: madd       x13, x11, x9, x24
0x0000000003d6b370: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6b374: udiv       x11, x13, x11
0x0000000003d6b378: str        x11, [sp, #0xd0]
0x0000000003d6b37c: sub        w11, w12, #1
0x0000000003d6b380: stp        w11, w10, [sp, #0xb8]
0x0000000003d6b384: cmp        w12, #4
0x0000000003d6b388: b.ne       #0x3d6b390
0x0000000003d6b38c: str        x9, [sp, #0xd0]
0x0000000003d6b390: ldp        w9, w10, [x20, #0x80]
0x0000000003d6b394: sxtw       x9, w9
0x0000000003d6b398: ldr        x11, [x20, #0x50]
0x0000000003d6b39c: ldr        x12, [x20, #0x60]
0x0000000003d6b3a0: ldr        w13, [x20, #0x68]
0x0000000003d6b3a4: ldr        x14, [x20, #0x70]
0x0000000003d6b3a8: stp        x11, xzr, [sp, #0x48]
0x0000000003d6b3ac: str        x12, [sp, #0x58]
0x0000000003d6b3b0: str        w13, [sp, #0x60]
0x0000000003d6b3b4: str        x14, [sp, #0x68]
0x0000000003d6b3b8: stp        w9, w8, [sp, #0x78]
0x0000000003d6b3bc: str        w10, [sp, #0x80]
0x0000000003d6b3c0: ldp        w11, w10, [x20, #0x78]
0x0000000003d6b3c4: sxtw       x10, w10
0x0000000003d6b3c8: smull      x8, w9, w10
0x0000000003d6b3cc: madd       x9, x12, x8, x24
0x0000000003d6b3d0: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6b3d4: udiv       x9, x9, x12
0x0000000003d6b3d8: str        x9, [sp, #0x88]
0x0000000003d6b3dc: sub        w9, w11, #1
0x0000000003d6b3e0: stp        w9, w10, [sp, #0x70]
0x0000000003d6b3e4: cmp        w11, #4
0x0000000003d6b3e8: b.ne       #0x3d6b3f0
0x0000000003d6b3ec: str        x8, [sp, #0x88]
0x0000000003d6b3f0: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6b3f4: sxtw       x8, w8
0x0000000003d6b3f8: ldr        x10, [x20, #0x98]
0x0000000003d6b3fc: ldr        x11, [x20, #0xa8]
0x0000000003d6b400: ldr        w12, [x20, #0xb0]
0x0000000003d6b404: ldr        x13, [x20, #0xb8]
0x0000000003d6b408: stp        x10, xzr, [sp]
0x0000000003d6b40c: str        x11, [sp, #0x10]
0x0000000003d6b410: str        w12, [sp, #0x18]
0x0000000003d6b414: str        x13, [sp, #0x20]
0x0000000003d6b418: mov        w10, #1
0x0000000003d6b41c: stp        w8, w10, [sp, #0x30]
0x0000000003d6b420: str        w9, [sp, #0x38]
0x0000000003d6b424: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6b428: sxtw       x9, w9
0x0000000003d6b42c: smull      x8, w8, w9
0x0000000003d6b430: madd       x12, x11, x8, x24
0x0000000003d6b434: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6b438: udiv       x11, x12, x11
0x0000000003d6b43c: str        x11, [sp, #0x40]
0x0000000003d6b440: sub        w11, w10, #1
0x0000000003d6b444: stp        w11, w9, [sp, #0x28]
0x0000000003d6b448: cmp        w10, #4
0x0000000003d6b44c: b.ne       #0x3d6b454
0x0000000003d6b450: str        x8, [sp, #0x40]
0x0000000003d6b454: ldr        x7, [x23, #0x10]
0x0000000003d6b458: sub        x1, x29, #0xd0
0x0000000003d6b45c: add        x3, sp, #0x90
0x0000000003d6b460: add        x4, sp, #0x48
0x0000000003d6b464: mov        x5, sp
0x0000000003d6b468: sub        x6, x29, #0x88
0x0000000003d6b46c: mov        x0, x22
0x0000000003d6b470: mov        w2, #0
0x0000000003d6b474: bl         #0x3d6cb98
0x0000000003d6b478: cbnz       w0, #0x3d6b624
0x0000000003d6b47c: ldur       x8, [x29, #-0x48]
0x0000000003d6b480: ldur       w9, [x29, #-0x50]
0x0000000003d6b484: mul        w10, w9, w8
0x0000000003d6b488: ldur       x0, [x29, #-0x88]
0x0000000003d6b48c: asr        w11, w10, #2
0x0000000003d6b490: and        w10, w10, #3
0x0000000003d6b494: cmp        w11, #1
0x0000000003d6b498: b.lt       #0x3d6b4ac
0x0000000003d6b49c: movi       v0.16b, #0
0x0000000003d6b4a0: subs       w11, w11, #1
0x0000000003d6b4a4: st1        {v0.4s}, [x0], #16
0x0000000003d6b4a8: b.ne       #0x3d6b4a0
0x0000000003d6b4ac: cbz        w10, #0x3d6b4bc
0x0000000003d6b4b0: mul        w8, w8, w9
0x0000000003d6b4b4: ubfiz      x1, x8, #2, #2
0x0000000003d6b4b8: bl         #0x4b987a0
0x0000000003d6b4bc: ldp        w9, w10, [x20, #0x38]
0x0000000003d6b4c0: sxtw       x9, w9
0x0000000003d6b4c4: ldr        x8, [x20, #8]
0x0000000003d6b4c8: ldr        x11, [x20, #0x48]
0x0000000003d6b4cc: ldr        x12, [x20, #0x18]
0x0000000003d6b4d0: madd       x8, x12, x11, x8
0x0000000003d6b4d4: ldr        w11, [x20, #0x20]
0x0000000003d6b4d8: ldr        x13, [x20, #0x28]
0x0000000003d6b4dc: stp        x8, xzr, [sp, #0x90]
0x0000000003d6b4e0: str        x12, [sp, #0xa0]
0x0000000003d6b4e4: str        w11, [sp, #0xa8]
0x0000000003d6b4e8: str        x13, [sp, #0xb0]
0x0000000003d6b4ec: mov        w8, #1
0x0000000003d6b4f0: stp        w9, w8, [sp, #0xc0]
0x0000000003d6b4f4: str        w10, [sp, #0xc8]
0x0000000003d6b4f8: ldp        w11, w10, [x20, #0x30]
0x0000000003d6b4fc: sxtw       x10, w10
0x0000000003d6b500: smull      x9, w9, w10
0x0000000003d6b504: madd       x13, x12, x9, x24
0x0000000003d6b508: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6b50c: udiv       x12, x13, x12
0x0000000003d6b510: str        x12, [sp, #0xd0]
0x0000000003d6b514: sub        w12, w11, #1
0x0000000003d6b518: stp        w12, w10, [sp, #0xb8]
0x0000000003d6b51c: cmp        w11, #4
0x0000000003d6b520: b.ne       #0x3d6b528
0x0000000003d6b524: str        x9, [sp, #0xd0]
0x0000000003d6b528: ldp        w9, w10, [x20, #0x80]
0x0000000003d6b52c: sxtw       x9, w9
0x0000000003d6b530: ldr        x11, [x20, #0x50]
0x0000000003d6b534: ldr        x12, [x20, #0x90]
0x0000000003d6b538: ldr        x13, [x20, #0x60]
0x0000000003d6b53c: madd       x11, x13, x12, x11
0x0000000003d6b540: ldr        w12, [x20, #0x68]
0x0000000003d6b544: ldr        x14, [x20, #0x70]
0x0000000003d6b548: stp        x11, xzr, [sp, #0x48]
0x0000000003d6b54c: str        x13, [sp, #0x58]
0x0000000003d6b550: str        w12, [sp, #0x60]
0x0000000003d6b554: str        x14, [sp, #0x68]
0x0000000003d6b558: stp        w9, w8, [sp, #0x78]
0x0000000003d6b55c: str        w10, [sp, #0x80]
0x0000000003d6b560: ldp        w11, w10, [x20, #0x78]
0x0000000003d6b564: sxtw       x10, w10
0x0000000003d6b568: smull      x8, w9, w10
0x0000000003d6b56c: madd       x9, x13, x8, x24
0x0000000003d6b570: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6b574: udiv       x9, x9, x13
0x0000000003d6b578: str        x9, [sp, #0x88]
0x0000000003d6b57c: sub        w9, w11, #1
0x0000000003d6b580: stp        w9, w10, [sp, #0x70]
0x0000000003d6b584: cmp        w11, #4
0x0000000003d6b588: b.ne       #0x3d6b590
0x0000000003d6b58c: str        x8, [sp, #0x88]
0x0000000003d6b590: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6b594: sxtw       x8, w8
0x0000000003d6b598: ldr        x10, [x20, #0x98]
0x0000000003d6b59c: ldr        x11, [x20, #0xd8]
0x0000000003d6b5a0: ldr        x12, [x20, #0xa8]
0x0000000003d6b5a4: madd       x10, x12, x11, x10
0x0000000003d6b5a8: ldr        w11, [x20, #0xb0]
0x0000000003d6b5ac: ldr        x13, [x20, #0xb8]
0x0000000003d6b5b0: stp        x10, xzr, [sp]
0x0000000003d6b5b4: str        x12, [sp, #0x10]
0x0000000003d6b5b8: str        w11, [sp, #0x18]
0x0000000003d6b5bc: str        x13, [sp, #0x20]
0x0000000003d6b5c0: mov        w10, #1
0x0000000003d6b5c4: stp        w8, w10, [sp, #0x30]
0x0000000003d6b5c8: str        w9, [sp, #0x38]
0x0000000003d6b5cc: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6b5d0: sxtw       x9, w9
0x0000000003d6b5d4: smull      x8, w8, w9
0x0000000003d6b5d8: madd       x11, x12, x8, x24
0x0000000003d6b5dc: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6b5e0: udiv       x11, x11, x12
0x0000000003d6b5e4: str        x11, [sp, #0x40]
0x0000000003d6b5e8: sub        w11, w10, #1
0x0000000003d6b5ec: stp        w11, w9, [sp, #0x28]
0x0000000003d6b5f0: cmp        w10, #4
0x0000000003d6b5f4: b.ne       #0x3d6b5fc
0x0000000003d6b5f8: str        x8, [sp, #0x40]
0x0000000003d6b5fc: ldr        x7, [x23, #0x10]
0x0000000003d6b600: add        x1, sp, #0xd8
0x0000000003d6b604: add        x3, sp, #0x90
0x0000000003d6b608: add        x4, sp, #0x48
0x0000000003d6b60c: mov        x5, sp
0x0000000003d6b610: sub        x6, x29, #0x88
0x0000000003d6b614: mov        x0, x22
0x0000000003d6b618: mov        w2, #1
0x0000000003d6b61c: bl         #0x3d6cb98
0x0000000003d6b620: cbz        w0, #0x3d6b794
0x0000000003d6b624: mov        w19, #0
0x0000000003d6b628: ldr        x8, [sp, #0xe0]
0x0000000003d6b62c: cbnz       x8, #0x3d6b71c
0x0000000003d6b630: b          #0x3d6b6cc
0x0000000003d6b634: mov        w0, #-0x64
0x0000000003d6b638: ldur       x8, [x29, #-0x80]
0x0000000003d6b63c: cbz        x8, #0x3d6b6a8
0x0000000003d6b640: ldr        w9, [x8]
0x0000000003d6b644: subs       w9, w9, #1
0x0000000003d6b648: str        w9, [x8]
0x0000000003d6b64c: b.ne       #0x3d6b6a8
0x0000000003d6b650: ldur       x8, [x29, #-0x68]
0x0000000003d6b654: ldur       x1, [x29, #-0x88]
0x0000000003d6b658: cbz        x8, #0x3d6b690
0x0000000003d6b65c: ldr        x9, [x8]
0x0000000003d6b660: ldr        x9, [x9, #0x18]
0x0000000003d6b664: mov        x19, x0
0x0000000003d6b668: mov        x0, x8
0x0000000003d6b66c: blr        x9
0x0000000003d6b670: mov        x0, x19
0x0000000003d6b674: b          #0x3d6b6a8
0x0000000003d6b678: ldp        x29, x30, [sp, #0x40]
0x0000000003d6b67c: ldp        x20, x19, [sp, #0x30]
0x0000000003d6b680: ldp        x22, x21, [sp, #0x20]
0x0000000003d6b684: ldp        x24, x23, [sp, #0x10]
0x0000000003d6b688: ldp        x26, x25, [sp], #0x50
0x0000000003d6b68c: b          #0x3d6c268
0x0000000003d6b690: cbz        x1, #0x3d6b6a8
0x0000000003d6b694: ldur       x8, [x1, #-8]
0x0000000003d6b698: mov        x19, x0
0x0000000003d6b69c: mov        x0, x8
0x0000000003d6b6a0: bl         #0x4b98b00
0x0000000003d6b6a4: mov        x0, x19
0x0000000003d6b6a8: add        sp, sp, #0x1b0
0x0000000003d6b6ac: ldp        x29, x30, [sp, #0x40]
0x0000000003d6b6b0: ldp        x20, x19, [sp, #0x30]
0x0000000003d6b6b4: ldp        x22, x21, [sp, #0x20]
0x0000000003d6b6b8: ldp        x24, x23, [sp, #0x10]
0x0000000003d6b6bc: ldp        x26, x25, [sp], #0x50
0x0000000003d6b6c0: ret        
0x0000000003d6b6c4: mov        w19, #0
0x0000000003d6b6c8: mov        w0, #-0x64
0x0000000003d6b6cc: ldur       x8, [x29, #-0xc8]
0x0000000003d6b6d0: cbz        x8, #0x3d6b76c
0x0000000003d6b6d4: ldr        w9, [x8]
0x0000000003d6b6d8: subs       w9, w9, #1
0x0000000003d6b6dc: str        w9, [x8]
0x0000000003d6b6e0: b.ne       #0x3d6b76c
0x0000000003d6b6e4: ldur       x8, [x29, #-0xb0]
0x0000000003d6b6e8: ldur       x1, [x29, #-0xd0]
0x0000000003d6b6ec: cbz        x8, #0x3d6b754
0x0000000003d6b6f0: ldr        x9, [x8]
0x0000000003d6b6f4: ldr        x9, [x9, #0x18]
0x0000000003d6b6f8: mov        x20, x0
0x0000000003d6b6fc: mov        x0, x8
0x0000000003d6b700: blr        x9
0x0000000003d6b704: mov        x0, x20
0x0000000003d6b708: b          #0x3d6b76c
0x0000000003d6b70c: mov        w19, #0
0x0000000003d6b710: mov        w0, #-0x64
0x0000000003d6b714: ldr        x8, [sp, #0xe0]
0x0000000003d6b718: cbz        x8, #0x3d6b6cc
0x0000000003d6b71c: ldr        w9, [x8]
0x0000000003d6b720: subs       w9, w9, #1
0x0000000003d6b724: str        w9, [x8]
0x0000000003d6b728: b.ne       #0x3d6b6cc
0x0000000003d6b72c: ldr        x8, [sp, #0xf8]
0x0000000003d6b730: ldr        x1, [sp, #0xd8]
0x0000000003d6b734: cbz        x8, #0x3d6b778
0x0000000003d6b738: ldr        x9, [x8]
0x0000000003d6b73c: ldr        x9, [x9, #0x18]
0x0000000003d6b740: mov        x20, x0
0x0000000003d6b744: mov        x0, x8
0x0000000003d6b748: blr        x9
0x0000000003d6b74c: mov        x0, x20
0x0000000003d6b750: b          #0x3d6b6cc
0x0000000003d6b754: cbz        x1, #0x3d6b76c
0x0000000003d6b758: ldur       x8, [x1, #-8]
0x0000000003d6b75c: mov        x20, x0
0x0000000003d6b760: mov        x0, x8
0x0000000003d6b764: bl         #0x4b98b00
0x0000000003d6b768: mov        x0, x20
0x0000000003d6b76c: tbz        w19, #0, #0x3d6b638
0x0000000003d6b770: mov        w0, #0
0x0000000003d6b774: b          #0x3d6b638
0x0000000003d6b778: cbz        x1, #0x3d6b6cc
0x0000000003d6b77c: ldur       x8, [x1, #-8]
0x0000000003d6b780: mov        x20, x0
0x0000000003d6b784: mov        x0, x8
0x0000000003d6b788: bl         #0x4b98b00
0x0000000003d6b78c: mov        x0, x20
0x0000000003d6b790: b          #0x3d6b6cc
0x0000000003d6b794: cmp        w21, #1
0x0000000003d6b798: b.lt       #0x3d6b820
0x0000000003d6b79c: mov        x24, #0
0x0000000003d6b7a0: add        x25, x20, #0x90
0x0000000003d6b7a4: ldursw     x8, [x29, #-0xa4]
0x0000000003d6b7a8: mul        x8, x24, x8
0x0000000003d6b7ac: ldur       x9, [x29, #-0xd0]
0x0000000003d6b7b0: ldur       x10, [x29, #-0xc0]
0x0000000003d6b7b4: madd       x1, x8, x10, x9
0x0000000003d6b7b8: ldrsw      x8, [sp, #0x104]
0x0000000003d6b7bc: mul        x8, x24, x8
0x0000000003d6b7c0: ldr        x9, [sp, #0xd8]
0x0000000003d6b7c4: ldr        x10, [sp, #0xe8]
0x0000000003d6b7c8: madd       x22, x8, x10, x9
0x0000000003d6b7cc: ldr        x8, [x19]
0x0000000003d6b7d0: ldrsw      x9, [x19, #0x2c]
0x0000000003d6b7d4: mul        x9, x24, x9
0x0000000003d6b7d8: ldr        x10, [x19, #0x10]
0x0000000003d6b7dc: madd       x23, x9, x10, x8
0x0000000003d6b7e0: ldr        x8, [x20]
0x0000000003d6b7e4: ldur       x8, [x8, #-0x18]
0x0000000003d6b7e8: ldrsw      x8, [x25, x8]
0x0000000003d6b7ec: lsl        x2, x8, #2
0x0000000003d6b7f0: mov        x0, x23
0x0000000003d6b7f4: bl         #0x4b98ee4
0x0000000003d6b7f8: ldr        x8, [x20]
0x0000000003d6b7fc: ldur       x8, [x8, #-0x18]
0x0000000003d6b800: ldrsw      x8, [x25, x8]
0x0000000003d6b804: lsl        x2, x8, #2
0x0000000003d6b808: add        x0, x23, x2
0x0000000003d6b80c: mov        x1, x22
0x0000000003d6b810: bl         #0x4b98ee4
0x0000000003d6b814: add        x24, x24, #1
0x0000000003d6b818: cmp        x21, x24
0x0000000003d6b81c: b.ne       #0x3d6b7a4
0x0000000003d6b820: mov        w0, #0
0x0000000003d6b824: mov        w19, #1
0x0000000003d6b828: ldr        x8, [sp, #0xe0]
0x0000000003d6b82c: cbnz       x8, #0x3d6b71c
0x0000000003d6b830: b          #0x3d6b6cc
0x0000000003d6b834: b          #0x3d6b83c
0x0000000003d6b838: bl         #0x18bd8
0x0000000003d6b83c: mov        x19, x0
0x0000000003d6b840: ldr        x8, [sp, #0xe0]
0x0000000003d6b844: cbz        x8, #0x3d6b890
0x0000000003d6b848: ldr        w9, [x8]
0x0000000003d6b84c: subs       w9, w9, #1
0x0000000003d6b850: str        w9, [x8]
0x0000000003d6b854: b.ne       #0x3d6b890
0x0000000003d6b858: ldr        x0, [sp, #0xf8]
0x0000000003d6b85c: ldr        x1, [sp, #0xd8]
0x0000000003d6b860: cbnz       x0, #0x3d6b874
0x0000000003d6b864: cbz        x1, #0x3d6b890
0x0000000003d6b868: ldur       x0, [x1, #-8]
0x0000000003d6b86c: bl         #0x4b98b00
0x0000000003d6b870: b          #0x3d6b890
0x0000000003d6b874: ldr        x8, [x0]
0x0000000003d6b878: ldr        x8, [x8, #0x18]
0x0000000003d6b87c: blr        x8
0x0000000003d6b880: b          #0x3d6b890
0x0000000003d6b884: bl         #0x18bd8
0x0000000003d6b888: bl         #0x18bd8
0x0000000003d6b88c: mov        x19, x0
0x0000000003d6b890: ldur       x8, [x29, #-0xc8]
0x0000000003d6b894: cbz        x8, #0x3d6b8e8
0x0000000003d6b898: ldr        w9, [x8]
0x0000000003d6b89c: subs       w9, w9, #1
0x0000000003d6b8a0: str        w9, [x8]
0x0000000003d6b8a4: b.ne       #0x3d6b8e8
0x0000000003d6b8a8: ldur       x0, [x29, #-0xb0]
0x0000000003d6b8ac: ldur       x1, [x29, #-0xd0]
0x0000000003d6b8b0: cbnz       x0, #0x3d6b8c4
0x0000000003d6b8b4: cbz        x1, #0x3d6b8e8
0x0000000003d6b8b8: ldur       x0, [x1, #-8]
0x0000000003d6b8bc: bl         #0x4b98b00
0x0000000003d6b8c0: b          #0x3d6b8e8
0x0000000003d6b8c4: ldr        x8, [x0]
0x0000000003d6b8c8: ldr        x8, [x8, #0x18]
0x0000000003d6b8cc: blr        x8
0x0000000003d6b8d0: b          #0x3d6b8e8
0x0000000003d6b8d4: bl         #0x18bd8
0x0000000003d6b8d8: b          #0x3d6b8e4
0x0000000003d6b8dc: b          #0x3d6b8e4
0x0000000003d6b8e0: bl         #0x18bd8
0x0000000003d6b8e4: mov        x19, x0
0x0000000003d6b8e8: ldur       x8, [x29, #-0x80]
0x0000000003d6b8ec: cbz        x8, #0x3d6b92c
0x0000000003d6b8f0: ldr        w9, [x8]
0x0000000003d6b8f4: subs       w9, w9, #1
0x0000000003d6b8f8: str        w9, [x8]
0x0000000003d6b8fc: b.ne       #0x3d6b92c
0x0000000003d6b900: ldur       x0, [x29, #-0x68]
0x0000000003d6b904: ldur       x1, [x29, #-0x88]
0x0000000003d6b908: cbnz       x0, #0x3d6b920
0x0000000003d6b90c: cbz        x1, #0x3d6b92c
0x0000000003d6b910: ldur       x0, [x1, #-8]
0x0000000003d6b914: bl         #0x4b98b00
0x0000000003d6b918: mov        x0, x19
0x0000000003d6b91c: bl         #0x4b97984
0x0000000003d6b920: ldr        x8, [x0]
0x0000000003d6b924: ldr        x8, [x8, #0x18]
0x0000000003d6b928: blr        x8
0x0000000003d6b92c: mov        x0, x19
0x0000000003d6b930: bl         #0x4b97984
0x0000000003d6b934: bl         #0x18bd8
