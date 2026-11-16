; instruction-faithful ARM64 fallback for RobloxLib::function_1b89f40
0x0000000001b89f40: sub        sp, sp, #0x140
0x0000000001b89f44: stp        x26, x25, [sp, #0xf0]
0x0000000001b89f48: stp        x24, x23, [sp, #0x100]
0x0000000001b89f4c: stp        x22, x21, [sp, #0x110]
0x0000000001b89f50: stp        x20, x19, [sp, #0x120]
0x0000000001b89f54: stp        x29, x30, [sp, #0x130]
0x0000000001b89f58: add        x29, sp, #0x130
0x0000000001b89f5c: adrp       x8, #0x5ba4000
0x0000000001b89f60: ldr        x8, [x8, #0x338]
0x0000000001b89f64: ldr        x8, [x8]
0x0000000001b89f68: stur       x8, [x29, #-0x48]
0x0000000001b89f6c: add        x23, sp, #0x40
0x0000000001b89f70: str        wzr, [sp, #0x48]
0x0000000001b89f74: str        xzr, [sp, #0x40]
0x0000000001b89f78: stp        xzr, xzr, [sp, #0x58]
0x0000000001b89f7c: str        xzr, [sp, #0x50]
0x0000000001b89f80: mov        w8, #0x1d
0x0000000001b89f84: str        w8, [sp, #0x68]
0x0000000001b89f88: mov        w24, #0x1f00
0x0000000001b89f8c: strh       w24, [sp, #0x6c]
0x0000000001b89f90: mov        w25, #1
0x0000000001b89f94: strb       w25, [sp, #0x6e]
0x0000000001b89f98: stur       xzr, [sp, #0x6f]
0x0000000001b89f9c: str        xzr, [sp, #0x78]
0x0000000001b89fa0: str        wzr, [sp, #0x80]
0x0000000001b89fa4: stp        xzr, xzr, [sp, #0x90]
0x0000000001b89fa8: str        xzr, [sp, #0x88]
0x0000000001b89fac: mov        w8, #0x22ffff
0x0000000001b89fb0: str        w8, [sp, #0xa0]
0x0000000001b89fb4: strh       w24, [sp, #0xa4]
0x0000000001b89fb8: strb       w25, [sp, #0xa6]
0x0000000001b89fbc: stur       xzr, [x23, #0x67]
0x0000000001b89fc0: add        x0, sp, #8
0x0000000001b89fc4: add        x1, sp, #0x40
0x0000000001b89fc8: mov        w2, #2
0x0000000001b89fcc: bl         #0x1aa94
0x0000000001b89fd0: str        xzr, [sp]
0x0000000001b89fd4: adrp       x22, #0x6330000
0x0000000001b89fd8: add        x22, x22, #0xe48
0x0000000001b89fdc: adrp       x1, #0x5341000
0x0000000001b89fe0: add        x1, x1, #0x64d
0x0000000001b89fe4: adrp       x19, #0x520c000
0x0000000001b89fe8: add        x19, x19, #0xc69
0x0000000001b89fec: adrp       x3, #0x1b88000
0x0000000001b89ff0: add        x3, x3, #0x14
0x0000000001b89ff4: adrp       x5, #0x1b88000
0x0000000001b89ff8: add        x5, x5, #0x1c
0x0000000001b89ffc: add        x7, sp, #8
0x0000000001b8a000: mov        x0, x22
0x0000000001b8a004: mov        x2, x19
0x0000000001b8a008: mov        x4, #0
0x0000000001b8a00c: mov        x6, #0
0x0000000001b8a010: bl         #0x1b89680
0x0000000001b8a014: adrp       x21, #0x1b88000
0x0000000001b8a018: add        x21, x21, #0x11c
0x0000000001b8a01c: adrp       x20, #0
0x0000000001b8a020: add        x20, x20, #0
0x0000000001b8a024: mov        x0, x21
0x0000000001b8a028: mov        x1, x22
0x0000000001b8a02c: mov        x2, x20
0x0000000001b8a030: bl         #0x4b984dc
0x0000000001b8a034: str        wzr, [sp, #0x48]
0x0000000001b8a038: str        xzr, [sp, #0x40]
0x0000000001b8a03c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b8a040: str        xzr, [sp, #0x50]
0x0000000001b8a044: mov        w8, #0x1e
0x0000000001b8a048: str        w8, [sp, #0x68]
0x0000000001b8a04c: strh       w24, [sp, #0x6c]
0x0000000001b8a050: strb       w25, [sp, #0x6e]
0x0000000001b8a054: stur       xzr, [sp, #0x6f]
0x0000000001b8a058: str        xzr, [sp, #0x78]
0x0000000001b8a05c: str        wzr, [sp, #0x80]
0x0000000001b8a060: stp        xzr, xzr, [sp, #0x90]
0x0000000001b8a064: str        xzr, [sp, #0x88]
0x0000000001b8a068: mov        w8, #0x24ffff
0x0000000001b8a06c: str        w8, [sp, #0xa0]
0x0000000001b8a070: strh       w24, [sp, #0xa4]
0x0000000001b8a074: strb       w25, [sp, #0xa6]
0x0000000001b8a078: stur       xzr, [x23, #0x67]
0x0000000001b8a07c: add        x0, sp, #8
0x0000000001b8a080: add        x1, sp, #0x40
0x0000000001b8a084: mov        w2, #2
0x0000000001b8a088: bl         #0x1aa94
0x0000000001b8a08c: str        xzr, [sp]
0x0000000001b8a090: adrp       x22, #0x6330000
0x0000000001b8a094: add        x22, x22, #0xf10
0x0000000001b8a098: adrp       x1, #0x5303000
0x0000000001b8a09c: add        x1, x1, #0x248
0x0000000001b8a0a0: adrp       x3, #0x1b88000
0x0000000001b8a0a4: add        x3, x3, #0x190
0x0000000001b8a0a8: adrp       x5, #0x1b88000
0x0000000001b8a0ac: add        x5, x5, #0x198
0x0000000001b8a0b0: add        x7, sp, #8
0x0000000001b8a0b4: mov        x0, x22
0x0000000001b8a0b8: mov        x2, x19
0x0000000001b8a0bc: mov        x4, #0
0x0000000001b8a0c0: mov        x6, #0
0x0000000001b8a0c4: bl         #0x1b89680
0x0000000001b8a0c8: mov        x0, x21
0x0000000001b8a0cc: mov        x1, x22
0x0000000001b8a0d0: mov        x2, x20
0x0000000001b8a0d4: bl         #0x4b984dc
0x0000000001b8a0d8: str        wzr, [sp, #0x48]
0x0000000001b8a0dc: str        xzr, [sp, #0x40]
0x0000000001b8a0e0: stp        xzr, xzr, [sp, #0x58]
0x0000000001b8a0e4: str        xzr, [sp, #0x50]
0x0000000001b8a0e8: mov        w8, #0x1f
0x0000000001b8a0ec: str        w8, [sp, #0x68]
0x0000000001b8a0f0: strh       w24, [sp, #0x6c]
0x0000000001b8a0f4: strb       w25, [sp, #0x6e]
0x0000000001b8a0f8: stur       xzr, [sp, #0x6f]
0x0000000001b8a0fc: str        xzr, [sp, #0x78]
0x0000000001b8a100: str        wzr, [sp, #0x80]
0x0000000001b8a104: stp        xzr, xzr, [sp, #0x90]
0x0000000001b8a108: str        xzr, [sp, #0x88]
0x0000000001b8a10c: mov        w8, #0x25ffff
0x0000000001b8a110: str        w8, [sp, #0xa0]
0x0000000001b8a114: strh       w24, [sp, #0xa4]
0x0000000001b8a118: strb       w25, [sp, #0xa6]
0x0000000001b8a11c: stur       xzr, [x23, #0x67]
0x0000000001b8a120: add        x0, sp, #8
0x0000000001b8a124: add        x1, sp, #0x40
0x0000000001b8a128: mov        w2, #2
0x0000000001b8a12c: bl         #0x1aa94
0x0000000001b8a130: str        xzr, [sp]
0x0000000001b8a134: adrp       x22, #0x6330000
0x0000000001b8a138: add        x22, x22, #0xfd8
0x0000000001b8a13c: adrp       x1, #0x536e000
0x0000000001b8a140: add        x1, x1, #0x2e9
0x0000000001b8a144: adrp       x3, #0x1b88000
0x0000000001b8a148: add        x3, x3, #0x27c
0x0000000001b8a14c: adrp       x5, #0x1b88000
0x0000000001b8a150: add        x5, x5, #0x284
0x0000000001b8a154: add        x7, sp, #8
0x0000000001b8a158: mov        x0, x22
0x0000000001b8a15c: mov        x2, x19
0x0000000001b8a160: mov        x4, #0
0x0000000001b8a164: mov        x6, #0
0x0000000001b8a168: bl         #0x1b89680
0x0000000001b8a16c: mov        x0, x21
0x0000000001b8a170: mov        x1, x22
0x0000000001b8a174: mov        x2, x20
0x0000000001b8a178: bl         #0x4b984dc
0x0000000001b8a17c: str        wzr, [sp, #0x48]
0x0000000001b8a180: str        xzr, [sp, #0x40]
0x0000000001b8a184: stp        xzr, xzr, [sp, #0x58]
0x0000000001b8a188: str        xzr, [sp, #0x50]
0x0000000001b8a18c: mov        w8, #0x20
0x0000000001b8a190: str        w8, [sp, #0x68]
0x0000000001b8a194: strh       w24, [sp, #0x6c]
0x0000000001b8a198: strb       w25, [sp, #0x6e]
0x0000000001b8a19c: stur       xzr, [sp, #0x6f]
0x0000000001b8a1a0: str        xzr, [sp, #0x78]
0x0000000001b8a1a4: str        wzr, [sp, #0x80]
0x0000000001b8a1a8: stp        xzr, xzr, [sp, #0x90]
0x0000000001b8a1ac: str        xzr, [sp, #0x88]
0x0000000001b8a1b0: mov        w8, #0x26ffff
0x0000000001b8a1b4: str        w8, [sp, #0xa0]
0x0000000001b8a1b8: strh       w24, [sp, #0xa4]
0x0000000001b8a1bc: strb       w25, [sp, #0xa6]
0x0000000001b8a1c0: stur       xzr, [x23, #0x67]
0x0000000001b8a1c4: add        x0, sp, #8
0x0000000001b8a1c8: add        x1, sp, #0x40
0x0000000001b8a1cc: mov        w2, #2
0x0000000001b8a1d0: bl         #0x1aa94
0x0000000001b8a1d4: str        xzr, [sp]
0x0000000001b8a1d8: adrp       x22, #0x6331000
0x0000000001b8a1dc: add        x22, x22, #0xa0
0x0000000001b8a1e0: adrp       x1, #0x536d000
0x0000000001b8a1e4: add        x1, x1, #0xc37
0x0000000001b8a1e8: adrp       x3, #0x1b88000
0x0000000001b8a1ec: add        x3, x3, #0x368
0x0000000001b8a1f0: adrp       x5, #0x1b88000
0x0000000001b8a1f4: add        x5, x5, #0x370
0x0000000001b8a1f8: add        x7, sp, #8
0x0000000001b8a1fc: mov        x0, x22
0x0000000001b8a200: mov        x2, x19
0x0000000001b8a204: mov        x4, #0
0x0000000001b8a208: mov        x6, #0
0x0000000001b8a20c: bl         #0x1b89680
0x0000000001b8a210: mov        x0, x21
0x0000000001b8a214: mov        x1, x22
0x0000000001b8a218: mov        x2, x20
0x0000000001b8a21c: bl         #0x4b984dc
0x0000000001b8a220: str        wzr, [sp, #0x48]
0x0000000001b8a224: str        xzr, [sp, #0x40]
0x0000000001b8a228: stp        xzr, xzr, [sp, #0x58]
0x0000000001b8a22c: str        xzr, [sp, #0x50]
0x0000000001b8a230: mov        w8, #0x21
0x0000000001b8a234: str        w8, [sp, #0x68]
0x0000000001b8a238: strh       w24, [sp, #0x6c]
0x0000000001b8a23c: strb       w25, [sp, #0x6e]
0x0000000001b8a240: stur       xzr, [sp, #0x6f]
0x0000000001b8a244: str        xzr, [sp, #0x78]
0x0000000001b8a248: str        wzr, [sp, #0x80]
0x0000000001b8a24c: stp        xzr, xzr, [sp, #0x90]
0x0000000001b8a250: str        xzr, [sp, #0x88]
0x0000000001b8a254: mov        w8, #0x27ffff
0x0000000001b8a258: str        w8, [sp, #0xa0]
0x0000000001b8a25c: strh       w24, [sp, #0xa4]
0x0000000001b8a260: strb       w25, [sp, #0xa6]
0x0000000001b8a264: stur       xzr, [x23, #0x67]
0x0000000001b8a268: add        x0, sp, #8
0x0000000001b8a26c: add        x1, sp, #0x40
0x0000000001b8a270: mov        w2, #2
0x0000000001b8a274: bl         #0x1aa94
0x0000000001b8a278: str        xzr, [sp]
0x0000000001b8a27c: adrp       x21, #0x6331000
0x0000000001b8a280: add        x21, x21, #0x168
0x0000000001b8a284: adrp       x1, #0x536d000
0x0000000001b8a288: add        x1, x1, #0x313
0x0000000001b8a28c: adrp       x3, #0x1b88000
0x0000000001b8a290: add        x3, x3, #0x454
0x0000000001b8a294: adrp       x5, #0x1b88000
0x0000000001b8a298: add        x5, x5, #0x45c
0x0000000001b8a29c: add        x7, sp, #8
0x0000000001b8a2a0: mov        x0, x21
0x0000000001b8a2a4: mov        x2, x19
0x0000000001b8a2a8: mov        x4, #0
0x0000000001b8a2ac: mov        x6, #0
0x0000000001b8a2b0: bl         #0x1b89918
0x0000000001b8a2b4: adrp       x0, #0x1b88000
0x0000000001b8a2b8: add        x0, x0, #0x540
0x0000000001b8a2bc: mov        x1, x21
0x0000000001b8a2c0: mov        x2, x20
0x0000000001b8a2c4: bl         #0x4b984dc
0x0000000001b8a2c8: str        wzr, [sp, #0x48]
0x0000000001b8a2cc: str        xzr, [sp, #0x40]
0x0000000001b8a2d0: stp        xzr, xzr, [sp, #0x58]
0x0000000001b8a2d4: str        xzr, [sp, #0x50]
0x0000000001b8a2d8: mov        w8, #0xffff
0x0000000001b8a2dc: str        w8, [sp, #0x68]
0x0000000001b8a2e0: mov        w8, #0x1e00
0x0000000001b8a2e4: strh       w8, [sp, #0x6c]
0x0000000001b8a2e8: strb       w25, [sp, #0x6e]
0x0000000001b8a2ec: stur       xzr, [sp, #0x6f]
0x0000000001b8a2f0: str        xzr, [sp, #0x78]
0x0000000001b8a2f4: str        wzr, [sp, #0x80]
0x0000000001b8a2f8: stp        xzr, xzr, [sp, #0x90]
0x0000000001b8a2fc: str        xzr, [sp, #0x88]
0x0000000001b8a300: mov        w8, #0x22
0x0000000001b8a304: str        w8, [sp, #0xa0]
0x0000000001b8a308: strh       w24, [sp, #0xa4]
0x0000000001b8a30c: strb       w25, [sp, #0xa6]
0x0000000001b8a310: stur       xzr, [x23, #0x67]
0x0000000001b8a314: str        wzr, [sp, #0xb8]
0x0000000001b8a318: str        xzr, [sp, #0xb0]
0x0000000001b8a31c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b8a320: str        xzr, [sp, #0xc0]
0x0000000001b8a324: mov        w8, #0x23ffff
0x0000000001b8a328: str        w8, [sp, #0xd8]
0x0000000001b8a32c: strh       w24, [sp, #0xdc]
0x0000000001b8a330: strb       w25, [sp, #0xde]
0x0000000001b8a334: stur       xzr, [x23, #0x9f]
0x0000000001b8a338: add        x0, sp, #8
0x0000000001b8a33c: add        x1, sp, #0x40
0x0000000001b8a340: mov        w2, #3
0x0000000001b8a344: bl         #0x1aa94
0x0000000001b8a348: mov        w8, #8
0x0000000001b8a34c: str        x8, [sp]
0x0000000001b8a350: adrp       x21, #0x6331000
0x0000000001b8a354: add        x21, x21, #0x238
0x0000000001b8a358: adrp       x1, #0x536d000
0x0000000001b8a35c: add        x1, x1, #0x31b
0x0000000001b8a360: adrp       x3, #0x1b88000
0x0000000001b8a364: add        x3, x3, #0x59c
0x0000000001b8a368: adrp       x5, #0x1b88000
0x0000000001b8a36c: add        x5, x5, #0x5a4
0x0000000001b8a370: add        x7, sp, #8
0x0000000001b8a374: mov        x0, x21
0x0000000001b8a378: mov        x2, x19
0x0000000001b8a37c: mov        x4, #0
0x0000000001b8a380: mov        x6, #0
0x0000000001b8a384: bl         #0x1b89bb0
0x0000000001b8a388: adrp       x0, #0x1b88000
0x0000000001b8a38c: add        x0, x0, #0x688
0x0000000001b8a390: mov        x1, x21
0x0000000001b8a394: mov        x2, x20
0x0000000001b8a398: bl         #0x4b984dc
0x0000000001b8a39c: adrp       x0, #0x6331000
0x0000000001b8a3a0: add        x0, x0, #0x300
0x0000000001b8a3a4: adrp       x2, #0x1b88000
0x0000000001b8a3a8: add        x2, x2, #0xa2c
0x0000000001b8a3ac: mov        w1, #6
0x0000000001b8a3b0: bl         #0x47d3d98
0x0000000001b8a3b4: adrp       x0, #0x6331000
0x0000000001b8a3b8: add        x0, x0, #0x560
0x0000000001b8a3bc: adrp       x1, #0x1b88000
0x0000000001b8a3c0: add        x1, x1, #0xba4
0x0000000001b8a3c4: bl         #0x4408bd0
0x0000000001b8a3c8: ldur       x8, [x29, #-0x48]
0x0000000001b8a3cc: adrp       x9, #0x5ba4000
0x0000000001b8a3d0: ldr        x9, [x9, #0x338]
0x0000000001b8a3d4: ldr        x9, [x9]
0x0000000001b8a3d8: cmp        x9, x8
0x0000000001b8a3dc: b.ne       #0x1b8a3fc
0x0000000001b8a3e0: ldp        x29, x30, [sp, #0x130]
0x0000000001b8a3e4: ldp        x20, x19, [sp, #0x120]
0x0000000001b8a3e8: ldp        x22, x21, [sp, #0x110]
0x0000000001b8a3ec: ldp        x24, x23, [sp, #0x100]
0x0000000001b8a3f0: ldp        x26, x25, [sp, #0xf0]
0x0000000001b8a3f4: add        sp, sp, #0x140
0x0000000001b8a3f8: ret        
0x0000000001b8a3fc: bl         #0x4b98620
