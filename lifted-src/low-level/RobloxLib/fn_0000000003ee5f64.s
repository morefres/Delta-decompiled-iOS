; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5f64
0x0000000003ee5f64: stp        x22, x21, [sp, #-0x30]!
0x0000000003ee5f68: stp        x20, x19, [sp, #0x10]
0x0000000003ee5f6c: stp        x29, x30, [sp, #0x20]
0x0000000003ee5f70: add        x29, sp, #0x20
0x0000000003ee5f74: mov        x21, x2
0x0000000003ee5f78: mov        x19, x1
0x0000000003ee5f7c: mov        x20, x0
0x0000000003ee5f80: bl         #0x3ec1a78
0x0000000003ee5f84: cmp        w21, #4
0x0000000003ee5f88: b.eq       #0x3ee5fac
0x0000000003ee5f8c: cmp        w21, #3
0x0000000003ee5f90: b.ne       #0x3ee5fc4
0x0000000003ee5f94: add        x0, x20, #0x150
0x0000000003ee5f98: mov        x1, x19
0x0000000003ee5f9c: ldp        x29, x30, [sp, #0x20]
0x0000000003ee5fa0: ldp        x20, x19, [sp, #0x10]
0x0000000003ee5fa4: ldp        x22, x21, [sp], #0x30
0x0000000003ee5fa8: b          #0x3ee5fd4
0x0000000003ee5fac: add        x0, x20, #0x150
0x0000000003ee5fb0: mov        x1, x19
0x0000000003ee5fb4: ldp        x29, x30, [sp, #0x20]
0x0000000003ee5fb8: ldp        x20, x19, [sp, #0x10]
0x0000000003ee5fbc: ldp        x22, x21, [sp], #0x30
0x0000000003ee5fc0: b          #0x3ee62b0
0x0000000003ee5fc4: ldp        x29, x30, [sp, #0x20]
0x0000000003ee5fc8: ldp        x20, x19, [sp, #0x10]
0x0000000003ee5fcc: ldp        x22, x21, [sp], #0x30
0x0000000003ee5fd0: ret        
0x0000000003ee5fd4: sub        sp, sp, #0x40
0x0000000003ee5fd8: stp        x22, x21, [sp, #0x10]
0x0000000003ee5fdc: stp        x20, x19, [sp, #0x20]
0x0000000003ee5fe0: stp        x29, x30, [sp, #0x30]
0x0000000003ee5fe4: add        x29, sp, #0x30
0x0000000003ee5fe8: mov        x19, x1
0x0000000003ee5fec: mov        x21, x0
0x0000000003ee5ff0: sub        x20, x0, #0x150
0x0000000003ee5ff4: adrp       x1, #0x64ac000
0x0000000003ee5ff8: add        x1, x1, #0x4a0
0x0000000003ee5ffc: mov        x0, x20
0x0000000003ee6000: bl         #0x4b4f398
0x0000000003ee6004: cbz        w0, #0x3ee6024
0x0000000003ee6008: adrp       x2, #0x64ac000
0x0000000003ee600c: add        x2, x2, #0x4a0
0x0000000003ee6010: add        x4, x21, #0xc
0x0000000003ee6014: mov        x0, x19
0x0000000003ee6018: mov        x1, x20
0x0000000003ee601c: mov        x3, #0
0x0000000003ee6020: bl         #0x24d7f20
0x0000000003ee6024: adrp       x1, #0x64ac000
0x0000000003ee6028: add        x1, x1, #0x568
0x0000000003ee602c: mov        x0, x20
0x0000000003ee6030: bl         #0x4b4f398
0x0000000003ee6034: cbz        w0, #0x3ee6054
0x0000000003ee6038: adrp       x2, #0x64ac000
0x0000000003ee603c: add        x2, x2, #0x568
0x0000000003ee6040: add        x4, x21, #0x10
0x0000000003ee6044: mov        x0, x19
0x0000000003ee6048: mov        x1, x20
0x0000000003ee604c: mov        x3, #0
0x0000000003ee6050: bl         #0x24d7f20
0x0000000003ee6054: adrp       x1, #0x64ac000
0x0000000003ee6058: add        x1, x1, #0x630
0x0000000003ee605c: mov        x0, x20
0x0000000003ee6060: bl         #0x4b4f398
0x0000000003ee6064: cbz        w0, #0x3ee6084
0x0000000003ee6068: adrp       x2, #0x64ac000
0x0000000003ee606c: add        x2, x2, #0x630
0x0000000003ee6070: add        x4, x21, #0x14
0x0000000003ee6074: mov        x0, x19
0x0000000003ee6078: mov        x1, x20
0x0000000003ee607c: mov        x3, #0
0x0000000003ee6080: bl         #0x24d7f20
0x0000000003ee6084: adrp       x1, #0x64ac000
0x0000000003ee6088: add        x1, x1, #0x7c0
0x0000000003ee608c: mov        x0, x20
0x0000000003ee6090: bl         #0x4b4f398
0x0000000003ee6094: cbz        w0, #0x3ee60b4
0x0000000003ee6098: adrp       x2, #0x64ac000
0x0000000003ee609c: add        x2, x2, #0x7c0
0x0000000003ee60a0: add        x4, x21, #0x38
0x0000000003ee60a4: mov        x0, x19
0x0000000003ee60a8: mov        x1, x20
0x0000000003ee60ac: mov        x3, #0
0x0000000003ee60b0: bl         #0x24d663c
0x0000000003ee60b4: adrp       x1, #0x64ac000
0x0000000003ee60b8: add        x1, x1, #0x888
0x0000000003ee60bc: mov        x0, x20
0x0000000003ee60c0: bl         #0x4b4f398
0x0000000003ee60c4: cbz        w0, #0x3ee60e4
0x0000000003ee60c8: adrp       x2, #0x64ac000
0x0000000003ee60cc: add        x2, x2, #0x888
0x0000000003ee60d0: add        x4, x21, #0x18
0x0000000003ee60d4: mov        x0, x19
0x0000000003ee60d8: mov        x1, x20
0x0000000003ee60dc: mov        x3, #0
0x0000000003ee60e0: bl         #0x24d7f20
0x0000000003ee60e4: adrp       x1, #0x64ac000
0x0000000003ee60e8: add        x1, x1, #0x950
0x0000000003ee60ec: mov        x0, x20
0x0000000003ee60f0: bl         #0x4b4f398
0x0000000003ee60f4: cbz        w0, #0x3ee6114
0x0000000003ee60f8: adrp       x2, #0x64ac000
0x0000000003ee60fc: add        x2, x2, #0x950
0x0000000003ee6100: add        x4, x21, #0x1c
0x0000000003ee6104: mov        x0, x19
0x0000000003ee6108: mov        x1, x20
0x0000000003ee610c: mov        x3, #0
0x0000000003ee6110: bl         #0x24d7f20
0x0000000003ee6114: adrp       x1, #0x64ac000
0x0000000003ee6118: add        x1, x1, #0xa18
0x0000000003ee611c: mov        x0, x20
0x0000000003ee6120: bl         #0x4b4f398
0x0000000003ee6124: cbz        w0, #0x3ee6144
0x0000000003ee6128: adrp       x2, #0x64ac000
0x0000000003ee612c: add        x2, x2, #0xa18
0x0000000003ee6130: add        x4, x21, #0x20
0x0000000003ee6134: mov        x0, x19
0x0000000003ee6138: mov        x1, x20
0x0000000003ee613c: mov        x3, #0
0x0000000003ee6140: bl         #0x24d7f20
0x0000000003ee6144: adrp       x1, #0x64ac000
0x0000000003ee6148: add        x1, x1, #0xae0
0x0000000003ee614c: mov        x0, x20
0x0000000003ee6150: bl         #0x4b4f398
0x0000000003ee6154: cbz        w0, #0x3ee6174
0x0000000003ee6158: adrp       x2, #0x64ac000
0x0000000003ee615c: add        x2, x2, #0xae0
0x0000000003ee6160: add        x4, x21, #0x24
0x0000000003ee6164: mov        x0, x19
0x0000000003ee6168: mov        x1, x20
0x0000000003ee616c: mov        x3, #0
0x0000000003ee6170: bl         #0x24d7f20
0x0000000003ee6174: adrp       x1, #0x64ac000
0x0000000003ee6178: add        x1, x1, #0xba8
0x0000000003ee617c: mov        x0, x20
0x0000000003ee6180: bl         #0x4b4f398
0x0000000003ee6184: cbz        w0, #0x3ee61a4
0x0000000003ee6188: adrp       x2, #0x64ac000
0x0000000003ee618c: add        x2, x2, #0xba8
0x0000000003ee6190: add        x4, x21, #0x28
0x0000000003ee6194: mov        x0, x19
0x0000000003ee6198: mov        x1, x20
0x0000000003ee619c: mov        x3, #0
0x0000000003ee61a0: bl         #0x24d7f20
0x0000000003ee61a4: adrp       x1, #0x64ac000
0x0000000003ee61a8: add        x1, x1, #0xc70
0x0000000003ee61ac: mov        x0, x20
0x0000000003ee61b0: bl         #0x4b4f398
0x0000000003ee61b4: cbz        w0, #0x3ee61d4
0x0000000003ee61b8: adrp       x2, #0x64ac000
0x0000000003ee61bc: add        x2, x2, #0xc70
0x0000000003ee61c0: add        x4, x21, #0x2c
0x0000000003ee61c4: mov        x0, x19
0x0000000003ee61c8: mov        x1, x20
0x0000000003ee61cc: mov        x3, #0
0x0000000003ee61d0: bl         #0x24d7f20
0x0000000003ee61d4: adrp       x1, #0x64ac000
0x0000000003ee61d8: add        x1, x1, #0xd38
0x0000000003ee61dc: mov        x0, x20
0x0000000003ee61e0: bl         #0x4b4f398
0x0000000003ee61e4: cbz        w0, #0x3ee6204
0x0000000003ee61e8: adrp       x2, #0x64ac000
0x0000000003ee61ec: add        x2, x2, #0xd38
0x0000000003ee61f0: add        x4, x21, #0x30
0x0000000003ee61f4: mov        x0, x19
0x0000000003ee61f8: mov        x1, x20
0x0000000003ee61fc: mov        x3, #0
0x0000000003ee6200: bl         #0x24d7f20
0x0000000003ee6204: adrp       x1, #0x64ac000
0x0000000003ee6208: add        x1, x1, #0xf98
0x0000000003ee620c: mov        x0, x20
0x0000000003ee6210: bl         #0x4b4f398
0x0000000003ee6214: cbz        w0, #0x3ee6234
0x0000000003ee6218: adrp       x2, #0x64ac000
0x0000000003ee621c: add        x2, x2, #0xf98
0x0000000003ee6220: add        x4, x21, #0x39
0x0000000003ee6224: mov        x0, x19
0x0000000003ee6228: mov        x1, x20
0x0000000003ee622c: mov        x3, #0
0x0000000003ee6230: bl         #0x24d663c
0x0000000003ee6234: adrp       x1, #0x64ac000
0x0000000003ee6238: add        x1, x1, #0xe00
0x0000000003ee623c: mov        x0, x20
0x0000000003ee6240: bl         #0x4b4f398
0x0000000003ee6244: cbz        w0, #0x3ee6264
0x0000000003ee6248: adrp       x2, #0x64ac000
0x0000000003ee624c: add        x2, x2, #0xe00
0x0000000003ee6250: add        x4, x21, #0x34
0x0000000003ee6254: mov        x0, x19
0x0000000003ee6258: mov        x1, x20
0x0000000003ee625c: mov        x3, #0
0x0000000003ee6260: bl         #0x24d7f20
0x0000000003ee6264: adrp       x1, #0x64ac000
0x0000000003ee6268: add        x1, x1, #0xec8
0x0000000003ee626c: mov        x0, x20
0x0000000003ee6270: bl         #0x4b4f398
0x0000000003ee6274: cbz        w0, #0x3ee629c
0x0000000003ee6278: ldr        w8, [x21, #8]
0x0000000003ee627c: str        w8, [sp, #0xc]
0x0000000003ee6280: adrp       x2, #0x64ac000
0x0000000003ee6284: add        x2, x2, #0xec8
0x0000000003ee6288: add        x4, sp, #0xc
0x0000000003ee628c: mov        x0, x19
0x0000000003ee6290: mov        x1, x20
0x0000000003ee6294: mov        x3, #0
0x0000000003ee6298: bl         #0x24d6e88
0x0000000003ee629c: ldp        x29, x30, [sp, #0x30]
0x0000000003ee62a0: ldp        x20, x19, [sp, #0x20]
0x0000000003ee62a4: ldp        x22, x21, [sp, #0x10]
0x0000000003ee62a8: add        sp, sp, #0x40
0x0000000003ee62ac: ret        
0x0000000003ee62b0: sub        sp, sp, #0x40
0x0000000003ee62b4: stp        x22, x21, [sp, #0x10]
0x0000000003ee62b8: stp        x20, x19, [sp, #0x20]
0x0000000003ee62bc: stp        x29, x30, [sp, #0x30]
0x0000000003ee62c0: add        x29, sp, #0x30
0x0000000003ee62c4: mov        x19, x1
0x0000000003ee62c8: mov        x21, x0
0x0000000003ee62cc: sub        x20, x0, #0x150
0x0000000003ee62d0: adrp       x1, #0x64ac000
0x0000000003ee62d4: add        x1, x1, #0x4a0
0x0000000003ee62d8: mov        x0, x20
0x0000000003ee62dc: bl         #0x4b4f398
0x0000000003ee62e0: cbz        w0, #0x3ee6300
0x0000000003ee62e4: adrp       x2, #0x64ac000
0x0000000003ee62e8: add        x2, x2, #0x4a0
0x0000000003ee62ec: add        x4, x21, #0xc
0x0000000003ee62f0: mov        x0, x19
0x0000000003ee62f4: mov        x1, x20
0x0000000003ee62f8: mov        x3, #0
0x0000000003ee62fc: bl         #0x24d81dc
0x0000000003ee6300: adrp       x1, #0x64ac000
0x0000000003ee6304: add        x1, x1, #0x568
0x0000000003ee6308: mov        x0, x20
0x0000000003ee630c: bl         #0x4b4f398
0x0000000003ee6310: cbz        w0, #0x3ee6330
0x0000000003ee6314: adrp       x2, #0x64ac000
0x0000000003ee6318: add        x2, x2, #0x568
0x0000000003ee631c: add        x4, x21, #0x10
0x0000000003ee6320: mov        x0, x19
0x0000000003ee6324: mov        x1, x20
0x0000000003ee6328: mov        x3, #0
0x0000000003ee632c: bl         #0x24d81dc
0x0000000003ee6330: adrp       x1, #0x64ac000
0x0000000003ee6334: add        x1, x1, #0x630
0x0000000003ee6338: mov        x0, x20
0x0000000003ee633c: bl         #0x4b4f398
0x0000000003ee6340: cbz        w0, #0x3ee6360
0x0000000003ee6344: adrp       x2, #0x64ac000
0x0000000003ee6348: add        x2, x2, #0x630
0x0000000003ee634c: add        x4, x21, #0x14
0x0000000003ee6350: mov        x0, x19
0x0000000003ee6354: mov        x1, x20
0x0000000003ee6358: mov        x3, #0
0x0000000003ee635c: bl         #0x24d81dc
0x0000000003ee6360: adrp       x1, #0x64ac000
0x0000000003ee6364: add        x1, x1, #0x7c0
0x0000000003ee6368: mov        x0, x20
0x0000000003ee636c: bl         #0x4b4f398
0x0000000003ee6370: cbz        w0, #0x3ee6390
0x0000000003ee6374: adrp       x2, #0x64ac000
0x0000000003ee6378: add        x2, x2, #0x7c0
0x0000000003ee637c: add        x4, x21, #0x38
0x0000000003ee6380: mov        x0, x19
0x0000000003ee6384: mov        x1, x20
0x0000000003ee6388: mov        x3, #0
0x0000000003ee638c: bl         #0x24d68f8
0x0000000003ee6390: adrp       x1, #0x64ac000
0x0000000003ee6394: add        x1, x1, #0x888
0x0000000003ee6398: mov        x0, x20
0x0000000003ee639c: bl         #0x4b4f398
0x0000000003ee63a0: cbz        w0, #0x3ee63c0
0x0000000003ee63a4: adrp       x2, #0x64ac000
0x0000000003ee63a8: add        x2, x2, #0x888
0x0000000003ee63ac: add        x4, x21, #0x18
0x0000000003ee63b0: mov        x0, x19
0x0000000003ee63b4: mov        x1, x20
0x0000000003ee63b8: mov        x3, #0
0x0000000003ee63bc: bl         #0x24d81dc
0x0000000003ee63c0: adrp       x1, #0x64ac000
0x0000000003ee63c4: add        x1, x1, #0x950
0x0000000003ee63c8: mov        x0, x20
0x0000000003ee63cc: bl         #0x4b4f398
0x0000000003ee63d0: cbz        w0, #0x3ee63f0
0x0000000003ee63d4: adrp       x2, #0x64ac000
0x0000000003ee63d8: add        x2, x2, #0x950
0x0000000003ee63dc: add        x4, x21, #0x1c
0x0000000003ee63e0: mov        x0, x19
0x0000000003ee63e4: mov        x1, x20
0x0000000003ee63e8: mov        x3, #0
0x0000000003ee63ec: bl         #0x24d81dc
0x0000000003ee63f0: adrp       x1, #0x64ac000
0x0000000003ee63f4: add        x1, x1, #0xa18
0x0000000003ee63f8: mov        x0, x20
0x0000000003ee63fc: bl         #0x4b4f398
0x0000000003ee6400: cbz        w0, #0x3ee6420
0x0000000003ee6404: adrp       x2, #0x64ac000
0x0000000003ee6408: add        x2, x2, #0xa18
0x0000000003ee640c: add        x4, x21, #0x20
0x0000000003ee6410: mov        x0, x19
0x0000000003ee6414: mov        x1, x20
0x0000000003ee6418: mov        x3, #0
0x0000000003ee641c: bl         #0x24d81dc
0x0000000003ee6420: adrp       x1, #0x64ac000
0x0000000003ee6424: add        x1, x1, #0xae0
0x0000000003ee6428: mov        x0, x20
0x0000000003ee642c: bl         #0x4b4f398
0x0000000003ee6430: cbz        w0, #0x3ee6450
0x0000000003ee6434: adrp       x2, #0x64ac000
0x0000000003ee6438: add        x2, x2, #0xae0
0x0000000003ee643c: add        x4, x21, #0x24
0x0000000003ee6440: mov        x0, x19
0x0000000003ee6444: mov        x1, x20
0x0000000003ee6448: mov        x3, #0
0x0000000003ee644c: bl         #0x24d81dc
0x0000000003ee6450: adrp       x1, #0x64ac000
0x0000000003ee6454: add        x1, x1, #0xba8
0x0000000003ee6458: mov        x0, x20
0x0000000003ee645c: bl         #0x4b4f398
0x0000000003ee6460: cbz        w0, #0x3ee6480
0x0000000003ee6464: adrp       x2, #0x64ac000
0x0000000003ee6468: add        x2, x2, #0xba8
0x0000000003ee646c: add        x4, x21, #0x28
0x0000000003ee6470: mov        x0, x19
0x0000000003ee6474: mov        x1, x20
0x0000000003ee6478: mov        x3, #0
0x0000000003ee647c: bl         #0x24d81dc
0x0000000003ee6480: adrp       x1, #0x64ac000
0x0000000003ee6484: add        x1, x1, #0xc70
0x0000000003ee6488: mov        x0, x20
0x0000000003ee648c: bl         #0x4b4f398
0x0000000003ee6490: cbz        w0, #0x3ee64b0
0x0000000003ee6494: adrp       x2, #0x64ac000
0x0000000003ee6498: add        x2, x2, #0xc70
0x0000000003ee649c: add        x4, x21, #0x2c
0x0000000003ee64a0: mov        x0, x19
0x0000000003ee64a4: mov        x1, x20
0x0000000003ee64a8: mov        x3, #0
0x0000000003ee64ac: bl         #0x24d81dc
0x0000000003ee64b0: adrp       x1, #0x64ac000
0x0000000003ee64b4: add        x1, x1, #0xd38
0x0000000003ee64b8: mov        x0, x20
0x0000000003ee64bc: bl         #0x4b4f398
0x0000000003ee64c0: cbz        w0, #0x3ee64e0
0x0000000003ee64c4: adrp       x2, #0x64ac000
0x0000000003ee64c8: add        x2, x2, #0xd38
0x0000000003ee64cc: add        x4, x21, #0x30
0x0000000003ee64d0: mov        x0, x19
0x0000000003ee64d4: mov        x1, x20
0x0000000003ee64d8: mov        x3, #0
0x0000000003ee64dc: bl         #0x24d81dc
0x0000000003ee64e0: adrp       x1, #0x64ac000
0x0000000003ee64e4: add        x1, x1, #0xf98
0x0000000003ee64e8: mov        x0, x20
0x0000000003ee64ec: bl         #0x4b4f398
0x0000000003ee64f0: cbz        w0, #0x3ee6510
0x0000000003ee64f4: adrp       x2, #0x64ac000
0x0000000003ee64f8: add        x2, x2, #0xf98
0x0000000003ee64fc: add        x4, x21, #0x39
0x0000000003ee6500: mov        x0, x19
0x0000000003ee6504: mov        x1, x20
0x0000000003ee6508: mov        x3, #0
0x0000000003ee650c: bl         #0x24d68f8
0x0000000003ee6510: adrp       x1, #0x64ac000
0x0000000003ee6514: add        x1, x1, #0xe00
0x0000000003ee6518: mov        x0, x20
0x0000000003ee651c: bl         #0x4b4f398
0x0000000003ee6520: cbz        w0, #0x3ee6540
0x0000000003ee6524: adrp       x2, #0x64ac000
0x0000000003ee6528: add        x2, x2, #0xe00
0x0000000003ee652c: add        x4, x21, #0x34
0x0000000003ee6530: mov        x0, x19
0x0000000003ee6534: mov        x1, x20
0x0000000003ee6538: mov        x3, #0
0x0000000003ee653c: bl         #0x24d81dc
0x0000000003ee6540: adrp       x1, #0x64ac000
0x0000000003ee6544: add        x1, x1, #0xec8
0x0000000003ee6548: mov        x0, x20
0x0000000003ee654c: bl         #0x4b4f398
0x0000000003ee6550: cbz        w0, #0x3ee6578
0x0000000003ee6554: ldr        w8, [x21, #8]
0x0000000003ee6558: str        w8, [sp, #0xc]
0x0000000003ee655c: adrp       x2, #0x64ac000
0x0000000003ee6560: add        x2, x2, #0xec8
0x0000000003ee6564: add        x4, sp, #0xc
0x0000000003ee6568: mov        x0, x19
0x0000000003ee656c: mov        x1, x20
0x0000000003ee6570: mov        x3, #0
0x0000000003ee6574: bl         #0x24d7144
0x0000000003ee6578: ldp        x29, x30, [sp, #0x30]
0x0000000003ee657c: ldp        x20, x19, [sp, #0x20]
0x0000000003ee6580: ldp        x22, x21, [sp, #0x10]
0x0000000003ee6584: add        sp, sp, #0x40
0x0000000003ee6588: ret        
