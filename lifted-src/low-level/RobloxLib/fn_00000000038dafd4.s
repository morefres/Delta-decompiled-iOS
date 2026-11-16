; instruction-faithful ARM64 fallback for RobloxLib::function_38dafd4
0x00000000038dafd4: stp        x28, x27, [sp, #-0x60]!
0x00000000038dafd8: stp        x26, x25, [sp, #0x10]
0x00000000038dafdc: stp        x24, x23, [sp, #0x20]
0x00000000038dafe0: stp        x22, x21, [sp, #0x30]
0x00000000038dafe4: stp        x20, x19, [sp, #0x40]
0x00000000038dafe8: stp        x29, x30, [sp, #0x50]
0x00000000038dafec: add        x29, sp, #0x50
0x00000000038daff0: mov        w9, #0x56b0
0x00000000038daff4: adrp       x16, #0x5ba4000
0x00000000038daff8: ldr        x16, [x16, #0x328]
0x00000000038daffc: blr        x16
0x00000000038db000: sub        sp, sp, #5, lsl #12
0x00000000038db004: sub        sp, sp, #0x6b0
0x00000000038db008: adrp       x8, #0x5ba4000
0x00000000038db00c: ldr        x8, [x8, #0x338]
0x00000000038db010: ldr        x8, [x8]
0x00000000038db014: stur       x8, [x29, #-0x68]
0x00000000038db018: str        x1, [sp, #0x170]
0x00000000038db01c: add        x23, x1, #6, lsl #12
0x00000000038db020: add        x8, x0, #0xcf, lsl #12
0x00000000038db024: add        x9, x8, #0x748
0x00000000038db028: add        x8, x0, #0xcf, lsl #12
0x00000000038db02c: add        x19, x8, #0x680
0x00000000038db030: ldp        w10, w8, [x9, #4]
0x00000000038db034: sxtw       x8, w8
0x00000000038db038: str        x10, [sp, #0x128]
0x00000000038db03c: str        x9, [sp, #0x68]
0x00000000038db040: ldr        w9, [x9]
0x00000000038db044: str        w9, [sp, #0xec]
0x00000000038db048: str        x8, [sp, #0xb8]
0x00000000038db04c: ldr        x9, [x19, x8, lsl #3]
0x00000000038db050: ldp        w10, w11, [x9, #8]
0x00000000038db054: ldr        w8, [x23, #0x1e4]
0x00000000038db058: str        x8, [sp, #0xb0]
0x00000000038db05c: ldr        w8, [x23, #0x1e0]
0x00000000038db060: str        x8, [sp, #0x150]
0x00000000038db064: lsl        w14, w2, #5
0x00000000038db068: ldr        w8, [x9, #0x10]
0x00000000038db06c: str        x9, [sp, #0xf0]
0x00000000038db070: ldr        w9, [x9, #0x24]
0x00000000038db074: eor        w12, w14, #0xfffffff7
0x00000000038db078: str        w12, [x23, #0x4f8]
0x00000000038db07c: mvn        w12, w2
0x00000000038db080: add        w11, w11, w12, lsl #5
0x00000000038db084: add        w11, w11, #0x1f
0x00000000038db088: mov        w12, #9
0x00000000038db08c: bfxil      w11, w12, #0, #5
0x00000000038db090: str        w11, [x23, #0x4fc]
0x00000000038db094: str        w4, [sp, #0x74]
0x00000000038db098: cmp        w3, w4
0x00000000038db09c: b.ge       #0x38dbc4c
0x00000000038db0a0: mov        x22, x0
0x00000000038db0a4: sub        x26, x29, #0x80
0x00000000038db0a8: add        x11, x22, #0xb6, lsl #12
0x00000000038db0ac: add        x11, x11, #0x630
0x00000000038db0b0: str        x11, [sp, #0x78]
0x00000000038db0b4: add        x11, x22, #0xb4, lsl #12
0x00000000038db0b8: add        x20, x11, #0x7fc
0x00000000038db0bc: ldp        x12, x11, [sp, #0xb0]
0x00000000038db0c0: mov        w11, w11
0x00000000038db0c4: str        x11, [sp, #0x110]
0x00000000038db0c8: add        w10, w10, #0x1f
0x00000000038db0cc: str        w10, [sp, #0x70]
0x00000000038db0d0: mov        w10, #0x20
0x00000000038db0d4: lsr        x15, x10, x12
0x00000000038db0d8: ldr        x13, [sp, #0x150]
0x00000000038db0dc: lsr        x17, x10, x13
0x00000000038db0e0: mov        w21, #0x64f0
0x00000000038db0e4: mul        w10, w15, w2
0x00000000038db0e8: mul        w11, w17, w3
0x00000000038db0ec: madd       w9, w10, w9, w11
0x00000000038db0f0: mul        w8, w8, w14
0x00000000038db0f4: add        w8, w8, w3, lsl #5
0x00000000038db0f8: add        x25, x20, #0x2f4
0x00000000038db0fc: cmp        w13, #1
0x00000000038db100: cset       w27, eq
0x00000000038db104: add        x10, sp, #0x280
0x00000000038db108: add        x10, x10, #0x800
0x00000000038db10c: str        x10, [sp, #0x108]
0x00000000038db110: mov        w10, #0x10
0x00000000038db114: lsr        x11, x10, x12
0x00000000038db118: str        x11, [sp, #0x1a8]
0x00000000038db11c: lsr        x10, x10, x13
0x00000000038db120: str        x10, [sp, #0x1c0]
0x00000000038db124: add        x10, sp, #2, lsl #12
0x00000000038db128: add        x10, x10, #0x680
0x00000000038db12c: add        x12, x10, #1, lsl #12
0x00000000038db130: str        x12, [sp, #0xe0]
0x00000000038db134: add        x12, sp, #0xe80
0x00000000038db138: add        x13, x12, #0x800
0x00000000038db13c: add        x10, x10, #2, lsl #12
0x00000000038db140: stp        x10, x13, [sp, #0xd0]
0x00000000038db144: add        x10, x12, #1, lsl #12
0x00000000038db148: str        x10, [sp, #0xc8]
0x00000000038db14c: cmp        w17, #1
0x00000000038db150: csinc      w10, w17, wzr, hi
0x00000000038db154: str        w10, [sp, #0xc4]
0x00000000038db158: cmp        w15, #1
0x00000000038db15c: sxtw       x10, w8
0x00000000038db160: sxtw       x8, w9
0x00000000038db164: str        x8, [sp, #0x120]
0x00000000038db168: mov        w8, #0x4e20
0x00000000038db16c: dup        v1.4s, w8
0x00000000038db170: mov        w8, #0x2710
0x00000000038db174: dup        v0.4s, w8
0x00000000038db178: stp        q0, q1, [sp, #0x80]
0x00000000038db17c: str        x15, [sp, #0x148]
0x00000000038db180: csinc      w8, w15, wzr, hi
0x00000000038db184: str        w8, [sp, #0xfc]
0x00000000038db188: umull      x8, w11, w17
0x00000000038db18c: stp        x10, x8, [sp, #0x138]
0x00000000038db190: adrp       x28, #0x6487000
0x00000000038db194: add        x28, x28, #0xeb4
0x00000000038db198: str        x22, [sp, #0x1b8]
0x00000000038db19c: stp        x20, x23, [sp, #0x178]
0x00000000038db1a0: str        x19, [sp, #0x100]
0x00000000038db1a4: str        w14, [sp, #0x1b4]
0x00000000038db1a8: str        x17, [sp, #0x198]
0x00000000038db1ac: str        x25, [sp, #0x1e0]
0x00000000038db1b0: str        w27, [sp, #0x194]
0x00000000038db1b4: str        w3, [sp, #0xac]
0x00000000038db1b8: add        x0, sp, #2, lsl #12
0x00000000038db1bc: add        x0, x0, #0x680
0x00000000038db1c0: mov        w1, #0x3000
0x00000000038db1c4: bl         #0x4b987a0
0x00000000038db1c8: add        x0, sp, #0xe80
0x00000000038db1cc: mov        w1, #0x1800
0x00000000038db1d0: bl         #0x4b987a0
0x00000000038db1d4: ldr        w9, [sp, #0xac]
0x00000000038db1d8: lsl        w8, w9, #5
0x00000000038db1dc: str        w8, [sp, #0x15c]
0x00000000038db1e0: eor        w8, w8, #0xfffffff7
0x00000000038db1e4: str        w8, [x23, #0x4f0]
0x00000000038db1e8: mvn        w8, w9
0x00000000038db1ec: ldr        w9, [sp, #0x70]
0x00000000038db1f0: add        w8, w9, w8, lsl #5
0x00000000038db1f4: mov        w9, #9
0x00000000038db1f8: bfxil      w8, w9, #0, #5
0x00000000038db1fc: str        w8, [x23, #0x4f4]
0x00000000038db200: mov        w8, #0xe6dc
0x00000000038db204: movk       w8, #2, lsl #16
0x00000000038db208: ldr        w8, [x22, x8]
0x00000000038db20c: cmp        w8, #2
0x00000000038db210: b.ne       #0x38db25c
0x00000000038db214: ldr        x9, [sp, #0xf0]
0x00000000038db218: ldr        x8, [x9, #0x38]
0x00000000038db21c: ldr        x10, [sp, #0x138]
0x00000000038db220: add        x8, x8, x10
0x00000000038db224: str        x8, [x26]
0x00000000038db228: ldr        w8, [x9, #0x10]
0x00000000038db22c: str        w8, [x26, #8]
0x00000000038db230: sub        x1, x29, #0x80
0x00000000038db234: mov        x0, x22
0x00000000038db238: mov        w2, #9
0x00000000038db23c: bl         #0x38875a4
0x00000000038db240: cmp        w0, #2
0x00000000038db244: b.hi       #0x38db25c
0x00000000038db248: ldr        x8, [sp, #0x68]
0x00000000038db24c: ldr        w8, [x8]
0x00000000038db250: subs       w8, w8, #2
0x00000000038db254: csel       w8, wzr, w8, lt
0x00000000038db258: str        w8, [sp, #0xec]
0x00000000038db25c: ldr        x8, [sp, #0x128]
0x00000000038db260: cmp        w8, #1
0x00000000038db264: b.lt       #0x38dbaf0
0x00000000038db268: mov        x13, #0
0x00000000038db26c: str        xzr, [sp, #0x268]
0x00000000038db270: str        xzr, [sp, #0x260]
0x00000000038db274: ldr        x8, [x19, x13, lsl #3]
0x00000000038db278: cbz        x8, #0x38dbae0
0x00000000038db27c: str        wzr, [sp, #0x1fc]
0x00000000038db280: str        xzr, [sp, #0x278]
0x00000000038db284: str        xzr, [sp, #0x270]
0x00000000038db288: ldr        x9, [sp, #0x110]
0x00000000038db28c: cmp        x13, x9
0x00000000038db290: str        x13, [sp, #0x130]
0x00000000038db294: b.ne       #0x38db2a8
0x00000000038db298: movi       v0.4s, #2
0x00000000038db29c: str        q0, [sp, #0x260]
0x00000000038db2a0: mov        w14, #1
0x00000000038db2a4: b          #0x38db6d8
0x00000000038db2a8: adrp       x9, #0x4bd1000
0x00000000038db2ac: add        x9, x9, #0xf80
0x00000000038db2b0: ldr        q0, [x9]
0x00000000038db2b4: str        q0, [sp, #0x250]
0x00000000038db2b8: ldr        x9, [sp, #0xb8]
0x00000000038db2bc: ldr        x9, [x19, x9, lsl #3]
0x00000000038db2c0: ldr        x9, [x9, #0x38]
0x00000000038db2c4: ldr        x10, [sp, #0x138]
0x00000000038db2c8: add        x11, x9, x10
0x00000000038db2cc: ldr        x9, [x8, #0x38]
0x00000000038db2d0: add        x9, x9, x10
0x00000000038db2d4: ldr        w24, [x8, #0x10]
0x00000000038db2d8: ldr        w8, [x20, #0x278]
0x00000000038db2dc: str        w8, [sp, #0x1d8]
0x00000000038db2e0: ldr        w27, [x23, #0x410]
0x00000000038db2e4: ldr        x19, [sp, #0x170]
0x00000000038db2e8: ldr        q0, [x19, x21]
0x00000000038db2ec: str        q0, [sp, #0x230]
0x00000000038db2f0: str        xzr, [sp, #0x228]
0x00000000038db2f4: mov        w8, #0x2018
0x00000000038db2f8: ldr        q1, [x19, x8]
0x00000000038db2fc: mov        w8, #0x6170
0x00000000038db300: ldr        q0, [x19, x8]
0x00000000038db304: stp        q0, q1, [sp, #0x200]
0x00000000038db308: str        x11, [sp, #0x188]
0x00000000038db30c: str        x11, [x19, #0x2018]
0x00000000038db310: str        w24, [x19, #0x2020]
0x00000000038db314: str        x9, [sp, #0x168]
0x00000000038db318: str        x9, [x19, #0x6170]
0x00000000038db31c: str        w24, [x23, #0x178]
0x00000000038db320: ldr        w8, [x20]
0x00000000038db324: cmp        w8, #9
0x00000000038db328: mov        w9, #9
0x00000000038db32c: csel       w28, w8, w9, lt
0x00000000038db330: add        x0, x19, x21
0x00000000038db334: add        x1, sp, #0x22c
0x00000000038db338: bl         #0x38aa8a4
0x00000000038db33c: ldr        w8, [x20, #8]
0x00000000038db340: cmp        w8, #0
0x00000000038db344: csel       x7, xzr, x26, eq
0x00000000038db348: add        x3, sp, #0x228
0x00000000038db34c: add        x8, sp, #0x1fc
0x00000000038db350: stp        x8, xzr, [sp, #8]
0x00000000038db354: add        x8, sp, #0x22c
0x00000000038db358: str        x8, [sp]
0x00000000038db35c: mov        x0, x22
0x00000000038db360: mov        x1, x19
0x00000000038db364: mov        w2, #9
0x00000000038db368: str        w28, [sp, #0x1c8]
0x00000000038db36c: mov        x4, x28
0x00000000038db370: mov        w5, #7
0x00000000038db374: str        w27, [sp, #0x1d0]
0x00000000038db378: mov        x6, x27
0x00000000038db37c: bl         #0x38b7a24
0x00000000038db380: ldr        q0, [sp, #0x230]
0x00000000038db384: str        q0, [x19, x21]
0x00000000038db388: mov        w8, #0xa2f0
0x00000000038db38c: movk       w8, #2, lsl #16
0x00000000038db390: ldr        w3, [x22, x8]
0x00000000038db394: ldr        x8, [x25]
0x00000000038db398: ldr        w4, [x23, #0x40c]
0x00000000038db39c: ldp        w9, w7, [x20, #8]
0x00000000038db3a0: cmp        w9, #0
0x00000000038db3a4: csel       x9, xzr, x26, eq
0x00000000038db3a8: mov        w10, #3
0x00000000038db3ac: str        w10, [sp, #0x38]
0x00000000038db3b0: mov        x10, #0x2000000020
0x00000000038db3b4: stp        xzr, x10, [sp, #0x28]
0x00000000038db3b8: add        x10, sp, #0x248
0x00000000038db3bc: str        x10, [sp, #0x20]
0x00000000038db3c0: add        x1, sp, #0x1fc
0x00000000038db3c4: add        x2, sp, #0x22c
0x00000000038db3c8: add        x10, sp, #0x24c
0x00000000038db3cc: stp        xzr, x10, [sp, #0x10]
0x00000000038db3d0: stp        x9, xzr, [sp]
0x00000000038db3d4: mov        w9, #0x4da0
0x00000000038db3d8: movk       w9, #0xb, lsl #16
0x00000000038db3dc: add        x5, x22, x9
0x00000000038db3e0: mov        x0, x19
0x00000000038db3e4: mov        w6, #0
0x00000000038db3e8: blr        x8
0x00000000038db3ec: mov        x20, x24
0x00000000038db3f0: str        w0, [sp, #0x11c]
0x00000000038db3f4: mov        x9, #0
0x00000000038db3f8: mov        x24, #0
0x00000000038db3fc: ldrsh      w8, [sp, #0x1fc]
0x00000000038db400: strh       w8, [sp, #0x22c]
0x00000000038db404: ldrsh      w10, [sp, #0x1fe]
0x00000000038db408: strh       w10, [sp, #0x22e]
0x00000000038db40c: lsr        w10, w10, #3
0x00000000038db410: strh       w10, [sp, #0x22a]
0x00000000038db414: lsr        w8, w8, #3
0x00000000038db418: strh       w8, [sp, #0x228]
0x00000000038db41c: sxtw       x8, w20
0x00000000038db420: str        x8, [sp, #0x160]
0x00000000038db424: mov        w10, #1
0x00000000038db428: mov        x8, #0
0x00000000038db42c: str        w10, [sp, #0x1a0]
0x00000000038db430: ldr        x10, [sp, #0x160]
0x00000000038db434: mul        x9, x9, x10
0x00000000038db438: ldp        x19, x10, [sp, #0x180]
0x00000000038db43c: add        x10, x10, x9
0x00000000038db440: str        x10, [sp, #0x1f0]
0x00000000038db444: ldp        x10, x25, [sp, #0x168]
0x00000000038db448: add        x9, x10, x9
0x00000000038db44c: str        x9, [sp, #0x1e8]
0x00000000038db450: add        x9, sp, #0x270
0x00000000038db454: add        x23, x9, w24, sxtw #2
0x00000000038db458: sxtw       x24, w24
0x00000000038db45c: mov        w22, #2
0x00000000038db460: ldr        x28, [sp, #0x1b8]
0x00000000038db464: ldr        x21, [sp, #0x178]
0x00000000038db468: ldr        x9, [sp, #0x1f0]
0x00000000038db46c: add        x9, x9, x8
0x00000000038db470: str        x9, [x25, #0x2018]
0x00000000038db474: str        w20, [x25, #0x2020]
0x00000000038db478: ldr        x9, [sp, #0x1e8]
0x00000000038db47c: add        x8, x9, x8
0x00000000038db480: str        x8, [x25, #0x6170]
0x00000000038db484: str        w20, [x19, #0x178]
0x00000000038db488: mov        w27, #0x64f0
0x00000000038db48c: add        x0, x25, x27
0x00000000038db490: add        x1, sp, #0x22c
0x00000000038db494: bl         #0x38aa8a4
0x00000000038db498: ldr        w8, [x21, #8]
0x00000000038db49c: cmp        w8, #0
0x00000000038db4a0: sub        x26, x29, #0x80
0x00000000038db4a4: csel       x7, xzr, x26, eq
0x00000000038db4a8: stp        x23, xzr, [sp, #8]
0x00000000038db4ac: add        x3, sp, #0x228
0x00000000038db4b0: add        x8, sp, #0x22c
0x00000000038db4b4: str        x8, [sp]
0x00000000038db4b8: mov        x0, x28
0x00000000038db4bc: mov        x1, x25
0x00000000038db4c0: mov        w2, #6
0x00000000038db4c4: ldr        w4, [sp, #0x1c8]
0x00000000038db4c8: ldr        w5, [sp, #0x1d8]
0x00000000038db4cc: ldr        w6, [sp, #0x1d0]
0x00000000038db4d0: bl         #0x38b7a24
0x00000000038db4d4: ldr        q0, [sp, #0x230]
0x00000000038db4d8: str        q0, [x25, x27]
0x00000000038db4dc: mov        w8, #0xa2f0
0x00000000038db4e0: movk       w8, #2, lsl #16
0x00000000038db4e4: ldr        w3, [x28, x8]
0x00000000038db4e8: ldr        x8, [sp, #0x1e0]
0x00000000038db4ec: ldr        x8, [x8]
0x00000000038db4f0: ldr        w4, [x19, #0x40c]
0x00000000038db4f4: ldp        w9, w7, [x21, #8]
0x00000000038db4f8: cmp        w9, #0
0x00000000038db4fc: csel       x9, xzr, x26, eq
0x00000000038db500: mov        w10, #3
0x00000000038db504: str        w10, [sp, #0x38]
0x00000000038db508: mov        x10, #0x1000000010
0x00000000038db50c: stp        xzr, x10, [sp, #0x28]
0x00000000038db510: add        x10, sp, #0x248
0x00000000038db514: str        x10, [sp, #0x20]
0x00000000038db518: add        x2, sp, #0x22c
0x00000000038db51c: mov        w10, #0x4ce0
0x00000000038db520: movk       w10, #0xb, lsl #16
0x00000000038db524: add        x5, x28, x10
0x00000000038db528: add        x10, sp, #0x24c
0x00000000038db52c: stp        xzr, x10, [sp, #0x10]
0x00000000038db530: stp        x9, xzr, [sp]
0x00000000038db534: mov        x0, x25
0x00000000038db538: mov        x1, x23
0x00000000038db53c: mov        w6, #0
0x00000000038db540: blr        x8
0x00000000038db544: add        x8, sp, #0x250
0x00000000038db548: str        w0, [x8, x24, lsl #2]
0x00000000038db54c: add        x24, x24, #1
0x00000000038db550: add        x23, x23, #4
0x00000000038db554: mov        w8, #0x10
0x00000000038db558: subs       w22, w22, #1
0x00000000038db55c: b.ne       #0x38db468
0x00000000038db560: mov        w10, #0
0x00000000038db564: mov        w9, #0x10
0x00000000038db568: ldr        w8, [sp, #0x1a0]
0x00000000038db56c: tbnz       w8, #0, #0x38db428
0x00000000038db570: ldp        q0, q1, [sp, #0x200]
0x00000000038db574: ldr        x9, [sp, #0x170]
0x00000000038db578: mov        w8, #0x2018
0x00000000038db57c: str        q1, [x9, x8]
0x00000000038db580: mov        w8, #0x6170
0x00000000038db584: str        q0, [x9, x8]
0x00000000038db588: ldr        q0, [sp, #0x250]
0x00000000038db58c: sminv      s1, v0.4s
0x00000000038db590: fmov       w8, s1
0x00000000038db594: smaxv      s1, v0.4s
0x00000000038db598: fmov       w11, s1
0x00000000038db59c: addv       s0, v0.4s
0x00000000038db5a0: fmov       w9, s0
0x00000000038db5a4: ldr        w13, [sp, #0x11c]
0x00000000038db5a8: lsl        w10, w13, #4
0x00000000038db5ac: sub        w12, w10, w13
0x00000000038db5b0: sub        w8, w11, w8
0x00000000038db5b4: cmp        w12, w9, lsl #4
0x00000000038db5b8: b.ge       #0x38db5c8
0x00000000038db5bc: mov        w11, #0x2710
0x00000000038db5c0: cmp        w8, w11
0x00000000038db5c4: b.lt       #0x38db5e4
0x00000000038db5c8: lsl        w9, w9, #4
0x00000000038db5cc: sub        w10, w10, w13, lsl #1
0x00000000038db5d0: cmp        w10, w9
0x00000000038db5d4: b.ge       #0x38db618
0x00000000038db5d8: mov        w9, #0x1388
0x00000000038db5dc: cmp        w8, w9
0x00000000038db5e0: b.ge       #0x38db618
0x00000000038db5e4: mov        w8, #0x3880
0x00000000038db5e8: movk       w8, #1, lsl #16
0x00000000038db5ec: cmp        w13, w8
0x00000000038db5f0: cset       w8, lt
0x00000000038db5f4: mov        w9, #0x9c40
0x00000000038db5f8: cmp        w13, w9
0x00000000038db5fc: mov        w12, #2
0x00000000038db600: csel       w8, w12, w8, lt
0x00000000038db604: dup        v0.4s, w8
0x00000000038db608: mov        w14, #1
0x00000000038db60c: ldr        w27, [sp, #0x194]
0x00000000038db610: add        x11, sp, #0x260
0x00000000038db614: b          #0x38db648
0x00000000038db618: mov        w14, #0
0x00000000038db61c: ldr        q0, [sp, #0x250]
0x00000000038db620: ldp        q1, q2, [sp, #0x80]
0x00000000038db624: cmgt       v1.4s, v1.4s, v0.4s
0x00000000038db628: cmgt       v0.4s, v2.4s, v0.4s
0x00000000038db62c: bic        v0.16b, v0.16b, v1.16b
0x00000000038db630: movi       v2.4s, #2
0x00000000038db634: and        v1.16b, v1.16b, v2.16b
0x00000000038db638: sub        v0.4s, v1.4s, v0.4s
0x00000000038db63c: ldr        w27, [sp, #0x194]
0x00000000038db640: add        x11, sp, #0x260
0x00000000038db644: mov        w12, #2
0x00000000038db648: adrp       x28, #0x6487000
0x00000000038db64c: add        x28, x28, #0xeb4
0x00000000038db650: ldr        x13, [sp, #0x130]
0x00000000038db654: mov        x8, #0
0x00000000038db658: str        q0, [sp, #0x260]
0x00000000038db65c: ldr        x9, [sp, #0x110]
0x00000000038db660: subs       w9, w13, w9
0x00000000038db664: cneg       w9, w9, mi
0x00000000038db668: ldr        x22, [sp, #0x1b8]
0x00000000038db66c: ldp        x20, x23, [sp, #0x178]
0x00000000038db670: ldr        x19, [sp, #0x100]
0x00000000038db674: mov        w21, #0x64f0
0x00000000038db678: ldr        x25, [sp, #0x1e0]
0x00000000038db67c: sub        w10, w9, #2
0x00000000038db680: cmp        w10, #2
0x00000000038db684: b.hs       #0x38db698
0x00000000038db688: ldr        w10, [x11, x8]
0x00000000038db68c: cmp        w10, #1
0x00000000038db690: csinc      w10, w10, wzr, lt
0x00000000038db694: b          #0x38db6ac
0x00000000038db698: cmp        w9, #1
0x00000000038db69c: b.ne       #0x38db6b0
0x00000000038db6a0: ldr        w10, [x11, x8]
0x00000000038db6a4: cmp        w10, #2
0x00000000038db6a8: csel       w10, w10, w12, lt
0x00000000038db6ac: str        w10, [x11, x8]
0x00000000038db6b0: add        x8, x8, #4
0x00000000038db6b4: cmp        x8, #0x10
0x00000000038db6b8: b.ne       #0x38db67c
0x00000000038db6bc: ldr        q0, [sp, #0x260]
0x00000000038db6c0: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000038db6c4: orr        v0.8b, v0.8b, v1.8b
0x00000000038db6c8: fmov       x8, d0
0x00000000038db6cc: lsr        x9, x8, #0x20
0x00000000038db6d0: orr        w8, w8, w9
0x00000000038db6d4: cbz        w8, #0x38dbae0
0x00000000038db6d8: ldr        x8, [x19, x13, lsl #3]
0x00000000038db6dc: ldp        x9, x21, [x8, #0x38]
0x00000000038db6e0: ldr        x10, [sp, #0x138]
0x00000000038db6e4: add        x0, x9, x10
0x00000000038db6e8: ldr        x10, [x8, #0x48]
0x00000000038db6ec: ldrsw      x1, [x8, #0x10]
0x00000000038db6f0: adrp       x8, #0x6185000
0x00000000038db6f4: add        x8, x8, #0x2a8
0x00000000038db6f8: ldr        x28, [x8, #0x10]
0x00000000038db6fc: add        w8, w1, #1
0x00000000038db700: asr        w8, w8, #1
0x00000000038db704: ldr        x9, [sp, #0x150]
0x00000000038db708: cmp        w9, #1
0x00000000038db70c: csel       w20, w8, w1, eq
0x00000000038db710: str        w14, [sp, #0x11c]
0x00000000038db714: str        x10, [sp, #0x1d0]
0x00000000038db718: cbz        w14, #0x38db7f4
0x00000000038db71c: ldr        w8, [sp, #0x1fc]
0x00000000038db720: str        w8, [x26]
0x00000000038db724: ldr        w19, [sp, #0x1b4]
0x00000000038db728: add        x2, sp, #0x280
0x00000000038db72c: ldr        w23, [sp, #0x15c]
0x00000000038db730: stp        w23, w19, [sp, #0x14]
0x00000000038db734: str        wzr, [sp, #0x10]
0x00000000038db738: sub        x4, x29, #0x80
0x00000000038db73c: mov        w8, #0xf758
0x00000000038db740: movk       w8, #0xc, lsl #16
0x00000000038db744: add        x5, x22, x8
0x00000000038db748: mov        w24, #0xf758
0x00000000038db74c: movk       w24, #0xc, lsl #16
0x00000000038db750: str        x28, [sp, #8]
0x00000000038db754: str        wzr, [sp]
0x00000000038db758: mov        w3, #0x20
0x00000000038db75c: mov        w6, #0x20
0x00000000038db760: mov        w7, #0x20
0x00000000038db764: bl         #0x386b134
0x00000000038db768: stp        w23, w19, [sp, #0x14]
0x00000000038db76c: ldr        x25, [sp, #0x120]
0x00000000038db770: add        x0, x21, x25
0x00000000038db774: add        x8, sp, #0x280
0x00000000038db778: add        x2, x8, #0x400
0x00000000038db77c: sub        x4, x29, #0x80
0x00000000038db780: add        x5, x22, x24
0x00000000038db784: str        w27, [sp, #0x10]
0x00000000038db788: str        x28, [sp, #8]
0x00000000038db78c: str        wzr, [sp]
0x00000000038db790: mov        x1, x20
0x00000000038db794: ldr        x24, [sp, #0x198]
0x00000000038db798: mov        x3, x24
0x00000000038db79c: mov        x6, x24
0x00000000038db7a0: mov        x21, x20
0x00000000038db7a4: ldr        x20, [sp, #0x148]
0x00000000038db7a8: mov        x7, x20
0x00000000038db7ac: bl         #0x386b134
0x00000000038db7b0: stp        w23, w19, [sp, #0x14]
0x00000000038db7b4: ldr        x8, [sp, #0x1d0]
0x00000000038db7b8: add        x0, x8, x25
0x00000000038db7bc: sub        x4, x29, #0x80
0x00000000038db7c0: mov        w8, #0xf758
0x00000000038db7c4: movk       w8, #0xc, lsl #16
0x00000000038db7c8: add        x5, x22, x8
0x00000000038db7cc: str        w27, [sp, #0x10]
0x00000000038db7d0: str        x28, [sp, #8]
0x00000000038db7d4: str        wzr, [sp]
0x00000000038db7d8: mov        x1, x21
0x00000000038db7dc: ldr        x2, [sp, #0x108]
0x00000000038db7e0: mov        x3, x24
0x00000000038db7e4: mov        x6, x24
0x00000000038db7e8: mov        x7, x20
0x00000000038db7ec: bl         #0x386b134
0x00000000038db7f0: b          #0x38dba1c
0x00000000038db7f4: str        x21, [sp, #0x1c8]
0x00000000038db7f8: str        w20, [sp, #0x188]
0x00000000038db7fc: str        x28, [sp, #0x1d8]
0x00000000038db800: mov        x9, #0
0x00000000038db804: mov        x22, #0
0x00000000038db808: mov        w10, #1
0x00000000038db80c: str        x0, [sp, #0x1e8]
0x00000000038db810: mov        x8, #0
0x00000000038db814: str        w10, [sp, #0x1f0]
0x00000000038db818: sxtw       x22, w22
0x00000000038db81c: madd       x25, x9, x1, x0
0x00000000038db820: mov        w26, #2
0x00000000038db824: add        x10, sp, #0x280
0x00000000038db828: add        x27, x10, x9, lsl #5
0x00000000038db82c: ldr        x28, [sp, #0x1b8]
0x00000000038db830: ldr        w19, [sp, #0x1b4]
0x00000000038db834: add        x23, sp, #0x270
0x00000000038db838: ldr        w20, [sp, #0x15c]
0x00000000038db83c: ldr        x24, [sp, #0x1d8]
0x00000000038db840: ldr        w9, [x23, x22, lsl #2]
0x00000000038db844: sub        x10, x29, #0x80
0x00000000038db848: str        w9, [x10]
0x00000000038db84c: stp        w20, w19, [sp, #0x14]
0x00000000038db850: add        x0, x25, x8
0x00000000038db854: add        x2, x27, x8
0x00000000038db858: str        wzr, [sp, #0x10]
0x00000000038db85c: sub        x4, x29, #0x80
0x00000000038db860: mov        w8, #0xf758
0x00000000038db864: movk       w8, #0xc, lsl #16
0x00000000038db868: add        x5, x28, x8
0x00000000038db86c: str        x24, [sp, #8]
0x00000000038db870: str        wzr, [sp]
0x00000000038db874: mov        x21, x1
0x00000000038db878: mov        w3, #0x20
0x00000000038db87c: mov        w6, #0x10
0x00000000038db880: mov        w7, #0x10
0x00000000038db884: bl         #0x386b134
0x00000000038db888: mov        x1, x21
0x00000000038db88c: add        x22, x22, #1
0x00000000038db890: mov        w8, #0x10
0x00000000038db894: subs       w26, w26, #1
0x00000000038db898: b.ne       #0x38db840
0x00000000038db89c: mov        w10, #0
0x00000000038db8a0: mov        w9, #0x10
0x00000000038db8a4: ldr        x0, [sp, #0x1e8]
0x00000000038db8a8: ldr        w8, [sp, #0x1f0]
0x00000000038db8ac: tbnz       w8, #0, #0x38db810
0x00000000038db8b0: ldr        x8, [sp, #0xb0]
0x00000000038db8b4: cmp        w8, #5
0x00000000038db8b8: sub        x26, x29, #0x80
0x00000000038db8bc: ldr        x8, [sp, #0x1a8]
0x00000000038db8c0: ldr        x6, [sp, #0x1c0]
0x00000000038db8c4: ldr        w24, [sp, #0x15c]
0x00000000038db8c8: b.hi       #0x38dba1c
0x00000000038db8cc: mov        x12, #0
0x00000000038db8d0: mov        w15, #0
0x00000000038db8d4: ldr        x9, [sp, #0x120]
0x00000000038db8d8: ldr        x10, [sp, #0x1d0]
0x00000000038db8dc: add        x13, x10, x9
0x00000000038db8e0: ldr        w10, [sp, #0x188]
0x00000000038db8e4: smull      x8, w8, w10
0x00000000038db8e8: str        x8, [sp, #0x160]
0x00000000038db8ec: ldr        x8, [sp, #0x1c8]
0x00000000038db8f0: add        x10, x8, x9
0x00000000038db8f4: add        x14, sp, #0x280
0x00000000038db8f8: str        x12, [sp, #0x168]
0x00000000038db8fc: ldr        x8, [sp, #0x150]
0x00000000038db900: cmp        w8, #5
0x00000000038db904: str        x13, [sp, #0x1d0]
0x00000000038db908: b.hi       #0x38db9ec
0x00000000038db90c: mov        x22, #0
0x00000000038db910: add        x8, sp, #0x270
0x00000000038db914: add        x25, x8, w15, sxtw #2
0x00000000038db918: str        x10, [sp, #0x1c8]
0x00000000038db91c: str        x14, [sp, #0x1a0]
0x00000000038db920: str        w15, [sp, #0x1f0]
0x00000000038db924: ldr        w8, [x25], #4
0x00000000038db928: str        w8, [x26]
0x00000000038db92c: add        x8, x14, x22
0x00000000038db930: str        x8, [sp, #0x1e8]
0x00000000038db934: ldr        w26, [sp, #0x1b4]
0x00000000038db938: stp        w24, w26, [sp, #0x14]
0x00000000038db93c: add        x0, x10, x22
0x00000000038db940: add        x2, x8, #0x400
0x00000000038db944: sub        x4, x29, #0x80
0x00000000038db948: ldr        x28, [sp, #0x1b8]
0x00000000038db94c: mov        w8, #0xf758
0x00000000038db950: movk       w8, #0xc, lsl #16
0x00000000038db954: add        x5, x28, x8
0x00000000038db958: ldr        w21, [sp, #0x194]
0x00000000038db95c: str        w21, [sp, #0x10]
0x00000000038db960: ldr        x19, [sp, #0x1d8]
0x00000000038db964: str        x19, [sp, #8]
0x00000000038db968: str        wzr, [sp]
0x00000000038db96c: ldr        w27, [sp, #0x188]
0x00000000038db970: mov        x1, x27
0x00000000038db974: ldr        x20, [sp, #0x198]
0x00000000038db978: mov        x3, x20
0x00000000038db97c: ldr        x23, [sp, #0x1a8]
0x00000000038db980: mov        x7, x23
0x00000000038db984: bl         #0x386b134
0x00000000038db988: stp        w24, w26, [sp, #0x14]
0x00000000038db98c: ldr        x8, [sp, #0x1d0]
0x00000000038db990: add        x0, x8, x22
0x00000000038db994: ldr        x8, [sp, #0x1e8]
0x00000000038db998: add        x2, x8, #0x800
0x00000000038db99c: sub        x26, x29, #0x80
0x00000000038db9a0: sub        x4, x29, #0x80
0x00000000038db9a4: mov        w8, #0xf758
0x00000000038db9a8: movk       w8, #0xc, lsl #16
0x00000000038db9ac: add        x5, x28, x8
0x00000000038db9b0: str        w21, [sp, #0x10]
0x00000000038db9b4: str        x19, [sp, #8]
0x00000000038db9b8: str        wzr, [sp]
0x00000000038db9bc: mov        x1, x27
0x00000000038db9c0: mov        x3, x20
0x00000000038db9c4: ldr        x6, [sp, #0x1c0]
0x00000000038db9c8: mov        x7, x23
0x00000000038db9cc: bl         #0x386b134
0x00000000038db9d0: ldr        w15, [sp, #0x1f0]
0x00000000038db9d4: ldr        x14, [sp, #0x1a0]
0x00000000038db9d8: ldp        x6, x10, [sp, #0x1c0]
0x00000000038db9dc: add        x22, x22, x6
0x00000000038db9e0: add        w15, w15, #1
0x00000000038db9e4: cmp        x22, x20
0x00000000038db9e8: b.lo       #0x38db920
0x00000000038db9ec: ldr        x12, [sp, #0x168]
0x00000000038db9f0: ldr        x8, [sp, #0x1a8]
0x00000000038db9f4: add        x12, x12, x8
0x00000000038db9f8: ldr        x8, [sp, #0x140]
0x00000000038db9fc: add        x14, x14, x8
0x00000000038dba00: ldr        x8, [sp, #0x160]
0x00000000038dba04: ldr        x13, [sp, #0x1d0]
0x00000000038dba08: add        x13, x13, x8
0x00000000038dba0c: add        x10, x10, x8
0x00000000038dba10: ldr        x8, [sp, #0x148]
0x00000000038dba14: cmp        x12, x8
0x00000000038dba18: b.lo       #0x38db8f8
0x00000000038dba1c: ldr        x11, [sp, #0xf0]
0x00000000038dba20: ldr        w1, [x11, #0x10]
0x00000000038dba24: ldp        x8, x9, [x11, #0x38]
0x00000000038dba28: ldr        x10, [x11, #0x48]
0x00000000038dba2c: ldr        w6, [x11, #0x24]
0x00000000038dba30: ldr        x23, [sp, #0x180]
0x00000000038dba34: ldr        w11, [x23, #0x1e0]
0x00000000038dba38: ldr        w12, [x23, #0x1e4]
0x00000000038dba3c: ldp        x14, x13, [sp, #0xc8]
0x00000000038dba40: stp        x13, x14, [sp, #0x50]
0x00000000038dba44: ldp        x14, x13, [sp, #0xd8]
0x00000000038dba48: stp        x13, x14, [sp, #0x40]
0x00000000038dba4c: add        x13, sp, #0xe80
0x00000000038dba50: str        x13, [sp, #0x38]
0x00000000038dba54: add        x13, sp, #2, lsl #12
0x00000000038dba58: add        x13, x13, #0x680
0x00000000038dba5c: str        x13, [sp, #0x30]
0x00000000038dba60: ldr        w13, [sp, #0x11c]
0x00000000038dba64: str        w13, [sp, #0x28]
0x00000000038dba68: add        x13, sp, #0x260
0x00000000038dba6c: str        x13, [sp, #0x20]
0x00000000038dba70: ldr        w13, [sp, #0xec]
0x00000000038dba74: stp        w12, w13, [sp, #0x18]
0x00000000038dba78: ldr        x13, [sp, #0x138]
0x00000000038dba7c: add        x0, x8, x13
0x00000000038dba80: add        x2, sp, #0x280
0x00000000038dba84: str        w11, [sp, #0x14]
0x00000000038dba88: mov        x8, #0x2000000020
0x00000000038dba8c: stur       x8, [sp, #0xc]
0x00000000038dba90: ldr        x8, [sp, #0x198]
0x00000000038dba94: str        w8, [sp, #8]
0x00000000038dba98: ldr        x8, [sp, #0x108]
0x00000000038dba9c: str        x8, [sp]
0x00000000038dbaa0: ldr        x8, [sp, #0x120]
0x00000000038dbaa4: add        x4, x9, x8
0x00000000038dbaa8: add        x5, x10, x8
0x00000000038dbaac: add        x8, sp, #0x280
0x00000000038dbab0: add        x7, x8, #0x400
0x00000000038dbab4: mov        w3, #0x20
0x00000000038dbab8: bl         #0x387ec08
0x00000000038dbabc: ldr        x22, [sp, #0x1b8]
0x00000000038dbac0: ldr        x19, [sp, #0x100]
0x00000000038dbac4: ldr        x20, [sp, #0x178]
0x00000000038dbac8: mov        w21, #0x64f0
0x00000000038dbacc: ldr        x25, [sp, #0x1e0]
0x00000000038dbad0: ldr        w27, [sp, #0x194]
0x00000000038dbad4: adrp       x28, #0x6487000
0x00000000038dbad8: add        x28, x28, #0xeb4
0x00000000038dbadc: ldr        x13, [sp, #0x130]
0x00000000038dbae0: add        x13, x13, #1
0x00000000038dbae4: ldr        x8, [sp, #0x128]
0x00000000038dbae8: cmp        x13, x8
0x00000000038dbaec: b.ne       #0x38db26c
0x00000000038dbaf0: mov        w8, #0
0x00000000038dbaf4: ldr        x10, [sp, #0x78]
0x00000000038dbaf8: ldr        x9, [x10, #0x28]
0x00000000038dbafc: ldr        w10, [x10]
0x00000000038dbb00: sub        w10, w10, #0x20
0x00000000038dbb04: add        x11, sp, #2, lsl #12
0x00000000038dbb08: add        x11, x11, #0x680
0x00000000038dbb0c: add        x12, sp, #0xe80
0x00000000038dbb10: ldr        x13, [sp, #0x138]
0x00000000038dbb14: mov        x14, #0
0x00000000038dbb18: add        x15, x9, w13, sxtw
0x00000000038dbb1c: ldr        w16, [x11, x14, lsl #2]
0x00000000038dbb20: ldrh       w17, [x12, x14, lsl #1]
0x00000000038dbb24: add        w16, w16, w17, lsr #1
0x00000000038dbb28: ldr        w17, [x28, x17, lsl #2]
0x00000000038dbb2c: mul        w16, w16, w17
0x00000000038dbb30: lsr        w16, w16, #0x13
0x00000000038dbb34: strb       w16, [x15, x14]
0x00000000038dbb38: add        x14, x14, #1
0x00000000038dbb3c: cmp        w14, #0x20
0x00000000038dbb40: b.ne       #0x38dbb1c
0x00000000038dbb44: add        w13, w10, w13
0x00000000038dbb48: add        w13, w13, w14
0x00000000038dbb4c: add        w8, w8, #1
0x00000000038dbb50: add        x11, x11, #0x80
0x00000000038dbb54: add        x12, x12, #0x40
0x00000000038dbb58: cmp        w8, #0x20
0x00000000038dbb5c: b.ne       #0x38dbb14
0x00000000038dbb60: ldr        x8, [sp, #0xb0]
0x00000000038dbb64: cmp        w8, #5
0x00000000038dbb68: b.hi       #0x38dbc1c
0x00000000038dbb6c: mov        w8, #0
0x00000000038dbb70: ldr        x11, [sp, #0x78]
0x00000000038dbb74: ldp        x9, x10, [x11, #0x30]
0x00000000038dbb78: ldr        w11, [x11, #0x14]
0x00000000038dbb7c: ldr        x12, [sp, #0x198]
0x00000000038dbb80: sub        w11, w11, w12
0x00000000038dbb84: mov        w12, #0x400
0x00000000038dbb88: ldr        x13, [sp, #0x120]
0x00000000038dbb8c: ldr        x14, [sp, #0x150]
0x00000000038dbb90: cmp        w14, #5
0x00000000038dbb94: b.hi       #0x38dbc08
0x00000000038dbb98: add        x14, sp, #2, lsl #12
0x00000000038dbb9c: add        x14, x14, #0x680
0x00000000038dbba0: add        x14, x14, w12, sxtw #2
0x00000000038dbba4: add        x15, sp, #0xe80
0x00000000038dbba8: add        x15, x15, w12, sxtw #1
0x00000000038dbbac: ldr        w0, [sp, #0xc4]
0x00000000038dbbb0: add        w12, w0, w12
0x00000000038dbbb4: add        x16, x9, w13, sxtw
0x00000000038dbbb8: add        x17, x10, w13, sxtw
0x00000000038dbbbc: add        w13, w0, w13
0x00000000038dbbc0: ldr        w1, [x14]
0x00000000038dbbc4: ldrh       w2, [x15]
0x00000000038dbbc8: add        w1, w1, w2, lsr #1
0x00000000038dbbcc: ldr        w2, [x28, x2, lsl #2]
0x00000000038dbbd0: mul        w1, w1, w2
0x00000000038dbbd4: lsr        w1, w1, #0x13
0x00000000038dbbd8: strb       w1, [x16], #1
0x00000000038dbbdc: ldr        w1, [x14, #0x1000]
0x00000000038dbbe0: ldrh       w2, [x15, #0x800]
0x00000000038dbbe4: add        w1, w1, w2, lsr #1
0x00000000038dbbe8: ldr        w2, [x28, x2, lsl #2]
0x00000000038dbbec: mul        w1, w1, w2
0x00000000038dbbf0: lsr        w1, w1, #0x13
0x00000000038dbbf4: strb       w1, [x17], #1
0x00000000038dbbf8: add        x14, x14, #4
0x00000000038dbbfc: add        x15, x15, #2
0x00000000038dbc00: subs       w0, w0, #1
0x00000000038dbc04: b.ne       #0x38dbbc0
0x00000000038dbc08: add        w13, w11, w13
0x00000000038dbc0c: add        w8, w8, #1
0x00000000038dbc10: ldr        w14, [sp, #0xfc]
0x00000000038dbc14: cmp        w8, w14
0x00000000038dbc18: b.ne       #0x38dbb8c
0x00000000038dbc1c: ldr        x8, [sp, #0x138]
0x00000000038dbc20: add        x8, x8, #0x20
0x00000000038dbc24: str        x8, [sp, #0x138]
0x00000000038dbc28: ldr        x8, [sp, #0x120]
0x00000000038dbc2c: ldr        x9, [sp, #0x198]
0x00000000038dbc30: add        x8, x8, x9
0x00000000038dbc34: str        x8, [sp, #0x120]
0x00000000038dbc38: ldr        w3, [sp, #0xac]
0x00000000038dbc3c: add        w3, w3, #1
0x00000000038dbc40: ldr        w8, [sp, #0x74]
0x00000000038dbc44: cmp        w3, w8
0x00000000038dbc48: b.ne       #0x38db1b4
0x00000000038dbc4c: ldur       x8, [x29, #-0x68]
0x00000000038dbc50: adrp       x9, #0x5ba4000
0x00000000038dbc54: ldr        x9, [x9, #0x338]
0x00000000038dbc58: ldr        x9, [x9]
0x00000000038dbc5c: cmp        x9, x8
0x00000000038dbc60: b.ne       #0x38dbc88
0x00000000038dbc64: add        sp, sp, #5, lsl #12
0x00000000038dbc68: add        sp, sp, #0x6b0
0x00000000038dbc6c: ldp        x29, x30, [sp, #0x50]
0x00000000038dbc70: ldp        x20, x19, [sp, #0x40]
0x00000000038dbc74: ldp        x22, x21, [sp, #0x30]
0x00000000038dbc78: ldp        x24, x23, [sp, #0x20]
0x00000000038dbc7c: ldp        x26, x25, [sp, #0x10]
0x00000000038dbc80: ldp        x28, x27, [sp], #0x60
0x00000000038dbc84: ret        
0x00000000038dbc88: bl         #0x4b98620
0x00000000038dbc8c: sub        sp, sp, #0x90
0x00000000038dbc90: stp        x28, x27, [sp, #0x30]
0x00000000038dbc94: stp        x26, x25, [sp, #0x40]
0x00000000038dbc98: stp        x24, x23, [sp, #0x50]
0x00000000038dbc9c: stp        x22, x21, [sp, #0x60]
0x00000000038dbca0: stp        x20, x19, [sp, #0x70]
0x00000000038dbca4: stp        x29, x30, [sp, #0x80]
0x00000000038dbca8: add        x29, sp, #0x80
0x00000000038dbcac: mov        x20, x1
0x00000000038dbcb0: mov        x19, x0
0x00000000038dbcb4: add        x8, x0, #0xcf, lsl #12
0x00000000038dbcb8: add        x28, x8, #0x680
0x00000000038dbcbc: add        x8, x0, #0xb4, lsl #12
0x00000000038dbcc0: add        x26, x8, #0x3e0
0x00000000038dbcc4: add        x8, x0, #0x2e, lsl #12
0x00000000038dbcc8: add        x27, x8, #0x4c4
0x00000000038dbccc: add        x8, x0, #0x12, lsl #12
0x00000000038dbcd0: add        x8, x8, #0x340
0x00000000038dbcd4: str        x8, [sp, #0x20]
0x00000000038dbcd8: mov        w24, #0xc030
0x00000000038dbcdc: ldr        w22, [x26]
0x00000000038dbce0: mov        w25, #0xe708
0x00000000038dbce4: movk       w25, #2, lsl #16
0x00000000038dbce8: ldr        x0, [x0, x25]
0x00000000038dbcec: bl         #0x171b930
0x00000000038dbcf0: mov        x21, x0
0x00000000038dbcf4: ldr        w23, [x27, #0x1dc]
0x00000000038dbcf8: ldr        w8, [x27, #0xe8]
0x00000000038dbcfc: str        x27, [sp, #0x28]
0x00000000038dbd00: ldr        w27, [x27, #0x1e0]
0x00000000038dbd04: cmp        w8, #2
0x00000000038dbd08: b.ne       #0x38dbd24
0x00000000038dbd0c: ldr        w8, [x26, #0xe18]
0x00000000038dbd10: add        w8, w8, w27
0x00000000038dbd14: bic        w8, w8, w8, asr #31
0x00000000038dbd18: cmp        w8, #6
0x00000000038dbd1c: mov        w9, #6
0x00000000038dbd20: csel       w27, w8, w9, lt
0x00000000038dbd24: ldr        x9, [sp, #0x28]
0x00000000038dbd28: ldr        w8, [x9]
0x00000000038dbd2c: ldr        w1, [x9, #0xc]
0x00000000038dbd30: mov        w9, #0x4468
0x00000000038dbd34: movk       w9, #0xb, lsl #16
0x00000000038dbd38: orr        x10, x9, #4
0x00000000038dbd3c: cmp        w8, #1
0x00000000038dbd40: csel       x8, x10, x9, hi
0x00000000038dbd44: ldr        w0, [x19, x8]
0x00000000038dbd48: bl         #0x38c2900
0x00000000038dbd4c: fcvtzs     w8, d0
0x00000000038dbd50: mov        w9, #0x10
0x00000000038dbd54: sub        w9, w9, w8
0x00000000038dbd58: sub        w9, w27, w9, lsr #1
0x00000000038dbd5c: bic        w9, w9, w9, asr #31
0x00000000038dbd60: cmp        w8, #0x10
0x00000000038dbd64: csel       w8, w27, w9, gt
0x00000000038dbd68: sub        w9, w23, #1
0x00000000038dbd6c: asr        w9, w9, #1
0x00000000038dbd70: mvn        w10, w20
0x00000000038dbd74: add        w10, w21, w10
0x00000000038dbd78: cmp        w9, w10
0x00000000038dbd7c: csel       w9, w9, w10, lt
0x00000000038dbd80: and        w10, w23, #1
0x00000000038dbd84: mov        w11, #2
0x00000000038dbd88: sub        w10, w11, w10
0x00000000038dbd8c: cmp        w9, w20
0x00000000038dbd90: csel       w9, w9, w20, lt
0x00000000038dbd94: csinc      w10, w10, wzr, lt
0x00000000038dbd98: add        w9, w10, w9, lsl #1
0x00000000038dbd9c: mov        w10, #0x81b5
0x00000000038dbda0: movk       w10, #0x1b4e, lsl #16
0x00000000038dbda4: smull      x10, w22, w10
0x00000000038dbda8: asr        x11, x10, #0x24
0x00000000038dbdac: lsr        x12, x10, #0x3f
0x00000000038dbdb0: add        w11, w11, w12
0x00000000038dbdb4: orr        w13, w11, #1
0x00000000038dbdb8: cmp        w9, w11
0x00000000038dbdbc: csel       w9, w13, w9, gt
0x00000000038dbdc0: asr        x10, x10, #0x25
0x00000000038dbdc4: add        w10, w10, w12
0x00000000038dbdc8: cmp        w8, w10
0x00000000038dbdcc: csel       w8, w8, w10, lt
0x00000000038dbdd0: ldrb       w10, [x26, #0xe34]
0x00000000038dbdd4: add        x10, x19, x10
0x00000000038dbdd8: mov        w11, #0x59f8
0x00000000038dbddc: movk       w11, #0xb, lsl #16
0x00000000038dbde0: ldrb       w10, [x10, x11]
0x00000000038dbde4: ldr        w11, [x26, #0x4c]
0x00000000038dbde8: sub        w11, w11, #1
0x00000000038dbdec: cmp        w11, w10
0x00000000038dbdf0: csinc      w26, w9, wzr, le
0x00000000038dbdf4: add        w9, w26, w26, lsr #31
0x00000000038dbdf8: asr        w9, w9, #1
0x00000000038dbdfc: stp        w8, w26, [x28, #0xc8]
0x00000000038dbe00: str        w9, [x28, #0xd0]
0x00000000038dbe04: subs       w8, w26, #1
0x00000000038dbe08: b.lt       #0x38dbf94
0x00000000038dbe0c: str        x28, [sp, #0x18]
0x00000000038dbe10: mov        w22, #0x66dc
0x00000000038dbe14: movk       w22, #0xb, lsl #16
0x00000000038dbe18: add        x9, x19, #0x29, lsl #12
0x00000000038dbe1c: add        x27, x9, #0xfc4
0x00000000038dbe20: mov        w28, #0x9ea0
0x00000000038dbe24: movk       w28, #2, lsl #16
0x00000000038dbe28: add        w8, w8, w8, lsr #31
0x00000000038dbe2c: add        w20, w20, w8, asr #1
0x00000000038dbe30: add        x8, x19, #0xcf, lsl #12
0x00000000038dbe34: add        x23, x8, #0x678
0x00000000038dbe38: ubfiz      x21, x26, #3, #0x20
0x00000000038dbe3c: ldr        x0, [x19, x25]
0x00000000038dbe40: mov        x1, x20
0x00000000038dbe44: bl         #0x38aa038
0x00000000038dbe48: str        x0, [x23, x21]
0x00000000038dbe4c: sub        w20, w20, #1
0x00000000038dbe50: subs       x21, x21, #8
0x00000000038dbe54: b.ne       #0x38dbe3c
0x00000000038dbe58: ldr        w8, [x19, x22]
0x00000000038dbe5c: cbz        w8, #0x38dbf70
0x00000000038dbe60: ldr        x8, [sp, #0x28]
0x00000000038dbe64: ldur       x8, [x8, #0x64]
0x00000000038dbe68: mov        w9, #0xe0
0x00000000038dbe6c: ldrsw      x10, [x27, #0x1cc]
0x00000000038dbe70: smaddl     x8, w10, w9, x8
0x00000000038dbe74: ldp        w1, w2, [x8, #0x60]
0x00000000038dbe78: mov        w8, #0xf758
0x00000000038dbe7c: movk       w8, #0xc, lsl #16
0x00000000038dbe80: add        x0, x19, x8
0x00000000038dbe84: mov        x3, x1
0x00000000038dbe88: mov        x4, x2
0x00000000038dbe8c: bl         #0x386c4e4
0x00000000038dbe90: mov        w25, #0
0x00000000038dbe94: add        x8, x19, #0xb6, lsl #12
0x00000000038dbe98: add        x22, x8, #0x7c0
0x00000000038dbe9c: mov        w23, #0xa0
0x00000000038dbea0: ldr        x20, [sp, #0x18]
0x00000000038dbea4: ldr        w9, [x27, #0x344]
0x00000000038dbea8: ldr        x8, [x20]
0x00000000038dbeac: ldr        w10, [x8]
0x00000000038dbeb0: cmp        w10, w9, lsl #3
0x00000000038dbeb4: b.ne       #0x38dbec8
0x00000000038dbeb8: ldr        w9, [x27, #0x33c]
0x00000000038dbebc: ldr        w8, [x8, #4]
0x00000000038dbec0: cmp        w8, w9, lsl #3
0x00000000038dbec4: b.eq       #0x38dbf2c
0x00000000038dbec8: smaddl     x21, w25, w23, x22
0x00000000038dbecc: ldp        w1, w2, [x27]
0x00000000038dbed0: ldp        w3, w4, [x27, #0x18]
0x00000000038dbed4: ldr        x8, [sp, #0x28]
0x00000000038dbed8: ldr        w6, [x8, #0x5c]
0x00000000038dbedc: stp        xzr, xzr, [sp]
0x00000000038dbee0: mov        x0, x21
0x00000000038dbee4: mov        w5, #0xa0
0x00000000038dbee8: mov        x7, #0
0x00000000038dbeec: bl         #0x39058a0
0x00000000038dbef0: cbz        w0, #0x38dbf08
0x00000000038dbef4: add        x0, x19, x28
0x00000000038dbef8: mov        w1, #2
0x00000000038dbefc: adrp       x2, #0x54a3000
0x00000000038dbf00: add        x2, x2, #0x44b
0x00000000038dbf04: bl         #0x38e278c
0x00000000038dbf08: ldr        x1, [x20]
0x00000000038dbf0c: add        x0, x19, x28
0x00000000038dbf10: mov        x2, x21
0x00000000038dbf14: mov        w3, #0
0x00000000038dbf18: mov        w4, #0
0x00000000038dbf1c: mov        w5, #0
0x00000000038dbf20: bl         #0x389c310
0x00000000038dbf24: str        x0, [x20]
0x00000000038dbf28: add        w25, w25, #1
0x00000000038dbf2c: add        x20, x20, #8
0x00000000038dbf30: subs       x26, x26, #1
0x00000000038dbf34: b.ne       #0x38dbea4
0x00000000038dbf38: add        x8, x27, #0x3a4
0x00000000038dbf3c: ldr        x8, [x8]
0x00000000038dbf40: ldrsw      x9, [x27, #0x348]
0x00000000038dbf44: mov        w10, #0x44
0x00000000038dbf48: smaddl     x8, w9, w10, x8
0x00000000038dbf4c: add        x8, x8, #0x44
0x00000000038dbf50: add        x9, x27, #0x3ac
0x00000000038dbf54: str        x8, [x9]
0x00000000038dbf58: add        x9, x27, #0x3e4
0x00000000038dbf5c: ldr        x9, [x9]
0x00000000038dbf60: ldp        x28, x10, [sp, #0x18]
0x00000000038dbf64: str        x9, [x10]
0x00000000038dbf68: str        x8, [x9]
0x00000000038dbf6c: b          #0x38dbf94
0x00000000038dbf70: ldr        x28, [sp, #0x18]
0x00000000038dbf74: ldr        x8, [x28]
0x00000000038dbf78: ldp        w1, w2, [x8, #8]
0x00000000038dbf7c: mov        w8, #0xf758
0x00000000038dbf80: movk       w8, #0xc, lsl #16
0x00000000038dbf84: add        x0, x19, x8
0x00000000038dbf88: mov        x3, x1
0x00000000038dbf8c: mov        x4, x2
0x00000000038dbf90: bl         #0x386c4e4
0x00000000038dbf94: mov        x0, x19
0x00000000038dbf98: mov        w1, #0x80
0x00000000038dbf9c: bl         #0x38c832c
0x00000000038dbfa0: asr        w8, w0, #6
0x00000000038dbfa4: cmp        w0, #0x40
0x00000000038dbfa8: cinc       w8, w8, lo
0x00000000038dbfac: ldr        x9, [sp, #0x20]
0x00000000038dbfb0: str        w8, [x9, #0xfc]
0x00000000038dbfb4: add        x1, x19, x24
0x00000000038dbfb8: mov        x0, x19
0x00000000038dbfbc: mov        w2, #0x80
0x00000000038dbfc0: bl         #0x38c85c8
0x00000000038dbfc4: ldr        w8, [x28, #0x138]
0x00000000038dbfc8: cbz        w8, #0x38dbff0
0x00000000038dbfcc: mov        x0, x19
0x00000000038dbfd0: ldp        x29, x30, [sp, #0x80]
0x00000000038dbfd4: ldp        x20, x19, [sp, #0x70]
0x00000000038dbfd8: ldp        x22, x21, [sp, #0x60]
0x00000000038dbfdc: ldp        x24, x23, [sp, #0x50]
0x00000000038dbfe0: ldp        x26, x25, [sp, #0x40]
0x00000000038dbfe4: ldp        x28, x27, [sp, #0x30]
0x00000000038dbfe8: add        sp, sp, #0x90
0x00000000038dbfec: b          #0x38a3418
0x00000000038dbff0: ldr        x8, [sp, #0x28]
0x00000000038dbff4: ldp        w9, w20, [x8, #0x54]
0x00000000038dbff8: str        w9, [sp, #0x20]
0x00000000038dbffc: mov        x0, x19
0x00000000038dc000: bl         #0x3887ad4
0x00000000038dc004: cmp        w20, #0x1f
0x00000000038dc008: b.eq       #0x38dc0c8
0x00000000038dc00c: mov        w26, #0
0x00000000038dc010: mov        w8, #1
0x00000000038dc014: lsl        w9, w8, w20
0x00000000038dc018: str        w9, [sp, #0x18]
0x00000000038dc01c: ldr        w9, [sp, #0x20]
0x00000000038dc020: lsl        w8, w8, w9
0x00000000038dc024: cmp        w8, #1
0x00000000038dc028: csinc      w25, w8, wzr, gt
0x00000000038dc02c: mov        w28, #0xe88
0x00000000038dc030: ldr        w8, [sp, #0x20]
0x00000000038dc034: cmp        w8, #0x1f
0x00000000038dc038: b.eq       #0x38dc0b8
0x00000000038dc03c: mov        w23, #0
0x00000000038dc040: ldr        x8, [sp, #0x28]
0x00000000038dc044: ldr        w8, [x8, #0x54]
0x00000000038dc048: mov        w9, #0xf6e8
0x00000000038dc04c: movk       w9, #2, lsl #16
0x00000000038dc050: ldr        x9, [x19, x9]
0x00000000038dc054: lsl        w8, w26, w8
0x00000000038dc058: add        w8, w8, w23
0x00000000038dc05c: smaddl     x8, w8, w28, x9
0x00000000038dc060: ldp        w9, w10, [x8]
0x00000000038dc064: asr        w20, w9, #2
0x00000000038dc068: add        w9, w10, #3
0x00000000038dc06c: cmp        w20, w9, asr #2
0x00000000038dc070: b.ge       #0x38dc0ac
0x00000000038dc074: asr        w27, w9, #2
0x00000000038dc078: ldp        w9, w8, [x8, #8]
0x00000000038dc07c: asr        w21, w9, #2
0x00000000038dc080: add        w8, w8, #3
0x00000000038dc084: asr        w22, w8, #2
0x00000000038dc088: add        x1, x19, x24
0x00000000038dc08c: mov        x0, x19
0x00000000038dc090: mov        x2, x20
0x00000000038dc094: mov        x3, x21
0x00000000038dc098: mov        x4, x22
0x00000000038dc09c: bl         #0x38dafd4
0x00000000038dc0a0: add        w20, w20, #1
0x00000000038dc0a4: cmp        w27, w20
0x00000000038dc0a8: b.ne       #0x38dc088
0x00000000038dc0ac: add        w23, w23, #1
0x00000000038dc0b0: cmp        w23, w25
0x00000000038dc0b4: b.ne       #0x38dc040
0x00000000038dc0b8: add        w26, w26, #1
0x00000000038dc0bc: ldr        w8, [sp, #0x18]
0x00000000038dc0c0: cmp        w26, w8
0x00000000038dc0c4: b.ne       #0x38dc030
0x00000000038dc0c8: ldp        x29, x30, [sp, #0x80]
0x00000000038dc0cc: ldp        x20, x19, [sp, #0x70]
0x00000000038dc0d0: ldp        x22, x21, [sp, #0x60]
0x00000000038dc0d4: ldp        x24, x23, [sp, #0x50]
0x00000000038dc0d8: ldp        x26, x25, [sp, #0x40]
0x00000000038dc0dc: ldp        x28, x27, [sp, #0x30]
0x00000000038dc0e0: add        sp, sp, #0x90
0x00000000038dc0e4: ret        
