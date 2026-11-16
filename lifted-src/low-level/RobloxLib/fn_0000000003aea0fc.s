; instruction-faithful ARM64 fallback for RobloxLib::function_3aea0fc
0x0000000003aea0fc: sub        sp, sp, #0x70
0x0000000003aea100: stp        x28, x27, [sp, #0x10]
0x0000000003aea104: stp        x26, x25, [sp, #0x20]
0x0000000003aea108: stp        x24, x23, [sp, #0x30]
0x0000000003aea10c: stp        x22, x21, [sp, #0x40]
0x0000000003aea110: stp        x20, x19, [sp, #0x50]
0x0000000003aea114: stp        x29, x30, [sp, #0x60]
0x0000000003aea118: add        x29, sp, #0x60
0x0000000003aea11c: mov        x22, x4
0x0000000003aea120: mov        x21, x2
0x0000000003aea124: mov        x20, x1
0x0000000003aea128: mov        x19, x0
0x0000000003aea12c: sub        x26, x20, #4
0x0000000003aea130: sub        x8, x20, #0xc
0x0000000003aea134: str        x8, [sp, #8]
0x0000000003aea138: sub        x27, x20, #0x14
0x0000000003aea13c: mov        x24, x19
0x0000000003aea140: mov        w8, #1
0x0000000003aea144: sub        x8, x8, x3
0x0000000003aea148: mov        x19, x24
0x0000000003aea14c: mov        x28, x8
0x0000000003aea150: sub        x8, x20, x24
0x0000000003aea154: asr        x10, x8, #3
0x0000000003aea158: cmp        x10, #2
0x0000000003aea15c: b.gt       #0x3aea170
0x0000000003aea160: b.lo       #0x3aeab84
0x0000000003aea164: cmp        x10, #2
0x0000000003aea168: b.ne       #0x3aea188
0x0000000003aea16c: b          #0x3aea89c
0x0000000003aea170: cmp        x10, #3
0x0000000003aea174: b.eq       #0x3aea8fc
0x0000000003aea178: cmp        x10, #4
0x0000000003aea17c: b.eq       #0x3aea8c8
0x0000000003aea180: cmp        x10, #5
0x0000000003aea184: b.eq       #0x3aea924
0x0000000003aea188: cmp        x10, #0x17
0x0000000003aea18c: b.le       #0x3aea9b8
0x0000000003aea190: cmp        x28, #1
0x0000000003aea194: b.eq       #0x3aea9e8
0x0000000003aea198: lsr        x8, x10, #1
0x0000000003aea19c: add        x9, x19, x8, lsl #3
0x0000000003aea1a0: mov        x8, x9
0x0000000003aea1a4: cmp        x10, #0x81
0x0000000003aea1a8: b.lo       #0x3aea1d4
0x0000000003aea1ac: ldr        w11, [x8]
0x0000000003aea1b0: ldr        w10, [x19]
0x0000000003aea1b4: cmp        w11, w10
0x0000000003aea1b8: b.ge       #0x3aea200
0x0000000003aea1bc: ldur       w12, [x20, #-8]
0x0000000003aea1c0: cmp        w12, w11
0x0000000003aea1c4: b.ge       #0x3aea2c0
0x0000000003aea1c8: mov        x11, x19
0x0000000003aea1cc: str        w12, [x11], #4
0x0000000003aea1d0: b          #0x3aea34c
0x0000000003aea1d4: ldr        w10, [x19]
0x0000000003aea1d8: ldr        w9, [x8]
0x0000000003aea1dc: cmp        w10, w9
0x0000000003aea1e0: b.ge       #0x3aea260
0x0000000003aea1e4: ldur       w11, [x20, #-8]
0x0000000003aea1e8: cmp        w11, w10
0x0000000003aea1ec: b.ge       #0x3aea2d0
0x0000000003aea1f0: str        w11, [x8], #4
0x0000000003aea1f4: stur       w9, [x20, #-8]
0x0000000003aea1f8: mov        x10, x8
0x0000000003aea1fc: b          #0x3aea458
0x0000000003aea200: cmp        w10, w11
0x0000000003aea204: b.lt       #0x3aea218
0x0000000003aea208: ldr        w12, [x8, #4]
0x0000000003aea20c: ldr        w13, [x19, #4]
0x0000000003aea210: cmp        w12, w13
0x0000000003aea214: b.lo       #0x3aea1bc
0x0000000003aea218: ldur       w10, [x20, #-8]
0x0000000003aea21c: cmp        w10, w11
0x0000000003aea220: b.ge       #0x3aea2e0
0x0000000003aea224: str        w10, [x8]
0x0000000003aea228: stur       w11, [x20, #-8]
0x0000000003aea22c: mov        x10, x8
0x0000000003aea230: ldr        w11, [x10, #4]!
0x0000000003aea234: ldur       w12, [x20, #-4]
0x0000000003aea238: str        w12, [x10]
0x0000000003aea23c: stur       w11, [x20, #-4]
0x0000000003aea240: ldr        w12, [x8]
0x0000000003aea244: ldr        w13, [x19]
0x0000000003aea248: cmp        w12, w13
0x0000000003aea24c: b.ge       #0x3aea744
0x0000000003aea250: mov        x11, x19
0x0000000003aea254: str        w12, [x11], #4
0x0000000003aea258: str        w13, [x8]
0x0000000003aea25c: b          #0x3aea354
0x0000000003aea260: cmp        w9, w10
0x0000000003aea264: b.lt       #0x3aea278
0x0000000003aea268: ldr        w11, [x19, #4]
0x0000000003aea26c: ldr        w12, [x8, #4]
0x0000000003aea270: cmp        w11, w12
0x0000000003aea274: b.lo       #0x3aea1e4
0x0000000003aea278: ldur       w9, [x20, #-8]
0x0000000003aea27c: cmp        w9, w10
0x0000000003aea280: b.ge       #0x3aea2fc
0x0000000003aea284: str        w9, [x19]
0x0000000003aea288: stur       w10, [x20, #-8]
0x0000000003aea28c: mov        x9, x19
0x0000000003aea290: ldr        w10, [x9, #4]!
0x0000000003aea294: ldur       w11, [x20, #-4]
0x0000000003aea298: str        w11, [x9]
0x0000000003aea29c: stur       w10, [x20, #-4]
0x0000000003aea2a0: ldr        w10, [x19]
0x0000000003aea2a4: ldr        w11, [x8]
0x0000000003aea2a8: cmp        w10, w11
0x0000000003aea2ac: b.ge       #0x3aea760
0x0000000003aea2b0: str        w10, [x8], #4
0x0000000003aea2b4: str        w11, [x19]
0x0000000003aea2b8: mov        x10, x8
0x0000000003aea2bc: b          #0x3aea6b8
0x0000000003aea2c0: cmp        w11, w12
0x0000000003aea2c4: b.ge       #0x3aea318
0x0000000003aea2c8: ldr        w13, [x8, #4]
0x0000000003aea2cc: b          #0x3aea328
0x0000000003aea2d0: cmp        w10, w11
0x0000000003aea2d4: b.ge       #0x3aea420
0x0000000003aea2d8: ldr        w12, [x19, #4]
0x0000000003aea2dc: b          #0x3aea430
0x0000000003aea2e0: cmp        w11, w10
0x0000000003aea2e4: b.lt       #0x3aea364
0x0000000003aea2e8: ldur       w12, [x20, #-4]
0x0000000003aea2ec: ldr        w13, [x8, #4]
0x0000000003aea2f0: cmp        w12, w13
0x0000000003aea2f4: b.lo       #0x3aea224
0x0000000003aea2f8: b          #0x3aea364
0x0000000003aea2fc: cmp        w10, w9
0x0000000003aea300: b.lt       #0x3aea6c8
0x0000000003aea304: ldur       w11, [x20, #-4]
0x0000000003aea308: ldr        w12, [x19, #4]
0x0000000003aea30c: cmp        w11, w12
0x0000000003aea310: b.lo       #0x3aea284
0x0000000003aea314: b          #0x3aea6c8
0x0000000003aea318: ldur       w14, [x20, #-4]
0x0000000003aea31c: ldr        w13, [x8, #4]
0x0000000003aea320: cmp        w14, w13
0x0000000003aea324: b.lo       #0x3aea1c8
0x0000000003aea328: ldr        w12, [x19, #4]
0x0000000003aea32c: stp        w11, w13, [x19]
0x0000000003aea330: str        w10, [x8]
0x0000000003aea334: mov        x11, x8
0x0000000003aea338: str        w12, [x11, #4]!
0x0000000003aea33c: ldur       w13, [x20, #-8]
0x0000000003aea340: cmp        w13, w10
0x0000000003aea344: b.ge       #0x3aea77c
0x0000000003aea348: str        w13, [x8]
0x0000000003aea34c: stur       w10, [x20, #-8]
0x0000000003aea350: mov        x10, x26
0x0000000003aea354: ldr        w12, [x11]
0x0000000003aea358: ldr        w13, [x10]
0x0000000003aea35c: str        w13, [x11]
0x0000000003aea360: str        w12, [x10]
0x0000000003aea364: mov        x10, x9
0x0000000003aea368: ldr        w12, [x10, #-8]!
0x0000000003aea36c: ldr        w11, [x19, #8]
0x0000000003aea370: cmp        w12, w11
0x0000000003aea374: b.ge       #0x3aea394
0x0000000003aea378: ldur       w13, [x20, #-0x10]
0x0000000003aea37c: cmp        w13, w12
0x0000000003aea380: b.ge       #0x3aea3f4
0x0000000003aea384: str        w13, [x19, #8]
0x0000000003aea388: stur       w11, [x20, #-0x10]
0x0000000003aea38c: add        x12, x19, #0xc
0x0000000003aea390: b          #0x3aea498
0x0000000003aea394: cmp        w11, w12
0x0000000003aea398: b.lt       #0x3aea3ac
0x0000000003aea39c: ldr        w13, [x10, #4]
0x0000000003aea3a0: ldr        w14, [x19, #0xc]
0x0000000003aea3a4: cmp        w13, w14
0x0000000003aea3a8: b.lo       #0x3aea378
0x0000000003aea3ac: ldur       w11, [x20, #-0x10]
0x0000000003aea3b0: cmp        w11, w12
0x0000000003aea3b4: b.ge       #0x3aea404
0x0000000003aea3b8: str        w11, [x10]
0x0000000003aea3bc: stur       w12, [x20, #-0x10]
0x0000000003aea3c0: mov        x11, x10
0x0000000003aea3c4: ldr        w12, [x11, #4]!
0x0000000003aea3c8: ldur       w13, [x20, #-0xc]
0x0000000003aea3cc: str        w13, [x11]
0x0000000003aea3d0: stur       w12, [x20, #-0xc]
0x0000000003aea3d4: ldr        w12, [x10]
0x0000000003aea3d8: ldr        w13, [x19, #8]
0x0000000003aea3dc: cmp        w12, w13
0x0000000003aea3e0: b.ge       #0x3aea794
0x0000000003aea3e4: str        w12, [x19, #8]
0x0000000003aea3e8: str        w13, [x10]
0x0000000003aea3ec: add        x12, x19, #0xc
0x0000000003aea3f0: b          #0x3aea49c
0x0000000003aea3f4: cmp        w12, w13
0x0000000003aea3f8: b.ge       #0x3aea460
0x0000000003aea3fc: ldr        w14, [x10, #4]
0x0000000003aea400: b          #0x3aea470
0x0000000003aea404: cmp        w12, w11
0x0000000003aea408: b.lt       #0x3aea4ac
0x0000000003aea40c: ldur       w13, [x20, #-0xc]
0x0000000003aea410: ldr        w14, [x10, #4]
0x0000000003aea414: cmp        w13, w14
0x0000000003aea418: b.lo       #0x3aea3b8
0x0000000003aea41c: b          #0x3aea4ac
0x0000000003aea420: ldur       w13, [x20, #-4]
0x0000000003aea424: ldr        w12, [x19, #4]
0x0000000003aea428: cmp        w13, w12
0x0000000003aea42c: b.lo       #0x3aea1f0
0x0000000003aea430: ldr        w11, [x8, #4]
0x0000000003aea434: stp        w10, w12, [x8]
0x0000000003aea438: str        w9, [x19]
0x0000000003aea43c: mov        x10, x19
0x0000000003aea440: str        w11, [x10, #4]!
0x0000000003aea444: ldur       w8, [x20, #-8]
0x0000000003aea448: cmp        w8, w9
0x0000000003aea44c: b.ge       #0x3aea7b0
0x0000000003aea450: str        w8, [x19]
0x0000000003aea454: stur       w9, [x20, #-8]
0x0000000003aea458: mov        x9, x26
0x0000000003aea45c: b          #0x3aea6b8
0x0000000003aea460: ldur       w15, [x20, #-0xc]
0x0000000003aea464: ldr        w14, [x10, #4]
0x0000000003aea468: cmp        w15, w14
0x0000000003aea46c: b.lo       #0x3aea384
0x0000000003aea470: ldr        w13, [x19, #0xc]
0x0000000003aea474: stp        w12, w14, [x19, #8]
0x0000000003aea478: str        w11, [x10]
0x0000000003aea47c: mov        x12, x10
0x0000000003aea480: str        w13, [x12, #4]!
0x0000000003aea484: ldur       w14, [x20, #-0x10]
0x0000000003aea488: cmp        w14, w11
0x0000000003aea48c: b.ge       #0x3aea7c8
0x0000000003aea490: str        w14, [x10]
0x0000000003aea494: stur       w11, [x20, #-0x10]
0x0000000003aea498: ldr        x11, [sp, #8]
0x0000000003aea49c: ldr        w13, [x12]
0x0000000003aea4a0: ldr        w14, [x11]
0x0000000003aea4a4: str        w14, [x12]
0x0000000003aea4a8: str        w13, [x11]
0x0000000003aea4ac: ldr        w12, [x9, #8]!
0x0000000003aea4b0: ldr        w11, [x19, #0x10]
0x0000000003aea4b4: cmp        w12, w11
0x0000000003aea4b8: b.ge       #0x3aea4d8
0x0000000003aea4bc: ldur       w13, [x20, #-0x18]
0x0000000003aea4c0: cmp        w13, w12
0x0000000003aea4c4: b.ge       #0x3aea538
0x0000000003aea4c8: str        w13, [x19, #0x10]
0x0000000003aea4cc: stur       w11, [x20, #-0x18]
0x0000000003aea4d0: add        x12, x19, #0x14
0x0000000003aea4d4: b          #0x3aea59c
0x0000000003aea4d8: cmp        w11, w12
0x0000000003aea4dc: b.lt       #0x3aea4f0
0x0000000003aea4e0: ldr        w13, [x9, #4]
0x0000000003aea4e4: ldr        w14, [x19, #0x14]
0x0000000003aea4e8: cmp        w13, w14
0x0000000003aea4ec: b.lo       #0x3aea4bc
0x0000000003aea4f0: ldur       w11, [x20, #-0x18]
0x0000000003aea4f4: cmp        w11, w12
0x0000000003aea4f8: b.ge       #0x3aea548
0x0000000003aea4fc: str        w11, [x9]
0x0000000003aea500: stur       w12, [x20, #-0x18]
0x0000000003aea504: mov        x11, x9
0x0000000003aea508: ldr        w12, [x11, #4]!
0x0000000003aea50c: ldur       w13, [x20, #-0x14]
0x0000000003aea510: str        w13, [x11]
0x0000000003aea514: stur       w12, [x20, #-0x14]
0x0000000003aea518: ldr        w12, [x9]
0x0000000003aea51c: ldr        w13, [x19, #0x10]
0x0000000003aea520: cmp        w12, w13
0x0000000003aea524: b.ge       #0x3aea7e0
0x0000000003aea528: str        w12, [x19, #0x10]
0x0000000003aea52c: str        w13, [x9]
0x0000000003aea530: add        x12, x19, #0x14
0x0000000003aea534: b          #0x3aea5a0
0x0000000003aea538: cmp        w12, w13
0x0000000003aea53c: b.ge       #0x3aea564
0x0000000003aea540: ldr        w14, [x9, #4]
0x0000000003aea544: b          #0x3aea574
0x0000000003aea548: cmp        w12, w11
0x0000000003aea54c: b.lt       #0x3aea5b0
0x0000000003aea550: ldur       w13, [x20, #-0x14]
0x0000000003aea554: ldr        w14, [x9, #4]
0x0000000003aea558: cmp        w13, w14
0x0000000003aea55c: b.lo       #0x3aea4fc
0x0000000003aea560: b          #0x3aea5b0
0x0000000003aea564: ldur       w15, [x20, #-0x14]
0x0000000003aea568: ldr        w14, [x9, #4]
0x0000000003aea56c: cmp        w15, w14
0x0000000003aea570: b.lo       #0x3aea4c8
0x0000000003aea574: ldr        w13, [x19, #0x14]
0x0000000003aea578: stp        w12, w14, [x19, #0x10]
0x0000000003aea57c: str        w11, [x9]
0x0000000003aea580: mov        x12, x9
0x0000000003aea584: str        w13, [x12, #4]!
0x0000000003aea588: ldur       w14, [x20, #-0x18]
0x0000000003aea58c: cmp        w14, w11
0x0000000003aea590: b.ge       #0x3aea7fc
0x0000000003aea594: str        w14, [x9]
0x0000000003aea598: stur       w11, [x20, #-0x18]
0x0000000003aea59c: mov        x11, x27
0x0000000003aea5a0: ldr        w13, [x12]
0x0000000003aea5a4: ldr        w14, [x11]
0x0000000003aea5a8: str        w14, [x12]
0x0000000003aea5ac: str        w13, [x11]
0x0000000003aea5b0: ldr        w12, [x8]
0x0000000003aea5b4: ldr        w11, [x10]
0x0000000003aea5b8: cmp        w12, w11
0x0000000003aea5bc: b.ge       #0x3aea5d8
0x0000000003aea5c0: ldr        w13, [x9]
0x0000000003aea5c4: cmp        w13, w12
0x0000000003aea5c8: b.ge       #0x3aea628
0x0000000003aea5cc: str        w13, [x10], #4
0x0000000003aea5d0: str        w11, [x9], #4
0x0000000003aea5d4: b          #0x3aea68c
0x0000000003aea5d8: cmp        w11, w12
0x0000000003aea5dc: b.lt       #0x3aea5f0
0x0000000003aea5e0: ldr        w13, [x8, #4]
0x0000000003aea5e4: ldr        w14, [x10, #4]
0x0000000003aea5e8: cmp        w13, w14
0x0000000003aea5ec: b.lo       #0x3aea5c0
0x0000000003aea5f0: ldr        w13, [x9]
0x0000000003aea5f4: cmp        w13, w12
0x0000000003aea5f8: b.ge       #0x3aea638
0x0000000003aea5fc: ldr        w16, [x8, #4]
0x0000000003aea600: ldr        w14, [x9, #4]
0x0000000003aea604: str        w13, [x8]
0x0000000003aea608: mov        x15, x8
0x0000000003aea60c: str        w14, [x15, #4]!
0x0000000003aea610: stp        w12, w16, [x9]
0x0000000003aea614: cmp        w13, w11
0x0000000003aea618: b.ge       #0x3aea814
0x0000000003aea61c: str        w13, [x10], #4
0x0000000003aea620: str        w11, [x8]
0x0000000003aea624: b          #0x3aea690
0x0000000003aea628: cmp        w12, w13
0x0000000003aea62c: b.ge       #0x3aea654
0x0000000003aea630: ldr        w15, [x8, #4]
0x0000000003aea634: b          #0x3aea664
0x0000000003aea638: cmp        w12, w13
0x0000000003aea63c: b.lt       #0x3aea6a4
0x0000000003aea640: ldr        w14, [x9, #4]
0x0000000003aea644: ldr        w16, [x8, #4]
0x0000000003aea648: cmp        w14, w16
0x0000000003aea64c: b.lo       #0x3aea604
0x0000000003aea650: b          #0x3aea6a4
0x0000000003aea654: ldr        w14, [x9, #4]
0x0000000003aea658: ldr        w15, [x8, #4]
0x0000000003aea65c: cmp        w14, w15
0x0000000003aea660: b.lo       #0x3aea5cc
0x0000000003aea664: str        w11, [x8]
0x0000000003aea668: ldr        w16, [x10, #4]
0x0000000003aea66c: mov        x14, x8
0x0000000003aea670: str        w16, [x14, #4]!
0x0000000003aea674: stp        w12, w15, [x10]
0x0000000003aea678: cmp        w13, w11
0x0000000003aea67c: b.ge       #0x3aea830
0x0000000003aea680: str        w13, [x8]
0x0000000003aea684: str        w11, [x9], #4
0x0000000003aea688: mov        x10, x14
0x0000000003aea68c: mov        x15, x9
0x0000000003aea690: ldr        w9, [x10]
0x0000000003aea694: ldr        w11, [x15]
0x0000000003aea698: str        w11, [x10]
0x0000000003aea69c: str        w9, [x15]
0x0000000003aea6a0: ldr        w12, [x8]
0x0000000003aea6a4: ldr        w9, [x19]
0x0000000003aea6a8: mov        x10, x19
0x0000000003aea6ac: str        w12, [x10], #4
0x0000000003aea6b0: str        w9, [x8], #4
0x0000000003aea6b4: mov        x9, x8
0x0000000003aea6b8: ldr        w8, [x10]
0x0000000003aea6bc: ldr        w11, [x9]
0x0000000003aea6c0: str        w11, [x10]
0x0000000003aea6c4: str        w8, [x9]
0x0000000003aea6c8: tbnz       w22, #0, #0x3aea6f4
0x0000000003aea6cc: ldur       w8, [x19, #-8]
0x0000000003aea6d0: ldr        w9, [x19]
0x0000000003aea6d4: cmp        w8, w9
0x0000000003aea6d8: b.lt       #0x3aea6f4
0x0000000003aea6dc: cmp        w9, w8
0x0000000003aea6e0: b.lt       #0x3aea86c
0x0000000003aea6e4: ldur       w8, [x19, #-4]
0x0000000003aea6e8: ldr        w9, [x19, #4]
0x0000000003aea6ec: cmp        w8, w9
0x0000000003aea6f0: b.hs       #0x3aea86c
0x0000000003aea6f4: mov        x0, x19
0x0000000003aea6f8: mov        x1, x20
0x0000000003aea6fc: mov        x2, x21
0x0000000003aea700: bl         #0x3aeb098
0x0000000003aea704: mov        x23, x0
0x0000000003aea708: tbz        w1, #0, #0x3aea84c
0x0000000003aea70c: mov        x0, x19
0x0000000003aea710: mov        x1, x23
0x0000000003aea714: mov        x2, x21
0x0000000003aea718: bl         #0x3aeb1d4
0x0000000003aea71c: mov        x25, x0
0x0000000003aea720: add        x24, x23, #8
0x0000000003aea724: mov        x0, x24
0x0000000003aea728: mov        x1, x20
0x0000000003aea72c: mov        x2, x21
0x0000000003aea730: bl         #0x3aeb1d4
0x0000000003aea734: cbnz       w0, #0x3aea88c
0x0000000003aea738: add        x8, x28, #1
0x0000000003aea73c: tbnz       w25, #0, #0x3aea148
0x0000000003aea740: b          #0x3aea84c
0x0000000003aea744: cmp        w13, w12
0x0000000003aea748: b.lt       #0x3aea364
0x0000000003aea74c: ldr        w11, [x10]
0x0000000003aea750: ldr        w14, [x19, #4]
0x0000000003aea754: cmp        w11, w14
0x0000000003aea758: b.lo       #0x3aea250
0x0000000003aea75c: b          #0x3aea364
0x0000000003aea760: cmp        w11, w10
0x0000000003aea764: b.lt       #0x3aea6c8
0x0000000003aea768: ldr        w12, [x9]
0x0000000003aea76c: ldr        w13, [x8, #4]
0x0000000003aea770: cmp        w12, w13
0x0000000003aea774: b.lo       #0x3aea2b0
0x0000000003aea778: b          #0x3aea6c8
0x0000000003aea77c: cmp        w10, w13
0x0000000003aea780: b.lt       #0x3aea364
0x0000000003aea784: ldur       w14, [x20, #-4]
0x0000000003aea788: cmp        w14, w12
0x0000000003aea78c: b.lo       #0x3aea348
0x0000000003aea790: b          #0x3aea364
0x0000000003aea794: cmp        w13, w12
0x0000000003aea798: b.lt       #0x3aea4ac
0x0000000003aea79c: ldr        w14, [x11]
0x0000000003aea7a0: ldr        w15, [x19, #0xc]
0x0000000003aea7a4: cmp        w14, w15
0x0000000003aea7a8: b.lo       #0x3aea3e4
0x0000000003aea7ac: b          #0x3aea4ac
0x0000000003aea7b0: cmp        w9, w8
0x0000000003aea7b4: b.lt       #0x3aea6c8
0x0000000003aea7b8: ldur       w12, [x20, #-4]
0x0000000003aea7bc: cmp        w12, w11
0x0000000003aea7c0: b.lo       #0x3aea450
0x0000000003aea7c4: b          #0x3aea6c8
0x0000000003aea7c8: cmp        w11, w14
0x0000000003aea7cc: b.lt       #0x3aea4ac
0x0000000003aea7d0: ldur       w15, [x20, #-0xc]
0x0000000003aea7d4: cmp        w15, w13
0x0000000003aea7d8: b.lo       #0x3aea490
0x0000000003aea7dc: b          #0x3aea4ac
0x0000000003aea7e0: cmp        w13, w12
0x0000000003aea7e4: b.lt       #0x3aea5b0
0x0000000003aea7e8: ldr        w14, [x11]
0x0000000003aea7ec: ldr        w15, [x19, #0x14]
0x0000000003aea7f0: cmp        w14, w15
0x0000000003aea7f4: b.lo       #0x3aea528
0x0000000003aea7f8: b          #0x3aea5b0
0x0000000003aea7fc: cmp        w11, w14
0x0000000003aea800: b.lt       #0x3aea5b0
0x0000000003aea804: ldur       w15, [x20, #-0x14]
0x0000000003aea808: cmp        w15, w13
0x0000000003aea80c: b.lo       #0x3aea594
0x0000000003aea810: b          #0x3aea5b0
0x0000000003aea814: cmp        w11, w13
0x0000000003aea818: b.lt       #0x3aea828
0x0000000003aea81c: ldr        w9, [x10, #4]
0x0000000003aea820: cmp        w14, w9
0x0000000003aea824: b.lo       #0x3aea61c
0x0000000003aea828: mov        x12, x13
0x0000000003aea82c: b          #0x3aea6a4
0x0000000003aea830: cmp        w11, w13
0x0000000003aea834: b.lt       #0x3aea844
0x0000000003aea838: ldr        w10, [x9, #4]
0x0000000003aea83c: cmp        w10, w16
0x0000000003aea840: b.lo       #0x3aea680
0x0000000003aea844: mov        x12, x11
0x0000000003aea848: b          #0x3aea6a4
0x0000000003aea84c: neg        x3, x28
0x0000000003aea850: and        w4, w22, #1
0x0000000003aea854: mov        x0, x19
0x0000000003aea858: mov        x1, x23
0x0000000003aea85c: mov        x2, x21
0x0000000003aea860: bl         #0x3aea0fc
0x0000000003aea864: add        x24, x23, #8
0x0000000003aea868: b          #0x3aea880
0x0000000003aea86c: mov        x0, x19
0x0000000003aea870: mov        x1, x20
0x0000000003aea874: mov        x2, x21
0x0000000003aea878: bl         #0x3aeaf64
0x0000000003aea87c: mov        x24, x0
0x0000000003aea880: mov        w22, #0
0x0000000003aea884: neg        x3, x28
0x0000000003aea888: b          #0x3aea140
0x0000000003aea88c: neg        x3, x28
0x0000000003aea890: mov        x20, x23
0x0000000003aea894: tbz        w25, #0, #0x3aea12c
0x0000000003aea898: b          #0x3aeab84
0x0000000003aea89c: ldur       w8, [x20, #-8]
0x0000000003aea8a0: ldr        w9, [x19]
0x0000000003aea8a4: cmp        w8, w9
0x0000000003aea8a8: b.ge       #0x3aeaa20
0x0000000003aea8ac: str        w8, [x19]
0x0000000003aea8b0: stur       w9, [x20, #-8]
0x0000000003aea8b4: ldr        w8, [x19, #4]
0x0000000003aea8b8: ldur       w9, [x20, #-4]
0x0000000003aea8bc: str        w9, [x19, #4]
0x0000000003aea8c0: stur       w8, [x20, #-4]
0x0000000003aea8c4: b          #0x3aeab84
0x0000000003aea8c8: sub        x3, x20, #8
0x0000000003aea8cc: add        x1, x19, #8
0x0000000003aea8d0: add        x2, x19, #0x10
0x0000000003aea8d4: mov        x0, x19
0x0000000003aea8d8: mov        x4, x21
0x0000000003aea8dc: ldp        x29, x30, [sp, #0x60]
0x0000000003aea8e0: ldp        x20, x19, [sp, #0x50]
0x0000000003aea8e4: ldp        x22, x21, [sp, #0x40]
0x0000000003aea8e8: ldp        x24, x23, [sp, #0x30]
0x0000000003aea8ec: ldp        x26, x25, [sp, #0x20]
0x0000000003aea8f0: ldp        x28, x27, [sp, #0x10]
0x0000000003aea8f4: add        sp, sp, #0x70
0x0000000003aea8f8: b          #0x3aeabf0
0x0000000003aea8fc: ldr        w9, [x19, #8]
0x0000000003aea900: ldr        w8, [x19]
0x0000000003aea904: cmp        w9, w8
0x0000000003aea908: b.ge       #0x3aeaa3c
0x0000000003aea90c: ldur       w10, [x20, #-8]
0x0000000003aea910: cmp        w10, w9
0x0000000003aea914: b.ge       #0x3aeaad8
0x0000000003aea918: str        w10, [x19], #4
0x0000000003aea91c: stur       w8, [x20, #-8]
0x0000000003aea920: b          #0x3aeab74
0x0000000003aea924: add        x1, x19, #8
0x0000000003aea928: add        x2, x19, #0x10
0x0000000003aea92c: add        x3, x19, #0x18
0x0000000003aea930: mov        x0, x19
0x0000000003aea934: mov        x4, x21
0x0000000003aea938: bl         #0x3aeabf0
0x0000000003aea93c: ldur       w8, [x20, #-8]
0x0000000003aea940: ldr        w9, [x19, #0x18]
0x0000000003aea944: cmp        w8, w9
0x0000000003aea948: b.ge       #0x3aeaa9c
0x0000000003aea94c: str        w8, [x19, #0x18]
0x0000000003aea950: stur       w9, [x20, #-8]
0x0000000003aea954: ldr        w8, [x19, #0x1c]
0x0000000003aea958: ldur       w9, [x20, #-4]
0x0000000003aea95c: str        w9, [x19, #0x1c]
0x0000000003aea960: stur       w8, [x20, #-4]
0x0000000003aea964: ldr        w8, [x19, #0x18]
0x0000000003aea968: ldr        w10, [x19, #0x10]
0x0000000003aea96c: cmp        w8, w10
0x0000000003aea970: b.ge       #0x3aeaae8
0x0000000003aea974: ldr        w11, [x19, #0x14]
0x0000000003aea978: ldr        w9, [x19, #0x1c]
0x0000000003aea97c: stp        w8, w9, [x19, #0x10]
0x0000000003aea980: stp        w10, w11, [x19, #0x18]
0x0000000003aea984: ldr        w10, [x19, #8]
0x0000000003aea988: cmp        w8, w10
0x0000000003aea98c: b.ge       #0x3aeab04
0x0000000003aea990: ldr        w11, [x19, #0xc]
0x0000000003aea994: stp        w8, w9, [x19, #8]
0x0000000003aea998: stp        w10, w11, [x19, #0x10]
0x0000000003aea99c: ldr        w10, [x19]
0x0000000003aea9a0: cmp        w8, w10
0x0000000003aea9a4: b.ge       #0x3aeaba4
0x0000000003aea9a8: ldr        w11, [x19, #4]
0x0000000003aea9ac: stp        w8, w9, [x19]
0x0000000003aea9b0: stp        w10, w11, [x19, #8]
0x0000000003aea9b4: b          #0x3aeab84
0x0000000003aea9b8: mov        x0, x19
0x0000000003aea9bc: mov        x1, x20
0x0000000003aea9c0: mov        x2, x21
0x0000000003aea9c4: tbz        w22, #0, #0x3aeaab8
0x0000000003aea9c8: ldp        x29, x30, [sp, #0x60]
0x0000000003aea9cc: ldp        x20, x19, [sp, #0x50]
0x0000000003aea9d0: ldp        x22, x21, [sp, #0x40]
0x0000000003aea9d4: ldp        x24, x23, [sp, #0x30]
0x0000000003aea9d8: ldp        x26, x25, [sp, #0x20]
0x0000000003aea9dc: ldp        x28, x27, [sp, #0x10]
0x0000000003aea9e0: add        sp, sp, #0x70
0x0000000003aea9e4: b          #0x3aeadf8
0x0000000003aea9e8: cmp        x19, x20
0x0000000003aea9ec: b.eq       #0x3aeab84
0x0000000003aea9f0: mov        x0, x19
0x0000000003aea9f4: mov        x1, x20
0x0000000003aea9f8: mov        x2, x20
0x0000000003aea9fc: mov        x3, x21
0x0000000003aeaa00: ldp        x29, x30, [sp, #0x60]
0x0000000003aeaa04: ldp        x20, x19, [sp, #0x50]
0x0000000003aeaa08: ldp        x22, x21, [sp, #0x40]
0x0000000003aeaa0c: ldp        x24, x23, [sp, #0x30]
0x0000000003aeaa10: ldp        x26, x25, [sp, #0x20]
0x0000000003aeaa14: ldp        x28, x27, [sp, #0x10]
0x0000000003aeaa18: add        sp, sp, #0x70
0x0000000003aeaa1c: b          #0x3aeb6d4
0x0000000003aeaa20: cmp        w9, w8
0x0000000003aeaa24: b.lt       #0x3aeab84
0x0000000003aeaa28: ldur       w10, [x20, #-4]
0x0000000003aeaa2c: ldr        w11, [x19, #4]
0x0000000003aeaa30: cmp        w10, w11
0x0000000003aeaa34: b.lo       #0x3aea8ac
0x0000000003aeaa38: b          #0x3aeab84
0x0000000003aeaa3c: cmp        w8, w9
0x0000000003aeaa40: b.lt       #0x3aeaa54
0x0000000003aeaa44: ldr        w10, [x19, #0xc]
0x0000000003aeaa48: ldr        w11, [x19, #4]
0x0000000003aeaa4c: cmp        w10, w11
0x0000000003aeaa50: b.lo       #0x3aea90c
0x0000000003aeaa54: ldur       w8, [x20, #-8]
0x0000000003aeaa58: cmp        w8, w9
0x0000000003aeaa5c: b.ge       #0x3aeab1c
0x0000000003aeaa60: str        w8, [x19, #8]
0x0000000003aeaa64: stur       w9, [x20, #-8]
0x0000000003aeaa68: mov        x26, x19
0x0000000003aeaa6c: ldr        w8, [x26, #0xc]!
0x0000000003aeaa70: ldur       w9, [x20, #-4]
0x0000000003aeaa74: str        w9, [x26]
0x0000000003aeaa78: stur       w8, [x20, #-4]
0x0000000003aeaa7c: ldr        w8, [x19, #8]
0x0000000003aeaa80: ldr        w9, [x19]
0x0000000003aeaa84: cmp        w8, w9
0x0000000003aeaa88: b.ge       #0x3aeabbc
0x0000000003aeaa8c: str        w8, [x19]
0x0000000003aeaa90: str        w9, [x19, #8]
0x0000000003aeaa94: add        x19, x19, #4
0x0000000003aeaa98: b          #0x3aeab74
0x0000000003aeaa9c: cmp        w9, w8
0x0000000003aeaaa0: b.lt       #0x3aeab84
0x0000000003aeaaa4: ldur       w10, [x20, #-4]
0x0000000003aeaaa8: ldr        w11, [x19, #0x1c]
0x0000000003aeaaac: cmp        w10, w11
0x0000000003aeaab0: b.lo       #0x3aea94c
0x0000000003aeaab4: b          #0x3aeab84
0x0000000003aeaab8: ldp        x29, x30, [sp, #0x60]
0x0000000003aeaabc: ldp        x20, x19, [sp, #0x50]
0x0000000003aeaac0: ldp        x22, x21, [sp, #0x40]
0x0000000003aeaac4: ldp        x24, x23, [sp, #0x30]
0x0000000003aeaac8: ldp        x26, x25, [sp, #0x20]
0x0000000003aeaacc: ldp        x28, x27, [sp, #0x10]
0x0000000003aeaad0: add        sp, sp, #0x70
0x0000000003aeaad4: b          #0x3aeaecc
0x0000000003aeaad8: cmp        w9, w10
0x0000000003aeaadc: b.ge       #0x3aeab38
0x0000000003aeaae0: ldr        w11, [x19, #0xc]
0x0000000003aeaae4: b          #0x3aeab48
0x0000000003aeaae8: cmp        w10, w8
0x0000000003aeaaec: b.lt       #0x3aeab84
0x0000000003aeaaf0: ldr        w9, [x19, #0x1c]
0x0000000003aeaaf4: ldr        w11, [x19, #0x14]
0x0000000003aeaaf8: cmp        w9, w11
0x0000000003aeaafc: b.lo       #0x3aea97c
0x0000000003aeab00: b          #0x3aeab84
0x0000000003aeab04: cmp        w10, w8
0x0000000003aeab08: b.lt       #0x3aeab84
0x0000000003aeab0c: ldr        w11, [x19, #0xc]
0x0000000003aeab10: cmp        w9, w11
0x0000000003aeab14: b.lo       #0x3aea994
0x0000000003aeab18: b          #0x3aeab84
0x0000000003aeab1c: cmp        w9, w8
0x0000000003aeab20: b.lt       #0x3aeab84
0x0000000003aeab24: ldur       w10, [x20, #-4]
0x0000000003aeab28: ldr        w11, [x19, #0xc]
0x0000000003aeab2c: cmp        w10, w11
0x0000000003aeab30: b.lo       #0x3aeaa60
0x0000000003aeab34: b          #0x3aeab84
0x0000000003aeab38: ldur       w12, [x20, #-4]
0x0000000003aeab3c: ldr        w11, [x19, #0xc]
0x0000000003aeab40: cmp        w12, w11
0x0000000003aeab44: b.lo       #0x3aea918
0x0000000003aeab48: ldr        w12, [x19, #4]
0x0000000003aeab4c: mov        x10, x19
0x0000000003aeab50: str        w12, [x10, #0xc]!
0x0000000003aeab54: str        w9, [x19]
0x0000000003aeab58: stp        w11, w8, [x19, #4]
0x0000000003aeab5c: ldur       w9, [x20, #-8]
0x0000000003aeab60: cmp        w9, w8
0x0000000003aeab64: b.ge       #0x3aeabd8
0x0000000003aeab68: str        w9, [x19, #8]
0x0000000003aeab6c: stur       w8, [x20, #-8]
0x0000000003aeab70: mov        x19, x10
0x0000000003aeab74: ldr        w8, [x19]
0x0000000003aeab78: ldr        w9, [x26]
0x0000000003aeab7c: str        w9, [x19]
0x0000000003aeab80: str        w8, [x26]
0x0000000003aeab84: ldp        x29, x30, [sp, #0x60]
0x0000000003aeab88: ldp        x20, x19, [sp, #0x50]
0x0000000003aeab8c: ldp        x22, x21, [sp, #0x40]
0x0000000003aeab90: ldp        x24, x23, [sp, #0x30]
0x0000000003aeab94: ldp        x26, x25, [sp, #0x20]
0x0000000003aeab98: ldp        x28, x27, [sp, #0x10]
0x0000000003aeab9c: add        sp, sp, #0x70
0x0000000003aeaba0: ret        
0x0000000003aeaba4: cmp        w10, w8
0x0000000003aeaba8: b.lt       #0x3aeab84
0x0000000003aeabac: ldr        w11, [x19, #4]
0x0000000003aeabb0: cmp        w9, w11
0x0000000003aeabb4: b.lo       #0x3aea9ac
0x0000000003aeabb8: b          #0x3aeab84
0x0000000003aeabbc: cmp        w9, w8
0x0000000003aeabc0: b.lt       #0x3aeab84
0x0000000003aeabc4: ldr        w10, [x19, #0xc]
0x0000000003aeabc8: ldr        w11, [x19, #4]
0x0000000003aeabcc: cmp        w10, w11
0x0000000003aeabd0: b.lo       #0x3aeaa8c
0x0000000003aeabd4: b          #0x3aeab84
0x0000000003aeabd8: cmp        w8, w9
0x0000000003aeabdc: b.lt       #0x3aeab84
0x0000000003aeabe0: ldur       w11, [x20, #-4]
0x0000000003aeabe4: cmp        w11, w12
0x0000000003aeabe8: b.lo       #0x3aeab68
0x0000000003aeabec: b          #0x3aeab84
