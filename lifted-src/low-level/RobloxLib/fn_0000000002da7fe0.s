; instruction-faithful ARM64 fallback for RobloxLib::function_2da7fe0
0x0000000002da7fe0: sub        sp, sp, #0xd0
0x0000000002da7fe4: stp        d9, d8, [sp, #0x60]
0x0000000002da7fe8: stp        x28, x27, [sp, #0x70]
0x0000000002da7fec: stp        x26, x25, [sp, #0x80]
0x0000000002da7ff0: stp        x24, x23, [sp, #0x90]
0x0000000002da7ff4: stp        x22, x21, [sp, #0xa0]
0x0000000002da7ff8: stp        x20, x19, [sp, #0xb0]
0x0000000002da7ffc: stp        x29, x30, [sp, #0xc0]
0x0000000002da8000: add        x29, sp, #0xc0
0x0000000002da8004: mov        x22, x6
0x0000000002da8008: mov        x23, x4
0x0000000002da800c: mov        x19, x0
0x0000000002da8010: stp        x1, x2, [x0]
0x0000000002da8014: stp        x3, x5, [x0, #0x10]
0x0000000002da8018: str        x7, [x0, #0x20]
0x0000000002da801c: add        x8, x0, #0x70
0x0000000002da8020: movi       v0.16b, #0
0x0000000002da8024: stur       q0, [x0, #0x38]
0x0000000002da8028: stur       q0, [x0, #0x48]
0x0000000002da802c: str        wzr, [x0, #0x58]
0x0000000002da8030: mov        x20, x0
0x0000000002da8034: str        q0, [x20, #0x28]!
0x0000000002da8038: str        x8, [x0, #0x60]
0x0000000002da803c: adrp       x8, #0x4bcd000
0x0000000002da8040: ldr        d0, [x8, #0xa78]
0x0000000002da8044: str        d0, [x0, #0x68]
0x0000000002da8048: str        xzr, [x0, #0xa0]
0x0000000002da804c: str        wzr, [x0, #0xa8]
0x0000000002da8050: strb       wzr, [x0, #0xd4]
0x0000000002da8054: str        xzr, [x0, #0x1a0]
0x0000000002da8058: movi       v0.16b, #0
0x0000000002da805c: stp        q0, q0, [x0, #0xb0]
0x0000000002da8060: strb       wzr, [x0, #0xd0]
0x0000000002da8064: mov        x25, x0
0x0000000002da8068: str        q0, [x25, #0xd8]!
0x0000000002da806c: mov        w8, #0x6f28
0x0000000002da8070: add        x26, x25, x8
0x0000000002da8074: str        wzr, [x25, #0xc0]
0x0000000002da8078: stp        q0, q0, [x25, #0xa0]
0x0000000002da807c: stp        q0, q0, [x25, #0x80]
0x0000000002da8080: stp        q0, q0, [x25, #0x60]
0x0000000002da8084: stp        q0, q0, [x25, #0x40]
0x0000000002da8088: stp        q0, q0, [x25, #0x20]
0x0000000002da808c: str        q0, [x25, #0x10]
0x0000000002da8090: bl         #0x695394
0x0000000002da8094: mov        x1, x0
0x0000000002da8098: add        x0, x25, #0xd0
0x0000000002da809c: bl         #0x2d99220
0x0000000002da80a0: str        wzr, [x25, #0x120]
0x0000000002da80a4: movi       v0.2s, #1, lsl #8
0x0000000002da80a8: str        s0, [x25, #0x128]
0x0000000002da80ac: movi       v0.16b, #0
0x0000000002da80b0: str        q0, [x25, #0x130]
0x0000000002da80b4: str        wzr, [x25, #0x140]
0x0000000002da80b8: adrp       x8, #0x4bcf000
0x0000000002da80bc: ldr        d8, [x8, #0xa40]
0x0000000002da80c0: str        d8, [x25, #0x148]
0x0000000002da80c4: mov        w8, #0x228
0x0000000002da80c8: mov        x9, #0x7fffffffffffffff
0x0000000002da80cc: mov        w10, #0x7228
0x0000000002da80d0: str        x9, [x19, x8]
0x0000000002da80d4: add        x8, x8, #0xe0
0x0000000002da80d8: cmp        x8, x10
0x0000000002da80dc: b.ne       #0x2da80d0
0x0000000002da80e0: mov        w8, #0x7228
0x0000000002da80e4: add        x21, x19, x8
0x0000000002da80e8: bl         #0x695394
0x0000000002da80ec: str        x0, [x19, #0x7248]
0x0000000002da80f0: movi       v0.16b, #0
0x0000000002da80f4: stp        q0, q0, [x21]
0x0000000002da80f8: str        d8, [x19, #0x7250]
0x0000000002da80fc: mov        x8, #0x7fffffffffffffff
0x0000000002da8100: str        x8, [x19, #0x7258]
0x0000000002da8104: str        x8, [x19, #0x7278]
0x0000000002da8108: str        x8, [x19, #0x7298]
0x0000000002da810c: str        x8, [x19, #0x72b8]
0x0000000002da8110: strb       wzr, [x26, #0x2d8]
0x0000000002da8114: ldr        w8, [x26, #0x2e0]
0x0000000002da8118: orr        w8, w8, #1
0x0000000002da811c: str        w8, [x26, #0x2e0]
0x0000000002da8120: add        x0, x26, #0x2e0
0x0000000002da8124: bl         #0x2d9bb4c
0x0000000002da8128: ldr        w8, [x26, #0x308]
0x0000000002da812c: orr        w8, w8, #1
0x0000000002da8130: str        w8, [x26, #0x308]
0x0000000002da8134: add        x0, x26, #0x308
0x0000000002da8138: bl         #0x2d9bb4c
0x0000000002da813c: movi       v0.16b, #0
0x0000000002da8140: str        q0, [x19, #0x7330]
0x0000000002da8144: mov        w8, #0x7330
0x0000000002da8148: add        x8, x19, x8
0x0000000002da814c: str        x8, [sp, #0x10]
0x0000000002da8150: str        wzr, [x8, #0x10]
0x0000000002da8154: mov        x24, #-0x10000000000001
0x0000000002da8158: str        x24, [x19, #0x7348]
0x0000000002da815c: str        xzr, [x19, #0x7350]
0x0000000002da8160: str        wzr, [x26, #0x358]
0x0000000002da8164: ldr        x8, [x23]
0x0000000002da8168: str        x8, [x19, #0x7360]
0x0000000002da816c: ldr        x8, [x23, #8]
0x0000000002da8170: str        x8, [x19, #0x7368]
0x0000000002da8174: str        x22, [x19, #0x7370]
0x0000000002da8178: dup        v0.2d, x24
0x0000000002da817c: str        xzr, [x19, #0x7378]
0x0000000002da8180: str        q0, [x19, #0x7380]
0x0000000002da8184: mov        w8, #0x7390
0x0000000002da8188: add        x8, x19, x8
0x0000000002da818c: strb       wzr, [x26, #0x620]
0x0000000002da8190: mov        w9, #0x7628
0x0000000002da8194: str        x8, [sp, #8]
0x0000000002da8198: strb       wzr, [x8, #0x110]
0x0000000002da819c: movi       v0.16b, #0
0x0000000002da81a0: str        q0, [x19, #0x7490]
0x0000000002da81a4: str        q0, [x19, #0x7480]
0x0000000002da81a8: str        q0, [x19, #0x7470]
0x0000000002da81ac: str        q0, [x19, #0x7460]
0x0000000002da81b0: str        q0, [x19, #0x7450]
0x0000000002da81b4: str        q0, [x19, #0x7440]
0x0000000002da81b8: str        q0, [x19, #0x7430]
0x0000000002da81bc: str        q0, [x19, #0x7420]
0x0000000002da81c0: str        q0, [x19, #0x7410]
0x0000000002da81c4: str        q0, [x19, #0x7400]
0x0000000002da81c8: str        q0, [x19, #0x73f0]
0x0000000002da81cc: str        q0, [x19, #0x73e0]
0x0000000002da81d0: str        q0, [x19, #0x73d0]
0x0000000002da81d4: str        q0, [x19, #0x73c0]
0x0000000002da81d8: str        q0, [x19, #0x73b0]
0x0000000002da81dc: str        q0, [x19, #0x73a0]
0x0000000002da81e0: str        q0, [x19, #0x7390]
0x0000000002da81e4: add        x0, x19, x9
0x0000000002da81e8: mov        w1, #0x2b8
0x0000000002da81ec: bl         #0x4b987a0
0x0000000002da81f0: str        x24, [x19, #0x78e0]
0x0000000002da81f4: strh       wzr, [x26, #0x8e8]
0x0000000002da81f8: strb       wzr, [x26, #0x8ec]
0x0000000002da81fc: strb       wzr, [x26, #0x8f0]
0x0000000002da8200: strb       wzr, [x26, #0x8f4]
0x0000000002da8204: strb       wzr, [x26, #0x8f8]
0x0000000002da8208: str        xzr, [x19, #0x7900]
0x0000000002da820c: str        xzr, [x19, #0x7910]
0x0000000002da8210: str        xzr, [x19, #0x7908]
0x0000000002da8214: str        x24, [x19, #0x7918]
0x0000000002da8218: strb       wzr, [x26, #0x920]
0x0000000002da821c: strb       wzr, [x26, #0x928]
0x0000000002da8220: strh       wzr, [x26, #0x930]
0x0000000002da8224: bl         #0x695394
0x0000000002da8228: str        xzr, [x19, #0x7938]
0x0000000002da822c: str        xzr, [x19, #0x7948]
0x0000000002da8230: str        xzr, [x19, #0x7940]
0x0000000002da8234: str        x0, [x19, #0x7950]
0x0000000002da8238: bl         #0x695394
0x0000000002da823c: str        xzr, [x19, #0x7958]
0x0000000002da8240: str        xzr, [x19, #0x7968]
0x0000000002da8244: str        xzr, [x19, #0x7960]
0x0000000002da8248: str        x0, [x19, #0x7970]
0x0000000002da824c: mov        w8, #0x7978
0x0000000002da8250: add        x28, x19, x8
0x0000000002da8254: strb       wzr, [x26, #0x9dc]
0x0000000002da8258: strb       wzr, [x26, #0x9e0]
0x0000000002da825c: strb       wzr, [x26, #0x9e4]
0x0000000002da8260: strb       wzr, [x26, #0x9e8]
0x0000000002da8264: strb       wzr, [x26, #0x9ec]
0x0000000002da8268: strb       wzr, [x26, #0x9f0]
0x0000000002da826c: strb       wzr, [x26, #0x9f4]
0x0000000002da8270: strb       wzr, [x26, #0x9f8]
0x0000000002da8274: strb       wzr, [x26, #0x9fc]
0x0000000002da8278: strb       wzr, [x26, #0xa00]
0x0000000002da827c: strb       wzr, [x26, #0xa04]
0x0000000002da8280: str        wzr, [x26, #0xa08]
0x0000000002da8284: strb       wzr, [x26, #0xa10]
0x0000000002da8288: strb       wzr, [x26, #0xa70]
0x0000000002da828c: strb       wzr, [x26, #0xa78]
0x0000000002da8290: strb       wzr, [x26, #0xad8]
0x0000000002da8294: strb       wzr, [x28, #0x60]
0x0000000002da8298: movi       v0.16b, #0
0x0000000002da829c: stp        q0, q0, [x28, #0x40]
0x0000000002da82a0: stp        q0, q0, [x28, #0x20]
0x0000000002da82a4: stp        q0, q0, [x28]
0x0000000002da82a8: str        x24, [x19, #0x7ae0]
0x0000000002da82ac: mov        w0, #0x18
0x0000000002da82b0: bl         #0x47e9370
0x0000000002da82b4: mov        x23, x0
0x0000000002da82b8: stp        xzr, xzr, [x0, #8]
0x0000000002da82bc: adrp       x27, #0x5edc000
0x0000000002da82c0: add        x27, x27, #0x8b0
0x0000000002da82c4: str        x27, [x0]
0x0000000002da82c8: mov        w0, #0x50
0x0000000002da82cc: bl         #0x47e9370
0x0000000002da82d0: mov        x24, x0
0x0000000002da82d4: adrp       x8, #0x661d000
0x0000000002da82d8: add        x8, x8, #0x898
0x0000000002da82dc: adrp       x9, #0x5edc000
0x0000000002da82e0: add        x9, x9, #0x898
0x0000000002da82e4: orr        x22, x9, #2
0x0000000002da82e8: str        x8, [sp, #0x30]
0x0000000002da82ec: stp        x22, x23, [sp, #0x48]
0x0000000002da82f0: add        x1, sp, #0x50
0x0000000002da82f4: add        x2, sp, #0x30
0x0000000002da82f8: fmov       d0, #30.00000000
0x0000000002da82fc: bl         #0x2d92fc8
0x0000000002da8300: str        x24, [x19, #0x7ae8]
0x0000000002da8304: add        x0, sp, #0x30
0x0000000002da8308: bl         #0x2f418c
0x0000000002da830c: ldr        x0, [sp, #0x50]
0x0000000002da8310: str        xzr, [sp, #0x50]
0x0000000002da8314: cbz        x0, #0x2da8324
0x0000000002da8318: ldr        x8, [x0]
0x0000000002da831c: ldr        x8, [x8, #8]
0x0000000002da8320: blr        x8
0x0000000002da8324: mov        w0, #0x18
0x0000000002da8328: bl         #0x47e9370
0x0000000002da832c: mov        x23, x0
0x0000000002da8330: stp        xzr, xzr, [x0, #8]
0x0000000002da8334: str        x27, [x0]
0x0000000002da8338: mov        w0, #0x50
0x0000000002da833c: bl         #0x47e9370
0x0000000002da8340: mov        x24, x0
0x0000000002da8344: str        x23, [sp, #0x50]
0x0000000002da8348: adrp       x8, #0x661d000
0x0000000002da834c: add        x8, x8, #0x8b0
0x0000000002da8350: str        x8, [sp, #0x30]
0x0000000002da8354: str        x22, [sp, #0x48]
0x0000000002da8358: add        x1, sp, #0x50
0x0000000002da835c: add        x2, sp, #0x30
0x0000000002da8360: fmov       d0, #30.00000000
0x0000000002da8364: bl         #0x2d92fc8
0x0000000002da8368: str        x24, [x19, #0x7af0]
0x0000000002da836c: add        x0, sp, #0x30
0x0000000002da8370: bl         #0x2f418c
0x0000000002da8374: ldr        x0, [sp, #0x50]
0x0000000002da8378: str        xzr, [sp, #0x50]
0x0000000002da837c: cbz        x0, #0x2da838c
0x0000000002da8380: ldr        x8, [x0]
0x0000000002da8384: ldr        x8, [x8, #8]
0x0000000002da8388: blr        x8
0x0000000002da838c: mov        w0, #0x18
0x0000000002da8390: bl         #0x47e9370
0x0000000002da8394: mov        x23, x0
0x0000000002da8398: stp        xzr, xzr, [x0, #8]
0x0000000002da839c: str        x27, [x0]
0x0000000002da83a0: mov        w0, #0x50
0x0000000002da83a4: bl         #0x47e9370
0x0000000002da83a8: mov        x24, x0
0x0000000002da83ac: str        x23, [sp, #0x50]
0x0000000002da83b0: adrp       x8, #0x661d000
0x0000000002da83b4: add        x8, x8, #0x8e0
0x0000000002da83b8: str        x8, [sp, #0x30]
0x0000000002da83bc: str        x22, [sp, #0x48]
0x0000000002da83c0: add        x1, sp, #0x50
0x0000000002da83c4: add        x2, sp, #0x30
0x0000000002da83c8: fmov       d0, #30.00000000
0x0000000002da83cc: bl         #0x2d92fc8
0x0000000002da83d0: str        x24, [x19, #0x7af8]
0x0000000002da83d4: add        x0, sp, #0x30
0x0000000002da83d8: bl         #0x2f418c
0x0000000002da83dc: ldr        x0, [sp, #0x50]
0x0000000002da83e0: str        xzr, [sp, #0x50]
0x0000000002da83e4: cbz        x0, #0x2da83f4
0x0000000002da83e8: ldr        x8, [x0]
0x0000000002da83ec: ldr        x8, [x8, #8]
0x0000000002da83f0: blr        x8
0x0000000002da83f4: mov        w0, #0x18
0x0000000002da83f8: bl         #0x47e9370
0x0000000002da83fc: mov        x23, x0
0x0000000002da8400: stp        xzr, xzr, [x0, #8]
0x0000000002da8404: str        x27, [x0]
0x0000000002da8408: mov        w0, #0x50
0x0000000002da840c: bl         #0x47e9370
0x0000000002da8410: mov        x24, x0
0x0000000002da8414: str        x23, [sp, #0x50]
0x0000000002da8418: adrp       x8, #0x661d000
0x0000000002da841c: add        x8, x8, #0x8c8
0x0000000002da8420: str        x8, [sp, #0x30]
0x0000000002da8424: str        x22, [sp, #0x48]
0x0000000002da8428: add        x1, sp, #0x50
0x0000000002da842c: add        x2, sp, #0x30
0x0000000002da8430: fmov       d0, #30.00000000
0x0000000002da8434: bl         #0x2d92fc8
0x0000000002da8438: str        x24, [x19, #0x7b00]
0x0000000002da843c: add        x0, sp, #0x30
0x0000000002da8440: bl         #0x2f418c
0x0000000002da8444: ldr        x0, [sp, #0x50]
0x0000000002da8448: str        xzr, [sp, #0x50]
0x0000000002da844c: cbz        x0, #0x2da845c
0x0000000002da8450: ldr        x8, [x0]
0x0000000002da8454: ldr        x8, [x8, #8]
0x0000000002da8458: blr        x8
0x0000000002da845c: adrp       x1, #0x541e000
0x0000000002da8460: add        x1, x1, #0xc88
0x0000000002da8464: add        x0, sp, #0x18
0x0000000002da8468: bl         #0x18aac
0x0000000002da846c: adrp       x8, #0x616c000
0x0000000002da8470: ldr        w22, [x8, #0x230]
0x0000000002da8474: adrp       x8, #0x616c000
0x0000000002da8478: ldr        w23, [x8, #0x218]
0x0000000002da847c: bl         #0x47fa170
0x0000000002da8480: scvtf      d1, w23
0x0000000002da8484: adrp       x8, #0x4bce000
0x0000000002da8488: ldr        d2, [x8, #0xff8]
0x0000000002da848c: fmul       d1, d1, d2
0x0000000002da8490: str        x22, [x19, #0x7b18]
0x0000000002da8494: adrp       x8, #0x5edd000
0x0000000002da8498: add        x8, x8, #0x290
0x0000000002da849c: add        x8, x8, #0x10
0x0000000002da84a0: str        x8, [x19, #0x7b10]
0x0000000002da84a4: str        d0, [x19, #0x7b20]
0x0000000002da84a8: str        wzr, [x26, #0xb28]
0x0000000002da84ac: str        d1, [x19, #0x7b30]
0x0000000002da84b0: ldur       q0, [sp, #0x18]
0x0000000002da84b4: mov        w8, #0x7b38
0x0000000002da84b8: str        q0, [x19, x8]
0x0000000002da84bc: ldr        x8, [sp, #0x28]
0x0000000002da84c0: str        x8, [x19, #0x7b48]
0x0000000002da84c4: str        wzr, [x26, #0xb50]
0x0000000002da84c8: str        wzr, [x26, #0xb58]
0x0000000002da84cc: mov        x8, #-0x10000000000001
0x0000000002da84d0: str        x8, [x19, #0x7b60]
0x0000000002da84d4: strh       wzr, [x26, #0xb68]
0x0000000002da84d8: strb       wzr, [x26, #0xb6a]
0x0000000002da84dc: str        xzr, [x19, #0x7b70]
0x0000000002da84e0: strb       wzr, [x26, #0xb78]
0x0000000002da84e4: movi       v0.16b, #0
0x0000000002da84e8: str        q0, [x19, #0x7b80]
0x0000000002da84ec: str        q0, [x19, #0x7b90]
0x0000000002da84f0: mov        w8, #1
0x0000000002da84f4: str        x8, [x19, #0x7ba0]
0x0000000002da84f8: mov        x0, x19
0x0000000002da84fc: ldp        x29, x30, [sp, #0xc0]
0x0000000002da8500: ldp        x20, x19, [sp, #0xb0]
0x0000000002da8504: ldp        x22, x21, [sp, #0xa0]
0x0000000002da8508: ldp        x24, x23, [sp, #0x90]
0x0000000002da850c: ldp        x26, x25, [sp, #0x80]
0x0000000002da8510: ldp        x28, x27, [sp, #0x70]
0x0000000002da8514: ldp        d9, d8, [sp, #0x60]
0x0000000002da8518: add        sp, sp, #0xd0
0x0000000002da851c: ret        
0x0000000002da8520: str        x0, [sp]
0x0000000002da8524: ldrsb      w8, [sp, #0x2f]
0x0000000002da8528: tbz        w8, #0x1f, #0x2da853c
0x0000000002da852c: ldr        x0, [sp, #0x18]
0x0000000002da8530: bl         #0x47e93a8
0x0000000002da8534: b          #0x2da853c
0x0000000002da8538: str        x0, [sp]
0x0000000002da853c: ldr        x0, [x19, #0x7b00]
0x0000000002da8540: str        xzr, [x19, #0x7b00]
0x0000000002da8544: cbz        x0, #0x2da8598
0x0000000002da8548: ldr        x8, [x0]
0x0000000002da854c: ldr        x8, [x8, #8]
0x0000000002da8550: blr        x8
0x0000000002da8554: b          #0x2da8598
0x0000000002da8558: str        x0, [sp]
0x0000000002da855c: add        x0, sp, #0x30
0x0000000002da8560: bl         #0x2f418c
0x0000000002da8564: ldr        x0, [sp, #0x50]
0x0000000002da8568: str        xzr, [sp, #0x50]
0x0000000002da856c: cbz        x0, #0x2da857c
0x0000000002da8570: ldr        x8, [x0]
0x0000000002da8574: ldr        x8, [x8, #8]
0x0000000002da8578: blr        x8
0x0000000002da857c: mov        x0, x24
0x0000000002da8580: b          #0x2da858c
0x0000000002da8584: str        x0, [sp]
0x0000000002da8588: mov        x0, x23
0x0000000002da858c: bl         #0x47e93a8
0x0000000002da8590: b          #0x2da8598
0x0000000002da8594: str        x0, [sp]
0x0000000002da8598: ldr        x0, [x19, #0x7af8]
0x0000000002da859c: str        xzr, [x19, #0x7af8]
0x0000000002da85a0: cbz        x0, #0x2da85f4
0x0000000002da85a4: ldr        x8, [x0]
0x0000000002da85a8: ldr        x8, [x8, #8]
0x0000000002da85ac: blr        x8
0x0000000002da85b0: b          #0x2da85f4
0x0000000002da85b4: str        x0, [sp]
0x0000000002da85b8: add        x0, sp, #0x30
0x0000000002da85bc: bl         #0x2f418c
0x0000000002da85c0: ldr        x0, [sp, #0x50]
0x0000000002da85c4: str        xzr, [sp, #0x50]
0x0000000002da85c8: cbz        x0, #0x2da85d8
0x0000000002da85cc: ldr        x8, [x0]
0x0000000002da85d0: ldr        x8, [x8, #8]
0x0000000002da85d4: blr        x8
0x0000000002da85d8: mov        x0, x24
0x0000000002da85dc: b          #0x2da85e8
0x0000000002da85e0: str        x0, [sp]
0x0000000002da85e4: mov        x0, x23
0x0000000002da85e8: bl         #0x47e93a8
0x0000000002da85ec: b          #0x2da85f4
0x0000000002da85f0: str        x0, [sp]
0x0000000002da85f4: ldr        x0, [x19, #0x7af0]
0x0000000002da85f8: str        xzr, [x19, #0x7af0]
0x0000000002da85fc: cbz        x0, #0x2da8650
0x0000000002da8600: ldr        x8, [x0]
0x0000000002da8604: ldr        x8, [x8, #8]
0x0000000002da8608: blr        x8
0x0000000002da860c: b          #0x2da8650
0x0000000002da8610: str        x0, [sp]
0x0000000002da8614: add        x0, sp, #0x30
0x0000000002da8618: bl         #0x2f418c
0x0000000002da861c: ldr        x0, [sp, #0x50]
0x0000000002da8620: str        xzr, [sp, #0x50]
0x0000000002da8624: cbz        x0, #0x2da8634
0x0000000002da8628: ldr        x8, [x0]
0x0000000002da862c: ldr        x8, [x8, #8]
0x0000000002da8630: blr        x8
0x0000000002da8634: mov        x0, x24
0x0000000002da8638: b          #0x2da8644
0x0000000002da863c: str        x0, [sp]
0x0000000002da8640: mov        x0, x23
0x0000000002da8644: bl         #0x47e93a8
0x0000000002da8648: b          #0x2da8650
0x0000000002da864c: str        x0, [sp]
0x0000000002da8650: ldr        x0, [x19, #0x7ae8]
0x0000000002da8654: str        xzr, [x19, #0x7ae8]
0x0000000002da8658: cbz        x0, #0x2da86ac
0x0000000002da865c: ldr        x8, [x0]
0x0000000002da8660: ldr        x8, [x8, #8]
0x0000000002da8664: blr        x8
0x0000000002da8668: b          #0x2da86ac
0x0000000002da866c: str        x0, [sp]
0x0000000002da8670: add        x0, sp, #0x30
0x0000000002da8674: bl         #0x2f418c
0x0000000002da8678: ldr        x0, [sp, #0x50]
0x0000000002da867c: str        xzr, [sp, #0x50]
0x0000000002da8680: cbz        x0, #0x2da8690
0x0000000002da8684: ldr        x8, [x0]
0x0000000002da8688: ldr        x8, [x8, #8]
0x0000000002da868c: blr        x8
0x0000000002da8690: mov        x0, x24
0x0000000002da8694: b          #0x2da86a0
0x0000000002da8698: str        x0, [sp]
0x0000000002da869c: mov        x0, x23
0x0000000002da86a0: bl         #0x47e93a8
0x0000000002da86a4: b          #0x2da86ac
0x0000000002da86a8: str        x0, [sp]
0x0000000002da86ac: add        x0, x26, #0xa78
0x0000000002da86b0: bl         #0x2da72c4
0x0000000002da86b4: add        x0, x26, #0xa10
0x0000000002da86b8: bl         #0x2da72c4
0x0000000002da86bc: ldrsb      w8, [x26, #0x9d7]
0x0000000002da86c0: tbz        w8, #0x1f, #0x2da86cc
0x0000000002da86c4: ldr        x0, [x19, #0x79c0]
0x0000000002da86c8: bl         #0x47e93a8
0x0000000002da86cc: mov        w27, #0x7938
0x0000000002da86d0: mov        w23, #0x7958
0x0000000002da86d4: ldrsb      w8, [x26, #0x9bf]
0x0000000002da86d8: tbz        w8, #0x1f, #0x2da86e4
0x0000000002da86dc: ldr        x0, [x19, #0x79a8]
0x0000000002da86e0: bl         #0x47e93a8
0x0000000002da86e4: ldrsb      w8, [x26, #0x9a7]
0x0000000002da86e8: tbz        w8, #0x1f, #0x2da86f4
0x0000000002da86ec: ldr        x0, [x19, #0x7990]
0x0000000002da86f0: bl         #0x47e93a8
0x0000000002da86f4: mov        w22, #0x7640
0x0000000002da86f8: mov        w24, #0x7750
0x0000000002da86fc: add        x27, x19, x27
0x0000000002da8700: add        x23, x19, x23
0x0000000002da8704: ldrsb      w8, [x26, #0x98f]
0x0000000002da8708: tbz        w8, #0x1f, #0x2da8714
0x0000000002da870c: ldr        x0, [x28]
0x0000000002da8710: bl         #0x47e93a8
0x0000000002da8714: str        x23, [sp, #0x58]
0x0000000002da8718: add        x0, sp, #0x58
0x0000000002da871c: bl         #0x2da7330
0x0000000002da8720: str        x27, [sp, #0x58]
0x0000000002da8724: add        x0, sp, #0x58
0x0000000002da8728: bl         #0x2da7330
0x0000000002da872c: ldrsb      w8, [x26, #0x917]
0x0000000002da8730: tbz        w8, #0x1f, #0x2da8740
0x0000000002da8734: mov        w8, #0x7900
0x0000000002da8738: ldr        x0, [x19, x8]
0x0000000002da873c: bl         #0x47e93a8
0x0000000002da8740: add        x0, x19, x24
0x0000000002da8744: bl         #0x27db8ac
0x0000000002da8748: add        x0, x19, x22
0x0000000002da874c: bl         #0x27db8ac
0x0000000002da8750: mov        w8, #0x7628
0x0000000002da8754: ldr        x0, [x19, x8]
0x0000000002da8758: cbz        x0, #0x2da8764
0x0000000002da875c: str        x0, [x19, #0x7630]
0x0000000002da8760: bl         #0x47e93a8
0x0000000002da8764: ldrb       w8, [x26, #0x620]
0x0000000002da8768: cmp        w8, #1
0x0000000002da876c: b.ne       #0x2da877c
0x0000000002da8770: mov        w8, #0x74a0
0x0000000002da8774: add        x0, x19, x8
0x0000000002da8778: bl         #0x2da73b0
0x0000000002da877c: ldr        x0, [sp, #8]
0x0000000002da8780: bl         #0x27db8ac
0x0000000002da8784: ldr        x8, [sp, #0x10]
0x0000000002da8788: ldr        x0, [x8]
0x0000000002da878c: bl         #0x47e93a8
0x0000000002da8790: ldrb       w8, [x26, #0x308]
0x0000000002da8794: tbnz       w8, #0, #0x2da87a0
0x0000000002da8798: ldr        x0, [x19, #0x7310]
0x0000000002da879c: bl         #0x47e93a8
0x0000000002da87a0: ldrb       w8, [x26, #0x2e0]
0x0000000002da87a4: tbnz       w8, #0, #0x2da87b0
0x0000000002da87a8: ldr        x0, [x19, #0x72e8]
0x0000000002da87ac: bl         #0x47e93a8
0x0000000002da87b0: mov        w8, #0x7250
0x0000000002da87b4: add        x0, x19, x8
0x0000000002da87b8: bl         #0x2d9c238
0x0000000002da87bc: mov        x0, x21
0x0000000002da87c0: bl         #0x2da74a0
0x0000000002da87c4: add        x0, x25, #0x148
0x0000000002da87c8: bl         #0x2da75e0
0x0000000002da87cc: ldr        x0, [x19, #0x208]
0x0000000002da87d0: bl         #0x47e93a8
0x0000000002da87d4: add        x0, x19, #0x1d0
0x0000000002da87d8: bl         #0x2d997d4
0x0000000002da87dc: ldrsb      w8, [x19, #0x18f]
0x0000000002da87e0: tbz        w8, #0x1f, #0x2da87ec
0x0000000002da87e4: ldr        x0, [x19, #0x178]
0x0000000002da87e8: bl         #0x47e93a8
0x0000000002da87ec: ldrsb      w8, [x19, #0x177]
0x0000000002da87f0: tbz        w8, #0x1f, #0x2da87fc
0x0000000002da87f4: ldr        x0, [x19, #0x160]
0x0000000002da87f8: bl         #0x47e93a8
0x0000000002da87fc: ldrsb      w8, [x19, #0x15f]
0x0000000002da8800: tbz        w8, #0x1f, #0x2da880c
0x0000000002da8804: ldr        x0, [x19, #0x148]
0x0000000002da8808: bl         #0x47e93a8
0x0000000002da880c: ldrsb      w8, [x19, #0x147]
0x0000000002da8810: tbz        w8, #0x1f, #0x2da881c
0x0000000002da8814: ldr        x0, [x19, #0x130]
0x0000000002da8818: bl         #0x47e93a8
0x0000000002da881c: ldrsb      w8, [x19, #0x127]
0x0000000002da8820: tbz        w8, #0x1f, #0x2da882c
0x0000000002da8824: ldr        x0, [x19, #0x110]
0x0000000002da8828: bl         #0x47e93a8
0x0000000002da882c: ldrsb      w8, [x19, #0x107]
0x0000000002da8830: tbz        w8, #0x1f, #0x2da883c
0x0000000002da8834: ldr        x0, [x19, #0xf0]
0x0000000002da8838: bl         #0x47e93a8
0x0000000002da883c: ldrsb      w8, [x19, #0xef]
0x0000000002da8840: tbz        w8, #0x1f, #0x2da884c
0x0000000002da8844: ldr        x0, [x25]
0x0000000002da8848: bl         #0x47e93a8
0x0000000002da884c: mov        x0, x20
0x0000000002da8850: bl         #0x27d1ef4
0x0000000002da8854: ldr        x0, [sp]
0x0000000002da8858: bl         #0x4b97984
0x0000000002da885c: str        x0, [sp]
0x0000000002da8860: b          #0x2da87a0
0x0000000002da8864: str        x0, [sp]
0x0000000002da8868: b          #0x2da87b0
0x0000000002da886c: bl         #0x18bd8
