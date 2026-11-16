; instruction-faithful ARM64 fallback for RobloxLib::function_3f9afb4
0x0000000003f9afb4: stp        d13, d12, [sp, #-0x90]!
0x0000000003f9afb8: stp        d11, d10, [sp, #0x10]
0x0000000003f9afbc: stp        d9, d8, [sp, #0x20]
0x0000000003f9afc0: stp        x28, x27, [sp, #0x30]
0x0000000003f9afc4: stp        x26, x25, [sp, #0x40]
0x0000000003f9afc8: stp        x24, x23, [sp, #0x50]
0x0000000003f9afcc: stp        x22, x21, [sp, #0x60]
0x0000000003f9afd0: stp        x20, x19, [sp, #0x70]
0x0000000003f9afd4: stp        x29, x30, [sp, #0x80]
0x0000000003f9afd8: add        x29, sp, #0x80
0x0000000003f9afdc: sub        x9, sp, #0x4b0
0x0000000003f9afe0: and        sp, x9, #0xffffffffffffffc0
0x0000000003f9afe4: mov        x21, x1
0x0000000003f9afe8: mov        x23, x0
0x0000000003f9afec: mov        x19, x8
0x0000000003f9aff0: adrp       x8, #0x5ba4000
0x0000000003f9aff4: ldr        x8, [x8, #0x338]
0x0000000003f9aff8: ldr        x8, [x8]
0x0000000003f9affc: str        x8, [sp, #0x478]
0x0000000003f9b000: ldr        x22, [x1, #0x200]
0x0000000003f9b004: ldr        x20, [x22, #0x940]
0x0000000003f9b008: cbnz       x20, #0x3f9b010
0x0000000003f9b00c: ldr        x20, [x22, #0x950]
0x0000000003f9b010: mov        x0, x21
0x0000000003f9b014: bl         #0x2d237f8
0x0000000003f9b018: mov        x24, x0
0x0000000003f9b01c: add        x0, x0, #0x24
0x0000000003f9b020: bl         #0x46aeff0
0x0000000003f9b024: cbnz       w0, #0x3f9b0a0
0x0000000003f9b028: ldr        s0, [x24, #8]
0x0000000003f9b02c: ldr        s1, [x24, #0x20]
0x0000000003f9b030: fneg       s0, s0
0x0000000003f9b034: fneg       s1, s1
0x0000000003f9b038: str        s0, [sp, #0x240]
0x0000000003f9b03c: add        x25, sp, #0x240
0x0000000003f9b040: str        s1, [sp, #0x248]
0x0000000003f9b044: str        wzr, [sp, #0x244]
0x0000000003f9b048: adrp       x8, #0x4bcd000
0x0000000003f9b04c: ldr        s0, [x8, #0xd74]
0x0000000003f9b050: add        x0, sp, #0x240
0x0000000003f9b054: bl         #0x46bfe90
0x0000000003f9b058: add        x8, x25, #4
0x0000000003f9b05c: add        x9, x25, #8
0x0000000003f9b060: ldr        s1, [sp, #0x240]
0x0000000003f9b064: ldr        s2, [x8]
0x0000000003f9b068: ldr        s3, [x9]
0x0000000003f9b06c: fcmp       s0, #0.0
0x0000000003f9b070: fmov       s4, wzr
0x0000000003f9b074: fcsel      s0, s4, s1, eq
0x0000000003f9b078: fcsel      s2, s4, s2, eq
0x0000000003f9b07c: fcsel      s1, s4, s3, eq
0x0000000003f9b080: stp        s0, s2, [sp, #0xf0]
0x0000000003f9b084: str        s1, [sp, #0xf8]
0x0000000003f9b088: fcmp       s0, #0.0
0x0000000003f9b08c: b.ne       #0x3f9b100
0x0000000003f9b090: fcmp       s2, #0.0
0x0000000003f9b094: b.ne       #0x3f9b100
0x0000000003f9b098: fcmp       s1, #0.0
0x0000000003f9b09c: b.ne       #0x3f9b100
0x0000000003f9b0a0: movi       v0.16b, #0
0x0000000003f9b0a4: stp        q0, q0, [x19]
0x0000000003f9b0a8: mov        w8, #0x7f800000
0x0000000003f9b0ac: str        w8, [x19, #0x20]
0x0000000003f9b0b0: strb       wzr, [x19, #0x24]
0x0000000003f9b0b4: mov        w8, #0x700
0x0000000003f9b0b8: str        w8, [x19, #0x28]
0x0000000003f9b0bc: ldr        x8, [sp, #0x478]
0x0000000003f9b0c0: adrp       x9, #0x5ba4000
0x0000000003f9b0c4: ldr        x9, [x9, #0x338]
0x0000000003f9b0c8: ldr        x9, [x9]
0x0000000003f9b0cc: cmp        x9, x8
0x0000000003f9b0d0: b.ne       #0x3f9bcf0
0x0000000003f9b0d4: sub        sp, x29, #0x80
0x0000000003f9b0d8: ldp        x29, x30, [sp, #0x80]
0x0000000003f9b0dc: ldp        x20, x19, [sp, #0x70]
0x0000000003f9b0e0: ldp        x22, x21, [sp, #0x60]
0x0000000003f9b0e4: ldp        x24, x23, [sp, #0x50]
0x0000000003f9b0e8: ldp        x26, x25, [sp, #0x40]
0x0000000003f9b0ec: ldp        x28, x27, [sp, #0x30]
0x0000000003f9b0f0: ldp        d9, d8, [sp, #0x20]
0x0000000003f9b0f4: ldp        d11, d10, [sp, #0x10]
0x0000000003f9b0f8: ldp        d13, d12, [sp], #0x90
0x0000000003f9b0fc: ret        
0x0000000003f9b100: add        x25, sp, #0xcc
0x0000000003f9b104: adrp       x8, #0x6196000
0x0000000003f9b108: ldrb       w8, [x8, #0x7e8]
0x0000000003f9b10c: cmp        w8, #1
0x0000000003f9b110: b.ne       #0x3f9b140
0x0000000003f9b114: fneg       s3, s0
0x0000000003f9b118: str        s1, [sp, #0xcc]
0x0000000003f9b11c: str        wzr, [sp, #0xd0]
0x0000000003f9b120: adrp       x8, #0x4bce000
0x0000000003f9b124: ldr        d4, [x8, #0x988]
0x0000000003f9b128: stur       d4, [x25, #0xc]
0x0000000003f9b12c: str        s0, [sp, #0xd4]
0x0000000003f9b130: stp        s2, s3, [sp, #0xe0]
0x0000000003f9b134: str        wzr, [sp, #0xe8]
0x0000000003f9b138: str        s1, [sp, #0xec]
0x0000000003f9b13c: b          #0x3f9b160
0x0000000003f9b140: bl         #0x4b9871c
0x0000000003f9b144: adrp       x8, #0x4bce000
0x0000000003f9b148: ldr        d1, [x8, #0x988]
0x0000000003f9b14c: str        d1, [sp, #0x240]
0x0000000003f9b150: str        wzr, [sp, #0x248]
0x0000000003f9b154: add        x8, sp, #0xcc
0x0000000003f9b158: add        x0, sp, #0x240
0x0000000003f9b15c: bl         #0x46b7cf8
0x0000000003f9b160: ldr        s0, [x23, #0x284]
0x0000000003f9b164: ldr        s11, [x23, #0x280]
0x0000000003f9b168: adrp       x8, #0x4bce000
0x0000000003f9b16c: ldr        s1, [x8, #0x9cc]
0x0000000003f9b170: fadd       s1, s11, s1
0x0000000003f9b174: ldr        s2, [x23, #0x27c]
0x0000000003f9b178: fsub       s2, s2, s11
0x0000000003f9b17c: fmov       s3, #0.75000000
0x0000000003f9b180: fmul       s0, s0, s3
0x0000000003f9b184: str        s0, [sp, #0xc8]
0x0000000003f9b188: fsub       s0, s2, s1
0x0000000003f9b18c: ldr        s3, [x24, #0x2c]
0x0000000003f9b190: fmov       s4, #0.50000000
0x0000000003f9b194: fmul       s0, s0, s4
0x0000000003f9b198: fmov       s4, wzr
0x0000000003f9b19c: fmul       s4, s0, s4
0x0000000003f9b1a0: ldur       d5, [x24, #0x24]
0x0000000003f9b1a4: fadd       s3, s4, s3
0x0000000003f9b1a8: mov        v4.s[1], v0.s[0]
0x0000000003f9b1ac: fadd       v0.2s, v5.2s, v4.2s
0x0000000003f9b1b0: str        d0, [sp, #0xb8]
0x0000000003f9b1b4: str        s3, [sp, #0xc0]
0x0000000003f9b1b8: fadd       s0, s1, s2
0x0000000003f9b1bc: str        s0, [sp, #0xb4]
0x0000000003f9b1c0: stp        xzr, xzr, [sp, #0x98]
0x0000000003f9b1c4: str        xzr, [sp, #0xa8]
0x0000000003f9b1c8: add        x0, sp, #0x240
0x0000000003f9b1cc: mov        x1, x22
0x0000000003f9b1d0: bl         #0x2d7392c
0x0000000003f9b1d4: ldrb       w8, [x21, #0x1bd]
0x0000000003f9b1d8: strb       w8, [sp, #0x270]
0x0000000003f9b1dc: adrp       x8, #0x600c000
0x0000000003f9b1e0: add        x8, x8, #0x850
0x0000000003f9b1e4: stp        x8, x20, [sp, #0x70]
0x0000000003f9b1e8: str        x21, [sp, #0x80]
0x0000000003f9b1ec: mov        x0, x21
0x0000000003f9b1f0: bl         #0x2d1d00c
0x0000000003f9b1f4: add        x21, sp, #0x1c0
0x0000000003f9b1f8: str        x0, [sp, #0x88]
0x0000000003f9b1fc: add        x8, sp, #0x70
0x0000000003f9b200: str        x8, [sp, #0x260]
0x0000000003f9b204: ldr        s0, [sp, #0xc8]
0x0000000003f9b208: ldr        s1, [sp, #0xf8]
0x0000000003f9b20c: fmul       s1, s0, s1
0x0000000003f9b210: ldr        s2, [sp, #0xc0]
0x0000000003f9b214: fadd       s1, s1, s2
0x0000000003f9b218: ldur       q2, [sp, #0xcc]
0x0000000003f9b21c: ldr        q3, [x25, #0x10]
0x0000000003f9b220: stp        q2, q3, [sp, #0x1c0]
0x0000000003f9b224: ldr        w8, [sp, #0xec]
0x0000000003f9b228: str        w8, [sp, #0x1e0]
0x0000000003f9b22c: ldr        d2, [sp, #0xf0]
0x0000000003f9b230: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000003f9b234: ldr        d3, [sp, #0xb8]
0x0000000003f9b238: fadd       v2.2s, v2.2s, v3.2s
0x0000000003f9b23c: stur       d2, [x21, #0x24]
0x0000000003f9b240: str        s1, [sp, #0x1ec]
0x0000000003f9b244: ldr        s1, [sp, #0xb4]
0x0000000003f9b248: fadd       s0, s0, s0
0x0000000003f9b24c: str        wzr, [sp, #0x60]
0x0000000003f9b250: stp        s1, s0, [sp, #0x64]
0x0000000003f9b254: add        x1, sp, #0x1c0
0x0000000003f9b258: add        x2, sp, #0x60
0x0000000003f9b25c: add        x3, sp, #0x240
0x0000000003f9b260: add        x4, sp, #0x98
0x0000000003f9b264: mov        x0, x20
0x0000000003f9b268: bl         #0x2ce3e2c
0x0000000003f9b26c: adrp       x22, #0x6196000
0x0000000003f9b270: ldrb       w8, [x22, #0x740]
0x0000000003f9b274: cmp        w8, #1
0x0000000003f9b278: b.ne       #0x3f9b2dc
0x0000000003f9b27c: add        x0, sp, #0x140
0x0000000003f9b280: bl         #0x39d04c8
0x0000000003f9b284: add        x0, sp, #0x140
0x0000000003f9b288: mov        w1, #0
0x0000000003f9b28c: bl         #0xe29188
0x0000000003f9b290: adrp       x1, #0x54b5000
0x0000000003f9b294: add        x1, x1, #0x26d
0x0000000003f9b298: add        x0, sp, #0x100
0x0000000003f9b29c: bl         #0x18aac
0x0000000003f9b2a0: add        x0, sp, #0x140
0x0000000003f9b2a4: add        x1, sp, #0x100
0x0000000003f9b2a8: bl         #0x39d0508
0x0000000003f9b2ac: ldrsb      w8, [sp, #0x117]
0x0000000003f9b2b0: tbz        w8, #0x1f, #0x3f9b2bc
0x0000000003f9b2b4: ldr        x0, [sp, #0x100]
0x0000000003f9b2b8: bl         #0x47e93a8
0x0000000003f9b2bc: ldp        q0, q1, [sp, #0x1c0]
0x0000000003f9b2c0: stp        q0, q1, [sp, #0x100]
0x0000000003f9b2c4: ldr        q0, [sp, #0x1e0]
0x0000000003f9b2c8: str        q0, [sp, #0x120]
0x0000000003f9b2cc: add        x0, sp, #0x140
0x0000000003f9b2d0: add        x1, sp, #0x100
0x0000000003f9b2d4: add        x2, sp, #0x60
0x0000000003f9b2d8: bl         #0x39d11a4
0x0000000003f9b2dc: ldp        x8, x20, [sp, #0x98]
0x0000000003f9b2e0: cmp        x8, x20
0x0000000003f9b2e4: b.eq       #0x3f9b970
0x0000000003f9b2e8: adrp       x9, #0x6196000
0x0000000003f9b2ec: ldrb       w9, [x9, #0x7b8]
0x0000000003f9b2f0: cmp        w9, #1
0x0000000003f9b2f4: b.ne       #0x3f9b3ac
0x0000000003f9b2f8: add        x9, sp, #0xb8
0x0000000003f9b2fc: add        x10, sp, #0xf0
0x0000000003f9b300: stp        x9, x10, [sp, #0x100]
0x0000000003f9b304: add        x9, sp, #0xcc
0x0000000003f9b308: add        x10, sp, #0xb4
0x0000000003f9b30c: stp        x9, x10, [sp, #0x110]
0x0000000003f9b310: add        x9, sp, #0xc8
0x0000000003f9b314: str        x9, [sp, #0x120]
0x0000000003f9b318: mov        x21, x8
0x0000000003f9b31c: ldr        x0, [x21]
0x0000000003f9b320: bl         #0x3f84ebc
0x0000000003f9b324: cbz        x0, #0x3f9b34c
0x0000000003f9b328: ldr        x8, [x0]
0x0000000003f9b32c: ldr        x8, [x8, #0x560]
0x0000000003f9b330: blr        x8
0x0000000003f9b334: cmp        w0, #3
0x0000000003f9b338: b.ne       #0x3f9b34c
0x0000000003f9b33c: add        x21, x21, #8
0x0000000003f9b340: cmp        x21, x20
0x0000000003f9b344: b.ne       #0x3f9b31c
0x0000000003f9b348: b          #0x3f9b698
0x0000000003f9b34c: sub        x20, x20, #8
0x0000000003f9b350: cmp        x21, x20
0x0000000003f9b354: b.eq       #0x3f9b694
0x0000000003f9b358: ldr        x0, [x20]
0x0000000003f9b35c: bl         #0x3f84ebc
0x0000000003f9b360: cbz        x0, #0x3f9b378
0x0000000003f9b364: ldr        x8, [x0]
0x0000000003f9b368: ldr        x8, [x8, #0x560]
0x0000000003f9b36c: blr        x8
0x0000000003f9b370: cmp        w0, #3
0x0000000003f9b374: b.eq       #0x3f9b388
0x0000000003f9b378: sub        x20, x20, #8
0x0000000003f9b37c: cmp        x20, x21
0x0000000003f9b380: b.ne       #0x3f9b358
0x0000000003f9b384: b          #0x3f9b694
0x0000000003f9b388: ldr        x9, [x21]
0x0000000003f9b38c: ldr        x10, [x20]
0x0000000003f9b390: mov        x8, x21
0x0000000003f9b394: str        x10, [x8], #8
0x0000000003f9b398: str        x9, [x20]
0x0000000003f9b39c: cmp        x20, x8
0x0000000003f9b3a0: b.ne       #0x3f9b318
0x0000000003f9b3a4: add        x20, x21, #8
0x0000000003f9b3a8: b          #0x3f9b698
0x0000000003f9b3ac: ldr        d10, [sp, #0xf0]
0x0000000003f9b3b0: ldr        s12, [sp, #0xf8]
0x0000000003f9b3b4: adrp       x8, #0x4bd1000
0x0000000003f9b3b8: ldr        s8, [x8, #0x408]
0x0000000003f9b3bc: fmul       s0, s12, s8
0x0000000003f9b3c0: ldr        s1, [sp, #0xc0]
0x0000000003f9b3c4: fadd       s0, s1, s0
0x0000000003f9b3c8: ldur       q1, [sp, #0xcc]
0x0000000003f9b3cc: ldr        q2, [x25, #0x10]
0x0000000003f9b3d0: stp        q1, q2, [sp, #0x240]
0x0000000003f9b3d4: ldr        w8, [sp, #0xec]
0x0000000003f9b3d8: str        w8, [sp, #0x260]
0x0000000003f9b3dc: ldr        s13, [sp, #0xc8]
0x0000000003f9b3e0: movi       v1.16b, #0
0x0000000003f9b3e4: add        x8, sp, #0xb4
0x0000000003f9b3e8: ld1        {v1.s}[1], [x8]
0x0000000003f9b3ec: mov        w8, #0xd70a
0x0000000003f9b3f0: movk       w8, #0xbc23, lsl #16
0x0000000003f9b3f4: dup        v2.2s, w8
0x0000000003f9b3f8: fmul       v2.2s, v10.2s, v2.2s
0x0000000003f9b3fc: ldr        d3, [sp, #0xb8]
0x0000000003f9b400: fadd       v2.2s, v3.2s, v2.2s
0x0000000003f9b404: stur       d2, [x21, #0xa4]
0x0000000003f9b408: str        s0, [sp, #0x26c]
0x0000000003f9b40c: str        q1, [sp, #0x270]
0x0000000003f9b410: add        x8, sp, #0x1c0
0x0000000003f9b414: add        x0, sp, #0x240
0x0000000003f9b418: mov        w1, #2
0x0000000003f9b41c: bl         #0x3e3dbb8
0x0000000003f9b420: ldp        x23, x24, [sp, #0x98]
0x0000000003f9b424: cmp        x23, x24
0x0000000003f9b428: b.eq       #0x3f9b970
0x0000000003f9b42c: mov        w26, #0
0x0000000003f9b430: adrp       x8, #0x4bce000
0x0000000003f9b434: ldr        s9, [x8, #0x764]
0x0000000003f9b438: fadd       s0, s13, s9
0x0000000003f9b43c: fadd       s0, s0, s0
0x0000000003f9b440: fmul       v1.2s, v10.2s, v0.s[0]
0x0000000003f9b444: fmul       s0, s12, s0
0x0000000003f9b448: dup        v2.2s, v0.s[0]
0x0000000003f9b44c: fmul       v3.2s, v1.2s, v1.2s
0x0000000003f9b450: mov        v1.d[1], v2.d[0]
0x0000000003f9b454: fmul       v0.2s, v0.2s, v0.2s
0x0000000003f9b458: dup        v0.2s, v0.s[0]
0x0000000003f9b45c: dup        v2.2s, v3.s[1]
0x0000000003f9b460: fadd       v2.2s, v3.2s, v2.2s
0x0000000003f9b464: fadd       v0.2s, v0.2s, v2.2s
0x0000000003f9b468: fsqrt      s0, s0
0x0000000003f9b46c: dup        v0.4s, v0.s[0]
0x0000000003f9b470: str        q0, [sp, #0x30]
0x0000000003f9b474: fdiv       v0.4s, v1.4s, v0.4s
0x0000000003f9b478: str        q0, [sp, #0x40]
0x0000000003f9b47c: fmov       s10, wzr
0x0000000003f9b480: ldr        x20, [x23]
0x0000000003f9b484: add        x8, sp, #0x140
0x0000000003f9b488: mov        x0, x20
0x0000000003f9b48c: bl         #0x2cdd078
0x0000000003f9b490: mov        x21, #0
0x0000000003f9b494: mov        x0, x20
0x0000000003f9b498: bl         #0x2d20fd4
0x0000000003f9b49c: cmp        x21, x0
0x0000000003f9b4a0: b.hs       #0x3f9b544
0x0000000003f9b4a4: add        x8, sp, #0x100
0x0000000003f9b4a8: add        x0, sp, #0x140
0x0000000003f9b4ac: mov        x1, x20
0x0000000003f9b4b0: mov        x2, x21
0x0000000003f9b4b4: bl         #0x2cdd114
0x0000000003f9b4b8: ldr        q0, [sp, #0x100]
0x0000000003f9b4bc: ldr        q1, [sp, #0x1c0]
0x0000000003f9b4c0: fsub       v0.4s, v0.4s, v1.4s
0x0000000003f9b4c4: fmul       v0.4s, v0.4s, v0.4s
0x0000000003f9b4c8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003f9b4cc: dup        v2.2s, v0.s[1]
0x0000000003f9b4d0: fadd       v0.2s, v0.2s, v2.2s
0x0000000003f9b4d4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003f9b4d8: ldr        s1, [sp, #0x1f8]
0x0000000003f9b4dc: ldr        s2, [sp, #0x138]
0x0000000003f9b4e0: fadd       s1, s1, s2
0x0000000003f9b4e4: fadd       s1, s1, s10
0x0000000003f9b4e8: fmul       s1, s1, s1
0x0000000003f9b4ec: fcmp       s0, s1
0x0000000003f9b4f0: b.pl       #0x3f9b50c
0x0000000003f9b4f4: add        x0, sp, #0x1c0
0x0000000003f9b4f8: add        x1, sp, #0x100
0x0000000003f9b4fc: fmov       s1, wzr
0x0000000003f9b500: ldr        q0, [sp, #0x40]
0x0000000003f9b504: bl         #0x3e3f904
0x0000000003f9b508: tbnz       w0, #0, #0x3f9b53c
0x0000000003f9b50c: ldp        q0, q1, [sp, #0x30]
0x0000000003f9b510: fmul       v0.4s, v1.4s, v0.4s
0x0000000003f9b514: str        q0, [sp, #0x70]
0x0000000003f9b518: add        x0, sp, #0x1c0
0x0000000003f9b51c: add        x1, sp, #0x100
0x0000000003f9b520: add        x2, sp, #0x70
0x0000000003f9b524: bl         #0x3e3fbbc
0x0000000003f9b528: tbz        x0, #0x20, #0x3f9b53c
0x0000000003f9b52c: fmov       s0, w0
0x0000000003f9b530: dup        v0.4s, v0.s[0]
0x0000000003f9b534: str        q0, [sp, #0x30]
0x0000000003f9b538: mov        w26, #1
0x0000000003f9b53c: add        x21, x21, #1
0x0000000003f9b540: b          #0x3f9b494
0x0000000003f9b544: add        x23, x23, #8
0x0000000003f9b548: cmp        x23, x24
0x0000000003f9b54c: b.ne       #0x3f9b480
0x0000000003f9b550: tbz        w26, #0, #0x3f9b970
0x0000000003f9b554: ldr        q0, [sp, #0x30]
0x0000000003f9b558: fadd       s0, s0, s8
0x0000000003f9b55c: adrp       x8, #0x6196000
0x0000000003f9b560: ldr        s1, [x8, #0x758]
0x0000000003f9b564: scvtf      s1, s1
0x0000000003f9b568: fmul       s1, s1, s9
0x0000000003f9b56c: fadd       s0, s0, s1
0x0000000003f9b570: ldp        s1, s2, [sp, #0xf0]
0x0000000003f9b574: fmul       s1, s1, s0
0x0000000003f9b578: fmul       s2, s2, s0
0x0000000003f9b57c: ldr        s3, [sp, #0xf8]
0x0000000003f9b580: fmul       s0, s0, s3
0x0000000003f9b584: ldp        s3, s4, [sp, #0xb8]
0x0000000003f9b588: fadd       s9, s1, s3
0x0000000003f9b58c: fadd       s1, s2, s4
0x0000000003f9b590: ldr        s2, [sp, #0xc0]
0x0000000003f9b594: fadd       s8, s0, s2
0x0000000003f9b598: ldr        s0, [sp, #0xb4]
0x0000000003f9b59c: fmov       s2, #0.50000000
0x0000000003f9b5a0: fmul       s0, s0, s2
0x0000000003f9b5a4: fadd       s10, s1, s0
0x0000000003f9b5a8: add        x20, sp, #0x240
0x0000000003f9b5ac: add        x23, x20, #0x10
0x0000000003f9b5b0: str        x23, [sp, #0x240]
0x0000000003f9b5b4: adrp       x8, #0x4be4000
0x0000000003f9b5b8: ldr        d0, [x8, #0xa80]
0x0000000003f9b5bc: str        d0, [sp, #0x248]
0x0000000003f9b5c0: str        s9, [sp, #0x100]
0x0000000003f9b5c4: str        s10, [sp, #0x104]
0x0000000003f9b5c8: str        s8, [sp, #0x108]
0x0000000003f9b5cc: adrp       x8, #0x4bf5000
0x0000000003f9b5d0: ldr        d0, [x8, #0x898]
0x0000000003f9b5d4: stur       d0, [x25, #0x40]
0x0000000003f9b5d8: mov        w8, #-0x80000000
0x0000000003f9b5dc: str        w8, [sp, #0x114]
0x0000000003f9b5e0: ldp        x21, x24, [sp, #0x98]
0x0000000003f9b5e4: cmp        x21, x24
0x0000000003f9b5e8: b.eq       #0x3f9b818
0x0000000003f9b5ec: adrp       x8, #0x600c000
0x0000000003f9b5f0: add        x8, x8, #0xc58
0x0000000003f9b5f4: orr        x25, x8, #2
0x0000000003f9b5f8: add        x26, sp, #0x70
0x0000000003f9b5fc: ldr        x0, [x21]
0x0000000003f9b600: str        x0, [sp, #0x70]
0x0000000003f9b604: bl         #0x2d1caec
0x0000000003f9b608: ldr        s0, [sp, #0xb4]
0x0000000003f9b60c: add        x8, sp, #0x1c0
0x0000000003f9b610: add        x1, sp, #0x100
0x0000000003f9b614: bl         #0x40b219c
0x0000000003f9b618: ldr        x0, [sp, #0x70]
0x0000000003f9b61c: stp        x20, x26, [sp, #0x140]
0x0000000003f9b620: str        x25, [sp, #0x180]
0x0000000003f9b624: add        x1, sp, #0x1c0
0x0000000003f9b628: add        x2, sp, #0x140
0x0000000003f9b62c: bl         #0x2d23f14
0x0000000003f9b630: add        x0, sp, #0x140
0x0000000003f9b634: bl         #0x3e44054
0x0000000003f9b638: add        x21, x21, #8
0x0000000003f9b63c: cmp        x21, x24
0x0000000003f9b640: b.ne       #0x3f9b5fc
0x0000000003f9b644: ldr        x20, [sp, #0x240]
0x0000000003f9b648: ldr        w21, [sp, #0x248]
0x0000000003f9b64c: adrp       x8, #0x3f9d000
0x0000000003f9b650: add        x8, x8, #0x860
0x0000000003f9b654: str        x8, [sp, #0x140]
0x0000000003f9b658: cbz        w21, #0x3f9b818
0x0000000003f9b65c: add        x1, x20, x21, lsl #4
0x0000000003f9b660: add        x8, sp, #0x140
0x0000000003f9b664: str        x8, [sp, #0x1c0]
0x0000000003f9b668: clz        x8, x21
0x0000000003f9b66c: mov        w9, #0x7e
0x0000000003f9b670: sub        x3, x9, x8, lsl #1
0x0000000003f9b674: add        x2, sp, #0x1c0
0x0000000003f9b678: mov        x0, x20
0x0000000003f9b67c: mov        w4, #1
0x0000000003f9b680: bl         #0x3f9da28
0x0000000003f9b684: cmp        w21, #1
0x0000000003f9b688: b.ne       #0x3f9b9c4
0x0000000003f9b68c: mov        w1, #1
0x0000000003f9b690: b          #0x3f9ba38
0x0000000003f9b694: mov        x20, x21
0x0000000003f9b698: ldr        x8, [sp, #0x98]
0x0000000003f9b69c: subs       x20, x20, x8
0x0000000003f9b6a0: b.eq       #0x3f9b710
0x0000000003f9b6a4: add        x0, sp, #0x100
0x0000000003f9b6a8: add        x2, x8, x20
0x0000000003f9b6ac: mov        x1, x8
0x0000000003f9b6b0: bl         #0x3f9cbe8
0x0000000003f9b6b4: cbz        x1, #0x3f9b70c
0x0000000003f9b6b8: fmov       s0, w0
0x0000000003f9b6bc: ldr        s1, [sp, #0xf8]
0x0000000003f9b6c0: fmul       s2, s1, s0
0x0000000003f9b6c4: ldr        s3, [sp, #0xc0]
0x0000000003f9b6c8: fadd       s2, s2, s3
0x0000000003f9b6cc: str        x1, [x19]
0x0000000003f9b6d0: fneg       s1, s1
0x0000000003f9b6d4: str        s2, [x19, #0x10]
0x0000000003f9b6d8: ldr        d2, [sp, #0xf0]
0x0000000003f9b6dc: fneg       v3.2s, v2.2s
0x0000000003f9b6e0: ldr        d4, [sp, #0xb8]
0x0000000003f9b6e4: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003f9b6e8: fadd       v0.2s, v0.2s, v4.2s
0x0000000003f9b6ec: str        d0, [x19, #8]
0x0000000003f9b6f0: stur       d3, [x19, #0x14]
0x0000000003f9b6f4: str        s1, [x19, #0x1c]
0x0000000003f9b6f8: str        w0, [x19, #0x20]
0x0000000003f9b6fc: mov        w8, #2
0x0000000003f9b700: strb       w8, [x19, #0x24]
0x0000000003f9b704: ldrh       w8, [x1, #0x24e]
0x0000000003f9b708: b          #0x3f9b988
0x0000000003f9b70c: ldr        x8, [sp, #0x98]
0x0000000003f9b710: ldr        x9, [sp, #0xa0]
0x0000000003f9b714: sub        x9, x9, x8
0x0000000003f9b718: cmp        x20, x9
0x0000000003f9b71c: b.hs       #0x3f9b970
0x0000000003f9b720: add        x0, sp, #0x100
0x0000000003f9b724: add        x1, x8, x20
0x0000000003f9b728: add        x2, x8, x9
0x0000000003f9b72c: bl         #0x3f9cbe8
0x0000000003f9b730: stp        x0, x1, [sp, #0x60]
0x0000000003f9b734: cbz        x1, #0x3f9b970
0x0000000003f9b738: add        x8, sp, #0x60
0x0000000003f9b73c: add        x9, sp, #0xb8
0x0000000003f9b740: str        x8, [sp, #0x240]
0x0000000003f9b744: str        x9, [sp, #0x248]
0x0000000003f9b748: add        x8, sp, #0xf0
0x0000000003f9b74c: add        x9, sp, #0xb4
0x0000000003f9b750: str        x8, [sp, #0x250]
0x0000000003f9b754: str        x9, [sp, #0x258]
0x0000000003f9b758: add        x21, sp, #0x240
0x0000000003f9b75c: add        x0, sp, #0x240
0x0000000003f9b760: bl         #0x3f9ce28
0x0000000003f9b764: fmov       s8, s0
0x0000000003f9b768: fmov       s9, s1
0x0000000003f9b76c: fmov       s10, s2
0x0000000003f9b770: adrp       x8, #0x4be4000
0x0000000003f9b774: ldr        d0, [x8, #0xa80]
0x0000000003f9b778: str        d0, [sp, #0x248]
0x0000000003f9b77c: adrp       x8, #0x4bf5000
0x0000000003f9b780: ldr        d0, [x8, #0x898]
0x0000000003f9b784: mov        w8, #-0x80000000
0x0000000003f9b788: str        w8, [sp, #0x84]
0x0000000003f9b78c: ldp        x8, x9, [sp, #0x98]
0x0000000003f9b790: add        x23, x8, x20
0x0000000003f9b794: add        x20, x21, #0x10
0x0000000003f9b798: str        x20, [sp, #0x240]
0x0000000003f9b79c: stp        s8, s1, [sp, #0x70]
0x0000000003f9b7a0: str        s2, [sp, #0x78]
0x0000000003f9b7a4: stur       d0, [sp, #0x7c]
0x0000000003f9b7a8: cmp        x23, x9
0x0000000003f9b7ac: b.eq       #0x3f9b820
0x0000000003f9b7b0: adrp       x8, #0x600c000
0x0000000003f9b7b4: add        x8, x8, #0xc50
0x0000000003f9b7b8: orr        x24, x8, #2
0x0000000003f9b7bc: add        x25, sp, #0x50
0x0000000003f9b7c0: ldr        x0, [x23]
0x0000000003f9b7c4: str        x0, [sp, #0x50]
0x0000000003f9b7c8: bl         #0x2d1caec
0x0000000003f9b7cc: ldr        s0, [sp, #0xb4]
0x0000000003f9b7d0: add        x8, sp, #0x1c0
0x0000000003f9b7d4: add        x1, sp, #0x70
0x0000000003f9b7d8: bl         #0x40b219c
0x0000000003f9b7dc: ldr        x0, [sp, #0x50]
0x0000000003f9b7e0: stp        x21, x25, [sp, #0x140]
0x0000000003f9b7e4: str        x24, [sp, #0x180]
0x0000000003f9b7e8: add        x1, sp, #0x1c0
0x0000000003f9b7ec: add        x2, sp, #0x140
0x0000000003f9b7f0: bl         #0x2d23f14
0x0000000003f9b7f4: add        x0, sp, #0x140
0x0000000003f9b7f8: bl         #0x3e44054
0x0000000003f9b7fc: add        x23, x23, #8
0x0000000003f9b800: ldr        x8, [sp, #0xa0]
0x0000000003f9b804: cmp        x23, x8
0x0000000003f9b808: b.ne       #0x3f9b7c0
0x0000000003f9b80c: ldr        x0, [sp, #0x240]
0x0000000003f9b810: ldr        w1, [sp, #0x248]
0x0000000003f9b814: b          #0x3f9b828
0x0000000003f9b818: mov        x1, #0
0x0000000003f9b81c: b          #0x3f9ba38
0x0000000003f9b820: mov        x1, #0
0x0000000003f9b824: mov        x0, x20
0x0000000003f9b828: adrp       x2, #0x3f9d000
0x0000000003f9b82c: add        x2, x2, #0x834
0x0000000003f9b830: adrp       x3, #0x3f9d000
0x0000000003f9b834: add        x3, x3, #0x83c
0x0000000003f9b838: adrp       x4, #0x3f9d000
0x0000000003f9b83c: add        x4, x4, #0x844
0x0000000003f9b840: bl         #0x3f9ce8c
0x0000000003f9b844: mov        x1, x0
0x0000000003f9b848: add        x0, sp, #0x240
0x0000000003f9b84c: bl         #0x3f9cfb0
0x0000000003f9b850: ldrb       w8, [x22, #0x740]
0x0000000003f9b854: cmp        w8, #1
0x0000000003f9b858: b.ne       #0x3f9b90c
0x0000000003f9b85c: add        x0, sp, #0x1c0
0x0000000003f9b860: bl         #0x39d04c8
0x0000000003f9b864: add        x0, sp, #0x1c0
0x0000000003f9b868: mov        w1, #0
0x0000000003f9b86c: bl         #0xe29188
0x0000000003f9b870: adrp       x1, #0x52ee000
0x0000000003f9b874: add        x1, x1, #0x32d
0x0000000003f9b878: add        x0, sp, #0x140
0x0000000003f9b87c: bl         #0x18aac
0x0000000003f9b880: add        x0, sp, #0x1c0
0x0000000003f9b884: add        x1, sp, #0x140
0x0000000003f9b888: bl         #0x39d0508
0x0000000003f9b88c: ldrsb      w8, [sp, #0x157]
0x0000000003f9b890: tbz        w8, #0x1f, #0x3f9b89c
0x0000000003f9b894: ldr        x0, [sp, #0x140]
0x0000000003f9b898: bl         #0x47e93a8
0x0000000003f9b89c: ldr        w8, [sp, #0x248]
0x0000000003f9b8a0: cbz        w8, #0x3f9b90c
0x0000000003f9b8a4: ldr        x9, [sp, #0x240]
0x0000000003f9b8a8: add        x21, x9, #0xc
0x0000000003f9b8ac: lsl        x22, x8, #4
0x0000000003f9b8b0: movi       v12.2s, #0x80, lsl #24
0x0000000003f9b8b4: ldur       s0, [x21, #-4]
0x0000000003f9b8b8: fmul       s1, s0, s12
0x0000000003f9b8bc: fadd       s2, s8, s1
0x0000000003f9b8c0: fsub       s0, s9, s0
0x0000000003f9b8c4: fadd       s1, s10, s1
0x0000000003f9b8c8: str        s2, [sp, #0x140]
0x0000000003f9b8cc: str        s0, [sp, #0x144]
0x0000000003f9b8d0: str        s1, [sp, #0x148]
0x0000000003f9b8d4: ldr        s0, [x21]
0x0000000003f9b8d8: fmul       s1, s0, s12
0x0000000003f9b8dc: fadd       s2, s8, s1
0x0000000003f9b8e0: fsub       s0, s9, s0
0x0000000003f9b8e4: fadd       s1, s10, s1
0x0000000003f9b8e8: stp        s2, s0, [sp, #0x50]
0x0000000003f9b8ec: str        s1, [sp, #0x58]
0x0000000003f9b8f0: add        x0, sp, #0x1c0
0x0000000003f9b8f4: add        x1, sp, #0x140
0x0000000003f9b8f8: add        x2, sp, #0x50
0x0000000003f9b8fc: bl         #0x39d0fc0
0x0000000003f9b900: add        x21, x21, #0x10
0x0000000003f9b904: subs       x22, x22, #0x10
0x0000000003f9b908: b.ne       #0x3f9b8b4
0x0000000003f9b90c: ldr        w8, [sp, #0x248]
0x0000000003f9b910: cbz        w8, #0x3f9b9a0
0x0000000003f9b914: fmov       s0, #3.00000000
0x0000000003f9b918: fdiv       s1, s11, s0
0x0000000003f9b91c: ldr        s0, [sp, #0xb4]
0x0000000003f9b920: ldr        x0, [sp, #0x240]
0x0000000003f9b924: add        x9, x0, x8, lsl #4
0x0000000003f9b928: ldp        s3, s2, [x9, #-8]
0x0000000003f9b92c: fsub       s0, s0, s2
0x0000000003f9b930: adrp       x9, #0x4d2d000
0x0000000003f9b934: ldr        s4, [x9, #0x79c]
0x0000000003f9b938: fmul       s1, s1, s4
0x0000000003f9b93c: fsub       s2, s2, s3
0x0000000003f9b940: fcmp       s0, s1
0x0000000003f9b944: fccmp      s2, s1, #0, mi
0x0000000003f9b948: b.pl       #0x3f9b964
0x0000000003f9b94c: cmp        w8, #1
0x0000000003f9b950: b.ne       #0x3f9bc80
0x0000000003f9b954: fmov       s2, #5.00000000
0x0000000003f9b958: fdiv       s1, s1, s2
0x0000000003f9b95c: fcmp       s0, s1
0x0000000003f9b960: b.gt       #0x3f9bc80
0x0000000003f9b964: cmp        x0, x20
0x0000000003f9b968: b.eq       #0x3f9b970
0x0000000003f9b96c: bl         #0x47e93a8
0x0000000003f9b970: movi       v0.16b, #0
0x0000000003f9b974: stp        q0, q0, [x19]
0x0000000003f9b978: mov        w8, #0x7f800000
0x0000000003f9b97c: str        w8, [x19, #0x20]
0x0000000003f9b980: strb       wzr, [x19, #0x24]
0x0000000003f9b984: mov        w8, #0x700
0x0000000003f9b988: str        w8, [x19, #0x28]
0x0000000003f9b98c: ldr        x0, [sp, #0x98]
0x0000000003f9b990: cbz        x0, #0x3f9b0bc
0x0000000003f9b994: str        x0, [sp, #0xa0]
0x0000000003f9b998: bl         #0x47e93a8
0x0000000003f9b99c: b          #0x3f9b0bc
0x0000000003f9b9a0: movi       v0.16b, #0
0x0000000003f9b9a4: stp        q0, q0, [x19]
0x0000000003f9b9a8: mov        w8, #0x7f800000
0x0000000003f9b9ac: str        w8, [x19, #0x20]
0x0000000003f9b9b0: strb       wzr, [x19, #0x24]
0x0000000003f9b9b4: mov        w8, #0x700
0x0000000003f9b9b8: str        w8, [x19, #0x28]
0x0000000003f9b9bc: ldr        x0, [sp, #0x240]
0x0000000003f9b9c0: b          #0x3f9bce0
0x0000000003f9b9c4: mov        x24, #0
0x0000000003f9b9c8: sub        x25, x21, #1
0x0000000003f9b9cc: add        x21, x20, #0x10
0x0000000003f9b9d0: ldr        x8, [sp, #0x140]
0x0000000003f9b9d4: mov        x0, x21
0x0000000003f9b9d8: blr        x8
0x0000000003f9b9dc: add        x8, x20, x24, lsl #4
0x0000000003f9b9e0: ldr        s1, [x0]
0x0000000003f9b9e4: ldr        s0, [x8, #0xc]
0x0000000003f9b9e8: fcmp       s1, s0
0x0000000003f9b9ec: b.ls       #0x3f9ba00
0x0000000003f9b9f0: add        x24, x24, #1
0x0000000003f9b9f4: ldr        q0, [x21]
0x0000000003f9b9f8: str        q0, [x20, x24, lsl #4]
0x0000000003f9b9fc: b          #0x3f9ba28
0x0000000003f9ba00: ldr        s1, [x21, #0xc]
0x0000000003f9ba04: fcmp       s1, s0
0x0000000003f9ba08: fcsel      s0, s0, s1, mi
0x0000000003f9ba0c: str        s0, [x8, #0xc]
0x0000000003f9ba10: ldr        s0, [x8, #8]
0x0000000003f9ba14: ldr        s1, [x21, #8]
0x0000000003f9ba18: fcmp       s0, s1
0x0000000003f9ba1c: csel       x9, x8, x21, mi
0x0000000003f9ba20: ldr        x9, [x9]
0x0000000003f9ba24: str        x9, [x8]
0x0000000003f9ba28: add        x21, x21, #0x10
0x0000000003f9ba2c: subs       x25, x25, #1
0x0000000003f9ba30: b.ne       #0x3f9b9d0
0x0000000003f9ba34: add        x1, x24, #1
0x0000000003f9ba38: add        x0, sp, #0x240
0x0000000003f9ba3c: bl         #0x3f9cfb0
0x0000000003f9ba40: ldrb       w8, [x22, #0x740]
0x0000000003f9ba44: cmp        w8, #1
0x0000000003f9ba48: b.ne       #0x3f9bafc
0x0000000003f9ba4c: add        x0, sp, #0x1c0
0x0000000003f9ba50: bl         #0x39d04c8
0x0000000003f9ba54: add        x0, sp, #0x1c0
0x0000000003f9ba58: mov        w1, #0
0x0000000003f9ba5c: bl         #0xe29188
0x0000000003f9ba60: adrp       x1, #0x52ee000
0x0000000003f9ba64: add        x1, x1, #0x32d
0x0000000003f9ba68: add        x0, sp, #0x140
0x0000000003f9ba6c: bl         #0x18aac
0x0000000003f9ba70: add        x0, sp, #0x1c0
0x0000000003f9ba74: add        x1, sp, #0x140
0x0000000003f9ba78: bl         #0x39d0508
0x0000000003f9ba7c: ldrsb      w8, [sp, #0x157]
0x0000000003f9ba80: tbz        w8, #0x1f, #0x3f9ba8c
0x0000000003f9ba84: ldr        x0, [sp, #0x140]
0x0000000003f9ba88: bl         #0x47e93a8
0x0000000003f9ba8c: ldr        w8, [sp, #0x248]
0x0000000003f9ba90: cbz        w8, #0x3f9bafc
0x0000000003f9ba94: ldr        x9, [sp, #0x240]
0x0000000003f9ba98: add        x20, x9, #0xc
0x0000000003f9ba9c: lsl        x21, x8, #4
0x0000000003f9baa0: movi       v12.2s, #0x80, lsl #24
0x0000000003f9baa4: ldur       s0, [x20, #-4]
0x0000000003f9baa8: fmul       s1, s0, s12
0x0000000003f9baac: fadd       s2, s9, s1
0x0000000003f9bab0: fsub       s0, s10, s0
0x0000000003f9bab4: fadd       s1, s8, s1
0x0000000003f9bab8: str        s2, [sp, #0x140]
0x0000000003f9babc: str        s0, [sp, #0x144]
0x0000000003f9bac0: str        s1, [sp, #0x148]
0x0000000003f9bac4: ldr        s0, [x20]
0x0000000003f9bac8: fmul       s1, s0, s12
0x0000000003f9bacc: fadd       s2, s9, s1
0x0000000003f9bad0: fsub       s0, s10, s0
0x0000000003f9bad4: fadd       s1, s8, s1
0x0000000003f9bad8: stp        s2, s0, [sp, #0x70]
0x0000000003f9badc: str        s1, [sp, #0x78]
0x0000000003f9bae0: add        x0, sp, #0x1c0
0x0000000003f9bae4: add        x1, sp, #0x140
0x0000000003f9bae8: add        x2, sp, #0x70
0x0000000003f9baec: bl         #0x39d0fc0
0x0000000003f9baf0: add        x20, x20, #0x10
0x0000000003f9baf4: subs       x21, x21, #0x10
0x0000000003f9baf8: b.ne       #0x3f9baa4
0x0000000003f9bafc: ldr        x0, [sp, #0x240]
0x0000000003f9bb00: ldr        w8, [sp, #0x248]
0x0000000003f9bb04: cbz        w8, #0x3f9bb44
0x0000000003f9bb08: add        x20, x0, x8, lsl #4
0x0000000003f9bb0c: mov        x21, x20
0x0000000003f9bb10: ldr        x0, [x21, #-0x10]!
0x0000000003f9bb14: bl         #0x3f84ebc
0x0000000003f9bb18: cbz        x0, #0x3f9bb30
0x0000000003f9bb1c: ldr        x8, [x0]
0x0000000003f9bb20: ldr        x8, [x8, #0x560]
0x0000000003f9bb24: blr        x8
0x0000000003f9bb28: cmp        w0, #3
0x0000000003f9bb2c: b.eq       #0x3f9bbac
0x0000000003f9bb30: ldr        x0, [sp, #0x240]
0x0000000003f9bb34: mov        x20, x21
0x0000000003f9bb38: cmp        x21, x0
0x0000000003f9bb3c: b.ne       #0x3f9bb10
0x0000000003f9bb40: ldr        w8, [sp, #0x248]
0x0000000003f9bb44: fmov       s0, #3.00000000
0x0000000003f9bb48: fdiv       s1, s11, s0
0x0000000003f9bb4c: ldr        s0, [sp, #0xb4]
0x0000000003f9bb50: add        x9, x0, w8, uxtw #4
0x0000000003f9bb54: ldp        s3, s2, [x9, #-8]
0x0000000003f9bb58: fsub       s0, s0, s2
0x0000000003f9bb5c: adrp       x9, #0x4d2d000
0x0000000003f9bb60: ldr        s4, [x9, #0x79c]
0x0000000003f9bb64: fmul       s1, s1, s4
0x0000000003f9bb68: fsub       s2, s2, s3
0x0000000003f9bb6c: fcmp       s0, s1
0x0000000003f9bb70: fccmp      s2, s1, #0, mi
0x0000000003f9bb74: b.pl       #0x3f9bb90
0x0000000003f9bb78: cmp        w8, #1
0x0000000003f9bb7c: b.hi       #0x3f9bc14
0x0000000003f9bb80: fmov       s2, #5.00000000
0x0000000003f9bb84: fdiv       s1, s1, s2
0x0000000003f9bb88: fcmp       s0, s1
0x0000000003f9bb8c: b.gt       #0x3f9bc14
0x0000000003f9bb90: movi       v0.16b, #0
0x0000000003f9bb94: stp        q0, q0, [x19]
0x0000000003f9bb98: mov        w8, #0x7f800000
0x0000000003f9bb9c: str        w8, [x19, #0x20]
0x0000000003f9bba0: strb       wzr, [x19, #0x24]
0x0000000003f9bba4: mov        w8, #0x700
0x0000000003f9bba8: b          #0x3f9bc70
0x0000000003f9bbac: ldr        s0, [sp, #0xf8]
0x0000000003f9bbb0: fneg       s0, s0
0x0000000003f9bbb4: movi       v1.16b, #0
0x0000000003f9bbb8: stp        q1, q1, [x19]
0x0000000003f9bbbc: mov        w8, #0x7f800000
0x0000000003f9bbc0: str        w8, [x19, #0x20]
0x0000000003f9bbc4: ldur       x8, [x20, #-0x10]
0x0000000003f9bbc8: str        x8, [x19]
0x0000000003f9bbcc: ldur       s1, [x20, #-8]
0x0000000003f9bbd0: movi       v2.2s, #0x80, lsl #24
0x0000000003f9bbd4: fmul       s2, s1, s2
0x0000000003f9bbd8: fadd       s3, s9, s2
0x0000000003f9bbdc: fsub       s4, s10, s1
0x0000000003f9bbe0: fadd       s2, s8, s2
0x0000000003f9bbe4: stp        s3, s4, [x19, #8]
0x0000000003f9bbe8: str        s2, [x19, #0x10]
0x0000000003f9bbec: ldr        d2, [sp, #0xf0]
0x0000000003f9bbf0: fneg       v2.2s, v2.2s
0x0000000003f9bbf4: stur       d2, [x19, #0x14]
0x0000000003f9bbf8: stp        s0, s1, [x19, #0x1c]
0x0000000003f9bbfc: mov        w9, #2
0x0000000003f9bc00: strb       w9, [x19, #0x24]
0x0000000003f9bc04: ldrh       w8, [x8, #0x24e]
0x0000000003f9bc08: str        w8, [x19, #0x28]
0x0000000003f9bc0c: ldr        x0, [sp, #0x240]
0x0000000003f9bc10: b          #0x3f9bc74
0x0000000003f9bc14: ldr        s0, [sp, #0xf8]
0x0000000003f9bc18: fneg       s0, s0
0x0000000003f9bc1c: movi       v1.16b, #0
0x0000000003f9bc20: stp        q1, q1, [x19]
0x0000000003f9bc24: mov        w8, #0x7f800000
0x0000000003f9bc28: str        w8, [x19, #0x20]
0x0000000003f9bc2c: ldr        x8, [x0]
0x0000000003f9bc30: str        x8, [x19]
0x0000000003f9bc34: ldr        s1, [x0, #8]
0x0000000003f9bc38: movi       v2.2s, #0x80, lsl #24
0x0000000003f9bc3c: fmul       s2, s1, s2
0x0000000003f9bc40: fadd       s3, s9, s2
0x0000000003f9bc44: fsub       s4, s10, s1
0x0000000003f9bc48: fadd       s2, s8, s2
0x0000000003f9bc4c: stp        s3, s4, [x19, #8]
0x0000000003f9bc50: str        s2, [x19, #0x10]
0x0000000003f9bc54: ldr        d2, [sp, #0xf0]
0x0000000003f9bc58: fneg       v2.2s, v2.2s
0x0000000003f9bc5c: stur       d2, [x19, #0x14]
0x0000000003f9bc60: stp        s0, s1, [x19, #0x1c]
0x0000000003f9bc64: mov        w9, #2
0x0000000003f9bc68: strb       w9, [x19, #0x24]
0x0000000003f9bc6c: ldrh       w8, [x8, #0x24e]
0x0000000003f9bc70: str        w8, [x19, #0x28]
0x0000000003f9bc74: cmp        x0, x23
0x0000000003f9bc78: b.ne       #0x3f9bce8
0x0000000003f9bc7c: b          #0x3f9b98c
0x0000000003f9bc80: ldr        s0, [sp, #0xf8]
0x0000000003f9bc84: fneg       s0, s0
0x0000000003f9bc88: movi       v1.16b, #0
0x0000000003f9bc8c: stp        q1, q1, [x19]
0x0000000003f9bc90: mov        w8, #0x7f800000
0x0000000003f9bc94: str        w8, [x19, #0x20]
0x0000000003f9bc98: ldr        x8, [x0]
0x0000000003f9bc9c: str        x8, [x19]
0x0000000003f9bca0: ldr        s1, [x0, #8]
0x0000000003f9bca4: movi       v2.2s, #0x80, lsl #24
0x0000000003f9bca8: fmul       s2, s1, s2
0x0000000003f9bcac: fadd       s3, s8, s2
0x0000000003f9bcb0: fsub       s4, s9, s1
0x0000000003f9bcb4: fadd       s2, s10, s2
0x0000000003f9bcb8: stp        s3, s4, [x19, #8]
0x0000000003f9bcbc: str        s2, [x19, #0x10]
0x0000000003f9bcc0: ldr        d2, [sp, #0xf0]
0x0000000003f9bcc4: fneg       v2.2s, v2.2s
0x0000000003f9bcc8: stur       d2, [x19, #0x14]
0x0000000003f9bccc: stp        s0, s1, [x19, #0x1c]
0x0000000003f9bcd0: mov        w9, #2
0x0000000003f9bcd4: strb       w9, [x19, #0x24]
0x0000000003f9bcd8: ldrh       w8, [x8, #0x24e]
0x0000000003f9bcdc: str        w8, [x19, #0x28]
0x0000000003f9bce0: cmp        x0, x20
0x0000000003f9bce4: b.eq       #0x3f9b98c
0x0000000003f9bce8: bl         #0x47e93a8
0x0000000003f9bcec: b          #0x3f9b98c
0x0000000003f9bcf0: bl         #0x4b98620
0x0000000003f9bcf4: mov        x19, x0
0x0000000003f9bcf8: ldrsb      w8, [sp, #0x157]
0x0000000003f9bcfc: tbz        w8, #0x1f, #0x3f9bda0
0x0000000003f9bd00: ldr        x0, [sp, #0x140]
0x0000000003f9bd04: bl         #0x47e93a8
0x0000000003f9bd08: b          #0x3f9bda0
0x0000000003f9bd0c: b          #0x3f9bd9c
0x0000000003f9bd10: b          #0x3f9bdc8
0x0000000003f9bd14: mov        x19, x0
0x0000000003f9bd18: ldrsb      w8, [sp, #0x157]
0x0000000003f9bd1c: tbz        w8, #0x1f, #0x3f9bdcc
0x0000000003f9bd20: ldr        x0, [sp, #0x140]
0x0000000003f9bd24: bl         #0x47e93a8
0x0000000003f9bd28: b          #0x3f9bdcc
0x0000000003f9bd2c: b          #0x3f9bdc8
0x0000000003f9bd30: b          #0x3f9bd9c
0x0000000003f9bd34: b          #0x3f9bd9c
0x0000000003f9bd38: b          #0x3f9bd9c
0x0000000003f9bd3c: b          #0x3f9bdfc
0x0000000003f9bd40: b          #0x3f9bdc8
0x0000000003f9bd44: b          #0x3f9bdc8
0x0000000003f9bd48: b          #0x3f9bdfc
0x0000000003f9bd4c: b          #0x3f9bdfc
0x0000000003f9bd50: b          #0x3f9bdfc
0x0000000003f9bd54: mov        x19, x0
0x0000000003f9bd58: ldrsb      w8, [sp, #0x117]
0x0000000003f9bd5c: tbz        w8, #0x1f, #0x3f9be00
0x0000000003f9bd60: ldr        x0, [sp, #0x100]
0x0000000003f9bd64: b          #0x3f9bdd8
0x0000000003f9bd68: b          #0x3f9bdfc
0x0000000003f9bd6c: b          #0x3f9bd9c
0x0000000003f9bd70: b          #0x3f9bdc8
0x0000000003f9bd74: b          #0x3f9bdc8
0x0000000003f9bd78: b          #0x3f9bdfc
0x0000000003f9bd7c: b          #0x3f9bdfc
0x0000000003f9bd80: b          #0x3f9bdfc
0x0000000003f9bd84: b          #0x3f9bdfc
0x0000000003f9bd88: b          #0x3f9bd9c
0x0000000003f9bd8c: mov        x19, x0
0x0000000003f9bd90: add        x0, sp, #0x140
0x0000000003f9bd94: bl         #0x3e44054
0x0000000003f9bd98: b          #0x3f9bda0
0x0000000003f9bd9c: mov        x19, x0
0x0000000003f9bda0: ldr        x0, [sp, #0x240]
0x0000000003f9bda4: cmp        x0, x20
0x0000000003f9bda8: b.ne       #0x3f9bdd8
0x0000000003f9bdac: b          #0x3f9be00
0x0000000003f9bdb0: b          #0x3f9bdc8
0x0000000003f9bdb4: b          #0x3f9bdc8
0x0000000003f9bdb8: mov        x19, x0
0x0000000003f9bdbc: add        x0, sp, #0x140
0x0000000003f9bdc0: bl         #0x3e44054
0x0000000003f9bdc4: b          #0x3f9bdcc
0x0000000003f9bdc8: mov        x19, x0
0x0000000003f9bdcc: ldr        x0, [sp, #0x240]
0x0000000003f9bdd0: cmp        x0, x23
0x0000000003f9bdd4: b.eq       #0x3f9be00
0x0000000003f9bdd8: bl         #0x47e93a8
0x0000000003f9bddc: b          #0x3f9be00
0x0000000003f9bde0: mov        x19, x0
0x0000000003f9bde4: b          #0x3f9be10
0x0000000003f9bde8: b          #0x3f9bdfc
0x0000000003f9bdec: b          #0x3f9bdfc
0x0000000003f9bdf0: b          #0x3f9bdfc
0x0000000003f9bdf4: b          #0x3f9bdfc
0x0000000003f9bdf8: b          #0x3f9bdfc
0x0000000003f9bdfc: mov        x19, x0
0x0000000003f9be00: ldr        x0, [sp, #0x98]
0x0000000003f9be04: cbz        x0, #0x3f9be10
0x0000000003f9be08: str        x0, [sp, #0xa0]
0x0000000003f9be0c: bl         #0x47e93a8
0x0000000003f9be10: mov        x0, x19
0x0000000003f9be14: bl         #0x4b97984
