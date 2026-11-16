; instruction-faithful ARM64 fallback for RobloxLib::function_21fdf24
0x00000000021fdf24: sub        sp, sp, #0x1b0
0x00000000021fdf28: stp        d9, d8, [sp, #0x140]
0x00000000021fdf2c: stp        x28, x27, [sp, #0x150]
0x00000000021fdf30: stp        x26, x25, [sp, #0x160]
0x00000000021fdf34: stp        x24, x23, [sp, #0x170]
0x00000000021fdf38: stp        x22, x21, [sp, #0x180]
0x00000000021fdf3c: stp        x20, x19, [sp, #0x190]
0x00000000021fdf40: stp        x29, x30, [sp, #0x1a0]
0x00000000021fdf44: add        x29, sp, #0x1a0
0x00000000021fdf48: mov        x20, x3
0x00000000021fdf4c: mov        x19, x2
0x00000000021fdf50: fmov       d8, d0
0x00000000021fdf54: mov        x21, x1
0x00000000021fdf58: mov        x22, x0
0x00000000021fdf5c: bl         #0x3e79c18
0x00000000021fdf60: cbz        x0, #0x21fe058
0x00000000021fdf64: mov        x23, x0
0x00000000021fdf68: mov        w0, #0
0x00000000021fdf6c: bl         #0x47f9f58
0x00000000021fdf70: fmov       d9, d0
0x00000000021fdf74: mov        x0, x22
0x00000000021fdf78: bl         #0x21fec48
0x00000000021fdf7c: mov        x24, x0
0x00000000021fdf80: add        x8, x22, #0x139
0x00000000021fdf84: ldarb      w8, [x8]
0x00000000021fdf88: tbnz       w8, #0, #0x21fe0a8
0x00000000021fdf8c: ldr        x9, [x21]
0x00000000021fdf90: cbz        x9, #0x21fe0a8
0x00000000021fdf94: ldr        x8, [x21, #8]
0x00000000021fdf98: stp        x9, x8, [x29, #-0x88]
0x00000000021fdf9c: cbz        x8, #0x21fdfb4
0x00000000021fdfa0: add        x8, x8, #8
0x00000000021fdfa4: ldxr       x9, [x8]
0x00000000021fdfa8: add        x9, x9, #1
0x00000000021fdfac: stxr       w10, x9, [x8]
0x00000000021fdfb0: cbnz       w10, #0x21fdfa4
0x00000000021fdfb4: sub        x1, x29, #0x88
0x00000000021fdfb8: mov        x0, x22
0x00000000021fdfbc: bl         #0x21fecd8
0x00000000021fdfc0: mov        x25, x0
0x00000000021fdfc4: ldur       x26, [x29, #-0x80]
0x00000000021fdfc8: cbz        x26, #0x21fdfe4
0x00000000021fdfcc: add        x8, x26, #8
0x00000000021fdfd0: ldaxr      x9, [x8]
0x00000000021fdfd4: sub        x10, x9, #1
0x00000000021fdfd8: stlxr      w11, x10, [x8]
0x00000000021fdfdc: cbnz       w11, #0x21fdfd0
0x00000000021fdfe0: cbz        x9, #0x21fe088
0x00000000021fdfe4: tbnz       w25, #0, #0x21fe0a4
0x00000000021fdfe8: ldr        x0, [x22, #0xd0]
0x00000000021fdfec: ldp        x9, x8, [x21]
0x00000000021fdff0: stp        x9, x8, [x29, #-0x98]
0x00000000021fdff4: cbz        x8, #0x21fe00c
0x00000000021fdff8: add        x8, x8, #8
0x00000000021fdffc: ldxr       x9, [x8]
0x00000000021fe000: add        x9, x9, #1
0x00000000021fe004: stxr       w10, x9, [x8]
0x00000000021fe008: cbnz       w10, #0x21fdffc
0x00000000021fe00c: ldr        x8, [x0]
0x00000000021fe010: ldr        x8, [x8, #0x20]
0x00000000021fe014: sub        x1, x29, #0x98
0x00000000021fe018: blr        x8
0x00000000021fe01c: ldur       x26, [x29, #-0x90]
0x00000000021fe020: cbz        x26, #0x21fe0a4
0x00000000021fe024: add        x8, x26, #8
0x00000000021fe028: ldaxr      x9, [x8]
0x00000000021fe02c: sub        x10, x9, #1
0x00000000021fe030: stlxr      w11, x10, [x8]
0x00000000021fe034: cbnz       w11, #0x21fe028
0x00000000021fe038: cbnz       x9, #0x21fe0a4
0x00000000021fe03c: ldr        x8, [x26]
0x00000000021fe040: ldr        x8, [x8, #0x10]
0x00000000021fe044: mov        x0, x26
0x00000000021fe048: blr        x8
0x00000000021fe04c: mov        x0, x26
0x00000000021fe050: bl         #0x4b9808c
0x00000000021fe054: b          #0x21fe0a4
0x00000000021fe058: adrp       x1, #0x539d000
0x00000000021fe05c: add        x1, x1, #0xfe8
0x00000000021fe060: sub        x0, x29, #0x78
0x00000000021fe064: bl         #0x18aac
0x00000000021fe068: sub        x1, x29, #0x78
0x00000000021fe06c: mov        x0, x20
0x00000000021fe070: bl         #0x227e08
0x00000000021fe074: ldursb     w8, [x29, #-0x61]
0x00000000021fe078: tbz        w8, #0x1f, #0x21fe450
0x00000000021fe07c: ldur       x0, [x29, #-0x78]
0x00000000021fe080: bl         #0x47e93a8
0x00000000021fe084: b          #0x21fe450
0x00000000021fe088: ldr        x8, [x26]
0x00000000021fe08c: ldr        x8, [x8, #0x10]
0x00000000021fe090: mov        x0, x26
0x00000000021fe094: blr        x8
0x00000000021fe098: mov        x0, x26
0x00000000021fe09c: bl         #0x4b9808c
0x00000000021fe0a0: tbz        w25, #0, #0x21fdfe8
0x00000000021fe0a4: and        w24, w24, w25
0x00000000021fe0a8: adrp       x8, #0x60f5000
0x00000000021fe0ac: add        x8, x8, #0xa50
0x00000000021fe0b0: ldrb       w9, [x8]
0x00000000021fe0b4: cmp        w9, #1
0x00000000021fe0b8: b.ne       #0x21fe168
0x00000000021fe0bc: adrp       x9, #0x614c000
0x00000000021fe0c0: add        x9, x9, #0xb20
0x00000000021fe0c4: ldrb       w9, [x9]
0x00000000021fe0c8: cmp        w9, #1
0x00000000021fe0cc: b.ne       #0x21fe168
0x00000000021fe0d0: add        x9, x22, #0x139
0x00000000021fe0d4: ldarb      w9, [x9]
0x00000000021fe0d8: tbnz       w9, #0, #0x21fe168
0x00000000021fe0dc: ldr        x9, [x21]
0x00000000021fe0e0: cbz        x9, #0x21fe168
0x00000000021fe0e4: ldr        x0, [x22, #0xc0]
0x00000000021fe0e8: cbz        x0, #0x21fe168
0x00000000021fe0ec: ldr        x8, [x21, #8]
0x00000000021fe0f0: stp        x9, x8, [x29, #-0xa8]
0x00000000021fe0f4: cbz        x8, #0x21fe10c
0x00000000021fe0f8: add        x8, x8, #8
0x00000000021fe0fc: ldxr       x9, [x8]
0x00000000021fe100: add        x9, x9, #1
0x00000000021fe104: stxr       w10, x9, [x8]
0x00000000021fe108: cbnz       w10, #0x21fe0fc
0x00000000021fe10c: ldr        x8, [x0]
0x00000000021fe110: ldr        x8, [x8, #0x50]
0x00000000021fe114: sub        x1, x29, #0xa8
0x00000000021fe118: blr        x8
0x00000000021fe11c: mov        x25, x0
0x00000000021fe120: sub        x0, x29, #0xa8
0x00000000021fe124: bl         #0x1df28
0x00000000021fe128: tbnz       w25, #0, #0x21fe1e0
0x00000000021fe12c: ldr        x0, [x22, #0xc0]
0x00000000021fe130: ldp        x9, x8, [x21]
0x00000000021fe134: stp        x9, x8, [x29, #-0xb8]
0x00000000021fe138: cbz        x8, #0x21fe150
0x00000000021fe13c: add        x8, x8, #8
0x00000000021fe140: ldxr       x9, [x8]
0x00000000021fe144: add        x9, x9, #1
0x00000000021fe148: stxr       w10, x9, [x8]
0x00000000021fe14c: cbnz       w10, #0x21fe140
0x00000000021fe150: ldr        x8, [x0]
0x00000000021fe154: ldr        x8, [x8, #0x58]
0x00000000021fe158: sub        x24, x29, #0xb8
0x00000000021fe15c: sub        x1, x29, #0xb8
0x00000000021fe160: blr        x8
0x00000000021fe164: b          #0x21fe2a4
0x00000000021fe168: ldrb       w8, [x8]
0x00000000021fe16c: tbnz       w8, #0, #0x21fe1e8
0x00000000021fe170: adrp       x8, #0x614c000
0x00000000021fe174: add        x8, x8, #0xc88
0x00000000021fe178: ldrb       w8, [x8]
0x00000000021fe17c: cmp        w8, #1
0x00000000021fe180: b.ne       #0x21fe1e8
0x00000000021fe184: add        x8, x22, #0x139
0x00000000021fe188: ldarb      w8, [x8]
0x00000000021fe18c: tbnz       w8, #0, #0x21fe1e8
0x00000000021fe190: ldr        x8, [x21]
0x00000000021fe194: cbz        x8, #0x21fe1e8
0x00000000021fe198: ldr        x0, [x22, #0xb0]
0x00000000021fe19c: cbz        x0, #0x21fe1e8
0x00000000021fe1a0: ldr        x9, [x21, #8]
0x00000000021fe1a4: stp        x8, x9, [x29, #-0xc8]
0x00000000021fe1a8: cbz        x9, #0x21fe1c0
0x00000000021fe1ac: add        x8, x9, #8
0x00000000021fe1b0: ldxr       x9, [x8]
0x00000000021fe1b4: add        x9, x9, #1
0x00000000021fe1b8: stxr       w10, x9, [x8]
0x00000000021fe1bc: cbnz       w10, #0x21fe1b0
0x00000000021fe1c0: ldr        x8, [x0]
0x00000000021fe1c4: ldr        x8, [x8, #0x60]
0x00000000021fe1c8: sub        x1, x29, #0xc8
0x00000000021fe1cc: blr        x8
0x00000000021fe1d0: mov        x25, x0
0x00000000021fe1d4: sub        x0, x29, #0xc8
0x00000000021fe1d8: bl         #0x1df28
0x00000000021fe1dc: tbz        w25, #0, #0x21fe26c
0x00000000021fe1e0: tbnz       w24, #0, #0x21fe1ec
0x00000000021fe1e4: b          #0x21fe2ac
0x00000000021fe1e8: cbz        w24, #0x21fe2ac
0x00000000021fe1ec: adrp       x8, #0x614c000
0x00000000021fe1f0: ldr        w8, [x8, #0x908]
0x00000000021fe1f4: scvtf      d0, w8
0x00000000021fe1f8: adrp       x8, #0x4bce000
0x00000000021fe1fc: ldr        d1, [x8, #0x5e0]
0x00000000021fe200: fmul       d0, d0, d1
0x00000000021fe204: fadd       d0, d8, d0
0x00000000021fe208: fsub       d0, d9, d0
0x00000000021fe20c: ldr        x8, [x21]
0x00000000021fe210: cmp        x8, #0
0x00000000021fe214: cset       w0, ne
0x00000000021fe218: bl         #0x196b410
0x00000000021fe21c: ldr        x8, [x21]
0x00000000021fe220: cmp        x8, #0
0x00000000021fe224: cset       w0, ne
0x00000000021fe228: mov        w1, #0
0x00000000021fe22c: bl         #0x196b258
0x00000000021fe230: add        x8, sp, #0xb8
0x00000000021fe234: mov        x0, x22
0x00000000021fe238: mov        x1, x21
0x00000000021fe23c: bl         #0x21fee08
0x00000000021fe240: add        x1, sp, #0xb8
0x00000000021fe244: mov        x0, x19
0x00000000021fe248: bl         #0x227e08
0x00000000021fe24c: ldr        x19, [sp, #0xc0]
0x00000000021fe250: cbz        x19, #0x21fe450
0x00000000021fe254: add        x8, x19, #8
0x00000000021fe258: ldaxr      x9, [x8]
0x00000000021fe25c: sub        x10, x9, #1
0x00000000021fe260: stlxr      w11, x10, [x8]
0x00000000021fe264: cbnz       w11, #0x21fe258
0x00000000021fe268: b          #0x21fe434
0x00000000021fe26c: ldr        x0, [x22, #0xb0]
0x00000000021fe270: ldp        x9, x8, [x21]
0x00000000021fe274: stp        x9, x8, [sp, #0xc8]
0x00000000021fe278: cbz        x8, #0x21fe290
0x00000000021fe27c: add        x8, x8, #8
0x00000000021fe280: ldxr       x9, [x8]
0x00000000021fe284: add        x9, x9, #1
0x00000000021fe288: stxr       w10, x9, [x8]
0x00000000021fe28c: cbnz       w10, #0x21fe280
0x00000000021fe290: ldr        x8, [x0]
0x00000000021fe294: ldr        x8, [x8, #0x68]
0x00000000021fe298: add        x24, sp, #0xc8
0x00000000021fe29c: add        x1, sp, #0xc8
0x00000000021fe2a0: blr        x8
0x00000000021fe2a4: mov        x0, x24
0x00000000021fe2a8: bl         #0x1df28
0x00000000021fe2ac: fcmp       d9, d8
0x00000000021fe2b0: b.ge       #0x21fe3ac
0x00000000021fe2b4: add        x0, x23, #0x1f0
0x00000000021fe2b8: mov        w1, #0
0x00000000021fe2bc: bl         #0x3b8aec
0x00000000021fe2c0: mov        x23, x0
0x00000000021fe2c4: add        x24, sp, #8
0x00000000021fe2c8: add        x8, sp, #8
0x00000000021fe2cc: mov        x0, x22
0x00000000021fe2d0: bl         #0x4a7a0
0x00000000021fe2d4: ldr        q0, [x21]
0x00000000021fe2d8: stur       q0, [sp, #0x18]
0x00000000021fe2dc: stp        xzr, xzr, [x21]
0x00000000021fe2e0: str        d8, [sp, #0x28]
0x00000000021fe2e4: str        xzr, [sp, #0x48]
0x00000000021fe2e8: add        x0, x24, #0x28
0x00000000021fe2ec: mov        x1, x19
0x00000000021fe2f0: bl         #0x18bf0
0x00000000021fe2f4: str        xzr, [sp, #0x68]
0x00000000021fe2f8: add        x0, x24, #0x48
0x00000000021fe2fc: mov        x1, x20
0x00000000021fe300: bl         #0x18bf0
0x00000000021fe304: str        xzr, [sp, #0x88]
0x00000000021fe308: adrp       x4, #0x5e36000
0x00000000021fe30c: add        x4, x4, #0xad0
0x00000000021fe310: adrp       x5, #0x2201000
0x00000000021fe314: add        x5, x5, #0x9f0
0x00000000021fe318: add        x0, sp, #0x70
0x00000000021fe31c: add        x3, sp, #8
0x00000000021fe320: mov        w1, #0x68
0x00000000021fe324: mov        w2, #8
0x00000000021fe328: bl         #0x190f4
0x00000000021fe32c: adrp       x8, #0x614c000
0x00000000021fe330: ldr        w8, [x8, #0x8f0]
0x00000000021fe334: scvtf      d0, w8
0x00000000021fe338: adrp       x8, #0x4bcd000
0x00000000021fe33c: ldr        d1, [x8, #0x7c0]
0x00000000021fe340: fdiv       d0, d0, d1
0x00000000021fe344: add        x1, sp, #0x70
0x00000000021fe348: mov        x0, x23
0x00000000021fe34c: bl         #0x271f208
0x00000000021fe350: add        x0, sp, #0x70
0x00000000021fe354: bl         #0x18c70
0x00000000021fe358: add        x0, x24, #0x48
0x00000000021fe35c: bl         #0x18c70
0x00000000021fe360: add        x0, x24, #0x28
0x00000000021fe364: bl         #0x18c70
0x00000000021fe368: ldr        x19, [sp, #0x20]
0x00000000021fe36c: cbz        x19, #0x21fe3a0
0x00000000021fe370: add        x8, x19, #8
0x00000000021fe374: ldaxr      x9, [x8]
0x00000000021fe378: sub        x10, x9, #1
0x00000000021fe37c: stlxr      w11, x10, [x8]
0x00000000021fe380: cbnz       w11, #0x21fe374
0x00000000021fe384: cbnz       x9, #0x21fe3a0
0x00000000021fe388: ldr        x8, [x19]
0x00000000021fe38c: ldr        x8, [x8, #0x10]
0x00000000021fe390: mov        x0, x19
0x00000000021fe394: blr        x8
0x00000000021fe398: mov        x0, x19
0x00000000021fe39c: bl         #0x4b9808c
0x00000000021fe3a0: ldr        x0, [sp, #0x10]
0x00000000021fe3a4: cbnz       x0, #0x21fe44c
0x00000000021fe3a8: b          #0x21fe450
0x00000000021fe3ac: ldr        x8, [x21]
0x00000000021fe3b0: cmp        x8, #0
0x00000000021fe3b4: cset       w0, ne
0x00000000021fe3b8: mov        w1, #3
0x00000000021fe3bc: bl         #0x196b258
0x00000000021fe3c0: adrp       x8, #0x614c000
0x00000000021fe3c4: ldrb       w8, [x8, #0x920]
0x00000000021fe3c8: cmp        w8, #1
0x00000000021fe3cc: b.ne       #0x21fe3fc
0x00000000021fe3d0: adrp       x1, #0x539e000
0x00000000021fe3d4: add        x1, x1, #0xc
0x00000000021fe3d8: add        x0, sp, #0xa0
0x00000000021fe3dc: bl         #0x18aac
0x00000000021fe3e0: add        x1, sp, #0xa0
0x00000000021fe3e4: mov        x0, x20
0x00000000021fe3e8: bl         #0x227e08
0x00000000021fe3ec: ldrsb      w8, [sp, #0xb7]
0x00000000021fe3f0: tbz        w8, #0x1f, #0x21fe450
0x00000000021fe3f4: ldr        x0, [sp, #0xa0]
0x00000000021fe3f8: b          #0x21fe080
0x00000000021fe3fc: add        x8, sp, #0x90
0x00000000021fe400: mov        x0, x22
0x00000000021fe404: mov        x1, x21
0x00000000021fe408: bl         #0x21fee08
0x00000000021fe40c: add        x1, sp, #0x90
0x00000000021fe410: mov        x0, x19
0x00000000021fe414: bl         #0x227e08
0x00000000021fe418: ldr        x19, [sp, #0x98]
0x00000000021fe41c: cbz        x19, #0x21fe450
0x00000000021fe420: add        x8, x19, #8
0x00000000021fe424: ldaxr      x9, [x8]
0x00000000021fe428: sub        x10, x9, #1
0x00000000021fe42c: stlxr      w11, x10, [x8]
0x00000000021fe430: cbnz       w11, #0x21fe424
0x00000000021fe434: cbnz       x9, #0x21fe450
0x00000000021fe438: ldr        x8, [x19]
0x00000000021fe43c: ldr        x8, [x8, #0x10]
0x00000000021fe440: mov        x0, x19
0x00000000021fe444: blr        x8
0x00000000021fe448: mov        x0, x19
0x00000000021fe44c: bl         #0x4b9808c
0x00000000021fe450: ldp        x29, x30, [sp, #0x1a0]
0x00000000021fe454: ldp        x20, x19, [sp, #0x190]
0x00000000021fe458: ldp        x22, x21, [sp, #0x180]
0x00000000021fe45c: ldp        x24, x23, [sp, #0x170]
0x00000000021fe460: ldp        x26, x25, [sp, #0x160]
0x00000000021fe464: ldp        x28, x27, [sp, #0x150]
0x00000000021fe468: ldp        d9, d8, [sp, #0x140]
0x00000000021fe46c: add        sp, sp, #0x1b0
0x00000000021fe470: ret        
0x00000000021fe474: mov        x19, x0
0x00000000021fe478: add        x0, sp, #0xc8
0x00000000021fe47c: b          #0x21fe4f8
0x00000000021fe480: mov        x19, x0
0x00000000021fe484: sub        x0, x29, #0xb8
0x00000000021fe488: b          #0x21fe4f8
0x00000000021fe48c: mov        x19, x0
0x00000000021fe490: sub        x0, x29, #0xc8
0x00000000021fe494: b          #0x21fe4f8
0x00000000021fe498: mov        x19, x0
0x00000000021fe49c: sub        x0, x29, #0xa8
0x00000000021fe4a0: b          #0x21fe4f8
0x00000000021fe4a4: mov        x19, x0
0x00000000021fe4a8: add        x0, sp, #0x90
0x00000000021fe4ac: b          #0x21fe508
0x00000000021fe4b0: mov        x19, x0
0x00000000021fe4b4: ldrsb      w8, [sp, #0xb7]
0x00000000021fe4b8: tbz        w8, #0x1f, #0x21fe524
0x00000000021fe4bc: ldr        x0, [sp, #0xa0]
0x00000000021fe4c0: b          #0x21fe520
0x00000000021fe4c4: mov        x19, x0
0x00000000021fe4c8: sub        x0, x29, #0x98
0x00000000021fe4cc: b          #0x21fe4f8
0x00000000021fe4d0: mov        x19, x0
0x00000000021fe4d4: add        x0, sp, #0x70
0x00000000021fe4d8: bl         #0x18c70
0x00000000021fe4dc: b          #0x21fe4e4
0x00000000021fe4e0: mov        x19, x0
0x00000000021fe4e4: add        x0, sp, #8
0x00000000021fe4e8: bl         #0x14f4484
0x00000000021fe4ec: b          #0x21fe524
0x00000000021fe4f0: mov        x19, x0
0x00000000021fe4f4: sub        x0, x29, #0x88
0x00000000021fe4f8: bl         #0x1df28
0x00000000021fe4fc: b          #0x21fe524
0x00000000021fe500: mov        x19, x0
0x00000000021fe504: add        x0, sp, #0xb8
0x00000000021fe508: bl         #0x1df28
0x00000000021fe50c: b          #0x21fe524
0x00000000021fe510: mov        x19, x0
0x00000000021fe514: ldursb     w8, [x29, #-0x61]
0x00000000021fe518: tbz        w8, #0x1f, #0x21fe524
0x00000000021fe51c: ldur       x0, [x29, #-0x78]
0x00000000021fe520: bl         #0x47e93a8
0x00000000021fe524: mov        x0, x19
0x00000000021fe528: bl         #0x4b97984
