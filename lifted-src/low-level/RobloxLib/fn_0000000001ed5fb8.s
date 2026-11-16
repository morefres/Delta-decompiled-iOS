; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5fb8
0x0000000001ed5fb8: sub        sp, sp, #0x120
0x0000000001ed5fbc: stp        x20, x19, [sp, #0x100]
0x0000000001ed5fc0: stp        x29, x30, [sp, #0x110]
0x0000000001ed5fc4: add        x29, sp, #0x110
0x0000000001ed5fc8: adrp       x8, #0x5ba4000
0x0000000001ed5fcc: ldr        x8, [x8, #0x338]
0x0000000001ed5fd0: ldr        x8, [x8]
0x0000000001ed5fd4: stur       x8, [x29, #-0x18]
0x0000000001ed5fd8: movi       v0.16b, #0
0x0000000001ed5fdc: stp        q0, q0, [sp, #0x60]
0x0000000001ed5fe0: str        q0, [sp, #0x50]
0x0000000001ed5fe4: stp        q0, q0, [sp, #0x20]
0x0000000001ed5fe8: str        q0, [sp, #0x10]
0x0000000001ed5fec: adrp       x0, #0x63b5000
0x0000000001ed5ff0: add        x0, x0, #0x6d8
0x0000000001ed5ff4: adrp       x1, #0x2765000
0x0000000001ed5ff8: add        x1, x1, #0xe80
0x0000000001ed5ffc: adrp       x3, #0x5377000
0x0000000001ed6000: add        x3, x3, #0x504
0x0000000001ed6004: adrp       x4, #0x5377000
0x0000000001ed6008: add        x4, x4, #0x514
0x0000000001ed600c: add        x6, sp, #0x50
0x0000000001ed6010: add        x7, sp, #0x10
0x0000000001ed6014: mov        x2, #0
0x0000000001ed6018: mov        w5, #0x40000000
0x0000000001ed601c: bl         #0x1ecf204
0x0000000001ed6020: ldr        x0, [sp, #0x28]
0x0000000001ed6024: cbz        x0, #0x1ed6030
0x0000000001ed6028: str        x0, [sp, #0x30]
0x0000000001ed602c: bl         #0x47e93a8
0x0000000001ed6030: ldr        x0, [sp, #0x10]
0x0000000001ed6034: cbz        x0, #0x1ed6040
0x0000000001ed6038: str        x0, [sp, #0x18]
0x0000000001ed603c: bl         #0x47e93a8
0x0000000001ed6040: adrp       x0, #0x1ec9000
0x0000000001ed6044: add        x0, x0, #0xc68
0x0000000001ed6048: adrp       x1, #0x63b5000
0x0000000001ed604c: add        x1, x1, #0x6d8
0x0000000001ed6050: adrp       x2, #0
0x0000000001ed6054: add        x2, x2, #0
0x0000000001ed6058: bl         #0x4b984dc
0x0000000001ed605c: movi       v0.16b, #0
0x0000000001ed6060: stp        q0, q0, [sp, #0x60]
0x0000000001ed6064: str        q0, [sp, #0x50]
0x0000000001ed6068: stp        q0, q0, [sp, #0x20]
0x0000000001ed606c: str        q0, [sp, #0x10]
0x0000000001ed6070: adrp       x0, #0x65ea000
0x0000000001ed6074: add        x0, x0, #0xfa8
0x0000000001ed6078: adrp       x1, #0x1ec9000
0x0000000001ed607c: add        x1, x1, #0xca4
0x0000000001ed6080: adrp       x3, #0x5377000
0x0000000001ed6084: add        x3, x3, #0xb
0x0000000001ed6088: adrp       x4, #0x5211000
0x0000000001ed608c: add        x4, x4, #0xb7f
0x0000000001ed6090: add        x6, sp, #0x50
0x0000000001ed6094: add        x7, sp, #0x10
0x0000000001ed6098: mov        x2, #0
0x0000000001ed609c: mov        w5, #0x40000000
0x0000000001ed60a0: bl         #0x1ecf448
0x0000000001ed60a4: ldr        x0, [sp, #0x28]
0x0000000001ed60a8: cbz        x0, #0x1ed60b4
0x0000000001ed60ac: str        x0, [sp, #0x30]
0x0000000001ed60b0: bl         #0x47e93a8
0x0000000001ed60b4: ldr        x0, [sp, #0x10]
0x0000000001ed60b8: cbz        x0, #0x1ed60c4
0x0000000001ed60bc: str        x0, [sp, #0x18]
0x0000000001ed60c0: bl         #0x47e93a8
0x0000000001ed60c4: adrp       x0, #0x1ec9000
0x0000000001ed60c8: add        x0, x0, #0xcc4
0x0000000001ed60cc: adrp       x1, #0x65ea000
0x0000000001ed60d0: add        x1, x1, #0xfa8
0x0000000001ed60d4: adrp       x2, #0
0x0000000001ed60d8: add        x2, x2, #0
0x0000000001ed60dc: bl         #0x4b984dc
0x0000000001ed60e0: movi       v0.16b, #0
0x0000000001ed60e4: stp        q0, q0, [sp, #0x60]
0x0000000001ed60e8: str        q0, [sp, #0x50]
0x0000000001ed60ec: stp        q0, q0, [sp, #0x20]
0x0000000001ed60f0: str        q0, [sp, #0x10]
0x0000000001ed60f4: adrp       x0, #0x63b5000
0x0000000001ed60f8: add        x0, x0, #0x798
0x0000000001ed60fc: adrp       x1, #0x1ec9000
0x0000000001ed6100: add        x1, x1, #0xd00
0x0000000001ed6104: adrp       x3, #0x5377000
0x0000000001ed6108: add        x3, x3, #0x518
0x0000000001ed610c: adrp       x4, #0x5211000
0x0000000001ed6110: add        x4, x4, #0xb7f
0x0000000001ed6114: add        x6, sp, #0x50
0x0000000001ed6118: add        x7, sp, #0x10
0x0000000001ed611c: mov        x2, #0
0x0000000001ed6120: mov        w5, #0x40000000
0x0000000001ed6124: bl         #0x1ecf68c
0x0000000001ed6128: ldr        x0, [sp, #0x28]
0x0000000001ed612c: cbz        x0, #0x1ed6138
0x0000000001ed6130: str        x0, [sp, #0x30]
0x0000000001ed6134: bl         #0x47e93a8
0x0000000001ed6138: ldr        x0, [sp, #0x10]
0x0000000001ed613c: cbz        x0, #0x1ed6148
0x0000000001ed6140: str        x0, [sp, #0x18]
0x0000000001ed6144: bl         #0x47e93a8
0x0000000001ed6148: adrp       x0, #0x1ec9000
0x0000000001ed614c: add        x0, x0, #0xd0c
0x0000000001ed6150: adrp       x1, #0x63b5000
0x0000000001ed6154: add        x1, x1, #0x798
0x0000000001ed6158: adrp       x2, #0
0x0000000001ed615c: add        x2, x2, #0
0x0000000001ed6160: bl         #0x4b984dc
0x0000000001ed6164: movi       v0.16b, #0
0x0000000001ed6168: stp        q0, q0, [sp, #0x60]
0x0000000001ed616c: str        q0, [sp, #0x50]
0x0000000001ed6170: stp        q0, q0, [sp, #0x20]
0x0000000001ed6174: str        q0, [sp, #0x10]
0x0000000001ed6178: adrp       x0, #0x63b5000
0x0000000001ed617c: add        x0, x0, #0x858
0x0000000001ed6180: adrp       x1, #0x1ec9000
0x0000000001ed6184: add        x1, x1, #0xd48
0x0000000001ed6188: adrp       x3, #0x5377000
0x0000000001ed618c: add        x3, x3, #0x52d
0x0000000001ed6190: add        x5, sp, #0x50
0x0000000001ed6194: add        x6, sp, #0x10
0x0000000001ed6198: mov        x2, #0
0x0000000001ed619c: mov        w4, #8
0x0000000001ed61a0: bl         #0x1ecf8d0
0x0000000001ed61a4: ldr        x0, [sp, #0x28]
0x0000000001ed61a8: cbz        x0, #0x1ed61b4
0x0000000001ed61ac: str        x0, [sp, #0x30]
0x0000000001ed61b0: bl         #0x47e93a8
0x0000000001ed61b4: ldr        x0, [sp, #0x10]
0x0000000001ed61b8: cbz        x0, #0x1ed61c4
0x0000000001ed61bc: str        x0, [sp, #0x18]
0x0000000001ed61c0: bl         #0x47e93a8
0x0000000001ed61c4: adrp       x0, #0x1ec9000
0x0000000001ed61c8: add        x0, x0, #0xd50
0x0000000001ed61cc: adrp       x1, #0x63b5000
0x0000000001ed61d0: add        x1, x1, #0x858
0x0000000001ed61d4: adrp       x2, #0
0x0000000001ed61d8: add        x2, x2, #0
0x0000000001ed61dc: bl         #0x4b984dc
0x0000000001ed61e0: movi       v0.16b, #0
0x0000000001ed61e4: stp        q0, q0, [sp, #0x60]
0x0000000001ed61e8: str        q0, [sp, #0x50]
0x0000000001ed61ec: stp        q0, q0, [sp, #0x20]
0x0000000001ed61f0: str        q0, [sp, #0x10]
0x0000000001ed61f4: adrp       x0, #0x63b5000
0x0000000001ed61f8: add        x0, x0, #0x910
0x0000000001ed61fc: adrp       x1, #0x2766000
0x0000000001ed6200: add        x1, x1, #0x438
0x0000000001ed6204: adrp       x3, #0x5377000
0x0000000001ed6208: add        x3, x3, #0x539
0x0000000001ed620c: add        x5, sp, #0x50
0x0000000001ed6210: add        x6, sp, #0x10
0x0000000001ed6214: mov        x2, #0
0x0000000001ed6218: mov        w4, #8
0x0000000001ed621c: bl         #0x1ecf8d0
0x0000000001ed6220: ldr        x0, [sp, #0x28]
0x0000000001ed6224: cbz        x0, #0x1ed6230
0x0000000001ed6228: str        x0, [sp, #0x30]
0x0000000001ed622c: bl         #0x47e93a8
0x0000000001ed6230: ldr        x0, [sp, #0x10]
0x0000000001ed6234: cbz        x0, #0x1ed6240
0x0000000001ed6238: str        x0, [sp, #0x18]
0x0000000001ed623c: bl         #0x47e93a8
0x0000000001ed6240: adrp       x0, #0x1ec9000
0x0000000001ed6244: add        x0, x0, #0xd50
0x0000000001ed6248: adrp       x1, #0x63b5000
0x0000000001ed624c: add        x1, x1, #0x910
0x0000000001ed6250: adrp       x2, #0
0x0000000001ed6254: add        x2, x2, #0
0x0000000001ed6258: bl         #0x4b984dc
0x0000000001ed625c: movi       v0.16b, #0
0x0000000001ed6260: stp        q0, q0, [sp, #0x60]
0x0000000001ed6264: str        q0, [sp, #0x50]
0x0000000001ed6268: stp        q0, q0, [sp, #0x20]
0x0000000001ed626c: str        q0, [sp, #0x10]
0x0000000001ed6270: adrp       x0, #0x63b5000
0x0000000001ed6274: add        x0, x0, #0x9c8
0x0000000001ed6278: adrp       x1, #0x2765000
0x0000000001ed627c: add        x1, x1, #0xb7c
0x0000000001ed6280: adrp       x3, #0x5377000
0x0000000001ed6284: add        x3, x3, #0x6c
0x0000000001ed6288: add        x5, sp, #0x50
0x0000000001ed628c: add        x6, sp, #0x10
0x0000000001ed6290: mov        x2, #0
0x0000000001ed6294: mov        w4, #0x40000000
0x0000000001ed6298: bl         #0x1ecf9d0
0x0000000001ed629c: ldr        x0, [sp, #0x28]
0x0000000001ed62a0: cbz        x0, #0x1ed62ac
0x0000000001ed62a4: str        x0, [sp, #0x30]
0x0000000001ed62a8: bl         #0x47e93a8
0x0000000001ed62ac: ldr        x0, [sp, #0x10]
0x0000000001ed62b0: cbz        x0, #0x1ed62bc
0x0000000001ed62b4: str        x0, [sp, #0x18]
0x0000000001ed62b8: bl         #0x47e93a8
0x0000000001ed62bc: adrp       x0, #0x1ec9000
0x0000000001ed62c0: add        x0, x0, #0xd54
0x0000000001ed62c4: adrp       x1, #0x63b5000
0x0000000001ed62c8: add        x1, x1, #0x9c8
0x0000000001ed62cc: adrp       x2, #0
0x0000000001ed62d0: add        x2, x2, #0
0x0000000001ed62d4: bl         #0x4b984dc
0x0000000001ed62d8: movi       v0.16b, #0
0x0000000001ed62dc: stp        q0, q0, [sp, #0x60]
0x0000000001ed62e0: str        q0, [sp, #0x50]
0x0000000001ed62e4: stp        q0, q0, [sp, #0x20]
0x0000000001ed62e8: str        q0, [sp, #0x10]
0x0000000001ed62ec: add        x8, sp, #0x10
0x0000000001ed62f0: str        x8, [sp]
0x0000000001ed62f4: adrp       x0, #0x63b5000
0x0000000001ed62f8: add        x0, x0, #0xa80
0x0000000001ed62fc: adrp       x1, #0x2765000
0x0000000001ed6300: add        x1, x1, #0xdac
0x0000000001ed6304: adrp       x3, #0x5377000
0x0000000001ed6308: add        x3, x3, #0x546
0x0000000001ed630c: adrp       x4, #0x521d000
0x0000000001ed6310: add        x4, x4, #0xff4
0x0000000001ed6314: adrp       x5, #0x5377000
0x0000000001ed6318: add        x5, x5, #0x558
0x0000000001ed631c: add        x7, sp, #0x50
0x0000000001ed6320: mov        x2, #0
0x0000000001ed6324: mov        w6, #0x40000000
0x0000000001ed6328: bl         #0x1ecfac0
0x0000000001ed632c: ldr        x0, [sp, #0x28]
0x0000000001ed6330: cbz        x0, #0x1ed633c
0x0000000001ed6334: str        x0, [sp, #0x30]
0x0000000001ed6338: bl         #0x47e93a8
0x0000000001ed633c: ldr        x0, [sp, #0x10]
0x0000000001ed6340: cbz        x0, #0x1ed634c
0x0000000001ed6344: str        x0, [sp, #0x18]
0x0000000001ed6348: bl         #0x47e93a8
0x0000000001ed634c: adrp       x0, #0x1ec9000
0x0000000001ed6350: add        x0, x0, #0xd58
0x0000000001ed6354: adrp       x1, #0x63b5000
0x0000000001ed6358: add        x1, x1, #0xa80
0x0000000001ed635c: adrp       x2, #0
0x0000000001ed6360: add        x2, x2, #0
0x0000000001ed6364: bl         #0x4b984dc
0x0000000001ed6368: movi       v0.16b, #0
0x0000000001ed636c: stp        q0, q0, [sp, #0x60]
0x0000000001ed6370: str        q0, [sp, #0x50]
0x0000000001ed6374: stp        q0, q0, [sp, #0x20]
0x0000000001ed6378: str        q0, [sp, #0x10]
0x0000000001ed637c: add        x8, sp, #0x10
0x0000000001ed6380: str        x8, [sp]
0x0000000001ed6384: adrp       x0, #0x63b5000
0x0000000001ed6388: add        x0, x0, #0xb48
0x0000000001ed638c: adrp       x1, #0x2765000
0x0000000001ed6390: add        x1, x1, #0xe3c
0x0000000001ed6394: adrp       x3, #0x5377000
0x0000000001ed6398: add        x3, x3, #0x568
0x0000000001ed639c: adrp       x4, #0x5377000
0x0000000001ed63a0: add        x4, x4, #0x514
0x0000000001ed63a4: adrp       x5, #0x5211000
0x0000000001ed63a8: add        x5, x5, #0xbf9
0x0000000001ed63ac: add        x7, sp, #0x50
0x0000000001ed63b0: mov        x2, #0
0x0000000001ed63b4: mov        w6, #0x40000000
0x0000000001ed63b8: bl         #0x1ecfe00
0x0000000001ed63bc: ldr        x0, [sp, #0x28]
0x0000000001ed63c0: cbz        x0, #0x1ed63cc
0x0000000001ed63c4: str        x0, [sp, #0x30]
0x0000000001ed63c8: bl         #0x47e93a8
0x0000000001ed63cc: add        x19, sp, #0x50
0x0000000001ed63d0: ldr        x0, [sp, #0x10]
0x0000000001ed63d4: cbz        x0, #0x1ed63e0
0x0000000001ed63d8: str        x0, [sp, #0x18]
0x0000000001ed63dc: bl         #0x47e93a8
0x0000000001ed63e0: adrp       x0, #0x1ec9000
0x0000000001ed63e4: add        x0, x0, #0xda4
0x0000000001ed63e8: adrp       x1, #0x63b5000
0x0000000001ed63ec: add        x1, x1, #0xb48
0x0000000001ed63f0: adrp       x2, #0
0x0000000001ed63f4: add        x2, x2, #0
0x0000000001ed63f8: bl         #0x4b984dc
0x0000000001ed63fc: str        wzr, [sp, #0x58]
0x0000000001ed6400: str        xzr, [sp, #0x50]
0x0000000001ed6404: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6408: str        xzr, [sp, #0x60]
0x0000000001ed640c: mov        w8, #0xffff
0x0000000001ed6410: str        w8, [sp, #0x78]
0x0000000001ed6414: mov        w8, #0x1000
0x0000000001ed6418: strh       w8, [sp, #0x7c]
0x0000000001ed641c: mov        w8, #1
0x0000000001ed6420: strb       w8, [sp, #0x7e]
0x0000000001ed6424: stur       xzr, [sp, #0x7f]
0x0000000001ed6428: str        xzr, [sp, #0x88]
0x0000000001ed642c: str        wzr, [sp, #0x90]
0x0000000001ed6430: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6434: str        xzr, [sp, #0x98]
0x0000000001ed6438: mov        w9, #0x12
0x0000000001ed643c: str        w9, [sp, #0xb0]
0x0000000001ed6440: mov        w9, #0x1f00
0x0000000001ed6444: strh       w9, [sp, #0xb4]
0x0000000001ed6448: strb       w8, [sp, #0xb6]
0x0000000001ed644c: stur       xzr, [x19, #0x67]
0x0000000001ed6450: str        wzr, [sp, #0xc8]
0x0000000001ed6454: str        xzr, [sp, #0xc0]
0x0000000001ed6458: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed645c: str        xzr, [sp, #0xd0]
0x0000000001ed6460: mov        w10, #0x1affff
0x0000000001ed6464: str        w10, [sp, #0xe8]
0x0000000001ed6468: strh       w9, [sp, #0xec]
0x0000000001ed646c: strb       w8, [sp, #0xee]
0x0000000001ed6470: stur       xzr, [x19, #0x9f]
0x0000000001ed6474: add        x0, sp, #0x10
0x0000000001ed6478: add        x1, sp, #0x50
0x0000000001ed647c: mov        w2, #3
0x0000000001ed6480: bl         #0x1aa94
0x0000000001ed6484: adrp       x0, #0x63b5000
0x0000000001ed6488: add        x0, x0, #0xc10
0x0000000001ed648c: adrp       x1, #0x5377000
0x0000000001ed6490: add        x1, x1, #0x578
0x0000000001ed6494: adrp       x2, #0x520c000
0x0000000001ed6498: add        x2, x2, #0xc69
0x0000000001ed649c: adrp       x3, #0x1ec9000
0x0000000001ed64a0: add        x3, x3, #0xdf0
0x0000000001ed64a4: add        x6, sp, #0x10
0x0000000001ed64a8: mov        x4, #0
0x0000000001ed64ac: mov        x5, #0
0x0000000001ed64b0: mov        w7, #8
0x0000000001ed64b4: bl         #0x1ed0140
0x0000000001ed64b8: adrp       x0, #0x1ec9000
0x0000000001ed64bc: add        x0, x0, #0xdf8
0x0000000001ed64c0: adrp       x1, #0x63b5000
0x0000000001ed64c4: add        x1, x1, #0xc10
0x0000000001ed64c8: adrp       x2, #0
0x0000000001ed64cc: add        x2, x2, #0
0x0000000001ed64d0: bl         #0x4b984dc
0x0000000001ed64d4: str        wzr, [sp, #0x58]
0x0000000001ed64d8: str        xzr, [sp, #0x50]
0x0000000001ed64dc: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed64e0: str        xzr, [sp, #0x60]
0x0000000001ed64e4: mov        w8, #0x13
0x0000000001ed64e8: str        w8, [sp, #0x78]
0x0000000001ed64ec: mov        w8, #0x1f00
0x0000000001ed64f0: strh       w8, [sp, #0x7c]
0x0000000001ed64f4: mov        w9, #1
0x0000000001ed64f8: strb       w9, [sp, #0x7e]
0x0000000001ed64fc: stur       xzr, [sp, #0x7f]
0x0000000001ed6500: str        xzr, [sp, #0x88]
0x0000000001ed6504: str        wzr, [sp, #0x90]
0x0000000001ed6508: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed650c: str        xzr, [sp, #0x98]
0x0000000001ed6510: mov        w10, #0x1bffff
0x0000000001ed6514: str        w10, [sp, #0xb0]
0x0000000001ed6518: strh       w8, [sp, #0xb4]
0x0000000001ed651c: strb       w9, [sp, #0xb6]
0x0000000001ed6520: stur       xzr, [x19, #0x67]
0x0000000001ed6524: add        x0, sp, #0x10
0x0000000001ed6528: add        x1, sp, #0x50
0x0000000001ed652c: mov        w2, #2
0x0000000001ed6530: bl         #0x1aa94
0x0000000001ed6534: str        xzr, [sp]
0x0000000001ed6538: adrp       x0, #0x63b5000
0x0000000001ed653c: add        x0, x0, #0xcd8
0x0000000001ed6540: adrp       x1, #0x5377000
0x0000000001ed6544: add        x1, x1, #0x586
0x0000000001ed6548: adrp       x2, #0x520d000
0x0000000001ed654c: add        x2, x2, #0xdf
0x0000000001ed6550: adrp       x3, #0x1ec9000
0x0000000001ed6554: add        x3, x3, #0xe6c
0x0000000001ed6558: adrp       x5, #0x1ec9000
0x0000000001ed655c: add        x5, x5, #0xe74
0x0000000001ed6560: add        x7, sp, #0x10
0x0000000001ed6564: mov        x4, #0
0x0000000001ed6568: mov        x6, #0
0x0000000001ed656c: bl         #0x1ed0408
0x0000000001ed6570: adrp       x0, #0x1ec9000
0x0000000001ed6574: add        x0, x0, #0xdf8
0x0000000001ed6578: adrp       x1, #0x63b5000
0x0000000001ed657c: add        x1, x1, #0xcd8
0x0000000001ed6580: adrp       x2, #0
0x0000000001ed6584: add        x2, x2, #0
0x0000000001ed6588: bl         #0x4b984dc
0x0000000001ed658c: str        wzr, [sp, #0x58]
0x0000000001ed6590: str        xzr, [sp, #0x50]
0x0000000001ed6594: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6598: str        xzr, [sp, #0x60]
0x0000000001ed659c: mov        w8, #0xffff
0x0000000001ed65a0: str        w8, [sp, #0x78]
0x0000000001ed65a4: mov        w8, #0x1000
0x0000000001ed65a8: strh       w8, [sp, #0x7c]
0x0000000001ed65ac: mov        w8, #1
0x0000000001ed65b0: strb       w8, [sp, #0x7e]
0x0000000001ed65b4: stur       xzr, [sp, #0x7f]
0x0000000001ed65b8: str        xzr, [sp, #0x88]
0x0000000001ed65bc: str        wzr, [sp, #0x90]
0x0000000001ed65c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed65c4: str        xzr, [sp, #0x98]
0x0000000001ed65c8: mov        w9, #0x1dffff
0x0000000001ed65cc: str        w9, [sp, #0xb0]
0x0000000001ed65d0: mov        w9, #0x1f00
0x0000000001ed65d4: strh       w9, [sp, #0xb4]
0x0000000001ed65d8: strb       w8, [sp, #0xb6]
0x0000000001ed65dc: stur       xzr, [x19, #0x67]
0x0000000001ed65e0: add        x0, sp, #0x10
0x0000000001ed65e4: add        x1, sp, #0x50
0x0000000001ed65e8: mov        w2, #2
0x0000000001ed65ec: bl         #0x1aa94
0x0000000001ed65f0: adrp       x0, #0x63b5000
0x0000000001ed65f4: add        x0, x0, #0xda0
0x0000000001ed65f8: adrp       x1, #0x5377000
0x0000000001ed65fc: add        x1, x1, #0x59d
0x0000000001ed6600: adrp       x2, #0x520c000
0x0000000001ed6604: add        x2, x2, #0xc69
0x0000000001ed6608: adrp       x3, #0x1ec9000
0x0000000001ed660c: add        x3, x3, #0xf58
0x0000000001ed6610: add        x6, sp, #0x10
0x0000000001ed6614: mov        x4, #0
0x0000000001ed6618: mov        x5, #0
0x0000000001ed661c: mov        w7, #8
0x0000000001ed6620: bl         #0x1ed062c
0x0000000001ed6624: adrp       x0, #0x1ec9000
0x0000000001ed6628: add        x0, x0, #0xf60
0x0000000001ed662c: adrp       x1, #0x63b5000
0x0000000001ed6630: add        x1, x1, #0xda0
0x0000000001ed6634: adrp       x2, #0
0x0000000001ed6638: add        x2, x2, #0
0x0000000001ed663c: bl         #0x4b984dc
0x0000000001ed6640: str        wzr, [sp, #0x58]
0x0000000001ed6644: str        xzr, [sp, #0x50]
0x0000000001ed6648: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed664c: str        xzr, [sp, #0x60]
0x0000000001ed6650: mov        w8, #0xffff
0x0000000001ed6654: str        w8, [sp, #0x78]
0x0000000001ed6658: mov        w8, #0x1000
0x0000000001ed665c: strh       w8, [sp, #0x7c]
0x0000000001ed6660: mov        w8, #1
0x0000000001ed6664: strb       w8, [sp, #0x7e]
0x0000000001ed6668: stur       xzr, [sp, #0x7f]
0x0000000001ed666c: str        xzr, [sp, #0x88]
0x0000000001ed6670: str        wzr, [sp, #0x90]
0x0000000001ed6674: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6678: str        xzr, [sp, #0x98]
0x0000000001ed667c: mov        w9, #0x14
0x0000000001ed6680: str        w9, [sp, #0xb0]
0x0000000001ed6684: mov        w9, #0x1f00
0x0000000001ed6688: strh       w9, [sp, #0xb4]
0x0000000001ed668c: strb       w8, [sp, #0xb6]
0x0000000001ed6690: stur       xzr, [x19, #0x67]
0x0000000001ed6694: str        wzr, [sp, #0xc8]
0x0000000001ed6698: str        xzr, [sp, #0xc0]
0x0000000001ed669c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed66a0: str        xzr, [sp, #0xd0]
0x0000000001ed66a4: mov        w10, #0x1fffff
0x0000000001ed66a8: str        w10, [sp, #0xe8]
0x0000000001ed66ac: strh       w9, [sp, #0xec]
0x0000000001ed66b0: strb       w8, [sp, #0xee]
0x0000000001ed66b4: stur       xzr, [x19, #0x9f]
0x0000000001ed66b8: add        x0, sp, #0x10
0x0000000001ed66bc: add        x1, sp, #0x50
0x0000000001ed66c0: mov        w2, #3
0x0000000001ed66c4: bl         #0x1aa94
0x0000000001ed66c8: adrp       x0, #0x63b5000
0x0000000001ed66cc: add        x0, x0, #0xe68
0x0000000001ed66d0: adrp       x1, #0x5377000
0x0000000001ed66d4: add        x1, x1, #0x5ab
0x0000000001ed66d8: adrp       x2, #0x520c000
0x0000000001ed66dc: add        x2, x2, #0xc69
0x0000000001ed66e0: adrp       x3, #0x1ec9000
0x0000000001ed66e4: add        x3, x3, #0xfd4
0x0000000001ed66e8: add        x6, sp, #0x10
0x0000000001ed66ec: mov        x4, #0
0x0000000001ed66f0: mov        x5, #0
0x0000000001ed66f4: mov        w7, #8
0x0000000001ed66f8: bl         #0x1ed08f4
0x0000000001ed66fc: adrp       x0, #0x1ec9000
0x0000000001ed6700: add        x0, x0, #0xfdc
0x0000000001ed6704: adrp       x1, #0x63b5000
0x0000000001ed6708: add        x1, x1, #0xe68
0x0000000001ed670c: adrp       x2, #0
0x0000000001ed6710: add        x2, x2, #0
0x0000000001ed6714: bl         #0x4b984dc
0x0000000001ed6718: str        wzr, [sp, #0x58]
0x0000000001ed671c: str        xzr, [sp, #0x50]
0x0000000001ed6720: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6724: str        xzr, [sp, #0x60]
0x0000000001ed6728: mov        w8, #0xffff
0x0000000001ed672c: str        w8, [sp, #0x78]
0x0000000001ed6730: mov        w8, #0x1000
0x0000000001ed6734: strh       w8, [sp, #0x7c]
0x0000000001ed6738: mov        w8, #1
0x0000000001ed673c: strb       w8, [sp, #0x7e]
0x0000000001ed6740: stur       xzr, [sp, #0x7f]
0x0000000001ed6744: str        xzr, [sp, #0x88]
0x0000000001ed6748: str        wzr, [sp, #0x90]
0x0000000001ed674c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6750: str        xzr, [sp, #0x98]
0x0000000001ed6754: mov        w9, #0x24ffff
0x0000000001ed6758: str        w9, [sp, #0xb0]
0x0000000001ed675c: mov        w9, #0x1f00
0x0000000001ed6760: strh       w9, [sp, #0xb4]
0x0000000001ed6764: strb       w8, [sp, #0xb6]
0x0000000001ed6768: stur       xzr, [x19, #0x67]
0x0000000001ed676c: add        x0, sp, #0x10
0x0000000001ed6770: add        x1, sp, #0x50
0x0000000001ed6774: mov        w2, #2
0x0000000001ed6778: bl         #0x1aa94
0x0000000001ed677c: adrp       x0, #0x63b5000
0x0000000001ed6780: add        x0, x0, #0xf30
0x0000000001ed6784: adrp       x1, #0x5377000
0x0000000001ed6788: add        x1, x1, #0x5bc
0x0000000001ed678c: adrp       x2, #0x520c000
0x0000000001ed6790: add        x2, x2, #0xc69
0x0000000001ed6794: adrp       x3, #0x1eca000
0x0000000001ed6798: add        x3, x3, #0x50
0x0000000001ed679c: add        x6, sp, #0x10
0x0000000001ed67a0: mov        x4, #0
0x0000000001ed67a4: mov        x5, #0
0x0000000001ed67a8: mov        w7, #8
0x0000000001ed67ac: bl         #0x1ed0140
0x0000000001ed67b0: adrp       x0, #0x1ec9000
0x0000000001ed67b4: add        x0, x0, #0xdf8
0x0000000001ed67b8: adrp       x1, #0x63b5000
0x0000000001ed67bc: add        x1, x1, #0xf30
0x0000000001ed67c0: adrp       x2, #0
0x0000000001ed67c4: add        x2, x2, #0
0x0000000001ed67c8: bl         #0x4b984dc
0x0000000001ed67cc: str        wzr, [sp, #0x58]
0x0000000001ed67d0: str        xzr, [sp, #0x50]
0x0000000001ed67d4: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed67d8: str        xzr, [sp, #0x60]
0x0000000001ed67dc: mov        w8, #0xffff
0x0000000001ed67e0: str        w8, [sp, #0x78]
0x0000000001ed67e4: mov        w8, #0x1000
0x0000000001ed67e8: strh       w8, [sp, #0x7c]
0x0000000001ed67ec: mov        w8, #1
0x0000000001ed67f0: strb       w8, [sp, #0x7e]
0x0000000001ed67f4: stur       xzr, [sp, #0x7f]
0x0000000001ed67f8: str        xzr, [sp, #0x88]
0x0000000001ed67fc: str        wzr, [sp, #0x90]
0x0000000001ed6800: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6804: str        xzr, [sp, #0x98]
0x0000000001ed6808: mov        w9, #0x25ffff
0x0000000001ed680c: str        w9, [sp, #0xb0]
0x0000000001ed6810: mov        w9, #0x1f00
0x0000000001ed6814: strh       w9, [sp, #0xb4]
0x0000000001ed6818: strb       w8, [sp, #0xb6]
0x0000000001ed681c: stur       xzr, [x19, #0x67]
0x0000000001ed6820: add        x0, sp, #0x10
0x0000000001ed6824: add        x1, sp, #0x50
0x0000000001ed6828: mov        w2, #2
0x0000000001ed682c: bl         #0x1aa94
0x0000000001ed6830: adrp       x0, #0x63b5000
0x0000000001ed6834: add        x0, x0, #0xff8
0x0000000001ed6838: adrp       x1, #0x5377000
0x0000000001ed683c: add        x1, x1, #0x5ce
0x0000000001ed6840: adrp       x2, #0x520c000
0x0000000001ed6844: add        x2, x2, #0xc69
0x0000000001ed6848: adrp       x3, #0x1eca000
0x0000000001ed684c: add        x3, x3, #0x58
0x0000000001ed6850: add        x6, sp, #0x10
0x0000000001ed6854: mov        x4, #0
0x0000000001ed6858: mov        x5, #0
0x0000000001ed685c: mov        w7, #8
0x0000000001ed6860: bl         #0x1ed0c64
0x0000000001ed6864: adrp       x0, #0x1eca000
0x0000000001ed6868: add        x0, x0, #0x60
0x0000000001ed686c: adrp       x1, #0x63b5000
0x0000000001ed6870: add        x1, x1, #0xff8
0x0000000001ed6874: adrp       x2, #0
0x0000000001ed6878: add        x2, x2, #0
0x0000000001ed687c: bl         #0x4b984dc
0x0000000001ed6880: str        wzr, [sp, #0x58]
0x0000000001ed6884: str        xzr, [sp, #0x50]
0x0000000001ed6888: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed688c: str        xzr, [sp, #0x60]
0x0000000001ed6890: mov        w8, #0xffff
0x0000000001ed6894: str        w8, [sp, #0x78]
0x0000000001ed6898: mov        w8, #0x1100
0x0000000001ed689c: strh       w8, [sp, #0x7c]
0x0000000001ed68a0: mov        w8, #1
0x0000000001ed68a4: strb       w8, [sp, #0x7e]
0x0000000001ed68a8: stur       xzr, [sp, #0x7f]
0x0000000001ed68ac: str        xzr, [sp, #0x88]
0x0000000001ed68b0: str        wzr, [sp, #0x90]
0x0000000001ed68b4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed68b8: str        xzr, [sp, #0x98]
0x0000000001ed68bc: mov        w9, #0x26ffff
0x0000000001ed68c0: str        w9, [sp, #0xb0]
0x0000000001ed68c4: mov        w9, #0x1f00
0x0000000001ed68c8: strh       w9, [sp, #0xb4]
0x0000000001ed68cc: strb       w8, [sp, #0xb6]
0x0000000001ed68d0: stur       xzr, [x19, #0x67]
0x0000000001ed68d4: add        x0, sp, #0x10
0x0000000001ed68d8: add        x1, sp, #0x50
0x0000000001ed68dc: mov        w2, #2
0x0000000001ed68e0: bl         #0x1aa94
0x0000000001ed68e4: adrp       x0, #0x63b6000
0x0000000001ed68e8: add        x0, x0, #0xc0
0x0000000001ed68ec: adrp       x1, #0x5376000
0x0000000001ed68f0: add        x1, x1, #0xbc2
0x0000000001ed68f4: adrp       x2, #0x520c000
0x0000000001ed68f8: add        x2, x2, #0xc69
0x0000000001ed68fc: adrp       x3, #0x1eca000
0x0000000001ed6900: add        x3, x3, #0xd4
0x0000000001ed6904: add        x6, sp, #0x10
0x0000000001ed6908: mov        x4, #0
0x0000000001ed690c: mov        x5, #0
0x0000000001ed6910: mov        w7, #0x40000000
0x0000000001ed6914: bl         #0x1ed0140
0x0000000001ed6918: adrp       x0, #0x1ec9000
0x0000000001ed691c: add        x0, x0, #0xdf8
0x0000000001ed6920: adrp       x1, #0x63b6000
0x0000000001ed6924: add        x1, x1, #0xc0
0x0000000001ed6928: adrp       x2, #0
0x0000000001ed692c: add        x2, x2, #0
0x0000000001ed6930: bl         #0x4b984dc
0x0000000001ed6934: str        wzr, [sp, #0x58]
0x0000000001ed6938: str        xzr, [sp, #0x50]
0x0000000001ed693c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6940: str        xzr, [sp, #0x60]
0x0000000001ed6944: mov        w8, #0x15
0x0000000001ed6948: str        w8, [sp, #0x78]
0x0000000001ed694c: mov        w8, #0x1f00
0x0000000001ed6950: strh       w8, [sp, #0x7c]
0x0000000001ed6954: mov        w9, #1
0x0000000001ed6958: strb       w9, [sp, #0x7e]
0x0000000001ed695c: stur       xzr, [sp, #0x7f]
0x0000000001ed6960: str        xzr, [sp, #0x88]
0x0000000001ed6964: str        wzr, [sp, #0x90]
0x0000000001ed6968: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed696c: str        xzr, [sp, #0x98]
0x0000000001ed6970: mov        w10, #0x17ffff
0x0000000001ed6974: str        w10, [sp, #0xb0]
0x0000000001ed6978: strh       w8, [sp, #0xb4]
0x0000000001ed697c: strb       w9, [sp, #0xb6]
0x0000000001ed6980: stur       xzr, [x19, #0x67]
0x0000000001ed6984: add        x0, sp, #0x10
0x0000000001ed6988: add        x1, sp, #0x50
0x0000000001ed698c: mov        w2, #2
0x0000000001ed6990: bl         #0x1aa94
0x0000000001ed6994: mov        w8, #0x40000000
0x0000000001ed6998: str        x8, [sp]
0x0000000001ed699c: adrp       x0, #0x63b6000
0x0000000001ed69a0: add        x0, x0, #0x188
0x0000000001ed69a4: adrp       x1, #0x5377000
0x0000000001ed69a8: add        x1, x1, #0x5db
0x0000000001ed69ac: adrp       x2, #0x520d000
0x0000000001ed69b0: add        x2, x2, #0xdf
0x0000000001ed69b4: adrp       x3, #0x1eca000
0x0000000001ed69b8: add        x3, x3, #0xdc
0x0000000001ed69bc: adrp       x5, #0x1eca000
0x0000000001ed69c0: add        x5, x5, #0xe4
0x0000000001ed69c4: add        x7, sp, #0x10
0x0000000001ed69c8: mov        x4, #0
0x0000000001ed69cc: mov        x6, #0
0x0000000001ed69d0: bl         #0x1ed101c
0x0000000001ed69d4: adrp       x0, #0x1eca000
0x0000000001ed69d8: add        x0, x0, #0x1c8
0x0000000001ed69dc: adrp       x1, #0x63b6000
0x0000000001ed69e0: add        x1, x1, #0x188
0x0000000001ed69e4: adrp       x2, #0
0x0000000001ed69e8: add        x2, x2, #0
0x0000000001ed69ec: bl         #0x4b984dc
0x0000000001ed69f0: str        wzr, [sp, #0x58]
0x0000000001ed69f4: str        xzr, [sp, #0x50]
0x0000000001ed69f8: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed69fc: str        xzr, [sp, #0x60]
0x0000000001ed6a00: mov        w8, #0x16
0x0000000001ed6a04: str        w8, [sp, #0x78]
0x0000000001ed6a08: mov        w8, #0x1f00
0x0000000001ed6a0c: strh       w8, [sp, #0x7c]
0x0000000001ed6a10: mov        w9, #1
0x0000000001ed6a14: strb       w9, [sp, #0x7e]
0x0000000001ed6a18: stur       xzr, [sp, #0x7f]
0x0000000001ed6a1c: str        xzr, [sp, #0x88]
0x0000000001ed6a20: str        wzr, [sp, #0x90]
0x0000000001ed6a24: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6a28: str        xzr, [sp, #0x98]
0x0000000001ed6a2c: mov        w10, #0x18ffff
0x0000000001ed6a30: str        w10, [sp, #0xb0]
0x0000000001ed6a34: strh       w8, [sp, #0xb4]
0x0000000001ed6a38: strb       w9, [sp, #0xb6]
0x0000000001ed6a3c: stur       xzr, [x19, #0x67]
0x0000000001ed6a40: add        x0, sp, #0x10
0x0000000001ed6a44: add        x1, sp, #0x50
0x0000000001ed6a48: mov        w2, #2
0x0000000001ed6a4c: bl         #0x1aa94
0x0000000001ed6a50: mov        w8, #0x40000000
0x0000000001ed6a54: str        x8, [sp]
0x0000000001ed6a58: adrp       x0, #0x63b6000
0x0000000001ed6a5c: add        x0, x0, #0x258
0x0000000001ed6a60: adrp       x1, #0x5377000
0x0000000001ed6a64: add        x1, x1, #0x5ec
0x0000000001ed6a68: adrp       x2, #0x520d000
0x0000000001ed6a6c: add        x2, x2, #0xdf
0x0000000001ed6a70: adrp       x3, #0x1eca000
0x0000000001ed6a74: add        x3, x3, #0x224
0x0000000001ed6a78: adrp       x5, #0x1eca000
0x0000000001ed6a7c: add        x5, x5, #0x22c
0x0000000001ed6a80: add        x7, sp, #0x10
0x0000000001ed6a84: mov        x4, #0
0x0000000001ed6a88: mov        x6, #0
0x0000000001ed6a8c: bl         #0x1ed0408
0x0000000001ed6a90: adrp       x0, #0x1ec9000
0x0000000001ed6a94: add        x0, x0, #0xdf8
0x0000000001ed6a98: adrp       x1, #0x63b6000
0x0000000001ed6a9c: add        x1, x1, #0x258
0x0000000001ed6aa0: adrp       x2, #0
0x0000000001ed6aa4: add        x2, x2, #0
0x0000000001ed6aa8: bl         #0x4b984dc
0x0000000001ed6aac: str        wzr, [sp, #0x58]
0x0000000001ed6ab0: str        xzr, [sp, #0x50]
0x0000000001ed6ab4: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6ab8: str        xzr, [sp, #0x60]
0x0000000001ed6abc: mov        w8, #0x17
0x0000000001ed6ac0: str        w8, [sp, #0x78]
0x0000000001ed6ac4: mov        w8, #0x1f00
0x0000000001ed6ac8: strh       w8, [sp, #0x7c]
0x0000000001ed6acc: mov        w9, #1
0x0000000001ed6ad0: strb       w9, [sp, #0x7e]
0x0000000001ed6ad4: stur       xzr, [sp, #0x7f]
0x0000000001ed6ad8: str        xzr, [sp, #0x88]
0x0000000001ed6adc: str        wzr, [sp, #0x90]
0x0000000001ed6ae0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6ae4: str        xzr, [sp, #0x98]
0x0000000001ed6ae8: mov        w10, #0x19ffff
0x0000000001ed6aec: str        w10, [sp, #0xb0]
0x0000000001ed6af0: strh       w8, [sp, #0xb4]
0x0000000001ed6af4: strb       w9, [sp, #0xb6]
0x0000000001ed6af8: stur       xzr, [x19, #0x67]
0x0000000001ed6afc: add        x0, sp, #0x10
0x0000000001ed6b00: add        x1, sp, #0x50
0x0000000001ed6b04: mov        w2, #2
0x0000000001ed6b08: bl         #0x1aa94
0x0000000001ed6b0c: mov        w8, #0x40000000
0x0000000001ed6b10: str        x8, [sp]
0x0000000001ed6b14: adrp       x0, #0x63b6000
0x0000000001ed6b18: add        x0, x0, #0x320
0x0000000001ed6b1c: adrp       x1, #0x5377000
0x0000000001ed6b20: add        x1, x1, #0x5fb
0x0000000001ed6b24: adrp       x2, #0x520d000
0x0000000001ed6b28: add        x2, x2, #0xdf
0x0000000001ed6b2c: adrp       x3, #0x1eca000
0x0000000001ed6b30: add        x3, x3, #0x310
0x0000000001ed6b34: adrp       x5, #0x1eca000
0x0000000001ed6b38: add        x5, x5, #0x318
0x0000000001ed6b3c: add        x7, sp, #0x10
0x0000000001ed6b40: mov        x4, #0
0x0000000001ed6b44: mov        x6, #0
0x0000000001ed6b48: bl         #0x1ed1344
0x0000000001ed6b4c: adrp       x0, #0x1eca000
0x0000000001ed6b50: add        x0, x0, #0x3fc
0x0000000001ed6b54: adrp       x1, #0x63b6000
0x0000000001ed6b58: add        x1, x1, #0x320
0x0000000001ed6b5c: adrp       x2, #0
0x0000000001ed6b60: add        x2, x2, #0
0x0000000001ed6b64: bl         #0x4b984dc
0x0000000001ed6b68: str        wzr, [sp, #0x58]
0x0000000001ed6b6c: str        xzr, [sp, #0x50]
0x0000000001ed6b70: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6b74: str        xzr, [sp, #0x60]
0x0000000001ed6b78: mov        w8, #0x18
0x0000000001ed6b7c: str        w8, [sp, #0x78]
0x0000000001ed6b80: mov        w8, #0x1f00
0x0000000001ed6b84: strh       w8, [sp, #0x7c]
0x0000000001ed6b88: mov        w9, #1
0x0000000001ed6b8c: strb       w9, [sp, #0x7e]
0x0000000001ed6b90: stur       xzr, [sp, #0x7f]
0x0000000001ed6b94: str        xzr, [sp, #0x88]
0x0000000001ed6b98: str        wzr, [sp, #0x90]
0x0000000001ed6b9c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6ba0: str        xzr, [sp, #0x98]
0x0000000001ed6ba4: mov        w10, #0x1effff
0x0000000001ed6ba8: str        w10, [sp, #0xb0]
0x0000000001ed6bac: strh       w8, [sp, #0xb4]
0x0000000001ed6bb0: strb       w9, [sp, #0xb6]
0x0000000001ed6bb4: stur       xzr, [x19, #0x67]
0x0000000001ed6bb8: add        x0, sp, #0x10
0x0000000001ed6bbc: add        x1, sp, #0x50
0x0000000001ed6bc0: mov        w2, #2
0x0000000001ed6bc4: bl         #0x1aa94
0x0000000001ed6bc8: mov        w8, #0x40000000
0x0000000001ed6bcc: str        x8, [sp]
0x0000000001ed6bd0: adrp       x0, #0x63b6000
0x0000000001ed6bd4: add        x0, x0, #0x3f0
0x0000000001ed6bd8: adrp       x1, #0x5377000
0x0000000001ed6bdc: add        x1, x1, #0x60c
0x0000000001ed6be0: adrp       x2, #0x520d000
0x0000000001ed6be4: add        x2, x2, #0xdf
0x0000000001ed6be8: adrp       x3, #0x1eca000
0x0000000001ed6bec: add        x3, x3, #0x458
0x0000000001ed6bf0: adrp       x5, #0x1eca000
0x0000000001ed6bf4: add        x5, x5, #0x460
0x0000000001ed6bf8: add        x7, sp, #0x10
0x0000000001ed6bfc: mov        x4, #0
0x0000000001ed6c00: mov        x6, #0
0x0000000001ed6c04: bl         #0x1ed15dc
0x0000000001ed6c08: adrp       x0, #0x1eca000
0x0000000001ed6c0c: add        x0, x0, #0x544
0x0000000001ed6c10: adrp       x1, #0x63b6000
0x0000000001ed6c14: add        x1, x1, #0x3f0
0x0000000001ed6c18: adrp       x2, #0
0x0000000001ed6c1c: add        x2, x2, #0
0x0000000001ed6c20: bl         #0x4b984dc
0x0000000001ed6c24: str        wzr, [sp, #0x58]
0x0000000001ed6c28: str        xzr, [sp, #0x50]
0x0000000001ed6c2c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6c30: str        xzr, [sp, #0x60]
0x0000000001ed6c34: mov        w8, #0xffff
0x0000000001ed6c38: str        w8, [sp, #0x78]
0x0000000001ed6c3c: mov        w8, #0x1100
0x0000000001ed6c40: strh       w8, [sp, #0x7c]
0x0000000001ed6c44: mov        w8, #1
0x0000000001ed6c48: strb       w8, [sp, #0x7e]
0x0000000001ed6c4c: stur       xzr, [sp, #0x7f]
0x0000000001ed6c50: str        xzr, [sp, #0x88]
0x0000000001ed6c54: str        wzr, [sp, #0x90]
0x0000000001ed6c58: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6c5c: str        xzr, [sp, #0x98]
0x0000000001ed6c60: mov        w9, #0x19
0x0000000001ed6c64: str        w9, [sp, #0xb0]
0x0000000001ed6c68: mov        w9, #0x1f00
0x0000000001ed6c6c: strh       w9, [sp, #0xb4]
0x0000000001ed6c70: strb       w8, [sp, #0xb6]
0x0000000001ed6c74: stur       xzr, [x19, #0x67]
0x0000000001ed6c78: str        wzr, [sp, #0xc8]
0x0000000001ed6c7c: str        xzr, [sp, #0xc0]
0x0000000001ed6c80: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed6c84: str        xzr, [sp, #0xd0]
0x0000000001ed6c88: mov        w10, #0x1cffff
0x0000000001ed6c8c: str        w10, [sp, #0xe8]
0x0000000001ed6c90: strh       w9, [sp, #0xec]
0x0000000001ed6c94: strb       w8, [sp, #0xee]
0x0000000001ed6c98: stur       xzr, [x19, #0x9f]
0x0000000001ed6c9c: add        x0, sp, #0x10
0x0000000001ed6ca0: add        x1, sp, #0x50
0x0000000001ed6ca4: mov        w2, #3
0x0000000001ed6ca8: bl         #0x1aa94
0x0000000001ed6cac: mov        w8, #0x40000000
0x0000000001ed6cb0: str        x8, [sp]
0x0000000001ed6cb4: adrp       x0, #0x63b6000
0x0000000001ed6cb8: add        x0, x0, #0x4c0
0x0000000001ed6cbc: adrp       x1, #0x5377000
0x0000000001ed6cc0: add        x1, x1, #0x619
0x0000000001ed6cc4: adrp       x2, #0x520d000
0x0000000001ed6cc8: add        x2, x2, #0xdf
0x0000000001ed6ccc: adrp       x3, #0x1eca000
0x0000000001ed6cd0: add        x3, x3, #0x5a0
0x0000000001ed6cd4: adrp       x5, #0x1eca000
0x0000000001ed6cd8: add        x5, x5, #0x5a8
0x0000000001ed6cdc: add        x7, sp, #0x10
0x0000000001ed6ce0: mov        x4, #0
0x0000000001ed6ce4: mov        x6, #0
0x0000000001ed6ce8: bl         #0x1ed1874
0x0000000001ed6cec: adrp       x0, #0x1eca000
0x0000000001ed6cf0: add        x0, x0, #0x68c
0x0000000001ed6cf4: adrp       x1, #0x63b6000
0x0000000001ed6cf8: add        x1, x1, #0x4c0
0x0000000001ed6cfc: adrp       x2, #0
0x0000000001ed6d00: add        x2, x2, #0
0x0000000001ed6d04: bl         #0x4b984dc
0x0000000001ed6d08: str        wzr, [sp, #0x58]
0x0000000001ed6d0c: str        xzr, [sp, #0x50]
0x0000000001ed6d10: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6d14: str        xzr, [sp, #0x60]
0x0000000001ed6d18: mov        w8, #0xffff
0x0000000001ed6d1c: str        w8, [sp, #0x78]
0x0000000001ed6d20: mov        w8, #0x1000
0x0000000001ed6d24: strh       w8, [sp, #0x7c]
0x0000000001ed6d28: mov        w8, #1
0x0000000001ed6d2c: strb       w8, [sp, #0x7e]
0x0000000001ed6d30: stur       xzr, [sp, #0x7f]
0x0000000001ed6d34: str        xzr, [sp, #0x88]
0x0000000001ed6d38: str        wzr, [sp, #0x90]
0x0000000001ed6d3c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6d40: str        xzr, [sp, #0x98]
0x0000000001ed6d44: mov        w9, #0x1a
0x0000000001ed6d48: str        w9, [sp, #0xb0]
0x0000000001ed6d4c: mov        w9, #0x1f00
0x0000000001ed6d50: strh       w9, [sp, #0xb4]
0x0000000001ed6d54: strb       w8, [sp, #0xb6]
0x0000000001ed6d58: stur       xzr, [x19, #0x67]
0x0000000001ed6d5c: str        wzr, [sp, #0xc8]
0x0000000001ed6d60: str        xzr, [sp, #0xc0]
0x0000000001ed6d64: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed6d68: str        xzr, [sp, #0xd0]
0x0000000001ed6d6c: mov        w10, #0x27ffff
0x0000000001ed6d70: str        w10, [sp, #0xe8]
0x0000000001ed6d74: strh       w9, [sp, #0xec]
0x0000000001ed6d78: strb       w8, [sp, #0xee]
0x0000000001ed6d7c: stur       xzr, [x19, #0x9f]
0x0000000001ed6d80: add        x0, sp, #0x10
0x0000000001ed6d84: add        x1, sp, #0x50
0x0000000001ed6d88: mov        w2, #3
0x0000000001ed6d8c: bl         #0x1aa94
0x0000000001ed6d90: adrp       x0, #0x63b6000
0x0000000001ed6d94: add        x0, x0, #0x590
0x0000000001ed6d98: adrp       x1, #0x5369000
0x0000000001ed6d9c: add        x1, x1, #0x824
0x0000000001ed6da0: adrp       x2, #0x520c000
0x0000000001ed6da4: add        x2, x2, #0xc69
0x0000000001ed6da8: adrp       x3, #0x1eca000
0x0000000001ed6dac: add        x3, x3, #0x6e8
0x0000000001ed6db0: add        x6, sp, #0x10
0x0000000001ed6db4: mov        x4, #0
0x0000000001ed6db8: mov        x5, #0
0x0000000001ed6dbc: mov        w7, #8
0x0000000001ed6dc0: bl         #0x1ed1b0c
0x0000000001ed6dc4: adrp       x0, #0x1eca000
0x0000000001ed6dc8: add        x0, x0, #0x6f0
0x0000000001ed6dcc: adrp       x1, #0x63b6000
0x0000000001ed6dd0: add        x1, x1, #0x590
0x0000000001ed6dd4: adrp       x2, #0
0x0000000001ed6dd8: add        x2, x2, #0
0x0000000001ed6ddc: bl         #0x4b984dc
0x0000000001ed6de0: str        wzr, [sp, #0x58]
0x0000000001ed6de4: str        xzr, [sp, #0x50]
0x0000000001ed6de8: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6dec: str        xzr, [sp, #0x60]
0x0000000001ed6df0: mov        w8, #0xffff
0x0000000001ed6df4: str        w8, [sp, #0x78]
0x0000000001ed6df8: mov        w8, #0x1000
0x0000000001ed6dfc: strh       w8, [sp, #0x7c]
0x0000000001ed6e00: mov        w8, #1
0x0000000001ed6e04: strb       w8, [sp, #0x7e]
0x0000000001ed6e08: stur       xzr, [sp, #0x7f]
0x0000000001ed6e0c: str        xzr, [sp, #0x88]
0x0000000001ed6e10: str        wzr, [sp, #0x90]
0x0000000001ed6e14: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6e18: str        xzr, [sp, #0x98]
0x0000000001ed6e1c: mov        w9, #0x1b
0x0000000001ed6e20: str        w9, [sp, #0xb0]
0x0000000001ed6e24: mov        w9, #0x1f00
0x0000000001ed6e28: strh       w9, [sp, #0xb4]
0x0000000001ed6e2c: strb       w8, [sp, #0xb6]
0x0000000001ed6e30: stur       xzr, [x19, #0x67]
0x0000000001ed6e34: str        wzr, [sp, #0xc8]
0x0000000001ed6e38: str        xzr, [sp, #0xc0]
0x0000000001ed6e3c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed6e40: str        xzr, [sp, #0xd0]
0x0000000001ed6e44: mov        w10, #0x20ffff
0x0000000001ed6e48: str        w10, [sp, #0xe8]
0x0000000001ed6e4c: strh       w9, [sp, #0xec]
0x0000000001ed6e50: strb       w8, [sp, #0xee]
0x0000000001ed6e54: stur       xzr, [x19, #0x9f]
0x0000000001ed6e58: add        x0, sp, #0x10
0x0000000001ed6e5c: add        x1, sp, #0x50
0x0000000001ed6e60: mov        w2, #3
0x0000000001ed6e64: bl         #0x1aa94
0x0000000001ed6e68: adrp       x0, #0x63b6000
0x0000000001ed6e6c: add        x0, x0, #0x660
0x0000000001ed6e70: adrp       x1, #0x5377000
0x0000000001ed6e74: add        x1, x1, #0x62c
0x0000000001ed6e78: adrp       x2, #0x520c000
0x0000000001ed6e7c: add        x2, x2, #0xc69
0x0000000001ed6e80: adrp       x3, #0x1eca000
0x0000000001ed6e84: add        x3, x3, #0x74c
0x0000000001ed6e88: add        x6, sp, #0x10
0x0000000001ed6e8c: mov        x4, #0
0x0000000001ed6e90: mov        x5, #0
0x0000000001ed6e94: mov        w7, #8
0x0000000001ed6e98: bl         #0x1ed1dd8
0x0000000001ed6e9c: adrp       x0, #0x1eca000
0x0000000001ed6ea0: add        x0, x0, #0x754
0x0000000001ed6ea4: adrp       x1, #0x63b6000
0x0000000001ed6ea8: add        x1, x1, #0x660
0x0000000001ed6eac: adrp       x2, #0
0x0000000001ed6eb0: add        x2, x2, #0
0x0000000001ed6eb4: bl         #0x4b984dc
0x0000000001ed6eb8: str        wzr, [sp, #0x58]
0x0000000001ed6ebc: str        xzr, [sp, #0x50]
0x0000000001ed6ec0: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6ec4: str        xzr, [sp, #0x60]
0x0000000001ed6ec8: mov        w8, #0xffff
0x0000000001ed6ecc: str        w8, [sp, #0x78]
0x0000000001ed6ed0: mov        w8, #0x1100
0x0000000001ed6ed4: strh       w8, [sp, #0x7c]
0x0000000001ed6ed8: mov        w8, #1
0x0000000001ed6edc: strb       w8, [sp, #0x7e]
0x0000000001ed6ee0: stur       xzr, [sp, #0x7f]
0x0000000001ed6ee4: str        xzr, [sp, #0x88]
0x0000000001ed6ee8: str        wzr, [sp, #0x90]
0x0000000001ed6eec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6ef0: str        xzr, [sp, #0x98]
0x0000000001ed6ef4: mov        w9, #0x23ffff
0x0000000001ed6ef8: str        w9, [sp, #0xb0]
0x0000000001ed6efc: mov        w9, #0x1f00
0x0000000001ed6f00: strh       w9, [sp, #0xb4]
0x0000000001ed6f04: strb       w8, [sp, #0xb6]
0x0000000001ed6f08: stur       xzr, [x19, #0x67]
0x0000000001ed6f0c: add        x0, sp, #0x10
0x0000000001ed6f10: add        x1, sp, #0x50
0x0000000001ed6f14: mov        w2, #2
0x0000000001ed6f18: bl         #0x1aa94
0x0000000001ed6f1c: adrp       x0, #0x63b6000
0x0000000001ed6f20: add        x0, x0, #0x730
0x0000000001ed6f24: adrp       x1, #0x5377000
0x0000000001ed6f28: add        x1, x1, #0x63d
0x0000000001ed6f2c: adrp       x2, #0x520c000
0x0000000001ed6f30: add        x2, x2, #0xc69
0x0000000001ed6f34: adrp       x3, #0x1eca000
0x0000000001ed6f38: add        x3, x3, #0x7b0
0x0000000001ed6f3c: add        x6, sp, #0x10
0x0000000001ed6f40: mov        x4, #0
0x0000000001ed6f44: mov        x5, #0
0x0000000001ed6f48: mov        w7, #0x40000000
0x0000000001ed6f4c: bl         #0x1ed0140
0x0000000001ed6f50: adrp       x0, #0x1ec9000
0x0000000001ed6f54: add        x0, x0, #0xdf8
0x0000000001ed6f58: adrp       x1, #0x63b6000
0x0000000001ed6f5c: add        x1, x1, #0x730
0x0000000001ed6f60: adrp       x2, #0
0x0000000001ed6f64: add        x2, x2, #0
0x0000000001ed6f68: bl         #0x4b984dc
0x0000000001ed6f6c: str        wzr, [sp, #0x58]
0x0000000001ed6f70: str        xzr, [sp, #0x50]
0x0000000001ed6f74: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed6f78: str        xzr, [sp, #0x60]
0x0000000001ed6f7c: mov        w8, #0xffff
0x0000000001ed6f80: str        w8, [sp, #0x78]
0x0000000001ed6f84: mov        w8, #0x1000
0x0000000001ed6f88: strh       w8, [sp, #0x7c]
0x0000000001ed6f8c: mov        w8, #1
0x0000000001ed6f90: strb       w8, [sp, #0x7e]
0x0000000001ed6f94: stur       xzr, [sp, #0x7f]
0x0000000001ed6f98: str        xzr, [sp, #0x88]
0x0000000001ed6f9c: str        wzr, [sp, #0x90]
0x0000000001ed6fa0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed6fa4: str        xzr, [sp, #0x98]
0x0000000001ed6fa8: mov        w9, #0x1c
0x0000000001ed6fac: str        w9, [sp, #0xb0]
0x0000000001ed6fb0: mov        w9, #0x1f00
0x0000000001ed6fb4: strh       w9, [sp, #0xb4]
0x0000000001ed6fb8: strb       w8, [sp, #0xb6]
0x0000000001ed6fbc: stur       xzr, [x19, #0x67]
0x0000000001ed6fc0: str        wzr, [sp, #0xc8]
0x0000000001ed6fc4: str        xzr, [sp, #0xc0]
0x0000000001ed6fc8: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed6fcc: str        xzr, [sp, #0xd0]
0x0000000001ed6fd0: mov        w10, #0x22ffff
0x0000000001ed6fd4: str        w10, [sp, #0xe8]
0x0000000001ed6fd8: strh       w9, [sp, #0xec]
0x0000000001ed6fdc: strb       w8, [sp, #0xee]
0x0000000001ed6fe0: stur       xzr, [x19, #0x9f]
0x0000000001ed6fe4: add        x0, sp, #0x10
0x0000000001ed6fe8: add        x1, sp, #0x50
0x0000000001ed6fec: mov        w2, #3
0x0000000001ed6ff0: bl         #0x1aa94
0x0000000001ed6ff4: mov        w8, #8
0x0000000001ed6ff8: str        x8, [sp]
0x0000000001ed6ffc: adrp       x0, #0x63b6000
0x0000000001ed7000: add        x0, x0, #0x7f8
0x0000000001ed7004: adrp       x1, #0x5377000
0x0000000001ed7008: add        x1, x1, #0x659
0x0000000001ed700c: adrp       x2, #0x520c000
0x0000000001ed7010: add        x2, x2, #0xc69
0x0000000001ed7014: adrp       x3, #0x1eca000
0x0000000001ed7018: add        x3, x3, #0x7b8
0x0000000001ed701c: adrp       x5, #0x1eca000
0x0000000001ed7020: add        x5, x5, #0x7c0
0x0000000001ed7024: add        x7, sp, #0x10
0x0000000001ed7028: mov        x4, #0
0x0000000001ed702c: mov        x6, #0
0x0000000001ed7030: bl         #0x1ed20a4
0x0000000001ed7034: adrp       x0, #0x1ec9000
0x0000000001ed7038: add        x0, x0, #0xf60
0x0000000001ed703c: adrp       x1, #0x63b6000
0x0000000001ed7040: add        x1, x1, #0x7f8
0x0000000001ed7044: adrp       x2, #0
0x0000000001ed7048: add        x2, x2, #0
0x0000000001ed704c: bl         #0x4b984dc
0x0000000001ed7050: str        wzr, [sp, #0x58]
0x0000000001ed7054: str        xzr, [sp, #0x50]
0x0000000001ed7058: stp        xzr, xzr, [sp, #0x68]
0x0000000001ed705c: str        xzr, [sp, #0x60]
0x0000000001ed7060: mov        w8, #0xffff
0x0000000001ed7064: str        w8, [sp, #0x78]
0x0000000001ed7068: mov        w8, #0x1000
0x0000000001ed706c: strh       w8, [sp, #0x7c]
0x0000000001ed7070: mov        w8, #1
0x0000000001ed7074: strb       w8, [sp, #0x7e]
0x0000000001ed7078: stur       xzr, [sp, #0x7f]
0x0000000001ed707c: str        xzr, [sp, #0x88]
0x0000000001ed7080: str        wzr, [sp, #0x90]
0x0000000001ed7084: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ed7088: str        xzr, [sp, #0x98]
0x0000000001ed708c: mov        w9, #0x1d
0x0000000001ed7090: str        w9, [sp, #0xb0]
0x0000000001ed7094: mov        w9, #0x1f00
0x0000000001ed7098: strh       w9, [sp, #0xb4]
0x0000000001ed709c: strb       w8, [sp, #0xb6]
0x0000000001ed70a0: stur       xzr, [x19, #0x67]
0x0000000001ed70a4: str        wzr, [sp, #0xc8]
0x0000000001ed70a8: str        xzr, [sp, #0xc0]
0x0000000001ed70ac: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ed70b0: str        xzr, [sp, #0xd0]
0x0000000001ed70b4: mov        w10, #0x21ffff
0x0000000001ed70b8: str        w10, [sp, #0xe8]
0x0000000001ed70bc: strh       w9, [sp, #0xec]
0x0000000001ed70c0: strb       w8, [sp, #0xee]
0x0000000001ed70c4: stur       xzr, [x19, #0x9f]
0x0000000001ed70c8: add        x0, sp, #0x10
0x0000000001ed70cc: add        x1, sp, #0x50
0x0000000001ed70d0: mov        w2, #3
0x0000000001ed70d4: bl         #0x1aa94
0x0000000001ed70d8: mov        w8, #8
0x0000000001ed70dc: str        x8, [sp]
0x0000000001ed70e0: adrp       x0, #0x63b6000
0x0000000001ed70e4: add        x0, x0, #0x8c0
0x0000000001ed70e8: adrp       x1, #0x5377000
0x0000000001ed70ec: add        x1, x1, #0x671
0x0000000001ed70f0: adrp       x2, #0x520c000
0x0000000001ed70f4: add        x2, x2, #0xc69
0x0000000001ed70f8: adrp       x3, #0x1eca000
0x0000000001ed70fc: add        x3, x3, #0x8ec
0x0000000001ed7100: adrp       x5, #0x1eca000
0x0000000001ed7104: add        x5, x5, #0x8f4
0x0000000001ed7108: add        x7, sp, #0x10
0x0000000001ed710c: mov        x4, #0
0x0000000001ed7110: mov        x6, #0
0x0000000001ed7114: bl         #0x1ed0408
0x0000000001ed7118: adrp       x0, #0x1ec9000
0x0000000001ed711c: add        x0, x0, #0xdf8
0x0000000001ed7120: adrp       x1, #0x63b6000
0x0000000001ed7124: add        x1, x1, #0x8c0
0x0000000001ed7128: adrp       x2, #0
0x0000000001ed712c: add        x2, x2, #0
0x0000000001ed7130: bl         #0x4b984dc
0x0000000001ed7134: movi       v0.16b, #0
0x0000000001ed7138: stp        q0, q0, [sp, #0x50]
0x0000000001ed713c: adrp       x0, #0x6142000
0x0000000001ed7140: add        x0, x0, #0xf90
0x0000000001ed7144: adrp       x2, #0x5377000
0x0000000001ed7148: add        x2, x2, #0x67f
0x0000000001ed714c: adrp       x3, #0x5212000
0x0000000001ed7150: add        x3, x3, #0xec0
0x0000000001ed7154: add        x5, sp, #0x50
0x0000000001ed7158: mov        w1, #0x148
0x0000000001ed715c: mov        w4, #8
0x0000000001ed7160: bl         #0x1ed22c8
0x0000000001ed7164: adrp       x0, #0x1eca000
0x0000000001ed7168: add        x0, x0, #0xa20
0x0000000001ed716c: adrp       x1, #0x6142000
0x0000000001ed7170: add        x1, x1, #0xf90
0x0000000001ed7174: adrp       x2, #0
0x0000000001ed7178: add        x2, x2, #0
0x0000000001ed717c: bl         #0x4b984dc
0x0000000001ed7180: movi       v0.16b, #0
0x0000000001ed7184: stp        q0, q0, [sp, #0x50]
0x0000000001ed7188: adrp       x0, #0x6143000
0x0000000001ed718c: add        x0, x0, #0x28
0x0000000001ed7190: adrp       x2, #0x5377000
0x0000000001ed7194: add        x2, x2, #0x695
0x0000000001ed7198: adrp       x3, #0x521d000
0x0000000001ed719c: add        x3, x3, #0xff4
0x0000000001ed71a0: adrp       x4, #0x5377000
0x0000000001ed71a4: add        x4, x4, #0x558
0x0000000001ed71a8: add        x6, sp, #0x50
0x0000000001ed71ac: mov        w1, #0x140
0x0000000001ed71b0: mov        w5, #0x40000000
0x0000000001ed71b4: bl         #0x1ed2b78
0x0000000001ed71b8: adrp       x0, #0x1eca000
0x0000000001ed71bc: add        x0, x0, #0xa74
0x0000000001ed71c0: adrp       x1, #0x6143000
0x0000000001ed71c4: add        x1, x1, #0x28
0x0000000001ed71c8: adrp       x2, #0
0x0000000001ed71cc: add        x2, x2, #0
0x0000000001ed71d0: bl         #0x4b984dc
0x0000000001ed71d4: movi       v0.16b, #0
0x0000000001ed71d8: stp        q0, q0, [sp, #0x50]
0x0000000001ed71dc: adrp       x0, #0x6143000
0x0000000001ed71e0: add        x0, x0, #0xc0
0x0000000001ed71e4: adrp       x2, #0x5377000
0x0000000001ed71e8: add        x2, x2, #0x6a9
0x0000000001ed71ec: adrp       x3, #0x5377000
0x0000000001ed71f0: add        x3, x3, #0x514
0x0000000001ed71f4: adrp       x4, #0x5211000
0x0000000001ed71f8: add        x4, x4, #0xbf9
0x0000000001ed71fc: add        x6, sp, #0x50
0x0000000001ed7200: mov        w1, #0x150
0x0000000001ed7204: mov        w5, #0x40000000
0x0000000001ed7208: bl         #0x1ed37a8
0x0000000001ed720c: adrp       x0, #0x1eca000
0x0000000001ed7210: add        x0, x0, #0xac8
0x0000000001ed7214: adrp       x1, #0x6143000
0x0000000001ed7218: add        x1, x1, #0xc0
0x0000000001ed721c: adrp       x2, #0
0x0000000001ed7220: add        x2, x2, #0
0x0000000001ed7224: bl         #0x4b984dc
0x0000000001ed7228: movi       v0.16b, #0
0x0000000001ed722c: stp        q0, q0, [sp, #0x50]
0x0000000001ed7230: adrp       x0, #0x6143000
0x0000000001ed7234: add        x0, x0, #0x158
0x0000000001ed7238: adrp       x2, #0x5377000
0x0000000001ed723c: add        x2, x2, #0x46b
0x0000000001ed7240: adrp       x3, #0x5211000
0x0000000001ed7244: add        x3, x3, #0xb7f
0x0000000001ed7248: adrp       x4, #0x520e000
0x0000000001ed724c: add        x4, x4, #0xeb9
0x0000000001ed7250: add        x6, sp, #0x50
0x0000000001ed7254: mov        w1, #0x120
0x0000000001ed7258: mov        w5, #0x40000000
0x0000000001ed725c: bl         #0x1ed49a4
0x0000000001ed7260: adrp       x0, #0x1eca000
0x0000000001ed7264: add        x0, x0, #0xb1c
0x0000000001ed7268: adrp       x1, #0x6143000
0x0000000001ed726c: add        x1, x1, #0x158
0x0000000001ed7270: adrp       x2, #0
0x0000000001ed7274: add        x2, x2, #0
0x0000000001ed7278: bl         #0x4b984dc
0x0000000001ed727c: movi       v0.16b, #0
0x0000000001ed7280: stp        q0, q0, [sp, #0x50]
0x0000000001ed7284: adrp       x0, #0x6143000
0x0000000001ed7288: add        x0, x0, #0x1f0
0x0000000001ed728c: adrp       x2, #0x5377000
0x0000000001ed7290: add        x2, x2, #0x6bd
0x0000000001ed7294: adrp       x3, #0x5211000
0x0000000001ed7298: add        x3, x3, #0xb7f
0x0000000001ed729c: adrp       x4, #0x5228000
0x0000000001ed72a0: add        x4, x4, #0x27a
0x0000000001ed72a4: add        x6, sp, #0x50
0x0000000001ed72a8: mov        w1, #0x128
0x0000000001ed72ac: mov        w5, #0x40000000
0x0000000001ed72b0: bl         #0x1ed52e4
0x0000000001ed72b4: adrp       x0, #0x1eca000
0x0000000001ed72b8: add        x0, x0, #0xb70
0x0000000001ed72bc: adrp       x1, #0x6143000
0x0000000001ed72c0: add        x1, x1, #0x1f0
0x0000000001ed72c4: adrp       x2, #0
0x0000000001ed72c8: add        x2, x2, #0
0x0000000001ed72cc: bl         #0x4b984dc
0x0000000001ed72d0: adrp       x0, #0x63b6000
0x0000000001ed72d4: add        x0, x0, #0x988
0x0000000001ed72d8: adrp       x2, #0x1ecb000
0x0000000001ed72dc: add        x2, x2, #0x6d8
0x0000000001ed72e0: mov        w1, #6
0x0000000001ed72e4: bl         #0x47d3d98
0x0000000001ed72e8: adrp       x0, #0x63b6000
0x0000000001ed72ec: add        x0, x0, #0xbe8
0x0000000001ed72f0: adrp       x1, #0x1ecb000
0x0000000001ed72f4: add        x1, x1, #0x880
0x0000000001ed72f8: bl         #0x4408bd0
0x0000000001ed72fc: ldur       x8, [x29, #-0x18]
0x0000000001ed7300: adrp       x9, #0x5ba4000
0x0000000001ed7304: ldr        x9, [x9, #0x338]
0x0000000001ed7308: ldr        x9, [x9]
0x0000000001ed730c: cmp        x9, x8
0x0000000001ed7310: b.ne       #0x1ed7324
0x0000000001ed7314: ldp        x29, x30, [sp, #0x110]
0x0000000001ed7318: ldp        x20, x19, [sp, #0x100]
0x0000000001ed731c: add        sp, sp, #0x120
0x0000000001ed7320: ret        
0x0000000001ed7324: bl         #0x4b98620
0x0000000001ed7328: b          #0x1ed7344
0x0000000001ed732c: b          #0x1ed7344
0x0000000001ed7330: b          #0x1ed7344
0x0000000001ed7334: b          #0x1ed7344
0x0000000001ed7338: b          #0x1ed7344
0x0000000001ed733c: b          #0x1ed7344
0x0000000001ed7340: b          #0x1ed7344
0x0000000001ed7344: mov        x19, x0
0x0000000001ed7348: add        x0, sp, #0x10
0x0000000001ed734c: bl         #0x19500
0x0000000001ed7350: b          #0x1ed7358
0x0000000001ed7354: mov        x19, x0
0x0000000001ed7358: mov        x0, x19
0x0000000001ed735c: bl         #0x4b97984
