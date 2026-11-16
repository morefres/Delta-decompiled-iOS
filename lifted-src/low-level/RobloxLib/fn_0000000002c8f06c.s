; instruction-faithful ARM64 fallback for RobloxLib::function_2c8f06c
0x0000000002c8f06c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8f070: stp        x20, x19, [sp, #0x10]
0x0000000002c8f074: stp        x29, x30, [sp, #0x20]
0x0000000002c8f078: add        x29, sp, #0x20
0x0000000002c8f07c: sub        w8, w1, #1
0x0000000002c8f080: cmp        w8, #3
0x0000000002c8f084: b.hi       #0x2c8f0ec
0x0000000002c8f088: mov        x21, x2
0x0000000002c8f08c: mov        x19, x1
0x0000000002c8f090: mov        x20, x0
0x0000000002c8f094: bl         #0x2c8dbf4
0x0000000002c8f098: sub        w2, w21, #1
0x0000000002c8f09c: cmp        w0, w2
0x0000000002c8f0a0: b.ls       #0x2c8f0ec
0x0000000002c8f0a4: cmp        w19, #2
0x0000000002c8f0a8: b.gt       #0x2c8f104
0x0000000002c8f0ac: cmp        w19, #1
0x0000000002c8f0b0: b.ne       #0x2c8f144
0x0000000002c8f0b4: ldr        w8, [x20, #0x14]
0x0000000002c8f0b8: cmp        w8, w2
0x0000000002c8f0bc: b.ls       #0x2c8f1b4
0x0000000002c8f0c0: sub        w21, w8, #1
0x0000000002c8f0c4: mov        w19, #1
0x0000000002c8f0c8: add        x0, x20, #8
0x0000000002c8f0cc: mov        x1, x21
0x0000000002c8f0d0: mov        w3, #1
0x0000000002c8f0d4: bl         #0x2c9dccc
0x0000000002c8f0d8: add        x0, x20, #8
0x0000000002c8f0dc: mov        x1, x21
0x0000000002c8f0e0: mov        w2, #1
0x0000000002c8f0e4: bl         #0x2c936e4
0x0000000002c8f0e8: b          #0x2c8f0f0
0x0000000002c8f0ec: mov        w19, #0
0x0000000002c8f0f0: mov        x0, x19
0x0000000002c8f0f4: ldp        x29, x30, [sp, #0x20]
0x0000000002c8f0f8: ldp        x20, x19, [sp, #0x10]
0x0000000002c8f0fc: ldp        x22, x21, [sp], #0x30
0x0000000002c8f100: ret        
0x0000000002c8f104: cmp        w19, #3
0x0000000002c8f108: b.ne       #0x2c8f17c
0x0000000002c8f10c: ldr        w8, [x20, #0x74]
0x0000000002c8f110: cmp        w8, w2
0x0000000002c8f114: b.ls       #0x2c8f1e4
0x0000000002c8f118: sub        w21, w8, #1
0x0000000002c8f11c: mov        w19, #1
0x0000000002c8f120: add        x0, x20, #0x68
0x0000000002c8f124: mov        x1, x21
0x0000000002c8f128: mov        w3, #1
0x0000000002c8f12c: bl         #0x2c9eb28
0x0000000002c8f130: add        x0, x20, #0x68
0x0000000002c8f134: mov        x1, x21
0x0000000002c8f138: mov        w2, #1
0x0000000002c8f13c: bl         #0x2c93934
0x0000000002c8f140: b          #0x2c8f0f0
0x0000000002c8f144: ldr        w8, [x20, #0x44]
0x0000000002c8f148: cmp        w8, w2
0x0000000002c8f14c: b.ls       #0x2c8f214
0x0000000002c8f150: sub        w21, w8, #1
0x0000000002c8f154: mov        w19, #1
0x0000000002c8f158: add        x0, x20, #0x38
0x0000000002c8f15c: mov        x1, x21
0x0000000002c8f160: mov        w3, #1
0x0000000002c8f164: bl         #0x2c9e3f8
0x0000000002c8f168: add        x0, x20, #0x38
0x0000000002c8f16c: mov        x1, x21
0x0000000002c8f170: mov        w2, #1
0x0000000002c8f174: bl         #0x2c9380c
0x0000000002c8f178: b          #0x2c8f0f0
0x0000000002c8f17c: ldr        w8, [x20, #0x9c]
0x0000000002c8f180: cmp        w8, w2
0x0000000002c8f184: b.ls       #0x2c8f244
0x0000000002c8f188: sub        w21, w8, #1
0x0000000002c8f18c: mov        w19, #1
0x0000000002c8f190: add        x0, x20, #0x90
0x0000000002c8f194: mov        x1, x21
0x0000000002c8f198: mov        w3, #1
0x0000000002c8f19c: bl         #0x2c9efc0
0x0000000002c8f1a0: add        x0, x20, #0x90
0x0000000002c8f1a4: mov        x1, x21
0x0000000002c8f1a8: mov        w2, #1
0x0000000002c8f1ac: bl         #0x2c93a5c
0x0000000002c8f1b0: b          #0x2c8f0f0
0x0000000002c8f1b4: adrp       x0, #0x5216000
0x0000000002c8f1b8: add        x0, x0, #0x7de
0x0000000002c8f1bc: adrp       x1, #0x5414000
0x0000000002c8f1c0: add        x1, x1, #0x45c
0x0000000002c8f1c4: adrp       x3, #0x5414000
0x0000000002c8f1c8: add        x3, x3, #0x74f
0x0000000002c8f1cc: mov        w2, #0x350
0x0000000002c8f1d0: bl         #0x47ec600
0x0000000002c8f1d4: cbz        w0, #0x2c8f270
0x0000000002c8f1d8: brk        #0xf000
0x0000000002c8f1dc: mov        x0, x0
0x0000000002c8f1e0: b          #0x2c8f270
0x0000000002c8f1e4: adrp       x0, #0x5216000
0x0000000002c8f1e8: add        x0, x0, #0x7de
0x0000000002c8f1ec: adrp       x1, #0x5414000
0x0000000002c8f1f0: add        x1, x1, #0x45c
0x0000000002c8f1f4: adrp       x3, #0x5414000
0x0000000002c8f1f8: add        x3, x3, #0x74f
0x0000000002c8f1fc: mov        w2, #0x350
0x0000000002c8f200: bl         #0x47ec600
0x0000000002c8f204: cbz        w0, #0x2c8f270
0x0000000002c8f208: brk        #0xf000
0x0000000002c8f20c: mov        x0, x0
0x0000000002c8f210: b          #0x2c8f270
0x0000000002c8f214: adrp       x0, #0x5216000
0x0000000002c8f218: add        x0, x0, #0x7de
0x0000000002c8f21c: adrp       x1, #0x5414000
0x0000000002c8f220: add        x1, x1, #0x45c
0x0000000002c8f224: adrp       x3, #0x5414000
0x0000000002c8f228: add        x3, x3, #0x74f
0x0000000002c8f22c: mov        w2, #0x350
0x0000000002c8f230: bl         #0x47ec600
0x0000000002c8f234: cbz        w0, #0x2c8f270
0x0000000002c8f238: brk        #0xf000
0x0000000002c8f23c: mov        x0, x0
0x0000000002c8f240: b          #0x2c8f270
0x0000000002c8f244: adrp       x0, #0x5216000
0x0000000002c8f248: add        x0, x0, #0x7de
0x0000000002c8f24c: adrp       x1, #0x5414000
0x0000000002c8f250: add        x1, x1, #0x45c
0x0000000002c8f254: adrp       x3, #0x5414000
0x0000000002c8f258: add        x3, x3, #0x74f
0x0000000002c8f25c: mov        w2, #0x350
0x0000000002c8f260: bl         #0x47ec600
0x0000000002c8f264: cbz        w0, #0x2c8f270
0x0000000002c8f268: brk        #0xf000
0x0000000002c8f26c: mov        x0, x0
0x0000000002c8f270: mov        w19, #1
0x0000000002c8f274: b          #0x2c8f0f0
0x0000000002c8f278: bl         #0x18bd8
0x0000000002c8f27c: bl         #0x18bd8
0x0000000002c8f280: bl         #0x18bd8
0x0000000002c8f284: bl         #0x18bd8
0x0000000002c8f288: bl         #0x18bd8
