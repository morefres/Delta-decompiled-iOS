; instruction-faithful ARM64 fallback for RobloxLib::function_32ce0c4
0x00000000032ce0c4: sub        sp, sp, #0x50
0x00000000032ce0c8: stp        x24, x23, [sp, #0x10]
0x00000000032ce0cc: stp        x22, x21, [sp, #0x20]
0x00000000032ce0d0: stp        x20, x19, [sp, #0x30]
0x00000000032ce0d4: stp        x29, x30, [sp, #0x40]
0x00000000032ce0d8: add        x29, sp, #0x40
0x00000000032ce0dc: cmn        w6, #1
0x00000000032ce0e0: b.eq       #0x32ce2d8
0x00000000032ce0e4: mov        x20, x3
0x00000000032ce0e8: mov        x22, x2
0x00000000032ce0ec: mov        x24, x1
0x00000000032ce0f0: mov        x23, x0
0x00000000032ce0f4: ldr        w19, [x29, #0x18]
0x00000000032ce0f8: adrp       x8, #0x65f4000
0x00000000032ce0fc: add        x8, x8, #0xa90
0x00000000032ce100: ldrb       w9, [x8]
0x00000000032ce104: cmp        w9, #1
0x00000000032ce108: b.ne       #0x32ce124
0x00000000032ce10c: and        x10, x4, #0xf
0x00000000032ce110: and        x8, x5, #0xf
0x00000000032ce114: cmp        x10, #2
0x00000000032ce118: b.eq       #0x32ce240
0x00000000032ce11c: cmp        x8, #2
0x00000000032ce120: b.eq       #0x32ce240
0x00000000032ce124: mov        x21, #0
0x00000000032ce128: mov        x8, #-0x100000000
0x00000000032ce12c: sub        w11, w24, #1
0x00000000032ce130: cmp        w11, #0x83
0x00000000032ce134: b.hi       #0x32cf11c
0x00000000032ce138: ldr        x10, [x29, #0x10]
0x00000000032ce13c: adrp       x12, #0x4dfb000
0x00000000032ce140: add        x12, x12, #0x2e4
0x00000000032ce144: adr        x13, #0x32ce154
0x00000000032ce148: ldrh       w14, [x12, x11, lsl #1]
0x00000000032ce14c: add        x13, x13, x14, lsl #2
0x00000000032ce150: br         x13
0x00000000032ce154: mov        x21, #-0x100000000
0x00000000032ce158: cmp        w6, #1
0x00000000032ce15c: b.lt       #0x32ce238
0x00000000032ce160: cmp        w7, #1
0x00000000032ce164: b.gt       #0x32ce238
0x00000000032ce168: and        w1, w20, #0xff
0x00000000032ce16c: mov        x0, x23
0x00000000032ce170: bl         #0x32a0268
0x00000000032ce174: mov        w1, w0
0x00000000032ce178: mov        x0, x23
0x00000000032ce17c: mov        x2, x19
0x00000000032ce180: bl         #0x32d4558
0x00000000032ce184: and        w1, w20, #0xff
0x00000000032ce188: mov        x0, x23
0x00000000032ce18c: bl         #0x32a0268
0x00000000032ce190: mov        x19, x0
0x00000000032ce194: and        w8, w0, #0xf
0x00000000032ce198: cmp        w8, #2
0x00000000032ce19c: b.eq       #0x32ce1b4
0x00000000032ce1a0: mov        w2, w19
0x00000000032ce1a4: mov        x0, x23
0x00000000032ce1a8: mov        w1, #3
0x00000000032ce1ac: bl         #0x329e73c
0x00000000032ce1b0: mov        x19, x0
0x00000000032ce1b4: mov        x21, #2
0x00000000032ce1b8: movk       x21, #1, lsl #32
0x00000000032ce1bc: mov        x0, x23
0x00000000032ce1c0: mov        x1, x24
0x00000000032ce1c4: bl         #0x329e7bc
0x00000000032ce1c8: mov        w2, w0
0x00000000032ce1cc: mov        w3, w19
0x00000000032ce1d0: mov        x0, x23
0x00000000032ce1d4: mov        w1, #0xca
0x00000000032ce1d8: bl         #0x32a0284
0x00000000032ce1dc: mov        x19, x0
0x00000000032ce1e0: and        w1, w22, #0xff
0x00000000032ce1e4: mov        x0, x23
0x00000000032ce1e8: bl         #0x32a0268
0x00000000032ce1ec: mov        w2, w0
0x00000000032ce1f0: mov        w3, w19
0x00000000032ce1f4: mov        x0, x23
0x00000000032ce1f8: mov        w1, #0x10
0x00000000032ce1fc: bl         #0x32a0284
0x00000000032ce200: cmp        w22, w20
0x00000000032ce204: b.eq       #0x32ce238
0x00000000032ce208: and        w1, w22, #0xff
0x00000000032ce20c: mov        x0, x23
0x00000000032ce210: bl         #0x32a0268
0x00000000032ce214: mov        x19, x0
0x00000000032ce218: mov        x0, x23
0x00000000032ce21c: mov        w1, #3
0x00000000032ce220: bl         #0x32a0628
0x00000000032ce224: mov        w2, w19
0x00000000032ce228: mov        w3, w0
0x00000000032ce22c: mov        x0, x23
0x00000000032ce230: mov        w1, #0xd
0x00000000032ce234: bl         #0x32a0284
0x00000000032ce238: and        x8, x21, #0xffffffff00000000
0x00000000032ce23c: b          #0x32cf11c
0x00000000032ce240: sub        w11, w24, #5
0x00000000032ce244: cmp        w11, #0x7f
0x00000000032ce248: b.hi       #0x32ce124
0x00000000032ce24c: adrp       x12, #0x4dfb000
0x00000000032ce250: add        x12, x12, #0x1e4
0x00000000032ce254: adr        x13, #0x32ce124
0x00000000032ce258: ldrh       w14, [x12, x11, lsl #1]
0x00000000032ce25c: add        x13, x13, x14, lsl #2
0x00000000032ce260: br         x13
0x00000000032ce264: cmp        x10, #2
0x00000000032ce268: b.ne       #0x32ce280
0x00000000032ce26c: ldr        x10, [x23, #0x48]
0x00000000032ce270: and        x11, x4, #0xfffffff0
0x00000000032ce274: ldrb       w10, [x10, x11]
0x00000000032ce278: cmp        w10, #3
0x00000000032ce27c: b.ne       #0x32ce2d8
0x00000000032ce280: cmp        x8, #2
0x00000000032ce284: b.ne       #0x32ce124
0x00000000032ce288: ldr        x8, [x23, #0x48]
0x00000000032ce28c: and        x10, x5, #0xfffffff0
0x00000000032ce290: ldrb       w8, [x8, x10]
0x00000000032ce294: cmp        w8, #3
0x00000000032ce298: b.eq       #0x32ce124
0x00000000032ce29c: b          #0x32ce2d8
0x00000000032ce2a0: cmp        x10, #2
0x00000000032ce2a4: b.ne       #0x32ce2bc
0x00000000032ce2a8: ldr        x10, [x23, #0x48]
0x00000000032ce2ac: and        x11, x4, #0xfffffff0
0x00000000032ce2b0: ldrb       w10, [x10, x11]
0x00000000032ce2b4: cmp        w10, #1
0x00000000032ce2b8: b.ne       #0x32ce2d8
0x00000000032ce2bc: cmp        x8, #2
0x00000000032ce2c0: b.ne       #0x32ce124
0x00000000032ce2c4: ldr        x8, [x23, #0x48]
0x00000000032ce2c8: and        x10, x5, #0xfffffff0
0x00000000032ce2cc: ldrb       w8, [x8, x10]
0x00000000032ce2d0: cmp        w8, #1
0x00000000032ce2d4: b.eq       #0x32ce124
0x00000000032ce2d8: mov        x21, #0
0x00000000032ce2dc: mov        x8, #-0x100000000
0x00000000032ce2e0: b          #0x32cf11c
0x00000000032ce2e4: mov        w5, w4
0x00000000032ce2e8: mov        x0, x23
0x00000000032ce2ec: mov        x1, x24
0x00000000032ce2f0: mov        x2, x6
0x00000000032ce2f4: mov        x3, x22
0x00000000032ce2f8: mov        x4, x20
0x00000000032ce2fc: mov        x6, x7
0x00000000032ce300: mov        x7, x19
0x00000000032ce304: bl         #0x32cfa50
0x00000000032ce308: b          #0x32cf114
0x00000000032ce30c: mov        x0, x23
0x00000000032ce310: mov        x1, x24
0x00000000032ce314: mov        x2, x6
0x00000000032ce318: mov        x3, x22
0x00000000032ce31c: mov        x4, x20
0x00000000032ce320: mov        x5, x7
0x00000000032ce324: mov        x6, x19
0x00000000032ce328: bl         #0x32cfbd0
0x00000000032ce32c: b          #0x32cf114
0x00000000032ce330: cbz        w9, #0x32cf090
0x00000000032ce334: mov        w4, w4
0x00000000032ce338: mov        x0, x23
0x00000000032ce33c: mov        x1, x6
0x00000000032ce340: mov        x2, x22
0x00000000032ce344: mov        x3, x20
0x00000000032ce348: mov        x5, x7
0x00000000032ce34c: mov        x6, x19
0x00000000032ce350: mov        w7, #2
0x00000000032ce354: b          #0x32cf088
0x00000000032ce358: cbz        w9, #0x32cf090
0x00000000032ce35c: mov        w8, w4
0x00000000032ce360: mov        w9, w5
0x00000000032ce364: stp        w7, w19, [sp, #8]
0x00000000032ce368: str        x9, [sp]
0x00000000032ce36c: mov        x0, x23
0x00000000032ce370: mov        w1, #0xb2
0x00000000032ce374: mov        w2, #1
0x00000000032ce378: b          #0x32ce5d0
0x00000000032ce37c: cbz        w9, #0x32cf090
0x00000000032ce380: mov        w4, w4
0x00000000032ce384: mov        x0, x23
0x00000000032ce388: mov        x1, x6
0x00000000032ce38c: mov        x2, x22
0x00000000032ce390: mov        x3, x20
0x00000000032ce394: mov        x5, x7
0x00000000032ce398: mov        x6, x19
0x00000000032ce39c: mov        w7, #0xa
0x00000000032ce3a0: b          #0x32cf088
0x00000000032ce3a4: cbz        w9, #0x32cf090
0x00000000032ce3a8: mov        w4, w4
0x00000000032ce3ac: mov        x0, x23
0x00000000032ce3b0: mov        x1, x6
0x00000000032ce3b4: mov        x2, x22
0x00000000032ce3b8: mov        x3, x20
0x00000000032ce3bc: mov        x5, x7
0x00000000032ce3c0: mov        x6, x19
0x00000000032ce3c4: mov        w7, #8
0x00000000032ce3c8: b          #0x32cedbc
0x00000000032ce3cc: cbz        w9, #0x32cf090
0x00000000032ce3d0: mov        x0, x23
0x00000000032ce3d4: mov        x1, x6
0x00000000032ce3d8: mov        x2, x22
0x00000000032ce3dc: mov        x3, x20
0x00000000032ce3e0: mov        x4, x7
0x00000000032ce3e4: mov        x5, x19
0x00000000032ce3e8: bl         #0x32d3ddc
0x00000000032ce3ec: b          #0x32cf114
0x00000000032ce3f0: mov        x0, x23
0x00000000032ce3f4: mov        w1, #0x4d
0x00000000032ce3f8: b          #0x32cec80
0x00000000032ce3fc: mov        x0, x23
0x00000000032ce400: mov        w1, #0x4f
0x00000000032ce404: b          #0x32cec80
0x00000000032ce408: cbz        w9, #0x32cf090
0x00000000032ce40c: mov        w4, w4
0x00000000032ce410: mov        w5, w5
0x00000000032ce414: mov        x0, x23
0x00000000032ce418: mov        x1, x6
0x00000000032ce41c: mov        x2, x22
0x00000000032ce420: mov        x3, x20
0x00000000032ce424: mov        x6, x7
0x00000000032ce428: mov        x7, x19
0x00000000032ce42c: bl         #0x32d3718
0x00000000032ce430: b          #0x32cf114
0x00000000032ce434: mov        w4, w4
0x00000000032ce438: mov        w5, w5
0x00000000032ce43c: mov        x0, x23
0x00000000032ce440: mov        x1, x6
0x00000000032ce444: mov        x2, x22
0x00000000032ce448: mov        x3, x20
0x00000000032ce44c: mov        x6, x7
0x00000000032ce450: mov        x7, x19
0x00000000032ce454: bl         #0x32d28ac
0x00000000032ce458: b          #0x32cf114
0x00000000032ce45c: cbz        w9, #0x32cf090
0x00000000032ce460: mov        w4, w4
0x00000000032ce464: mov        w5, w5
0x00000000032ce468: mov        w8, #1
0x00000000032ce46c: strb       w8, [sp]
0x00000000032ce470: b          #0x32cefe0
0x00000000032ce474: cbz        w9, #0x32cf090
0x00000000032ce478: mov        x0, x23
0x00000000032ce47c: mov        x1, x6
0x00000000032ce480: mov        x2, x22
0x00000000032ce484: mov        x3, x20
0x00000000032ce488: mov        x4, x7
0x00000000032ce48c: mov        x5, x19
0x00000000032ce490: bl         #0x32d2efc
0x00000000032ce494: b          #0x32cf114
0x00000000032ce498: cbz        w9, #0x32cf090
0x00000000032ce49c: mov        x0, x23
0x00000000032ce4a0: mov        w1, #0xbb
0x00000000032ce4a4: b          #0x32ceb70
0x00000000032ce4a8: mov        w4, w4
0x00000000032ce4ac: mov        w5, w5
0x00000000032ce4b0: mov        w8, #3
0x00000000032ce4b4: strb       w8, [sp, #0xa]
0x00000000032ce4b8: mov        w8, #0x1073
0x00000000032ce4bc: strh       w8, [sp, #8]
0x00000000032ce4c0: mov        w8, #4
0x00000000032ce4c4: str        w8, [sp, #4]
0x00000000032ce4c8: mov        w8, #0xd6
0x00000000032ce4cc: b          #0x32cef18
0x00000000032ce4d0: mov        w4, w4
0x00000000032ce4d4: mov        w5, w5
0x00000000032ce4d8: mov        x0, x23
0x00000000032ce4dc: mov        x1, x6
0x00000000032ce4e0: mov        x2, x22
0x00000000032ce4e4: mov        x3, x20
0x00000000032ce4e8: mov        x6, x7
0x00000000032ce4ec: mov        x7, x19
0x00000000032ce4f0: bl         #0x32d1218
0x00000000032ce4f4: b          #0x32cf114
0x00000000032ce4f8: mov        w3, w4
0x00000000032ce4fc: mov        w4, w5
0x00000000032ce500: mov        w8, #0x74
0x00000000032ce504: strh       w8, [sp, #4]
0x00000000032ce508: mov        w8, #4
0x00000000032ce50c: str        w8, [sp]
0x00000000032ce510: mov        x0, x23
0x00000000032ce514: mov        x1, x6
0x00000000032ce518: mov        x2, x20
0x00000000032ce51c: mov        x5, x7
0x00000000032ce520: mov        x6, x19
0x00000000032ce524: mov        w7, #0xd7
0x00000000032ce528: b          #0x32cf110
0x00000000032ce52c: mov        w3, w4
0x00000000032ce530: mov        x0, x23
0x00000000032ce534: mov        x1, x6
0x00000000032ce538: mov        x2, x20
0x00000000032ce53c: mov        x4, x7
0x00000000032ce540: mov        x5, x19
0x00000000032ce544: bl         #0x32d1470
0x00000000032ce548: b          #0x32cf114
0x00000000032ce54c: cbz        w9, #0x32cf090
0x00000000032ce550: mov        w5, w4
0x00000000032ce554: mov        x0, x23
0x00000000032ce558: mov        w1, #0xb6
0x00000000032ce55c: b          #0x32ced7c
0x00000000032ce560: cbz        w9, #0x32cf090
0x00000000032ce564: mov        w4, w4
0x00000000032ce568: mov        x0, x23
0x00000000032ce56c: mov        x1, x6
0x00000000032ce570: mov        x2, x22
0x00000000032ce574: mov        x3, x20
0x00000000032ce578: mov        x5, x7
0x00000000032ce57c: mov        x6, x19
0x00000000032ce580: mov        w7, #7
0x00000000032ce584: b          #0x32cedbc
0x00000000032ce588: mov        w4, w4
0x00000000032ce58c: mov        w5, w5
0x00000000032ce590: mov        w8, #3
0x00000000032ce594: strb       w8, [sp, #0xa]
0x00000000032ce598: mov        w8, #0x106c
0x00000000032ce59c: strh       w8, [sp, #8]
0x00000000032ce5a0: mov        w8, #1
0x00000000032ce5a4: str        w8, [sp, #4]
0x00000000032ce5a8: mov        w8, #0xcf
0x00000000032ce5ac: b          #0x32cef18
0x00000000032ce5b0: cbz        w9, #0x32cf090
0x00000000032ce5b4: mov        w8, w4
0x00000000032ce5b8: mov        w9, w5
0x00000000032ce5bc: stp        w7, w19, [sp, #8]
0x00000000032ce5c0: str        x9, [sp]
0x00000000032ce5c4: mov        x0, x23
0x00000000032ce5c8: mov        w1, #0xb2
0x00000000032ce5cc: mov        w2, #0
0x00000000032ce5d0: mov        x3, #-1
0x00000000032ce5d4: b          #0x32cf04c
0x00000000032ce5d8: cbz        w9, #0x32cf090
0x00000000032ce5dc: mov        x0, x23
0x00000000032ce5e0: mov        x1, x6
0x00000000032ce5e4: mov        x2, x22
0x00000000032ce5e8: mov        x3, x20
0x00000000032ce5ec: mov        x4, x7
0x00000000032ce5f0: mov        x5, x19
0x00000000032ce5f4: bl         #0x32d360c
0x00000000032ce5f8: b          #0x32cf114
0x00000000032ce5fc: mov        x0, x23
0x00000000032ce600: mov        x1, x6
0x00000000032ce604: mov        x2, x22
0x00000000032ce608: mov        x3, x20
0x00000000032ce60c: mov        x4, x7
0x00000000032ce610: mov        x5, x19
0x00000000032ce614: bl         #0x32d1638
0x00000000032ce618: b          #0x32cf114
0x00000000032ce61c: mov        x0, x23
0x00000000032ce620: mov        x1, x6
0x00000000032ce624: mov        x2, x22
0x00000000032ce628: mov        x3, x20
0x00000000032ce62c: mov        x4, x7
0x00000000032ce630: mov        x5, x19
0x00000000032ce634: bl         #0x32d2c68
0x00000000032ce638: b          #0x32cf114
0x00000000032ce63c: mov        x0, x23
0x00000000032ce640: mov        x1, x6
0x00000000032ce644: mov        x2, x22
0x00000000032ce648: mov        x3, x20
0x00000000032ce64c: mov        x4, x7
0x00000000032ce650: bl         #0x32d1164
0x00000000032ce654: b          #0x32cf114
0x00000000032ce658: cbz        w9, #0x32cf090
0x00000000032ce65c: mov        x0, x23
0x00000000032ce660: mov        w1, #0xbc
0x00000000032ce664: b          #0x32ceb70
0x00000000032ce668: cbz        w9, #0x32cf090
0x00000000032ce66c: mov        w4, w4
0x00000000032ce670: mov        x0, x23
0x00000000032ce674: mov        x1, x6
0x00000000032ce678: mov        x2, x22
0x00000000032ce67c: mov        x3, x20
0x00000000032ce680: mov        x5, x7
0x00000000032ce684: mov        x6, x19
0x00000000032ce688: mov        w7, #0xc
0x00000000032ce68c: b          #0x32cf088
0x00000000032ce690: cbz        w9, #0x32cf090
0x00000000032ce694: mov        w4, w4
0x00000000032ce698: mov        x0, x23
0x00000000032ce69c: mov        x1, x6
0x00000000032ce6a0: mov        x2, x22
0x00000000032ce6a4: mov        x3, x20
0x00000000032ce6a8: mov        x5, x7
0x00000000032ce6ac: mov        x6, x19
0x00000000032ce6b0: mov        w7, #2
0x00000000032ce6b4: b          #0x32cedbc
0x00000000032ce6b8: cbz        w9, #0x32cf090
0x00000000032ce6bc: mov        w4, w4
0x00000000032ce6c0: mov        x0, x23
0x00000000032ce6c4: mov        x1, x6
0x00000000032ce6c8: mov        x2, x22
0x00000000032ce6cc: mov        x3, x20
0x00000000032ce6d0: mov        x5, x7
0x00000000032ce6d4: mov        x6, x19
0x00000000032ce6d8: mov        w7, #4
0x00000000032ce6dc: b          #0x32cedbc
0x00000000032ce6e0: mov        w4, w4
0x00000000032ce6e4: mov        w5, w5
0x00000000032ce6e8: mov        w8, w10
0x00000000032ce6ec: str        w19, [sp]
0x00000000032ce6f0: mov        x0, x23
0x00000000032ce6f4: mov        x1, x6
0x00000000032ce6f8: mov        x2, x22
0x00000000032ce6fc: mov        x3, x20
0x00000000032ce700: mov        x6, x7
0x00000000032ce704: mov        x7, x8
0x00000000032ce708: bl         #0x32d231c
0x00000000032ce70c: b          #0x32cf114
0x00000000032ce710: mov        w3, w4
0x00000000032ce714: mov        w4, w5
0x00000000032ce718: mov        w8, #0x72
0x00000000032ce71c: strh       w8, [sp, #4]
0x00000000032ce720: mov        w8, #4
0x00000000032ce724: str        w8, [sp]
0x00000000032ce728: mov        x0, x23
0x00000000032ce72c: mov        x1, x6
0x00000000032ce730: mov        x2, x20
0x00000000032ce734: mov        x5, x7
0x00000000032ce738: mov        x6, x19
0x00000000032ce73c: mov        w7, #0xd5
0x00000000032ce740: b          #0x32cf110
0x00000000032ce744: mov        w4, w4
0x00000000032ce748: mov        x0, x23
0x00000000032ce74c: mov        x1, x6
0x00000000032ce750: mov        x2, x22
0x00000000032ce754: mov        x3, x20
0x00000000032ce758: mov        x5, x7
0x00000000032ce75c: mov        x6, x19
0x00000000032ce760: bl         #0x32d1c1c
0x00000000032ce764: b          #0x32cf114
0x00000000032ce768: cbz        w9, #0x32cf090
0x00000000032ce76c: mov        w8, w4
0x00000000032ce770: mov        w9, w5
0x00000000032ce774: stp        w7, w19, [sp, #8]
0x00000000032ce778: str        x9, [sp]
0x00000000032ce77c: mov        x0, x23
0x00000000032ce780: mov        w1, #0xb4
0x00000000032ce784: b          #0x32cf044
0x00000000032ce788: mov        w4, w4
0x00000000032ce78c: mov        w5, w5
0x00000000032ce790: mov        w8, w10
0x00000000032ce794: str        w19, [sp]
0x00000000032ce798: mov        x0, x23
0x00000000032ce79c: mov        x1, x6
0x00000000032ce7a0: mov        x2, x22
0x00000000032ce7a4: mov        x3, x20
0x00000000032ce7a8: mov        x6, x7
0x00000000032ce7ac: mov        x7, x8
0x00000000032ce7b0: bl         #0x32cf758
0x00000000032ce7b4: b          #0x32cf114
0x00000000032ce7b8: cbz        w9, #0x32cf090
0x00000000032ce7bc: mov        w5, w4
0x00000000032ce7c0: mov        x0, x23
0x00000000032ce7c4: mov        w1, #0xb9
0x00000000032ce7c8: b          #0x32ceec0
0x00000000032ce7cc: mov        x0, x23
0x00000000032ce7d0: mov        w1, #0xc7
0x00000000032ce7d4: b          #0x32cedf4
0x00000000032ce7d8: mov        w4, w4
0x00000000032ce7dc: mov        w5, w5
0x00000000032ce7e0: mov        x0, x23
0x00000000032ce7e4: mov        x1, x6
0x00000000032ce7e8: mov        x2, x22
0x00000000032ce7ec: mov        x3, x20
0x00000000032ce7f0: mov        x6, x7
0x00000000032ce7f4: mov        x7, x19
0x00000000032ce7f8: bl         #0x32d2a90
0x00000000032ce7fc: b          #0x32cf114
0x00000000032ce800: mov        w4, w4
0x00000000032ce804: mov        w5, w5
0x00000000032ce808: mov        w8, #3
0x00000000032ce80c: strb       w8, [sp, #0xa]
0x00000000032ce810: mov        w8, #0x106c
0x00000000032ce814: strh       w8, [sp, #8]
0x00000000032ce818: mov        w8, #1
0x00000000032ce81c: str        w8, [sp, #4]
0x00000000032ce820: mov        w8, #0xce
0x00000000032ce824: b          #0x32cef18
0x00000000032ce828: mov        w4, w4
0x00000000032ce82c: mov        w5, w5
0x00000000032ce830: mov        x0, x23
0x00000000032ce834: mov        x1, x6
0x00000000032ce838: mov        x2, x22
0x00000000032ce83c: mov        x3, x20
0x00000000032ce840: mov        x6, x7
0x00000000032ce844: mov        x7, x19
0x00000000032ce848: bl         #0x32d0504
0x00000000032ce84c: b          #0x32cf114
0x00000000032ce850: mov        w8, w4
0x00000000032ce854: mov        w9, w5
0x00000000032ce858: str        w19, [sp]
0x00000000032ce85c: mov        x0, x23
0x00000000032ce860: mov        w1, #0x2b
0x00000000032ce864: b          #0x32cec5c
0x00000000032ce868: mov        w5, w4
0x00000000032ce86c: mov        x0, x23
0x00000000032ce870: mov        w1, #0xc6
0x00000000032ce874: b          #0x32ce944
0x00000000032ce878: mov        w5, w4
0x00000000032ce87c: mov        x0, x23
0x00000000032ce880: mov        w1, #0xc4
0x00000000032ce884: b          #0x32cec2c
0x00000000032ce888: mov        w4, w4
0x00000000032ce88c: mov        x0, x23
0x00000000032ce890: mov        x1, x6
0x00000000032ce894: mov        x2, x22
0x00000000032ce898: mov        x3, x20
0x00000000032ce89c: mov        x5, x7
0x00000000032ce8a0: mov        x6, x19
0x00000000032ce8a4: bl         #0x32cf30c
0x00000000032ce8a8: b          #0x32cf114
0x00000000032ce8ac: cbz        w9, #0x32cf090
0x00000000032ce8b0: mov        w4, w4
0x00000000032ce8b4: mov        x0, x23
0x00000000032ce8b8: mov        x1, x6
0x00000000032ce8bc: mov        x2, x22
0x00000000032ce8c0: mov        x3, x20
0x00000000032ce8c4: mov        x5, x7
0x00000000032ce8c8: mov        x6, x19
0x00000000032ce8cc: mov        w7, #3
0x00000000032ce8d0: b          #0x32cedbc
0x00000000032ce8d4: mov        x0, x23
0x00000000032ce8d8: mov        w1, #0x31
0x00000000032ce8dc: b          #0x32ced00
0x00000000032ce8e0: mov        w8, w4
0x00000000032ce8e4: mov        w9, w5
0x00000000032ce8e8: stp        w7, w19, [sp]
0x00000000032ce8ec: mov        x0, x23
0x00000000032ce8f0: mov        w1, #0xbf
0x00000000032ce8f4: b          #0x32cea60
0x00000000032ce8f8: mov        x0, x23
0x00000000032ce8fc: mov        w1, #0x2f
0x00000000032ce900: b          #0x32ced00
0x00000000032ce904: cbz        w9, #0x32cf090
0x00000000032ce908: mov        w4, w4
0x00000000032ce90c: mov        x0, x23
0x00000000032ce910: mov        x1, x6
0x00000000032ce914: mov        x2, x22
0x00000000032ce918: mov        x3, x20
0x00000000032ce91c: mov        x5, x7
0x00000000032ce920: mov        x6, x19
0x00000000032ce924: mov        w7, #0
0x00000000032ce928: b          #0x32cedbc
0x00000000032ce92c: mov        x0, x23
0x00000000032ce930: mov        w1, #0x32
0x00000000032ce934: b          #0x32ced00
0x00000000032ce938: mov        w5, w4
0x00000000032ce93c: mov        x0, x23
0x00000000032ce940: mov        w1, #0xc5
0x00000000032ce944: mov        x2, x6
0x00000000032ce948: mov        x3, x22
0x00000000032ce94c: mov        x4, x20
0x00000000032ce950: mov        x6, x7
0x00000000032ce954: mov        x7, x19
0x00000000032ce958: bl         #0x32d037c
0x00000000032ce95c: b          #0x32cf114
0x00000000032ce960: mov        x0, x23
0x00000000032ce964: mov        w1, #0x27
0x00000000032ce968: b          #0x32ceacc
0x00000000032ce96c: mov        x0, x23
0x00000000032ce970: mov        w1, #0xc9
0x00000000032ce974: b          #0x32cedf4
0x00000000032ce978: mov        x0, x23
0x00000000032ce97c: mov        x1, x6
0x00000000032ce980: mov        x2, x20
0x00000000032ce984: mov        x3, x7
0x00000000032ce988: mov        x4, x19
0x00000000032ce98c: bl         #0x32cf13c
0x00000000032ce990: b          #0x32cf114
0x00000000032ce994: mov        w3, w4
0x00000000032ce998: mov        w4, w5
0x00000000032ce99c: mov        w8, #0x72
0x00000000032ce9a0: strh       w8, [sp, #4]
0x00000000032ce9a4: mov        w8, #2
0x00000000032ce9a8: str        w8, [sp]
0x00000000032ce9ac: mov        x0, x23
0x00000000032ce9b0: mov        x1, x6
0x00000000032ce9b4: mov        x2, x20
0x00000000032ce9b8: mov        x5, x7
0x00000000032ce9bc: mov        x6, x19
0x00000000032ce9c0: mov        w7, #0xd3
0x00000000032ce9c4: b          #0x32cf110
0x00000000032ce9c8: mov        w3, w4
0x00000000032ce9cc: mov        w4, w5
0x00000000032ce9d0: mov        w8, #0x72
0x00000000032ce9d4: strh       w8, [sp, #4]
0x00000000032ce9d8: mov        w8, #1
0x00000000032ce9dc: str        w8, [sp]
0x00000000032ce9e0: mov        x0, x23
0x00000000032ce9e4: mov        x1, x6
0x00000000032ce9e8: mov        x2, x20
0x00000000032ce9ec: mov        x5, x7
0x00000000032ce9f0: mov        x6, x19
0x00000000032ce9f4: mov        w7, #0xd0
0x00000000032ce9f8: b          #0x32cf110
0x00000000032ce9fc: mov        x0, x23
0x00000000032cea00: mov        w1, #0x33
0x00000000032cea04: b          #0x32ced00
0x00000000032cea08: mov        x0, x23
0x00000000032cea0c: mov        x1, x6
0x00000000032cea10: mov        x2, x22
0x00000000032cea14: mov        x3, x20
0x00000000032cea18: mov        x4, x7
0x00000000032cea1c: mov        x5, x19
0x00000000032cea20: bl         #0x32cfff8
0x00000000032cea24: b          #0x32cf114
0x00000000032cea28: mov        w8, w4
0x00000000032cea2c: mov        w9, w5
0x00000000032cea30: stp        w7, w19, [sp]
0x00000000032cea34: mov        x0, x23
0x00000000032cea38: mov        w1, #0xbe
0x00000000032cea3c: b          #0x32cea60
0x00000000032cea40: mov        x0, x23
0x00000000032cea44: mov        w1, #0x2e
0x00000000032cea48: b          #0x32ced00
0x00000000032cea4c: mov        w8, w4
0x00000000032cea50: mov        w9, w5
0x00000000032cea54: stp        w7, w19, [sp]
0x00000000032cea58: mov        x0, x23
0x00000000032cea5c: mov        w1, #0xc0
0x00000000032cea60: mov        w2, #0
0x00000000032cea64: b          #0x32cecdc
0x00000000032cea68: mov        w4, w4
0x00000000032cea6c: mov        x0, x23
0x00000000032cea70: mov        x1, x6
0x00000000032cea74: mov        x2, x22
0x00000000032cea78: mov        x3, x20
0x00000000032cea7c: mov        x5, x7
0x00000000032cea80: mov        x6, x19
0x00000000032cea84: bl         #0x32d0978
0x00000000032cea88: b          #0x32cf114
0x00000000032cea8c: mov        w5, w4
0x00000000032cea90: mov        x0, x23
0x00000000032cea94: mov        w1, #0x4b
0x00000000032cea98: b          #0x32ced50
0x00000000032cea9c: cbz        w9, #0x32cf090
0x00000000032ceaa0: mov        w4, w4
0x00000000032ceaa4: mov        x0, x23
0x00000000032ceaa8: mov        x1, x6
0x00000000032ceaac: mov        x2, x22
0x00000000032ceab0: mov        x3, x20
0x00000000032ceab4: mov        x5, x7
0x00000000032ceab8: mov        x6, x19
0x00000000032ceabc: mov        w7, #6
0x00000000032ceac0: b          #0x32cf088
0x00000000032ceac4: mov        x0, x23
0x00000000032ceac8: mov        w1, #0x26
0x00000000032ceacc: mov        x2, x6
0x00000000032cead0: mov        x3, x22
0x00000000032cead4: mov        x4, x20
0x00000000032cead8: mov        x5, x7
0x00000000032ceadc: mov        x6, x19
0x00000000032ceae0: bl         #0x32cf1e8
0x00000000032ceae4: b          #0x32cf114
0x00000000032ceae8: cbz        w9, #0x32cf090
0x00000000032ceaec: mov        w4, w4
0x00000000032ceaf0: mov        x0, x23
0x00000000032ceaf4: mov        x1, x6
0x00000000032ceaf8: mov        x2, x22
0x00000000032ceafc: mov        x3, x20
0x00000000032ceb00: mov        x5, x7
0x00000000032ceb04: mov        x6, x19
0x00000000032ceb08: mov        w7, #6
0x00000000032ceb0c: b          #0x32cedbc
0x00000000032ceb10: cbz        w9, #0x32cf090
0x00000000032ceb14: mov        x0, x23
0x00000000032ceb18: mov        x1, x6
0x00000000032ceb1c: mov        x2, x22
0x00000000032ceb20: mov        x3, x20
0x00000000032ceb24: mov        x4, x7
0x00000000032ceb28: mov        x5, x19
0x00000000032ceb2c: bl         #0x32d2da8
0x00000000032ceb30: b          #0x32cf114
0x00000000032ceb34: mov        w5, w4
0x00000000032ceb38: mov        x0, x23
0x00000000032ceb3c: mov        w1, #0xc2
0x00000000032ceb40: b          #0x32cec2c
0x00000000032ceb44: mov        x0, x23
0x00000000032ceb48: mov        x1, x6
0x00000000032ceb4c: mov        x2, x22
0x00000000032ceb50: mov        x3, x20
0x00000000032ceb54: mov        x4, x7
0x00000000032ceb58: mov        x5, x19
0x00000000032ceb5c: bl         #0x32d1988
0x00000000032ceb60: b          #0x32cf114
0x00000000032ceb64: cbz        w9, #0x32cf090
0x00000000032ceb68: mov        x0, x23
0x00000000032ceb6c: mov        w1, #0xbd
0x00000000032ceb70: mov        x2, x6
0x00000000032ceb74: mov        x3, x22
0x00000000032ceb78: mov        x4, x20
0x00000000032ceb7c: mov        x5, x7
0x00000000032ceb80: mov        x6, x19
0x00000000032ceb84: bl         #0x32d401c
0x00000000032ceb88: b          #0x32cf114
0x00000000032ceb8c: mov        x0, x23
0x00000000032ceb90: mov        x1, x6
0x00000000032ceb94: mov        x2, x22
0x00000000032ceb98: mov        x3, x20
0x00000000032ceb9c: mov        x4, x7
0x00000000032ceba0: bl         #0x32d10a0
0x00000000032ceba4: b          #0x32cf114
0x00000000032ceba8: cbz        w9, #0x32cf090
0x00000000032cebac: mov        w5, w4
0x00000000032cebb0: mov        x0, x23
0x00000000032cebb4: mov        w1, #0xb8
0x00000000032cebb8: b          #0x32ced7c
0x00000000032cebbc: adrp       x8, #0x65f4000
0x00000000032cebc0: ldrb       w8, [x8, #0xbb0]
0x00000000032cebc4: cmp        w8, #1
0x00000000032cebc8: b.ne       #0x32ce2d8
0x00000000032cebcc: mov        w4, w4
0x00000000032cebd0: mov        w5, w5
0x00000000032cebd4: mov        w8, #4
0x00000000032cebd8: strb       w8, [sp, #0xa]
0x00000000032cebdc: mov        w8, #0x1200
0x00000000032cebe0: strh       w8, [sp, #8]
0x00000000032cebe4: mov        w8, #8
0x00000000032cebe8: str        w8, [sp, #4]
0x00000000032cebec: mov        w8, #0xda
0x00000000032cebf0: b          #0x32cef18
0x00000000032cebf4: cbz        w9, #0x32cf090
0x00000000032cebf8: mov        w4, w4
0x00000000032cebfc: mov        w5, w5
0x00000000032cec00: mov        x0, x23
0x00000000032cec04: mov        x1, x6
0x00000000032cec08: mov        x2, x22
0x00000000032cec0c: mov        x3, x20
0x00000000032cec10: mov        x6, x7
0x00000000032cec14: mov        x7, x19
0x00000000032cec18: bl         #0x32d411c
0x00000000032cec1c: b          #0x32cf114
0x00000000032cec20: mov        w5, w4
0x00000000032cec24: mov        x0, x23
0x00000000032cec28: mov        w1, #0xc3
0x00000000032cec2c: mov        x2, x6
0x00000000032cec30: mov        x3, x22
0x00000000032cec34: mov        x4, x20
0x00000000032cec38: mov        x6, x7
0x00000000032cec3c: mov        x7, x19
0x00000000032cec40: bl         #0x32d011c
0x00000000032cec44: b          #0x32cf114
0x00000000032cec48: mov        w8, w4
0x00000000032cec4c: mov        w9, w5
0x00000000032cec50: str        w19, [sp]
0x00000000032cec54: mov        x0, x23
0x00000000032cec58: mov        w1, #0x2c
0x00000000032cec5c: mov        x2, x6
0x00000000032cec60: mov        x3, x22
0x00000000032cec64: mov        x4, x20
0x00000000032cec68: mov        x5, x8
0x00000000032cec6c: mov        x6, x9
0x00000000032cec70: bl         #0x32cf4e8
0x00000000032cec74: b          #0x32cf114
0x00000000032cec78: mov        x0, x23
0x00000000032cec7c: mov        w1, #0x4e
0x00000000032cec80: mov        x2, x6
0x00000000032cec84: mov        x3, x22
0x00000000032cec88: mov        x4, x20
0x00000000032cec8c: mov        x5, x7
0x00000000032cec90: mov        x6, x19
0x00000000032cec94: bl         #0x32d2090
0x00000000032cec98: b          #0x32cf114
0x00000000032cec9c: mov        w4, w4
0x00000000032ceca0: mov        w5, w5
0x00000000032ceca4: mov        x0, x23
0x00000000032ceca8: mov        x1, x6
0x00000000032cecac: mov        x2, x22
0x00000000032cecb0: mov        x3, x20
0x00000000032cecb4: mov        x6, x7
0x00000000032cecb8: mov        x7, x19
0x00000000032cecbc: bl         #0x32d0c38
0x00000000032cecc0: b          #0x32cf114
0x00000000032cecc4: mov        w8, w4
0x00000000032cecc8: mov        w9, w5
0x00000000032ceccc: stp        w7, w19, [sp]
0x00000000032cecd0: mov        x0, x23
0x00000000032cecd4: mov        w1, #0xbe
0x00000000032cecd8: mov        w2, #1
0x00000000032cecdc: mov        x3, x6
0x00000000032cece0: mov        x4, x22
0x00000000032cece4: mov        x5, x20
0x00000000032cece8: mov        x6, x8
0x00000000032cecec: mov        x7, x9
0x00000000032cecf0: bl         #0x32cfca4
0x00000000032cecf4: b          #0x32cf114
0x00000000032cecf8: mov        x0, x23
0x00000000032cecfc: mov        w1, #0x30
0x00000000032ced00: mov        x2, x6
0x00000000032ced04: mov        x3, x22
0x00000000032ced08: mov        x4, x20
0x00000000032ced0c: mov        x5, x7
0x00000000032ced10: mov        x6, x19
0x00000000032ced14: bl         #0x32cf948
0x00000000032ced18: b          #0x32cf114
0x00000000032ced1c: cbz        w9, #0x32cf090
0x00000000032ced20: mov        w4, w4
0x00000000032ced24: mov        x0, x23
0x00000000032ced28: mov        x1, x6
0x00000000032ced2c: mov        x2, x22
0x00000000032ced30: mov        x3, x20
0x00000000032ced34: mov        x5, x7
0x00000000032ced38: mov        x6, x19
0x00000000032ced3c: mov        w7, #1
0x00000000032ced40: b          #0x32cedbc
0x00000000032ced44: mov        w5, w4
0x00000000032ced48: mov        x0, x23
0x00000000032ced4c: mov        w1, #0x4c
0x00000000032ced50: mov        x2, x6
0x00000000032ced54: mov        x3, x22
0x00000000032ced58: mov        x4, x20
0x00000000032ced5c: mov        x6, x7
0x00000000032ced60: mov        x7, x19
0x00000000032ced64: bl         #0x32d2768
0x00000000032ced68: b          #0x32cf114
0x00000000032ced6c: cbz        w9, #0x32cf090
0x00000000032ced70: mov        w5, w4
0x00000000032ced74: mov        x0, x23
0x00000000032ced78: mov        w1, #0xb7
0x00000000032ced7c: mov        x2, x6
0x00000000032ced80: mov        x3, x22
0x00000000032ced84: mov        x4, x20
0x00000000032ced88: mov        x6, x7
0x00000000032ced8c: mov        x7, x19
0x00000000032ced90: bl         #0x32d3ed0
0x00000000032ced94: b          #0x32cf114
0x00000000032ced98: cbz        w9, #0x32cf090
0x00000000032ced9c: mov        w4, w4
0x00000000032ceda0: mov        x0, x23
0x00000000032ceda4: mov        x1, x6
0x00000000032ceda8: mov        x2, x22
0x00000000032cedac: mov        x3, x20
0x00000000032cedb0: mov        x5, x7
0x00000000032cedb4: mov        x6, x19
0x00000000032cedb8: mov        w7, #5
0x00000000032cedbc: bl         #0x32d2ff4
0x00000000032cedc0: b          #0x32cf114
0x00000000032cedc4: mov        w4, w4
0x00000000032cedc8: mov        w5, w5
0x00000000032cedcc: mov        w8, #3
0x00000000032cedd0: strb       w8, [sp, #0xa]
0x00000000032cedd4: mov        w8, #0x106c
0x00000000032cedd8: strh       w8, [sp, #8]
0x00000000032ceddc: mov        w8, #2
0x00000000032cede0: str        w8, [sp, #4]
0x00000000032cede4: mov        w8, #0xd1
0x00000000032cede8: b          #0x32cef18
0x00000000032cedec: mov        x0, x23
0x00000000032cedf0: mov        w1, #0xc8
0x00000000032cedf4: mov        x2, x6
0x00000000032cedf8: mov        x3, x22
0x00000000032cedfc: mov        x4, x20
0x00000000032cee00: mov        x5, x7
0x00000000032cee04: mov        x6, x19
0x00000000032cee08: bl         #0x32d0b10
0x00000000032cee0c: b          #0x32cf114
0x00000000032cee10: mov        x0, x23
0x00000000032cee14: mov        x1, x6
0x00000000032cee18: mov        x2, x22
0x00000000032cee1c: mov        x3, x20
0x00000000032cee20: mov        x4, x7
0x00000000032cee24: mov        x5, x19
0x00000000032cee28: bl         #0x32d2188
0x00000000032cee2c: b          #0x32cf114
0x00000000032cee30: mov        w4, w4
0x00000000032cee34: mov        w5, w5
0x00000000032cee38: mov        w8, #3
0x00000000032cee3c: strb       w8, [sp, #0xa]
0x00000000032cee40: mov        w8, #0x1000
0x00000000032cee44: strh       w8, [sp, #8]
0x00000000032cee48: mov        w8, #8
0x00000000032cee4c: str        w8, [sp, #4]
0x00000000032cee50: mov        w8, #0xd8
0x00000000032cee54: b          #0x32cef18
0x00000000032cee58: mov        w3, w4
0x00000000032cee5c: mov        w4, w5
0x00000000032cee60: strh       wzr, [sp, #4]
0x00000000032cee64: mov        w8, #8
0x00000000032cee68: str        w8, [sp]
0x00000000032cee6c: mov        x0, x23
0x00000000032cee70: mov        x1, x6
0x00000000032cee74: mov        x2, x20
0x00000000032cee78: mov        x5, x7
0x00000000032cee7c: mov        x6, x19
0x00000000032cee80: mov        w7, #0xd9
0x00000000032cee84: b          #0x32cf110
0x00000000032cee88: mov        w4, w4
0x00000000032cee8c: mov        w5, w5
0x00000000032cee90: mov        w8, #3
0x00000000032cee94: strb       w8, [sp, #0xa]
0x00000000032cee98: mov        w8, #0x106c
0x00000000032cee9c: strh       w8, [sp, #8]
0x00000000032ceea0: mov        w8, #2
0x00000000032ceea4: str        w8, [sp, #4]
0x00000000032ceea8: mov        w8, #0xd2
0x00000000032ceeac: b          #0x32cef18
0x00000000032ceeb0: cbz        w9, #0x32cf090
0x00000000032ceeb4: mov        w5, w4
0x00000000032ceeb8: mov        x0, x23
0x00000000032ceebc: mov        w1, #0xba
0x00000000032ceec0: mov        x2, x6
0x00000000032ceec4: mov        x3, x22
0x00000000032ceec8: mov        x4, x20
0x00000000032ceecc: mov        x6, x7
0x00000000032ceed0: mov        x7, x19
0x00000000032ceed4: bl         #0x32d3ed0
0x00000000032ceed8: b          #0x32cf114
0x00000000032ceedc: mov        w4, w4
0x00000000032ceee0: mov        w5, w5
0x00000000032ceee4: mov        w8, #3
0x00000000032ceee8: strb       w8, [sp, #0xa]
0x00000000032ceeec: mov        w8, #0x106e
0x00000000032ceef0: b          #0x32cef08
0x00000000032ceef4: mov        w4, w4
0x00000000032ceef8: mov        w5, w5
0x00000000032ceefc: mov        w8, #3
0x00000000032cef00: strb       w8, [sp, #0xa]
0x00000000032cef04: mov        w8, #0x106c
0x00000000032cef08: strh       w8, [sp, #8]
0x00000000032cef0c: mov        w8, #4
0x00000000032cef10: str        w8, [sp, #4]
0x00000000032cef14: mov        w8, #0xd4
0x00000000032cef18: strb       w8, [sp]
0x00000000032cef1c: mov        x0, x23
0x00000000032cef20: mov        x1, x6
0x00000000032cef24: mov        x2, x22
0x00000000032cef28: mov        x3, x20
0x00000000032cef2c: mov        x6, x7
0x00000000032cef30: mov        x7, x19
0x00000000032cef34: bl         #0x32d1750
0x00000000032cef38: b          #0x32cf114
0x00000000032cef3c: mov        x0, x23
0x00000000032cef40: mov        x1, x6
0x00000000032cef44: mov        x2, x22
0x00000000032cef48: mov        x3, x20
0x00000000032cef4c: mov        x4, x7
0x00000000032cef50: mov        x5, x19
0x00000000032cef54: bl         #0x32d1ac4
0x00000000032cef58: b          #0x32cf114
0x00000000032cef5c: cbz        w9, #0x32cf090
0x00000000032cef60: mov        w4, w4
0x00000000032cef64: mov        x0, x23
0x00000000032cef68: mov        x1, x6
0x00000000032cef6c: mov        x2, x22
0x00000000032cef70: mov        x3, x20
0x00000000032cef74: mov        x5, x7
0x00000000032cef78: mov        x6, x19
0x00000000032cef7c: mov        w7, #4
0x00000000032cef80: b          #0x32cf088
0x00000000032cef84: mov        w4, w4
0x00000000032cef88: mov        x0, x23
0x00000000032cef8c: mov        x1, x6
0x00000000032cef90: mov        x2, x22
0x00000000032cef94: mov        x3, x20
0x00000000032cef98: mov        x5, x7
0x00000000032cef9c: mov        x6, x19
0x00000000032cefa0: bl         #0x32d1f04
0x00000000032cefa4: b          #0x32cf114
0x00000000032cefa8: cbz        w9, #0x32cf090
0x00000000032cefac: mov        w4, w4
0x00000000032cefb0: mov        x0, x23
0x00000000032cefb4: mov        x1, x6
0x00000000032cefb8: mov        x2, x22
0x00000000032cefbc: mov        x3, x20
0x00000000032cefc0: mov        x5, x7
0x00000000032cefc4: mov        x6, x19
0x00000000032cefc8: mov        w7, #0xd
0x00000000032cefcc: b          #0x32cf088
0x00000000032cefd0: cbz        w9, #0x32cf090
0x00000000032cefd4: mov        w4, w4
0x00000000032cefd8: mov        w5, w5
0x00000000032cefdc: strb       wzr, [sp]
0x00000000032cefe0: mov        x0, x23
0x00000000032cefe4: mov        x1, x6
0x00000000032cefe8: mov        x2, x22
0x00000000032cefec: mov        x3, x20
0x00000000032ceff0: mov        x6, x7
0x00000000032ceff4: mov        x7, x19
0x00000000032ceff8: bl         #0x32d3370
0x00000000032ceffc: b          #0x32cf114
0x00000000032cf000: cbz        w9, #0x32cf090
0x00000000032cf004: mov        w4, w4
0x00000000032cf008: mov        x0, x23
0x00000000032cf00c: mov        x1, x6
0x00000000032cf010: mov        x2, x22
0x00000000032cf014: mov        x3, x20
0x00000000032cf018: mov        x5, x7
0x00000000032cf01c: mov        x6, x19
0x00000000032cf020: mov        w7, #8
0x00000000032cf024: b          #0x32cf088
0x00000000032cf028: cbz        w9, #0x32cf090
0x00000000032cf02c: mov        w8, w4
0x00000000032cf030: mov        w9, w5
0x00000000032cf034: stp        w7, w19, [sp, #8]
0x00000000032cf038: str        x9, [sp]
0x00000000032cf03c: mov        x0, x23
0x00000000032cf040: mov        w1, #0xb3
0x00000000032cf044: mov        w2, #0
0x00000000032cf048: mov        x3, #0
0x00000000032cf04c: mov        x4, x6
0x00000000032cf050: mov        x5, x22
0x00000000032cf054: mov        x6, x20
0x00000000032cf058: mov        x7, x8
0x00000000032cf05c: bl         #0x32d3a7c
0x00000000032cf060: b          #0x32cf114
0x00000000032cf064: cbz        w9, #0x32cf090
0x00000000032cf068: mov        w4, w4
0x00000000032cf06c: mov        x0, x23
0x00000000032cf070: mov        x1, x6
0x00000000032cf074: mov        x2, x22
0x00000000032cf078: mov        x3, x20
0x00000000032cf07c: mov        x5, x7
0x00000000032cf080: mov        x6, x19
0x00000000032cf084: mov        w7, #0xb
0x00000000032cf088: bl         #0x32d3920
0x00000000032cf08c: b          #0x32cf114
0x00000000032cf090: mov        x21, #0
0x00000000032cf094: b          #0x32cf11c
0x00000000032cf098: cmp        x10, #2
0x00000000032cf09c: b.ne       #0x32cf0b4
0x00000000032cf0a0: ldr        x9, [x23, #0x48]
0x00000000032cf0a4: and        x10, x4, #0xfffffff0
0x00000000032cf0a8: ldrb       w9, [x9, x10]
0x00000000032cf0ac: cmp        w9, #3
0x00000000032cf0b0: b.ne       #0x32ce2d8
0x00000000032cf0b4: cmp        x8, #2
0x00000000032cf0b8: b.ne       #0x32cf0d0
0x00000000032cf0bc: ldr        x8, [x23, #0x48]
0x00000000032cf0c0: and        x9, x5, #0xfffffff0
0x00000000032cf0c4: ldrb       w8, [x8, x9]
0x00000000032cf0c8: cmp        w8, #1
0x00000000032cf0cc: b.ne       #0x32ce2d8
0x00000000032cf0d0: adrp       x8, #0x65f4000
0x00000000032cf0d4: ldrb       w8, [x8, #0xbb0]
0x00000000032cf0d8: cmp        w8, #1
0x00000000032cf0dc: b.ne       #0x32ce2d8
0x00000000032cf0e0: mov        w3, w4
0x00000000032cf0e4: mov        w4, w5
0x00000000032cf0e8: mov        w8, #0x100
0x00000000032cf0ec: strh       w8, [sp, #4]
0x00000000032cf0f0: mov        w8, #8
0x00000000032cf0f4: str        w8, [sp]
0x00000000032cf0f8: mov        x0, x23
0x00000000032cf0fc: mov        x1, x6
0x00000000032cf100: mov        x2, x20
0x00000000032cf104: mov        x5, x7
0x00000000032cf108: mov        x6, x19
0x00000000032cf10c: mov        w7, #0xdb
0x00000000032cf110: bl         #0x32d1890
0x00000000032cf114: mov        x21, x0
0x00000000032cf118: and        x8, x0, #0xffffffff00000000
0x00000000032cf11c: mov        w9, w21
0x00000000032cf120: orr        x0, x8, x9
0x00000000032cf124: ldp        x29, x30, [sp, #0x40]
0x00000000032cf128: ldp        x20, x19, [sp, #0x30]
0x00000000032cf12c: ldp        x22, x21, [sp, #0x20]
0x00000000032cf130: ldp        x24, x23, [sp, #0x10]
0x00000000032cf134: add        sp, sp, #0x50
0x00000000032cf138: ret        
0x00000000032cf13c: stp        x24, x23, [sp, #-0x40]!
0x00000000032cf140: stp        x22, x21, [sp, #0x10]
0x00000000032cf144: stp        x20, x19, [sp, #0x20]
0x00000000032cf148: stp        x29, x30, [sp, #0x30]
0x00000000032cf14c: add        x29, sp, #0x30
0x00000000032cf150: mov        x19, #-0x100000000
0x00000000032cf154: cmp        w1, #1
0x00000000032cf158: b.lt       #0x32cf1d0
0x00000000032cf15c: cbnz       w3, #0x32cf1d0
0x00000000032cf160: mov        x21, x4
0x00000000032cf164: mov        x22, x2
0x00000000032cf168: mov        x20, x0
0x00000000032cf16c: and        w1, w2, #0xff
0x00000000032cf170: bl         #0x32a0268
0x00000000032cf174: mov        w2, w0
0x00000000032cf178: mov        w19, #1
0x00000000032cf17c: mov        x0, x20
0x00000000032cf180: mov        w1, #1
0x00000000032cf184: bl         #0x329e73c
0x00000000032cf188: mov        x23, x0
0x00000000032cf18c: and        w1, w22, #0xff
0x00000000032cf190: mov        x0, x20
0x00000000032cf194: bl         #0x32a0268
0x00000000032cf198: mov        w2, w0
0x00000000032cf19c: mov        x0, x20
0x00000000032cf1a0: mov        w1, #4
0x00000000032cf1a4: bl         #0x329e73c
0x00000000032cf1a8: mov        x22, x0
0x00000000032cf1ac: mov        x0, x20
0x00000000032cf1b0: mov        x1, x21
0x00000000032cf1b4: bl         #0x32a05fc
0x00000000032cf1b8: mov        w2, w23
0x00000000032cf1bc: mov        w3, w22
0x00000000032cf1c0: mov        w4, w0
0x00000000032cf1c4: mov        x0, x20
0x00000000032cf1c8: mov        w1, #0x88
0x00000000032cf1cc: bl         #0x32a0210
0x00000000032cf1d0: mov        x0, x19
0x00000000032cf1d4: ldp        x29, x30, [sp, #0x30]
0x00000000032cf1d8: ldp        x20, x19, [sp, #0x20]
0x00000000032cf1dc: ldp        x22, x21, [sp, #0x10]
0x00000000032cf1e0: ldp        x24, x23, [sp], #0x40
0x00000000032cf1e4: ret        
0x00000000032cf1e8: stp        x24, x23, [sp, #-0x40]!
0x00000000032cf1ec: stp        x22, x21, [sp, #0x10]
0x00000000032cf1f0: stp        x20, x19, [sp, #0x20]
0x00000000032cf1f4: stp        x29, x30, [sp, #0x30]
0x00000000032cf1f8: add        x29, sp, #0x30
0x00000000032cf1fc: mov        x22, #-0x100000000
0x00000000032cf200: cmp        w2, #1
0x00000000032cf204: b.lt       #0x32cf2f4
0x00000000032cf208: cmp        w5, #1
0x00000000032cf20c: b.gt       #0x32cf2f4
0x00000000032cf210: mov        x24, x6
0x00000000032cf214: mov        x21, x4
0x00000000032cf218: mov        x20, x3
0x00000000032cf21c: mov        x23, x1
0x00000000032cf220: mov        x19, x0
0x00000000032cf224: and        w1, w4, #0xff
0x00000000032cf228: bl         #0x32a0268
0x00000000032cf22c: mov        w1, w0
0x00000000032cf230: mov        x0, x19
0x00000000032cf234: mov        x2, x24
0x00000000032cf238: bl         #0x32d4558
0x00000000032cf23c: and        w1, w21, #0xff
0x00000000032cf240: mov        x0, x19
0x00000000032cf244: bl         #0x32a0268
0x00000000032cf248: mov        x24, x0
0x00000000032cf24c: and        w8, w0, #0xf
0x00000000032cf250: cmp        w8, #2
0x00000000032cf254: b.eq       #0x32cf26c
0x00000000032cf258: mov        w2, w24
0x00000000032cf25c: mov        x0, x19
0x00000000032cf260: mov        w1, #3
0x00000000032cf264: bl         #0x329e73c
0x00000000032cf268: mov        x24, x0
0x00000000032cf26c: mov        x22, #2
0x00000000032cf270: movk       x22, #1, lsl #32
0x00000000032cf274: adrp       x8, #0x4dfb000
0x00000000032cf278: ldr        d0, [x8, #0x3f0]
0x00000000032cf27c: mov        x0, x19
0x00000000032cf280: bl         #0x32a0bf0
0x00000000032cf284: mov        w2, w24
0x00000000032cf288: mov        w3, w0
0x00000000032cf28c: mov        x0, x19
0x00000000032cf290: mov        x1, x23
0x00000000032cf294: bl         #0x32a0284
0x00000000032cf298: mov        x23, x0
0x00000000032cf29c: and        w1, w20, #0xff
0x00000000032cf2a0: mov        x0, x19
0x00000000032cf2a4: bl         #0x32a0268
0x00000000032cf2a8: mov        w2, w0
0x00000000032cf2ac: mov        w3, w23
0x00000000032cf2b0: mov        x0, x19
0x00000000032cf2b4: mov        w1, #0x10
0x00000000032cf2b8: bl         #0x32a0284
0x00000000032cf2bc: cmp        w20, w21
0x00000000032cf2c0: b.eq       #0x32cf2f4
0x00000000032cf2c4: and        w1, w20, #0xff
0x00000000032cf2c8: mov        x0, x19
0x00000000032cf2cc: bl         #0x32a0268
0x00000000032cf2d0: mov        x20, x0
0x00000000032cf2d4: mov        x0, x19
0x00000000032cf2d8: mov        w1, #3
0x00000000032cf2dc: bl         #0x32a0628
0x00000000032cf2e0: mov        w2, w20
0x00000000032cf2e4: mov        w3, w0
0x00000000032cf2e8: mov        x0, x19
0x00000000032cf2ec: mov        w1, #0xd
0x00000000032cf2f0: bl         #0x32a0284
0x00000000032cf2f4: mov        x0, x22
0x00000000032cf2f8: ldp        x29, x30, [sp, #0x30]
0x00000000032cf2fc: ldp        x20, x19, [sp, #0x20]
0x00000000032cf300: ldp        x22, x21, [sp, #0x10]
0x00000000032cf304: ldp        x24, x23, [sp], #0x40
0x00000000032cf308: ret        
