; instruction-faithful ARM64 fallback for RobloxLib::function_3aac0c4
0x0000000003aac0c4: stp        x28, x27, [sp, #-0x50]!
0x0000000003aac0c8: stp        x24, x23, [sp, #0x10]
0x0000000003aac0cc: stp        x22, x21, [sp, #0x20]
0x0000000003aac0d0: stp        x20, x19, [sp, #0x30]
0x0000000003aac0d4: stp        x29, x30, [sp, #0x40]
0x0000000003aac0d8: add        x29, sp, #0x40
0x0000000003aac0dc: sub        sp, sp, #0xce0
0x0000000003aac0e0: adrp       x8, #0x5ba4000
0x0000000003aac0e4: ldr        x8, [x8, #0x338]
0x0000000003aac0e8: ldr        x8, [x8]
0x0000000003aac0ec: stur       x8, [x29, #-0x48]
0x0000000003aac0f0: adrp       x1, #0x54c2000
0x0000000003aac0f4: add        x1, x1, #0x944
0x0000000003aac0f8: add        x0, sp, #0x330
0x0000000003aac0fc: bl         #0x18aac
0x0000000003aac100: add        x22, sp, #0x90
0x0000000003aac104: adrp       x1, #0x5269000
0x0000000003aac108: add        x1, x1, #0x5f2
0x0000000003aac10c: add        x19, sp, #0x9d8
0x0000000003aac110: add        x0, sp, #0x9d8
0x0000000003aac114: bl         #0x18aac
0x0000000003aac118: adrp       x1, #0x5269000
0x0000000003aac11c: add        x1, x1, #0x602
0x0000000003aac120: add        x0, x19, #0x18
0x0000000003aac124: bl         #0x18aac
0x0000000003aac128: add        x0, sp, #0x318
0x0000000003aac12c: add        x1, sp, #0x9d8
0x0000000003aac130: add        x3, sp, #0x317
0x0000000003aac134: mov        w2, #2
0x0000000003aac138: bl         #0x38e1e4
0x0000000003aac13c: add        x19, sp, #0xa08
0x0000000003aac140: add        x0, sp, #0xa08
0x0000000003aac144: add        x1, sp, #0x330
0x0000000003aac148: add        x2, sp, #0x318
0x0000000003aac14c: bl         #0x3aabe70
0x0000000003aac150: add        x19, x19, #0x30
0x0000000003aac154: adrp       x1, #0x5310000
0x0000000003aac158: add        x1, x1, #0x6e
0x0000000003aac15c: add        x0, sp, #0x2f8
0x0000000003aac160: bl         #0x18aac
0x0000000003aac164: adrp       x1, #0x54c2000
0x0000000003aac168: add        x1, x1, #0x94e
0x0000000003aac16c: add        x20, sp, #0x930
0x0000000003aac170: add        x0, sp, #0x930
0x0000000003aac174: bl         #0x18aac
0x0000000003aac178: add        x21, x20, #0x18
0x0000000003aac17c: adrp       x1, #0x54c2000
0x0000000003aac180: add        x1, x1, #0x954
0x0000000003aac184: mov        x0, x21
0x0000000003aac188: bl         #0x18aac
0x0000000003aac18c: add        x20, sp, #0x930
0x0000000003aac190: add        x21, x20, #0x30
0x0000000003aac194: adrp       x1, #0x54c2000
0x0000000003aac198: add        x1, x1, #0x95a
0x0000000003aac19c: mov        x0, x21
0x0000000003aac1a0: bl         #0x18aac
0x0000000003aac1a4: add        x21, x20, #0x48
0x0000000003aac1a8: adrp       x1, #0x5269000
0x0000000003aac1ac: add        x1, x1, #0x5f2
0x0000000003aac1b0: mov        x0, x21
0x0000000003aac1b4: bl         #0x18aac
0x0000000003aac1b8: add        x20, sp, #0x930
0x0000000003aac1bc: add        x21, x20, #0x60
0x0000000003aac1c0: adrp       x1, #0x54c2000
0x0000000003aac1c4: add        x1, x1, #0x962
0x0000000003aac1c8: mov        x0, x21
0x0000000003aac1cc: bl         #0x18aac
0x0000000003aac1d0: add        x21, x20, #0x78
0x0000000003aac1d4: adrp       x1, #0x54c2000
0x0000000003aac1d8: add        x1, x1, #0x96a
0x0000000003aac1dc: mov        x0, x21
0x0000000003aac1e0: bl         #0x18aac
0x0000000003aac1e4: add        x8, sp, #0x930
0x0000000003aac1e8: add        x21, x8, #0x90
0x0000000003aac1ec: adrp       x1, #0x5269000
0x0000000003aac1f0: add        x1, x1, #0x602
0x0000000003aac1f4: mov        x0, x21
0x0000000003aac1f8: bl         #0x18aac
0x0000000003aac1fc: add        x0, sp, #0x2e0
0x0000000003aac200: add        x1, sp, #0x930
0x0000000003aac204: add        x3, sp, #0x2df
0x0000000003aac208: mov        w2, #7
0x0000000003aac20c: bl         #0x38e1e4
0x0000000003aac210: add        x1, sp, #0x2f8
0x0000000003aac214: add        x2, sp, #0x2e0
0x0000000003aac218: mov        x0, x19
0x0000000003aac21c: bl         #0x3aabe70
0x0000000003aac220: add        x8, sp, #0xa08
0x0000000003aac224: add        x19, x8, #0x60
0x0000000003aac228: adrp       x1, #0x520e000
0x0000000003aac22c: add        x1, x1, #0x261
0x0000000003aac230: add        x0, sp, #0x2c0
0x0000000003aac234: bl         #0x18aac
0x0000000003aac238: adrp       x1, #0x54c2000
0x0000000003aac23c: add        x1, x1, #0x94e
0x0000000003aac240: add        x20, sp, #0x870
0x0000000003aac244: add        x0, sp, #0x870
0x0000000003aac248: bl         #0x18aac
0x0000000003aac24c: add        x21, x20, #0x18
0x0000000003aac250: adrp       x1, #0x54c2000
0x0000000003aac254: add        x1, x1, #0x954
0x0000000003aac258: mov        x0, x21
0x0000000003aac25c: bl         #0x18aac
0x0000000003aac260: add        x20, sp, #0x870
0x0000000003aac264: add        x21, x20, #0x30
0x0000000003aac268: adrp       x1, #0x54c2000
0x0000000003aac26c: add        x1, x1, #0x95a
0x0000000003aac270: mov        x0, x21
0x0000000003aac274: bl         #0x18aac
0x0000000003aac278: add        x21, x20, #0x48
0x0000000003aac27c: adrp       x1, #0x5269000
0x0000000003aac280: add        x1, x1, #0x5f2
0x0000000003aac284: mov        x0, x21
0x0000000003aac288: bl         #0x18aac
0x0000000003aac28c: add        x20, sp, #0x870
0x0000000003aac290: add        x21, x20, #0x60
0x0000000003aac294: adrp       x1, #0x54c2000
0x0000000003aac298: add        x1, x1, #0x962
0x0000000003aac29c: mov        x0, x21
0x0000000003aac2a0: bl         #0x18aac
0x0000000003aac2a4: add        x21, x20, #0x78
0x0000000003aac2a8: adrp       x1, #0x54c2000
0x0000000003aac2ac: add        x1, x1, #0x96a
0x0000000003aac2b0: mov        x0, x21
0x0000000003aac2b4: bl         #0x18aac
0x0000000003aac2b8: add        x20, sp, #0x870
0x0000000003aac2bc: add        x21, x20, #0x90
0x0000000003aac2c0: adrp       x1, #0x5269000
0x0000000003aac2c4: add        x1, x1, #0x602
0x0000000003aac2c8: mov        x0, x21
0x0000000003aac2cc: bl         #0x18aac
0x0000000003aac2d0: add        x21, x20, #0xa8
0x0000000003aac2d4: adrp       x1, #0x54c2000
0x0000000003aac2d8: add        x1, x1, #0x972
0x0000000003aac2dc: mov        x0, x21
0x0000000003aac2e0: bl         #0x18aac
0x0000000003aac2e4: add        x0, sp, #0x2a8
0x0000000003aac2e8: add        x1, sp, #0x870
0x0000000003aac2ec: add        x3, sp, #0x2a7
0x0000000003aac2f0: mov        w2, #8
0x0000000003aac2f4: bl         #0x38e1e4
0x0000000003aac2f8: add        x1, sp, #0x2c0
0x0000000003aac2fc: add        x2, sp, #0x2a8
0x0000000003aac300: mov        x0, x19
0x0000000003aac304: bl         #0x3aabe70
0x0000000003aac308: add        x8, sp, #0xa08
0x0000000003aac30c: add        x19, x8, #0x90
0x0000000003aac310: adrp       x1, #0x5310000
0x0000000003aac314: add        x1, x1, #0x7d
0x0000000003aac318: add        x0, sp, #0x288
0x0000000003aac31c: bl         #0x18aac
0x0000000003aac320: adrp       x1, #0x54c2000
0x0000000003aac324: add        x1, x1, #0x94e
0x0000000003aac328: add        x20, sp, #0x798
0x0000000003aac32c: add        x0, sp, #0x798
0x0000000003aac330: bl         #0x18aac
0x0000000003aac334: add        x21, x20, #0x18
0x0000000003aac338: adrp       x1, #0x5269000
0x0000000003aac33c: add        x1, x1, #0x5e4
0x0000000003aac340: mov        x0, x21
0x0000000003aac344: bl         #0x18aac
0x0000000003aac348: add        x20, sp, #0x798
0x0000000003aac34c: add        x21, x20, #0x30
0x0000000003aac350: adrp       x1, #0x54c2000
0x0000000003aac354: add        x1, x1, #0x954
0x0000000003aac358: mov        x0, x21
0x0000000003aac35c: bl         #0x18aac
0x0000000003aac360: add        x21, x20, #0x48
0x0000000003aac364: adrp       x1, #0x54c2000
0x0000000003aac368: add        x1, x1, #0x97a
0x0000000003aac36c: mov        x0, x21
0x0000000003aac370: bl         #0x18aac
0x0000000003aac374: add        x20, sp, #0x798
0x0000000003aac378: add        x21, x20, #0x60
0x0000000003aac37c: adrp       x1, #0x54c2000
0x0000000003aac380: add        x1, x1, #0x95a
0x0000000003aac384: mov        x0, x21
0x0000000003aac388: bl         #0x18aac
0x0000000003aac38c: add        x21, x20, #0x78
0x0000000003aac390: adrp       x1, #0x5269000
0x0000000003aac394: add        x1, x1, #0x5f2
0x0000000003aac398: mov        x0, x21
0x0000000003aac39c: bl         #0x18aac
0x0000000003aac3a0: add        x20, sp, #0x798
0x0000000003aac3a4: add        x21, x20, #0x90
0x0000000003aac3a8: adrp       x1, #0x54c2000
0x0000000003aac3ac: add        x1, x1, #0x962
0x0000000003aac3b0: mov        x0, x21
0x0000000003aac3b4: bl         #0x18aac
0x0000000003aac3b8: add        x21, x20, #0xa8
0x0000000003aac3bc: adrp       x1, #0x54c2000
0x0000000003aac3c0: add        x1, x1, #0x96a
0x0000000003aac3c4: mov        x0, x21
0x0000000003aac3c8: bl         #0x18aac
0x0000000003aac3cc: add        x8, sp, #0x798
0x0000000003aac3d0: add        x21, x8, #0xc0
0x0000000003aac3d4: adrp       x1, #0x5269000
0x0000000003aac3d8: add        x1, x1, #0x602
0x0000000003aac3dc: mov        x0, x21
0x0000000003aac3e0: bl         #0x18aac
0x0000000003aac3e4: add        x0, sp, #0x270
0x0000000003aac3e8: add        x1, sp, #0x798
0x0000000003aac3ec: add        x3, sp, #0x26f
0x0000000003aac3f0: mov        w2, #9
0x0000000003aac3f4: bl         #0x38e1e4
0x0000000003aac3f8: add        x1, sp, #0x288
0x0000000003aac3fc: add        x2, sp, #0x270
0x0000000003aac400: mov        x0, x19
0x0000000003aac404: bl         #0x3aabe70
0x0000000003aac408: add        x8, sp, #0xa08
0x0000000003aac40c: add        x19, x8, #0xc0
0x0000000003aac410: adrp       x1, #0x5269000
0x0000000003aac414: add        x1, x1, #0x6fa
0x0000000003aac418: add        x0, sp, #0x250
0x0000000003aac41c: bl         #0x18aac
0x0000000003aac420: adrp       x1, #0x5269000
0x0000000003aac424: add        x1, x1, #0x5e4
0x0000000003aac428: add        x20, sp, #0x720
0x0000000003aac42c: add        x0, sp, #0x720
0x0000000003aac430: bl         #0x18aac
0x0000000003aac434: add        x21, x20, #0x18
0x0000000003aac438: adrp       x1, #0x5269000
0x0000000003aac43c: add        x1, x1, #0x5ea
0x0000000003aac440: mov        x0, x21
0x0000000003aac444: bl         #0x18aac
0x0000000003aac448: add        x20, sp, #0x720
0x0000000003aac44c: add        x21, x20, #0x30
0x0000000003aac450: adrp       x1, #0x5269000
0x0000000003aac454: add        x1, x1, #0x5f2
0x0000000003aac458: mov        x0, x21
0x0000000003aac45c: bl         #0x18aac
0x0000000003aac460: add        x21, x20, #0x48
0x0000000003aac464: adrp       x1, #0x5269000
0x0000000003aac468: add        x1, x1, #0x5fa
0x0000000003aac46c: mov        x0, x21
0x0000000003aac470: bl         #0x18aac
0x0000000003aac474: add        x8, sp, #0x720
0x0000000003aac478: add        x21, x8, #0x60
0x0000000003aac47c: adrp       x1, #0x5269000
0x0000000003aac480: add        x1, x1, #0x60a
0x0000000003aac484: mov        x0, x21
0x0000000003aac488: bl         #0x18aac
0x0000000003aac48c: add        x0, sp, #0x238
0x0000000003aac490: add        x1, sp, #0x720
0x0000000003aac494: add        x3, sp, #0x237
0x0000000003aac498: mov        w2, #5
0x0000000003aac49c: bl         #0x38e1e4
0x0000000003aac4a0: add        x1, sp, #0x250
0x0000000003aac4a4: add        x2, sp, #0x238
0x0000000003aac4a8: mov        x0, x19
0x0000000003aac4ac: bl         #0x3aabe70
0x0000000003aac4b0: add        x8, sp, #0xa08
0x0000000003aac4b4: add        x19, x8, #0xf0
0x0000000003aac4b8: adrp       x1, #0x5269000
0x0000000003aac4bc: add        x1, x1, #0x66c
0x0000000003aac4c0: add        x0, sp, #0x218
0x0000000003aac4c4: bl         #0x18aac
0x0000000003aac4c8: adrp       x1, #0x5269000
0x0000000003aac4cc: add        x1, x1, #0x5bc
0x0000000003aac4d0: add        x20, sp, #0x6a8
0x0000000003aac4d4: add        x0, sp, #0x6a8
0x0000000003aac4d8: bl         #0x18aac
0x0000000003aac4dc: add        x21, x20, #0x18
0x0000000003aac4e0: adrp       x1, #0x5269000
0x0000000003aac4e4: add        x1, x1, #0x5c4
0x0000000003aac4e8: mov        x0, x21
0x0000000003aac4ec: bl         #0x18aac
0x0000000003aac4f0: add        x20, sp, #0x6a8
0x0000000003aac4f4: add        x21, x20, #0x30
0x0000000003aac4f8: adrp       x1, #0x5269000
0x0000000003aac4fc: add        x1, x1, #0x5cc
0x0000000003aac500: mov        x0, x21
0x0000000003aac504: bl         #0x18aac
0x0000000003aac508: add        x21, x20, #0x48
0x0000000003aac50c: adrp       x1, #0x5269000
0x0000000003aac510: add        x1, x1, #0x5d4
0x0000000003aac514: mov        x0, x21
0x0000000003aac518: bl         #0x18aac
0x0000000003aac51c: add        x8, sp, #0x6a8
0x0000000003aac520: add        x21, x8, #0x60
0x0000000003aac524: adrp       x1, #0x5269000
0x0000000003aac528: add        x1, x1, #0x5dc
0x0000000003aac52c: mov        x0, x21
0x0000000003aac530: bl         #0x18aac
0x0000000003aac534: add        x0, sp, #0x200
0x0000000003aac538: add        x1, sp, #0x6a8
0x0000000003aac53c: add        x3, sp, #0x1ff
0x0000000003aac540: mov        w2, #5
0x0000000003aac544: bl         #0x38e1e4
0x0000000003aac548: add        x1, sp, #0x218
0x0000000003aac54c: add        x2, sp, #0x200
0x0000000003aac550: mov        x0, x19
0x0000000003aac554: bl         #0x3aabe70
0x0000000003aac558: add        x8, sp, #0xa08
0x0000000003aac55c: add        x19, x8, #0x120
0x0000000003aac560: adrp       x1, #0x54c2000
0x0000000003aac564: add        x1, x1, #0x980
0x0000000003aac568: add        x0, sp, #0x1e0
0x0000000003aac56c: bl         #0x18aac
0x0000000003aac570: adrp       x1, #0x5269000
0x0000000003aac574: add        x1, x1, #0x5f2
0x0000000003aac578: add        x0, sp, #0x690
0x0000000003aac57c: bl         #0x18aac
0x0000000003aac580: add        x0, sp, #0x1c8
0x0000000003aac584: add        x1, sp, #0x690
0x0000000003aac588: add        x3, sp, #0x1c7
0x0000000003aac58c: mov        w2, #1
0x0000000003aac590: bl         #0x38e1e4
0x0000000003aac594: add        x1, sp, #0x1e0
0x0000000003aac598: add        x2, sp, #0x1c8
0x0000000003aac59c: mov        x0, x19
0x0000000003aac5a0: bl         #0x3aabe70
0x0000000003aac5a4: add        x8, sp, #0xa08
0x0000000003aac5a8: add        x19, x8, #0x150
0x0000000003aac5ac: adrp       x1, #0x5366000
0x0000000003aac5b0: add        x1, x1, #0xb6d
0x0000000003aac5b4: add        x0, sp, #0x1a8
0x0000000003aac5b8: bl         #0x18aac
0x0000000003aac5bc: adrp       x1, #0x5269000
0x0000000003aac5c0: add        x1, x1, #0x5f2
0x0000000003aac5c4: add        x0, sp, #0x678
0x0000000003aac5c8: bl         #0x18aac
0x0000000003aac5cc: add        x0, sp, #0x190
0x0000000003aac5d0: add        x1, sp, #0x678
0x0000000003aac5d4: add        x3, sp, #0x18f
0x0000000003aac5d8: mov        w2, #1
0x0000000003aac5dc: bl         #0x38e1e4
0x0000000003aac5e0: add        x1, sp, #0x1a8
0x0000000003aac5e4: add        x2, sp, #0x190
0x0000000003aac5e8: mov        x0, x19
0x0000000003aac5ec: bl         #0x3aabe70
0x0000000003aac5f0: add        x8, sp, #0xa08
0x0000000003aac5f4: add        x19, x8, #0x180
0x0000000003aac5f8: adrp       x1, #0x520d000
0x0000000003aac5fc: add        x1, x1, #0x827
0x0000000003aac600: add        x0, sp, #0x170
0x0000000003aac604: bl         #0x18aac
0x0000000003aac608: adrp       x1, #0x5269000
0x0000000003aac60c: add        x1, x1, #0x5f2
0x0000000003aac610: add        x20, sp, #0x558
0x0000000003aac614: add        x0, sp, #0x558
0x0000000003aac618: bl         #0x18aac
0x0000000003aac61c: add        x21, x20, #0x18
0x0000000003aac620: adrp       x1, #0x5269000
0x0000000003aac624: add        x1, x1, #0x602
0x0000000003aac628: mov        x0, x21
0x0000000003aac62c: bl         #0x18aac
0x0000000003aac630: add        x20, sp, #0x558
0x0000000003aac634: add        x21, x20, #0x30
0x0000000003aac638: adrp       x1, #0x54c2000
0x0000000003aac63c: add        x1, x1, #0x98a
0x0000000003aac640: mov        x0, x21
0x0000000003aac644: bl         #0x18aac
0x0000000003aac648: add        x21, x20, #0x48
0x0000000003aac64c: adrp       x1, #0x5269000
0x0000000003aac650: add        x1, x1, #0x5dc
0x0000000003aac654: mov        x0, x21
0x0000000003aac658: bl         #0x18aac
0x0000000003aac65c: add        x20, sp, #0x558
0x0000000003aac660: add        x21, x20, #0x60
0x0000000003aac664: adrp       x1, #0x5269000
0x0000000003aac668: add        x1, x1, #0x5d4
0x0000000003aac66c: mov        x0, x21
0x0000000003aac670: bl         #0x18aac
0x0000000003aac674: add        x21, x20, #0x78
0x0000000003aac678: adrp       x1, #0x5269000
0x0000000003aac67c: add        x1, x1, #0x5cc
0x0000000003aac680: mov        x0, x21
0x0000000003aac684: bl         #0x18aac
0x0000000003aac688: add        x20, sp, #0x558
0x0000000003aac68c: add        x21, x20, #0x90
0x0000000003aac690: adrp       x1, #0x5269000
0x0000000003aac694: add        x1, x1, #0x5bc
0x0000000003aac698: mov        x0, x21
0x0000000003aac69c: bl         #0x18aac
0x0000000003aac6a0: add        x21, x20, #0xa8
0x0000000003aac6a4: adrp       x1, #0x54c2000
0x0000000003aac6a8: add        x1, x1, #0x992
0x0000000003aac6ac: mov        x0, x21
0x0000000003aac6b0: bl         #0x18aac
0x0000000003aac6b4: add        x20, sp, #0x558
0x0000000003aac6b8: add        x21, x20, #0xc0
0x0000000003aac6bc: adrp       x1, #0x54c2000
0x0000000003aac6c0: add        x1, x1, #0x99a
0x0000000003aac6c4: mov        x0, x21
0x0000000003aac6c8: bl         #0x18aac
0x0000000003aac6cc: add        x21, x20, #0xd8
0x0000000003aac6d0: adrp       x1, #0x54c2000
0x0000000003aac6d4: add        x1, x1, #0x9a2
0x0000000003aac6d8: mov        x0, x21
0x0000000003aac6dc: bl         #0x18aac
0x0000000003aac6e0: add        x20, sp, #0x558
0x0000000003aac6e4: add        x21, x20, #0xf0
0x0000000003aac6e8: adrp       x1, #0x54c2000
0x0000000003aac6ec: add        x1, x1, #0x9ab
0x0000000003aac6f0: mov        x0, x21
0x0000000003aac6f4: bl         #0x18aac
0x0000000003aac6f8: add        x21, x20, #0x108
0x0000000003aac6fc: adrp       x1, #0x54c2000
0x0000000003aac700: add        x1, x1, #0x9b3
0x0000000003aac704: mov        x0, x21
0x0000000003aac708: bl         #0x18aac
0x0000000003aac70c: add        x0, sp, #0x158
0x0000000003aac710: add        x1, sp, #0x558
0x0000000003aac714: add        x3, sp, #0x157
0x0000000003aac718: mov        w2, #0xc
0x0000000003aac71c: bl         #0x38e1e4
0x0000000003aac720: add        x1, sp, #0x170
0x0000000003aac724: add        x2, sp, #0x158
0x0000000003aac728: mov        x0, x19
0x0000000003aac72c: bl         #0x3aabe70
0x0000000003aac730: add        x8, sp, #0xa08
0x0000000003aac734: add        x19, x8, #0x1b0
0x0000000003aac738: adrp       x1, #0x54c2000
0x0000000003aac73c: add        x1, x1, #0x9bc
0x0000000003aac740: add        x0, sp, #0x138
0x0000000003aac744: bl         #0x18aac
0x0000000003aac748: adrp       x1, #0x5269000
0x0000000003aac74c: add        x1, x1, #0x5f2
0x0000000003aac750: add        x20, sp, #0x4c8
0x0000000003aac754: add        x0, sp, #0x4c8
0x0000000003aac758: bl         #0x18aac
0x0000000003aac75c: add        x21, x20, #0x18
0x0000000003aac760: adrp       x1, #0x5269000
0x0000000003aac764: add        x1, x1, #0x602
0x0000000003aac768: mov        x0, x21
0x0000000003aac76c: bl         #0x18aac
0x0000000003aac770: add        x20, sp, #0x4c8
0x0000000003aac774: add        x21, x20, #0x30
0x0000000003aac778: adrp       x1, #0x5269000
0x0000000003aac77c: add        x1, x1, #0x5dc
0x0000000003aac780: mov        x0, x21
0x0000000003aac784: bl         #0x18aac
0x0000000003aac788: add        x21, x20, #0x48
0x0000000003aac78c: adrp       x1, #0x5269000
0x0000000003aac790: add        x1, x1, #0x5d4
0x0000000003aac794: mov        x0, x21
0x0000000003aac798: bl         #0x18aac
0x0000000003aac79c: add        x20, sp, #0x4c8
0x0000000003aac7a0: add        x21, x20, #0x60
0x0000000003aac7a4: adrp       x1, #0x5269000
0x0000000003aac7a8: add        x1, x1, #0x5cc
0x0000000003aac7ac: mov        x0, x21
0x0000000003aac7b0: bl         #0x18aac
0x0000000003aac7b4: add        x21, x20, #0x78
0x0000000003aac7b8: adrp       x1, #0x5269000
0x0000000003aac7bc: add        x1, x1, #0x5bc
0x0000000003aac7c0: mov        x0, x21
0x0000000003aac7c4: bl         #0x18aac
0x0000000003aac7c8: add        x0, sp, #0x120
0x0000000003aac7cc: add        x1, sp, #0x4c8
0x0000000003aac7d0: add        x3, sp, #0x11f
0x0000000003aac7d4: mov        w2, #6
0x0000000003aac7d8: bl         #0x38e1e4
0x0000000003aac7dc: add        x1, sp, #0x138
0x0000000003aac7e0: add        x2, sp, #0x120
0x0000000003aac7e4: mov        x0, x19
0x0000000003aac7e8: bl         #0x3aabe70
0x0000000003aac7ec: add        x8, sp, #0xa08
0x0000000003aac7f0: add        x19, x8, #0x1e0
0x0000000003aac7f4: adrp       x1, #0x54c2000
0x0000000003aac7f8: add        x1, x1, #0x9d0
0x0000000003aac7fc: add        x0, sp, #0x100
0x0000000003aac800: bl         #0x18aac
0x0000000003aac804: adrp       x1, #0x5269000
0x0000000003aac808: add        x1, x1, #0x5f2
0x0000000003aac80c: add        x20, sp, #0x498
0x0000000003aac810: add        x0, sp, #0x498
0x0000000003aac814: bl         #0x18aac
0x0000000003aac818: adrp       x1, #0x5269000
0x0000000003aac81c: add        x1, x1, #0x602
0x0000000003aac820: add        x0, x20, #0x18
0x0000000003aac824: bl         #0x18aac
0x0000000003aac828: add        x0, sp, #0xe8
0x0000000003aac82c: add        x1, sp, #0x498
0x0000000003aac830: add        x3, sp, #0xe7
0x0000000003aac834: mov        w2, #2
0x0000000003aac838: bl         #0x38e1e4
0x0000000003aac83c: add        x1, sp, #0x100
0x0000000003aac840: add        x2, sp, #0xe8
0x0000000003aac844: mov        x0, x19
0x0000000003aac848: bl         #0x3aabe70
0x0000000003aac84c: add        x8, sp, #0xa08
0x0000000003aac850: add        x19, x8, #0x210
0x0000000003aac854: adrp       x1, #0x534f000
0x0000000003aac858: add        x1, x1, #0xd1c
0x0000000003aac85c: add        x0, sp, #0xc8
0x0000000003aac860: bl         #0x18aac
0x0000000003aac864: adrp       x1, #0x5269000
0x0000000003aac868: add        x1, x1, #0x5f2
0x0000000003aac86c: add        x20, sp, #0x468
0x0000000003aac870: add        x0, sp, #0x468
0x0000000003aac874: bl         #0x18aac
0x0000000003aac878: adrp       x1, #0x5269000
0x0000000003aac87c: add        x1, x1, #0x602
0x0000000003aac880: add        x0, x20, #0x18
0x0000000003aac884: bl         #0x18aac
0x0000000003aac888: add        x0, sp, #0xb0
0x0000000003aac88c: add        x1, sp, #0x468
0x0000000003aac890: add        x3, sp, #0xaf
0x0000000003aac894: mov        w2, #2
0x0000000003aac898: bl         #0x38e1e4
0x0000000003aac89c: add        x1, sp, #0xc8
0x0000000003aac8a0: add        x2, sp, #0xb0
0x0000000003aac8a4: mov        x0, x19
0x0000000003aac8a8: bl         #0x3aabe70
0x0000000003aac8ac: add        x8, sp, #0xa08
0x0000000003aac8b0: add        x19, x8, #0x240
0x0000000003aac8b4: adrp       x1, #0x531e000
0x0000000003aac8b8: add        x1, x1, #0xd6d
0x0000000003aac8bc: add        x0, sp, #0x90
0x0000000003aac8c0: bl         #0x18aac
0x0000000003aac8c4: adrp       x1, #0x5269000
0x0000000003aac8c8: add        x1, x1, #0x5f2
0x0000000003aac8cc: add        x20, sp, #0x438
0x0000000003aac8d0: add        x0, sp, #0x438
0x0000000003aac8d4: bl         #0x18aac
0x0000000003aac8d8: adrp       x1, #0x5269000
0x0000000003aac8dc: add        x1, x1, #0x602
0x0000000003aac8e0: add        x0, x20, #0x18
0x0000000003aac8e4: bl         #0x18aac
0x0000000003aac8e8: add        x0, sp, #0x78
0x0000000003aac8ec: add        x1, sp, #0x438
0x0000000003aac8f0: add        x3, sp, #0x77
0x0000000003aac8f4: mov        w2, #2
0x0000000003aac8f8: bl         #0x38e1e4
0x0000000003aac8fc: add        x1, sp, #0x90
0x0000000003aac900: add        x2, sp, #0x78
0x0000000003aac904: mov        x0, x19
0x0000000003aac908: bl         #0x3aabe70
0x0000000003aac90c: add        x8, sp, #0xa08
0x0000000003aac910: add        x19, x8, #0x270
0x0000000003aac914: adrp       x1, #0x5350000
0x0000000003aac918: add        x1, x1, #0x192
0x0000000003aac91c: add        x0, sp, #0x58
0x0000000003aac920: bl         #0x18aac
0x0000000003aac924: adrp       x1, #0x54c2000
0x0000000003aac928: add        x1, x1, #0x9e0
0x0000000003aac92c: add        x0, sp, #0x420
0x0000000003aac930: bl         #0x18aac
0x0000000003aac934: add        x0, sp, #0x40
0x0000000003aac938: add        x1, sp, #0x420
0x0000000003aac93c: add        x3, sp, #0x3f
0x0000000003aac940: mov        w2, #1
0x0000000003aac944: bl         #0x38e1e4
0x0000000003aac948: add        x1, sp, #0x58
0x0000000003aac94c: add        x2, sp, #0x40
0x0000000003aac950: mov        x0, x19
0x0000000003aac954: bl         #0x3aabe70
0x0000000003aac958: add        x8, sp, #0xa08
0x0000000003aac95c: add        x19, x8, #0x2a0
0x0000000003aac960: adrp       x1, #0x54c2000
0x0000000003aac964: add        x1, x1, #0x9e8
0x0000000003aac968: add        x0, sp, #0x20
0x0000000003aac96c: bl         #0x18aac
0x0000000003aac970: adrp       x1, #0x5269000
0x0000000003aac974: add        x1, x1, #0x5f2
0x0000000003aac978: add        x20, sp, #0x348
0x0000000003aac97c: add        x0, sp, #0x348
0x0000000003aac980: bl         #0x18aac
0x0000000003aac984: add        x21, x20, #0x18
0x0000000003aac988: adrp       x1, #0x54c2000
0x0000000003aac98c: add        x1, x1, #0x9ed
0x0000000003aac990: mov        x0, x21
0x0000000003aac994: bl         #0x18aac
0x0000000003aac998: add        x20, sp, #0x348
0x0000000003aac99c: add        x21, x20, #0x30
0x0000000003aac9a0: adrp       x1, #0x54c2000
0x0000000003aac9a4: add        x1, x1, #0x9f5
0x0000000003aac9a8: mov        x0, x21
0x0000000003aac9ac: bl         #0x18aac
0x0000000003aac9b0: add        x21, x20, #0x48
0x0000000003aac9b4: adrp       x1, #0x54c2000
0x0000000003aac9b8: add        x1, x1, #0x962
0x0000000003aac9bc: mov        x0, x21
0x0000000003aac9c0: bl         #0x18aac
0x0000000003aac9c4: add        x20, sp, #0x348
0x0000000003aac9c8: add        x21, x20, #0x60
0x0000000003aac9cc: adrp       x1, #0x54c2000
0x0000000003aac9d0: add        x1, x1, #0x9fd
0x0000000003aac9d4: mov        x0, x21
0x0000000003aac9d8: bl         #0x18aac
0x0000000003aac9dc: add        x21, x20, #0x78
0x0000000003aac9e0: adrp       x1, #0x54c2000
0x0000000003aac9e4: add        x1, x1, #0xa05
0x0000000003aac9e8: mov        x0, x21
0x0000000003aac9ec: bl         #0x18aac
0x0000000003aac9f0: add        x20, sp, #0x348
0x0000000003aac9f4: add        x21, x20, #0x90
0x0000000003aac9f8: adrp       x1, #0x54c2000
0x0000000003aac9fc: add        x1, x1, #0x96a
0x0000000003aaca00: mov        x0, x21
0x0000000003aaca04: bl         #0x18aac
0x0000000003aaca08: add        x21, x20, #0xa8
0x0000000003aaca0c: adrp       x1, #0x5269000
0x0000000003aaca10: add        x1, x1, #0x602
0x0000000003aaca14: mov        x0, x21
0x0000000003aaca18: bl         #0x18aac
0x0000000003aaca1c: add        x8, sp, #0x348
0x0000000003aaca20: add        x21, x8, #0xc0
0x0000000003aaca24: adrp       x1, #0x54c2000
0x0000000003aaca28: add        x1, x1, #0x972
0x0000000003aaca2c: mov        x0, x21
0x0000000003aaca30: bl         #0x18aac
0x0000000003aaca34: add        x0, sp, #8
0x0000000003aaca38: add        x1, sp, #0x348
0x0000000003aaca3c: add        x3, sp, #7
0x0000000003aaca40: mov        w2, #9
0x0000000003aaca44: bl         #0x38e1e4
0x0000000003aaca48: add        x1, sp, #0x20
0x0000000003aaca4c: add        x2, sp, #8
0x0000000003aaca50: mov        x0, x19
0x0000000003aaca54: bl         #0x3aabe70
0x0000000003aaca58: adrp       x0, #0x6492000
0x0000000003aaca5c: add        x0, x0, #0x9e0
0x0000000003aaca60: add        x20, sp, #0xa08
0x0000000003aaca64: add        x1, sp, #0xa08
0x0000000003aaca68: add        x3, sp, #6
0x0000000003aaca6c: mov        w2, #0xf
0x0000000003aaca70: bl         #0x3aabee8
0x0000000003aaca74: mov        w19, #0x2d0
0x0000000003aaca78: add        x21, x20, x19
0x0000000003aaca7c: sub        x0, x21, #0x18
0x0000000003aaca80: ldur       x1, [x21, #-0x10]
0x0000000003aaca84: bl         #0x18c2d0
0x0000000003aaca88: ldursb     w8, [x21, #-0x19]
0x0000000003aaca8c: tbz        w8, #0x1f, #0x3aaca98
0x0000000003aaca90: ldur       x0, [x21, #-0x30]
0x0000000003aaca94: bl         #0x47e93a8
0x0000000003aaca98: sub        x19, x19, #0x30
0x0000000003aaca9c: cbnz       x19, #0x3aaca78
0x0000000003aacaa0: ldr        x1, [sp, #0x10]
0x0000000003aacaa4: add        x0, sp, #8
0x0000000003aacaa8: bl         #0x18c2d0
0x0000000003aacaac: add        x20, sp, #0x348
0x0000000003aacab0: add        x8, x20, x19
0x0000000003aacab4: ldrsb      w9, [x8, #0xd7]
0x0000000003aacab8: tbz        w9, #0x1f, #0x3aacac4
0x0000000003aacabc: ldr        x0, [x8, #0xc0]
0x0000000003aacac0: bl         #0x47e93a8
0x0000000003aacac4: sub        x19, x19, #0x18
0x0000000003aacac8: cmn        x19, #0xd8
0x0000000003aacacc: b.ne       #0x3aacab0
0x0000000003aacad0: ldrsb      w8, [sp, #0x37]
0x0000000003aacad4: tbz        w8, #0x1f, #0x3aacae0
0x0000000003aacad8: ldr        x0, [sp, #0x20]
0x0000000003aacadc: bl         #0x47e93a8
0x0000000003aacae0: ldr        x1, [sp, #0x48]
0x0000000003aacae4: add        x0, sp, #0x40
0x0000000003aacae8: bl         #0x18c2d0
0x0000000003aacaec: ldrsb      w8, [sp, #0x437]
0x0000000003aacaf0: tbz        w8, #0x1f, #0x3aacafc
0x0000000003aacaf4: ldr        x0, [x22, #0x390]
0x0000000003aacaf8: bl         #0x47e93a8
0x0000000003aacafc: ldrsb      w8, [sp, #0x6f]
0x0000000003aacb00: tbz        w8, #0x1f, #0x3aacb0c
0x0000000003aacb04: ldr        x0, [sp, #0x58]
0x0000000003aacb08: bl         #0x47e93a8
0x0000000003aacb0c: ldr        x1, [sp, #0x80]
0x0000000003aacb10: add        x0, sp, #0x78
0x0000000003aacb14: bl         #0x18c2d0
0x0000000003aacb18: mov        x19, #0
0x0000000003aacb1c: add        x20, sp, #0x438
0x0000000003aacb20: add        x8, x20, x19
0x0000000003aacb24: ldrsb      w9, [x8, #0x2f]
0x0000000003aacb28: tbz        w9, #0x1f, #0x3aacb34
0x0000000003aacb2c: ldr        x0, [x8, #0x18]
0x0000000003aacb30: bl         #0x47e93a8
0x0000000003aacb34: sub        x19, x19, #0x18
0x0000000003aacb38: cmn        x19, #0x30
0x0000000003aacb3c: b.ne       #0x3aacb20
0x0000000003aacb40: ldrsb      w8, [sp, #0xa7]
0x0000000003aacb44: tbz        w8, #0x1f, #0x3aacb50
0x0000000003aacb48: ldr        x0, [x22]
0x0000000003aacb4c: bl         #0x47e93a8
0x0000000003aacb50: ldr        x1, [x22, #0x28]
0x0000000003aacb54: add        x0, sp, #0xb0
0x0000000003aacb58: bl         #0x18c2d0
0x0000000003aacb5c: mov        x19, #0
0x0000000003aacb60: add        x20, sp, #0x468
0x0000000003aacb64: add        x8, x20, x19
0x0000000003aacb68: ldrsb      w9, [x8, #0x2f]
0x0000000003aacb6c: tbz        w9, #0x1f, #0x3aacb78
0x0000000003aacb70: ldr        x0, [x8, #0x18]
0x0000000003aacb74: bl         #0x47e93a8
0x0000000003aacb78: sub        x19, x19, #0x18
0x0000000003aacb7c: cmn        x19, #0x30
0x0000000003aacb80: b.ne       #0x3aacb64
0x0000000003aacb84: ldrsb      w8, [sp, #0xdf]
0x0000000003aacb88: tbz        w8, #0x1f, #0x3aacb94
0x0000000003aacb8c: ldr        x0, [x22, #0x38]
0x0000000003aacb90: bl         #0x47e93a8
0x0000000003aacb94: ldr        x1, [x22, #0x60]
0x0000000003aacb98: add        x0, sp, #0xe8
0x0000000003aacb9c: bl         #0x18c2d0
0x0000000003aacba0: mov        x19, #0
0x0000000003aacba4: add        x20, sp, #0x498
0x0000000003aacba8: add        x8, x20, x19
0x0000000003aacbac: ldrsb      w9, [x8, #0x2f]
0x0000000003aacbb0: tbz        w9, #0x1f, #0x3aacbbc
0x0000000003aacbb4: ldr        x0, [x8, #0x18]
0x0000000003aacbb8: bl         #0x47e93a8
0x0000000003aacbbc: sub        x19, x19, #0x18
0x0000000003aacbc0: cmn        x19, #0x30
0x0000000003aacbc4: b.ne       #0x3aacba8
0x0000000003aacbc8: ldrsb      w8, [sp, #0x117]
0x0000000003aacbcc: tbz        w8, #0x1f, #0x3aacbd8
0x0000000003aacbd0: ldr        x0, [x22, #0x70]
0x0000000003aacbd4: bl         #0x47e93a8
0x0000000003aacbd8: ldr        x1, [x22, #0x98]
0x0000000003aacbdc: add        x0, sp, #0x120
0x0000000003aacbe0: bl         #0x18c2d0
0x0000000003aacbe4: mov        x19, #0
0x0000000003aacbe8: add        x20, sp, #0x4c8
0x0000000003aacbec: add        x8, x20, x19
0x0000000003aacbf0: ldrsb      w9, [x8, #0x8f]
0x0000000003aacbf4: tbz        w9, #0x1f, #0x3aacc00
0x0000000003aacbf8: ldr        x0, [x8, #0x78]
0x0000000003aacbfc: bl         #0x47e93a8
0x0000000003aacc00: sub        x19, x19, #0x18
0x0000000003aacc04: cmn        x19, #0x90
0x0000000003aacc08: b.ne       #0x3aacbec
0x0000000003aacc0c: ldrsb      w8, [sp, #0x14f]
0x0000000003aacc10: tbz        w8, #0x1f, #0x3aacc1c
0x0000000003aacc14: ldr        x0, [x22, #0xa8]
0x0000000003aacc18: bl         #0x47e93a8
0x0000000003aacc1c: ldr        x1, [x22, #0xd0]
0x0000000003aacc20: add        x0, sp, #0x158
0x0000000003aacc24: bl         #0x18c2d0
0x0000000003aacc28: mov        w19, #0x120
0x0000000003aacc2c: add        x20, sp, #0x558
0x0000000003aacc30: add        x8, x20, x19
0x0000000003aacc34: ldursb     w9, [x8, #-1]
0x0000000003aacc38: tbz        w9, #0x1f, #0x3aacc44
0x0000000003aacc3c: ldur       x0, [x8, #-0x18]
0x0000000003aacc40: bl         #0x47e93a8
0x0000000003aacc44: sub        x19, x19, #0x18
0x0000000003aacc48: cbnz       x19, #0x3aacc30
0x0000000003aacc4c: ldrsb      w8, [sp, #0x187]
0x0000000003aacc50: tbz        w8, #0x1f, #0x3aacc5c
0x0000000003aacc54: ldr        x0, [x22, #0xe0]
0x0000000003aacc58: bl         #0x47e93a8
0x0000000003aacc5c: ldr        x1, [x22, #0x108]
0x0000000003aacc60: add        x0, sp, #0x190
0x0000000003aacc64: bl         #0x18c2d0
0x0000000003aacc68: ldrsb      w8, [sp, #0x68f]
0x0000000003aacc6c: tbz        w8, #0x1f, #0x3aacc78
0x0000000003aacc70: ldr        x0, [x22, #0x5e8]
0x0000000003aacc74: bl         #0x47e93a8
0x0000000003aacc78: ldrsb      w8, [sp, #0x1bf]
0x0000000003aacc7c: tbz        w8, #0x1f, #0x3aacc88
0x0000000003aacc80: ldr        x0, [x22, #0x118]
0x0000000003aacc84: bl         #0x47e93a8
0x0000000003aacc88: ldr        x1, [x22, #0x140]
0x0000000003aacc8c: add        x0, sp, #0x1c8
0x0000000003aacc90: bl         #0x18c2d0
0x0000000003aacc94: ldrsb      w8, [sp, #0x6a7]
0x0000000003aacc98: tbz        w8, #0x1f, #0x3aacca4
0x0000000003aacc9c: ldr        x0, [x22, #0x600]
0x0000000003aacca0: bl         #0x47e93a8
0x0000000003aacca4: ldrsb      w8, [sp, #0x1f7]
0x0000000003aacca8: tbz        w8, #0x1f, #0x3aaccb4
0x0000000003aaccac: ldr        x0, [x22, #0x150]
0x0000000003aaccb0: bl         #0x47e93a8
0x0000000003aaccb4: ldr        x1, [x22, #0x178]
0x0000000003aaccb8: add        x0, sp, #0x200
0x0000000003aaccbc: bl         #0x18c2d0
0x0000000003aaccc0: mov        x19, #0
0x0000000003aaccc4: add        x20, sp, #0x6a8
0x0000000003aaccc8: add        x8, x20, x19
0x0000000003aacccc: ldrsb      w9, [x8, #0x77]
0x0000000003aaccd0: tbz        w9, #0x1f, #0x3aaccdc
0x0000000003aaccd4: ldr        x0, [x8, #0x60]
0x0000000003aaccd8: bl         #0x47e93a8
0x0000000003aaccdc: sub        x19, x19, #0x18
0x0000000003aacce0: cmn        x19, #0x78
0x0000000003aacce4: b.ne       #0x3aaccc8
0x0000000003aacce8: ldrsb      w8, [sp, #0x22f]
0x0000000003aaccec: tbz        w8, #0x1f, #0x3aaccf8
0x0000000003aaccf0: ldr        x0, [x22, #0x188]
0x0000000003aaccf4: bl         #0x47e93a8
0x0000000003aaccf8: ldr        x1, [x22, #0x1b0]
0x0000000003aaccfc: add        x0, sp, #0x238
0x0000000003aacd00: bl         #0x18c2d0
0x0000000003aacd04: mov        x19, #0
0x0000000003aacd08: add        x20, sp, #0x720
0x0000000003aacd0c: add        x8, x20, x19
0x0000000003aacd10: ldrsb      w9, [x8, #0x77]
0x0000000003aacd14: tbz        w9, #0x1f, #0x3aacd20
0x0000000003aacd18: ldr        x0, [x8, #0x60]
0x0000000003aacd1c: bl         #0x47e93a8
0x0000000003aacd20: sub        x19, x19, #0x18
0x0000000003aacd24: cmn        x19, #0x78
0x0000000003aacd28: b.ne       #0x3aacd0c
0x0000000003aacd2c: ldrsb      w8, [sp, #0x267]
0x0000000003aacd30: tbz        w8, #0x1f, #0x3aacd3c
0x0000000003aacd34: ldr        x0, [x22, #0x1c0]
0x0000000003aacd38: bl         #0x47e93a8
0x0000000003aacd3c: ldr        x1, [x22, #0x1e8]
0x0000000003aacd40: add        x0, sp, #0x270
0x0000000003aacd44: bl         #0x18c2d0
0x0000000003aacd48: mov        x19, #0
0x0000000003aacd4c: add        x20, sp, #0x798
0x0000000003aacd50: add        x8, x20, x19
0x0000000003aacd54: ldrsb      w9, [x8, #0xd7]
0x0000000003aacd58: tbz        w9, #0x1f, #0x3aacd64
0x0000000003aacd5c: ldr        x0, [x8, #0xc0]
0x0000000003aacd60: bl         #0x47e93a8
0x0000000003aacd64: sub        x19, x19, #0x18
0x0000000003aacd68: cmn        x19, #0xd8
0x0000000003aacd6c: b.ne       #0x3aacd50
0x0000000003aacd70: ldrsb      w8, [sp, #0x29f]
0x0000000003aacd74: tbz        w8, #0x1f, #0x3aacd80
0x0000000003aacd78: ldr        x0, [x22, #0x1f8]
0x0000000003aacd7c: bl         #0x47e93a8
0x0000000003aacd80: ldr        x1, [x22, #0x220]
0x0000000003aacd84: add        x0, sp, #0x2a8
0x0000000003aacd88: bl         #0x18c2d0
0x0000000003aacd8c: mov        x19, #0
0x0000000003aacd90: add        x20, sp, #0x870
0x0000000003aacd94: add        x8, x20, x19
0x0000000003aacd98: ldrsb      w9, [x8, #0xbf]
0x0000000003aacd9c: tbz        w9, #0x1f, #0x3aacda8
0x0000000003aacda0: ldr        x0, [x8, #0xa8]
0x0000000003aacda4: bl         #0x47e93a8
0x0000000003aacda8: sub        x19, x19, #0x18
0x0000000003aacdac: cmn        x19, #0xc0
0x0000000003aacdb0: b.ne       #0x3aacd94
0x0000000003aacdb4: ldrsb      w8, [sp, #0x2d7]
0x0000000003aacdb8: tbz        w8, #0x1f, #0x3aacdc4
0x0000000003aacdbc: ldr        x0, [x22, #0x230]
0x0000000003aacdc0: bl         #0x47e93a8
0x0000000003aacdc4: ldr        x1, [x22, #0x258]
0x0000000003aacdc8: add        x0, sp, #0x2e0
0x0000000003aacdcc: bl         #0x18c2d0
0x0000000003aacdd0: mov        x19, #0
0x0000000003aacdd4: add        x20, sp, #0x930
0x0000000003aacdd8: add        x8, x20, x19
0x0000000003aacddc: ldrsb      w9, [x8, #0xa7]
0x0000000003aacde0: tbz        w9, #0x1f, #0x3aacdec
0x0000000003aacde4: ldr        x0, [x8, #0x90]
0x0000000003aacde8: bl         #0x47e93a8
0x0000000003aacdec: sub        x19, x19, #0x18
0x0000000003aacdf0: cmn        x19, #0xa8
0x0000000003aacdf4: b.ne       #0x3aacdd8
0x0000000003aacdf8: ldrsb      w8, [sp, #0x30f]
0x0000000003aacdfc: tbz        w8, #0x1f, #0x3aace08
0x0000000003aace00: ldr        x0, [x22, #0x268]
0x0000000003aace04: bl         #0x47e93a8
0x0000000003aace08: ldr        x1, [x22, #0x290]
0x0000000003aace0c: add        x0, sp, #0x318
0x0000000003aace10: bl         #0x18c2d0
0x0000000003aace14: mov        x19, #0
0x0000000003aace18: add        x20, sp, #0x9d8
0x0000000003aace1c: add        x8, x20, x19
0x0000000003aace20: ldrsb      w9, [x8, #0x2f]
0x0000000003aace24: tbz        w9, #0x1f, #0x3aace30
0x0000000003aace28: ldr        x0, [x8, #0x18]
0x0000000003aace2c: bl         #0x47e93a8
0x0000000003aace30: sub        x19, x19, #0x18
0x0000000003aace34: cmn        x19, #0x30
0x0000000003aace38: b.ne       #0x3aace1c
0x0000000003aace3c: ldrsb      w8, [sp, #0x347]
0x0000000003aace40: tbz        w8, #0x1f, #0x3aace4c
0x0000000003aace44: ldr        x0, [x22, #0x2a0]
0x0000000003aace48: bl         #0x47e93a8
0x0000000003aace4c: adrp       x0, #0x3aab000
0x0000000003aace50: add        x0, x0, #0xc00
0x0000000003aace54: adrp       x1, #0x6492000
0x0000000003aace58: add        x1, x1, #0x9e0
0x0000000003aace5c: adrp       x2, #0
0x0000000003aace60: add        x2, x2, #0
0x0000000003aace64: bl         #0x4b984dc
0x0000000003aace68: ldur       x8, [x29, #-0x48]
0x0000000003aace6c: adrp       x9, #0x5ba4000
0x0000000003aace70: ldr        x9, [x9, #0x338]
0x0000000003aace74: ldr        x9, [x9]
0x0000000003aace78: cmp        x9, x8
0x0000000003aace7c: b.ne       #0x3aace9c
0x0000000003aace80: add        sp, sp, #0xce0
0x0000000003aace84: ldp        x29, x30, [sp, #0x40]
0x0000000003aace88: ldp        x20, x19, [sp, #0x30]
0x0000000003aace8c: ldp        x22, x21, [sp, #0x20]
0x0000000003aace90: ldp        x24, x23, [sp, #0x10]
0x0000000003aace94: ldp        x28, x27, [sp], #0x50
0x0000000003aace98: ret        
0x0000000003aace9c: bl         #0x4b98620
0x0000000003aacea0: mov        x20, x0
0x0000000003aacea4: mov        x21, #-0x2d0
0x0000000003aacea8: mov        x0, x19
0x0000000003aaceac: bl         #0x3aabbc4
0x0000000003aaceb0: sub        x0, x0, #0x30
0x0000000003aaceb4: add        x21, x21, #0x30
0x0000000003aaceb8: cbnz       x21, #0x3aaceac
0x0000000003aacebc: b          #0x3aacec8
0x0000000003aacec0: mov        x20, x0
0x0000000003aacec4: mov        w21, #1
0x0000000003aacec8: ldr        x1, [sp, #0x10]
0x0000000003aacecc: add        x0, sp, #8
0x0000000003aaced0: bl         #0x18c2d0
0x0000000003aaced4: b          #0x3aacee0
0x0000000003aaced8: mov        x20, x0
0x0000000003aacedc: mov        w21, #1
0x0000000003aacee0: add        x8, sp, #0x348
0x0000000003aacee4: add        x8, x8, #0xd7
0x0000000003aacee8: mov        x23, #-0xd8
0x0000000003aaceec: mov        x24, x8
0x0000000003aacef0: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aacef4: tbz        w9, #0x1f, #0x3aacf00
0x0000000003aacef8: ldur       x0, [x8, #-0x17]
0x0000000003aacefc: bl         #0x47e93a8
0x0000000003aacf00: mov        x8, x24
0x0000000003aacf04: adds       x23, x23, #0x18
0x0000000003aacf08: b.ne       #0x3aacef0
0x0000000003aacf0c: b          #0x3aad2ac
0x0000000003aacf10: mov        x20, x0
0x0000000003aacf14: b          #0x3aad2a8
0x0000000003aacf18: b          #0x3aacf1c
0x0000000003aacf1c: mov        x20, x0
0x0000000003aacf20: mov        w21, #1
0x0000000003aacf24: b          #0x3aad2bc
0x0000000003aacf28: mov        x20, x0
0x0000000003aacf2c: mov        w21, #1
0x0000000003aacf30: b          #0x3aad2c8
0x0000000003aacf34: mov        x20, x0
0x0000000003aacf38: mov        w21, #1
0x0000000003aacf3c: b          #0x3aad2d8
0x0000000003aacf40: b          #0x3aacf44
0x0000000003aacf44: mov        x20, x0
0x0000000003aacf48: mov        w21, #1
0x0000000003aacf4c: b          #0x3aad2e8
0x0000000003aacf50: mov        x20, x0
0x0000000003aacf54: mov        w21, #1
0x0000000003aacf58: b          #0x3aad2f4
0x0000000003aacf5c: mov        x20, x0
0x0000000003aacf60: ldrsb      w8, [sp, #0x44f]
0x0000000003aacf64: tbz        w8, #0x1f, #0x3aacf78
0x0000000003aacf68: ldr        x0, [x22, #0x3a8]
0x0000000003aacf6c: bl         #0x47e93a8
0x0000000003aacf70: b          #0x3aacf78
0x0000000003aacf74: mov        x20, x0
0x0000000003aacf78: mov        w21, #1
0x0000000003aacf7c: b          #0x3aad320
0x0000000003aacf80: b          #0x3aacf84
0x0000000003aacf84: mov        x20, x0
0x0000000003aacf88: mov        w21, #1
0x0000000003aacf8c: b          #0x3aad330
0x0000000003aacf90: mov        x20, x0
0x0000000003aacf94: mov        w21, #1
0x0000000003aacf98: b          #0x3aad33c
0x0000000003aacf9c: mov        x20, x0
0x0000000003aacfa0: ldrsb      w8, [sp, #0x47f]
0x0000000003aacfa4: tbz        w8, #0x1f, #0x3aacfb8
0x0000000003aacfa8: ldr        x0, [x22, #0x3d8]
0x0000000003aacfac: bl         #0x47e93a8
0x0000000003aacfb0: b          #0x3aacfb8
0x0000000003aacfb4: mov        x20, x0
0x0000000003aacfb8: mov        w21, #1
0x0000000003aacfbc: b          #0x3aad368
0x0000000003aacfc0: b          #0x3aacfc4
0x0000000003aacfc4: mov        x20, x0
0x0000000003aacfc8: mov        w21, #1
0x0000000003aacfcc: b          #0x3aad378
0x0000000003aacfd0: mov        x20, x0
0x0000000003aacfd4: mov        w21, #1
0x0000000003aacfd8: b          #0x3aad384
0x0000000003aacfdc: mov        x20, x0
0x0000000003aacfe0: ldrsb      w8, [sp, #0x4af]
0x0000000003aacfe4: tbz        w8, #0x1f, #0x3aacff8
0x0000000003aacfe8: ldr        x0, [x22, #0x408]
0x0000000003aacfec: bl         #0x47e93a8
0x0000000003aacff0: b          #0x3aacff8
0x0000000003aacff4: mov        x20, x0
0x0000000003aacff8: mov        w21, #1
0x0000000003aacffc: b          #0x3aad3b0
0x0000000003aad000: b          #0x3aad004
0x0000000003aad004: mov        x20, x0
0x0000000003aad008: mov        w21, #1
0x0000000003aad00c: b          #0x3aad3c0
0x0000000003aad010: mov        x20, x0
0x0000000003aad014: mov        w21, #1
0x0000000003aad018: b          #0x3aad3cc
0x0000000003aad01c: mov        x20, x0
0x0000000003aad020: b          #0x3aad224
0x0000000003aad024: b          #0x3aad028
0x0000000003aad028: mov        x20, x0
0x0000000003aad02c: mov        w21, #1
0x0000000003aad030: b          #0x3aad408
0x0000000003aad034: mov        x20, x0
0x0000000003aad038: mov        w21, #1
0x0000000003aad03c: b          #0x3aad414
0x0000000003aad040: mov        x20, x0
0x0000000003aad044: b          #0x3aad494
0x0000000003aad048: b          #0x3aad04c
0x0000000003aad04c: mov        x20, x0
0x0000000003aad050: mov        w21, #1
0x0000000003aad054: b          #0x3aad4a8
0x0000000003aad058: mov        x20, x0
0x0000000003aad05c: mov        w21, #1
0x0000000003aad060: b          #0x3aad4b4
0x0000000003aad064: mov        x20, x0
0x0000000003aad068: mov        w21, #1
0x0000000003aad06c: b          #0x3aad4c4
0x0000000003aad070: b          #0x3aad074
0x0000000003aad074: mov        x20, x0
0x0000000003aad078: mov        w21, #1
0x0000000003aad07c: b          #0x3aad4d4
0x0000000003aad080: mov        x20, x0
0x0000000003aad084: mov        w21, #1
0x0000000003aad088: b          #0x3aad4e0
0x0000000003aad08c: mov        x20, x0
0x0000000003aad090: mov        w21, #1
0x0000000003aad094: b          #0x3aad4f0
0x0000000003aad098: b          #0x3aad09c
0x0000000003aad09c: mov        x20, x0
0x0000000003aad0a0: mov        w21, #1
0x0000000003aad0a4: b          #0x3aad500
0x0000000003aad0a8: mov        x20, x0
0x0000000003aad0ac: mov        w21, #1
0x0000000003aad0b0: b          #0x3aad50c
0x0000000003aad0b4: mov        x20, x0
0x0000000003aad0b8: b          #0x3aad1cc
0x0000000003aad0bc: b          #0x3aad0c0
0x0000000003aad0c0: mov        x20, x0
0x0000000003aad0c4: mov        w21, #1
0x0000000003aad0c8: b          #0x3aad548
0x0000000003aad0cc: mov        x20, x0
0x0000000003aad0d0: mov        w21, #1
0x0000000003aad0d4: b          #0x3aad554
0x0000000003aad0d8: mov        x20, x0
0x0000000003aad0dc: b          #0x3aad1f8
0x0000000003aad0e0: b          #0x3aad0e4
0x0000000003aad0e4: mov        x20, x0
0x0000000003aad0e8: mov        w21, #1
0x0000000003aad0ec: b          #0x3aad590
0x0000000003aad0f0: mov        x20, x0
0x0000000003aad0f4: mov        w21, #1
0x0000000003aad0f8: b          #0x3aad59c
0x0000000003aad0fc: mov        x20, x0
0x0000000003aad100: b          #0x3aad468
0x0000000003aad104: b          #0x3aad108
0x0000000003aad108: mov        x20, x0
0x0000000003aad10c: mov        w21, #1
0x0000000003aad110: b          #0x3aad5d8
0x0000000003aad114: mov        x20, x0
0x0000000003aad118: mov        w21, #1
0x0000000003aad11c: b          #0x3aad5e4
0x0000000003aad120: mov        x20, x0
0x0000000003aad124: b          #0x3aad27c
0x0000000003aad128: b          #0x3aad12c
0x0000000003aad12c: mov        x20, x0
0x0000000003aad130: mov        w21, #1
0x0000000003aad134: b          #0x3aad620
0x0000000003aad138: mov        x20, x0
0x0000000003aad13c: mov        w21, #1
0x0000000003aad140: b          #0x3aad62c
0x0000000003aad144: mov        x20, x0
0x0000000003aad148: b          #0x3aad250
0x0000000003aad14c: mov        x20, x0
0x0000000003aad150: mov        w21, #1
0x0000000003aad154: b          #0x3aad668
0x0000000003aad158: mov        x20, x0
0x0000000003aad15c: mov        w21, #1
0x0000000003aad160: add        x19, sp, #0xa08
0x0000000003aad164: b          #0x3aad668
0x0000000003aad168: mov        x20, x0
0x0000000003aad16c: mov        w21, #1
0x0000000003aad170: add        x19, sp, #0xa08
0x0000000003aad174: b          #0x3aad674
0x0000000003aad178: mov        x20, x0
0x0000000003aad17c: ldrsb      w8, [sp, #0x9ef]
0x0000000003aad180: tbz        w8, #0x1f, #0x3aad194
0x0000000003aad184: ldr        x0, [x22, #0x948]
0x0000000003aad188: bl         #0x47e93a8
0x0000000003aad18c: b          #0x3aad194
0x0000000003aad190: mov        x20, x0
0x0000000003aad194: mov        w21, #1
0x0000000003aad198: add        x19, sp, #0xa08
0x0000000003aad19c: b          #0x3aad6a0
0x0000000003aad1a0: mov        x20, x0
0x0000000003aad1a4: b          #0x3aad6d8
0x0000000003aad1a8: mov        x20, x0
0x0000000003aad1ac: add        x23, sp, #0x6a8
0x0000000003aad1b0: ldursb     w8, [x21, #-1]
0x0000000003aad1b4: sub        x21, x21, #0x18
0x0000000003aad1b8: tbz        w8, #0x1f, #0x3aad1c4
0x0000000003aad1bc: ldr        x0, [x21]
0x0000000003aad1c0: bl         #0x47e93a8
0x0000000003aad1c4: cmp        x21, x23
0x0000000003aad1c8: b.ne       #0x3aad1b0
0x0000000003aad1cc: mov        w21, #1
0x0000000003aad1d0: b          #0x3aad538
0x0000000003aad1d4: mov        x20, x0
0x0000000003aad1d8: add        x23, sp, #0x720
0x0000000003aad1dc: ldursb     w8, [x21, #-1]
0x0000000003aad1e0: sub        x21, x21, #0x18
0x0000000003aad1e4: tbz        w8, #0x1f, #0x3aad1f0
0x0000000003aad1e8: ldr        x0, [x21]
0x0000000003aad1ec: bl         #0x47e93a8
0x0000000003aad1f0: cmp        x21, x23
0x0000000003aad1f4: b.ne       #0x3aad1dc
0x0000000003aad1f8: mov        w21, #1
0x0000000003aad1fc: b          #0x3aad580
0x0000000003aad200: mov        x20, x0
0x0000000003aad204: add        x23, sp, #0x4c8
0x0000000003aad208: ldursb     w8, [x21, #-1]
0x0000000003aad20c: sub        x21, x21, #0x18
0x0000000003aad210: tbz        w8, #0x1f, #0x3aad21c
0x0000000003aad214: ldr        x0, [x21]
0x0000000003aad218: bl         #0x47e93a8
0x0000000003aad21c: cmp        x21, x23
0x0000000003aad220: b.ne       #0x3aad208
0x0000000003aad224: mov        w21, #1
0x0000000003aad228: b          #0x3aad3f8
0x0000000003aad22c: mov        x20, x0
0x0000000003aad230: add        x23, sp, #0x930
0x0000000003aad234: ldursb     w8, [x21, #-1]
0x0000000003aad238: sub        x21, x21, #0x18
0x0000000003aad23c: tbz        w8, #0x1f, #0x3aad248
0x0000000003aad240: ldr        x0, [x21]
0x0000000003aad244: bl         #0x47e93a8
0x0000000003aad248: cmp        x21, x23
0x0000000003aad24c: b.ne       #0x3aad234
0x0000000003aad250: mov        w21, #1
0x0000000003aad254: b          #0x3aad658
0x0000000003aad258: mov        x20, x0
0x0000000003aad25c: add        x23, sp, #0x870
0x0000000003aad260: ldursb     w8, [x21, #-1]
0x0000000003aad264: sub        x21, x21, #0x18
0x0000000003aad268: tbz        w8, #0x1f, #0x3aad274
0x0000000003aad26c: ldr        x0, [x21]
0x0000000003aad270: bl         #0x47e93a8
0x0000000003aad274: cmp        x21, x23
0x0000000003aad278: b.ne       #0x3aad260
0x0000000003aad27c: mov        w21, #1
0x0000000003aad280: b          #0x3aad610
0x0000000003aad284: mov        x20, x0
0x0000000003aad288: add        x23, sp, #0x348
0x0000000003aad28c: ldursb     w8, [x21, #-1]
0x0000000003aad290: sub        x21, x21, #0x18
0x0000000003aad294: tbz        w8, #0x1f, #0x3aad2a0
0x0000000003aad298: ldr        x0, [x21]
0x0000000003aad29c: bl         #0x47e93a8
0x0000000003aad2a0: cmp        x21, x23
0x0000000003aad2a4: b.ne       #0x3aad28c
0x0000000003aad2a8: mov        w21, #1
0x0000000003aad2ac: ldrsb      w8, [sp, #0x37]
0x0000000003aad2b0: tbz        w8, #0x1f, #0x3aad2bc
0x0000000003aad2b4: ldr        x0, [sp, #0x20]
0x0000000003aad2b8: bl         #0x47e93a8
0x0000000003aad2bc: ldr        x1, [sp, #0x48]
0x0000000003aad2c0: add        x0, sp, #0x40
0x0000000003aad2c4: bl         #0x18c2d0
0x0000000003aad2c8: ldrsb      w8, [sp, #0x437]
0x0000000003aad2cc: tbz        w8, #0x1f, #0x3aad2d8
0x0000000003aad2d0: ldr        x0, [x22, #0x390]
0x0000000003aad2d4: bl         #0x47e93a8
0x0000000003aad2d8: ldrsb      w8, [sp, #0x6f]
0x0000000003aad2dc: tbz        w8, #0x1f, #0x3aad2e8
0x0000000003aad2e0: ldr        x0, [sp, #0x58]
0x0000000003aad2e4: bl         #0x47e93a8
0x0000000003aad2e8: ldr        x1, [sp, #0x80]
0x0000000003aad2ec: add        x0, sp, #0x78
0x0000000003aad2f0: bl         #0x18c2d0
0x0000000003aad2f4: add        x8, sp, #0x438
0x0000000003aad2f8: add        x8, x8, #0x2f
0x0000000003aad2fc: mov        x23, #-0x30
0x0000000003aad300: mov        x24, x8
0x0000000003aad304: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad308: tbz        w9, #0x1f, #0x3aad314
0x0000000003aad30c: ldur       x0, [x8, #-0x17]
0x0000000003aad310: bl         #0x47e93a8
0x0000000003aad314: mov        x8, x24
0x0000000003aad318: adds       x23, x23, #0x18
0x0000000003aad31c: b.ne       #0x3aad304
0x0000000003aad320: ldrsb      w8, [sp, #0xa7]
0x0000000003aad324: tbz        w8, #0x1f, #0x3aad330
0x0000000003aad328: ldr        x0, [x22]
0x0000000003aad32c: bl         #0x47e93a8
0x0000000003aad330: ldr        x1, [x22, #0x28]
0x0000000003aad334: add        x0, sp, #0xb0
0x0000000003aad338: bl         #0x18c2d0
0x0000000003aad33c: add        x8, sp, #0x468
0x0000000003aad340: add        x8, x8, #0x2f
0x0000000003aad344: mov        x23, #-0x30
0x0000000003aad348: mov        x24, x8
0x0000000003aad34c: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad350: tbz        w9, #0x1f, #0x3aad35c
0x0000000003aad354: ldur       x0, [x8, #-0x17]
0x0000000003aad358: bl         #0x47e93a8
0x0000000003aad35c: mov        x8, x24
0x0000000003aad360: adds       x23, x23, #0x18
0x0000000003aad364: b.ne       #0x3aad34c
0x0000000003aad368: ldrsb      w8, [sp, #0xdf]
0x0000000003aad36c: tbz        w8, #0x1f, #0x3aad378
0x0000000003aad370: ldr        x0, [x22, #0x38]
0x0000000003aad374: bl         #0x47e93a8
0x0000000003aad378: ldr        x1, [x22, #0x60]
0x0000000003aad37c: add        x0, sp, #0xe8
0x0000000003aad380: bl         #0x18c2d0
0x0000000003aad384: add        x8, sp, #0x498
0x0000000003aad388: add        x8, x8, #0x2f
0x0000000003aad38c: mov        x23, #-0x30
0x0000000003aad390: mov        x24, x8
0x0000000003aad394: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad398: tbz        w9, #0x1f, #0x3aad3a4
0x0000000003aad39c: ldur       x0, [x8, #-0x17]
0x0000000003aad3a0: bl         #0x47e93a8
0x0000000003aad3a4: mov        x8, x24
0x0000000003aad3a8: adds       x23, x23, #0x18
0x0000000003aad3ac: b.ne       #0x3aad394
0x0000000003aad3b0: ldrsb      w8, [sp, #0x117]
0x0000000003aad3b4: tbz        w8, #0x1f, #0x3aad3c0
0x0000000003aad3b8: ldr        x0, [x22, #0x70]
0x0000000003aad3bc: bl         #0x47e93a8
0x0000000003aad3c0: ldr        x1, [x22, #0x98]
0x0000000003aad3c4: add        x0, sp, #0x120
0x0000000003aad3c8: bl         #0x18c2d0
0x0000000003aad3cc: add        x8, sp, #0x4c8
0x0000000003aad3d0: add        x8, x8, #0x8f
0x0000000003aad3d4: mov        x23, #-0x90
0x0000000003aad3d8: mov        x24, x8
0x0000000003aad3dc: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad3e0: tbz        w9, #0x1f, #0x3aad3ec
0x0000000003aad3e4: ldur       x0, [x8, #-0x17]
0x0000000003aad3e8: bl         #0x47e93a8
0x0000000003aad3ec: mov        x8, x24
0x0000000003aad3f0: adds       x23, x23, #0x18
0x0000000003aad3f4: b.ne       #0x3aad3dc
0x0000000003aad3f8: ldrsb      w8, [sp, #0x14f]
0x0000000003aad3fc: tbz        w8, #0x1f, #0x3aad408
0x0000000003aad400: ldr        x0, [x22, #0xa8]
0x0000000003aad404: bl         #0x47e93a8
0x0000000003aad408: ldr        x1, [x22, #0xd0]
0x0000000003aad40c: add        x0, sp, #0x158
0x0000000003aad410: bl         #0x18c2d0
0x0000000003aad414: add        x8, sp, #0x558
0x0000000003aad418: add        x8, x8, #0x11f
0x0000000003aad41c: mov        x23, #-0x120
0x0000000003aad420: mov        x24, x8
0x0000000003aad424: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad428: tbz        w9, #0x1f, #0x3aad434
0x0000000003aad42c: ldur       x0, [x8, #-0x17]
0x0000000003aad430: bl         #0x47e93a8
0x0000000003aad434: mov        x8, x24
0x0000000003aad438: adds       x23, x23, #0x18
0x0000000003aad43c: b.ne       #0x3aad424
0x0000000003aad440: b          #0x3aad498
0x0000000003aad444: mov        x20, x0
0x0000000003aad448: add        x23, sp, #0x798
0x0000000003aad44c: ldursb     w8, [x21, #-1]
0x0000000003aad450: sub        x21, x21, #0x18
0x0000000003aad454: tbz        w8, #0x1f, #0x3aad460
0x0000000003aad458: ldr        x0, [x21]
0x0000000003aad45c: bl         #0x47e93a8
0x0000000003aad460: cmp        x21, x23
0x0000000003aad464: b.ne       #0x3aad44c
0x0000000003aad468: mov        w21, #1
0x0000000003aad46c: b          #0x3aad5c8
0x0000000003aad470: mov        x20, x0
0x0000000003aad474: add        x23, sp, #0x558
0x0000000003aad478: ldursb     w8, [x21, #-1]
0x0000000003aad47c: sub        x21, x21, #0x18
0x0000000003aad480: tbz        w8, #0x1f, #0x3aad48c
0x0000000003aad484: ldr        x0, [x21]
0x0000000003aad488: bl         #0x47e93a8
0x0000000003aad48c: cmp        x21, x23
0x0000000003aad490: b.ne       #0x3aad478
0x0000000003aad494: mov        w21, #1
0x0000000003aad498: ldrsb      w8, [sp, #0x187]
0x0000000003aad49c: tbz        w8, #0x1f, #0x3aad4a8
0x0000000003aad4a0: ldr        x0, [x22, #0xe0]
0x0000000003aad4a4: bl         #0x47e93a8
0x0000000003aad4a8: ldr        x1, [x22, #0x108]
0x0000000003aad4ac: add        x0, sp, #0x190
0x0000000003aad4b0: bl         #0x18c2d0
0x0000000003aad4b4: ldrsb      w8, [sp, #0x68f]
0x0000000003aad4b8: tbz        w8, #0x1f, #0x3aad4c4
0x0000000003aad4bc: ldr        x0, [x22, #0x5e8]
0x0000000003aad4c0: bl         #0x47e93a8
0x0000000003aad4c4: ldrsb      w8, [sp, #0x1bf]
0x0000000003aad4c8: tbz        w8, #0x1f, #0x3aad4d4
0x0000000003aad4cc: ldr        x0, [x22, #0x118]
0x0000000003aad4d0: bl         #0x47e93a8
0x0000000003aad4d4: ldr        x1, [x22, #0x140]
0x0000000003aad4d8: add        x0, sp, #0x1c8
0x0000000003aad4dc: bl         #0x18c2d0
0x0000000003aad4e0: ldrsb      w8, [sp, #0x6a7]
0x0000000003aad4e4: tbz        w8, #0x1f, #0x3aad4f0
0x0000000003aad4e8: ldr        x0, [x22, #0x600]
0x0000000003aad4ec: bl         #0x47e93a8
0x0000000003aad4f0: ldrsb      w8, [sp, #0x1f7]
0x0000000003aad4f4: tbz        w8, #0x1f, #0x3aad500
0x0000000003aad4f8: ldr        x0, [x22, #0x150]
0x0000000003aad4fc: bl         #0x47e93a8
0x0000000003aad500: ldr        x1, [x22, #0x178]
0x0000000003aad504: add        x0, sp, #0x200
0x0000000003aad508: bl         #0x18c2d0
0x0000000003aad50c: add        x8, sp, #0x6a8
0x0000000003aad510: add        x8, x8, #0x77
0x0000000003aad514: mov        x23, #-0x78
0x0000000003aad518: mov        x24, x8
0x0000000003aad51c: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad520: tbz        w9, #0x1f, #0x3aad52c
0x0000000003aad524: ldur       x0, [x8, #-0x17]
0x0000000003aad528: bl         #0x47e93a8
0x0000000003aad52c: mov        x8, x24
0x0000000003aad530: adds       x23, x23, #0x18
0x0000000003aad534: b.ne       #0x3aad51c
0x0000000003aad538: ldrsb      w8, [sp, #0x22f]
0x0000000003aad53c: tbz        w8, #0x1f, #0x3aad548
0x0000000003aad540: ldr        x0, [x22, #0x188]
0x0000000003aad544: bl         #0x47e93a8
0x0000000003aad548: ldr        x1, [x22, #0x1b0]
0x0000000003aad54c: add        x0, sp, #0x238
0x0000000003aad550: bl         #0x18c2d0
0x0000000003aad554: add        x8, sp, #0x720
0x0000000003aad558: add        x8, x8, #0x77
0x0000000003aad55c: mov        x23, #-0x78
0x0000000003aad560: mov        x24, x8
0x0000000003aad564: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad568: tbz        w9, #0x1f, #0x3aad574
0x0000000003aad56c: ldur       x0, [x8, #-0x17]
0x0000000003aad570: bl         #0x47e93a8
0x0000000003aad574: mov        x8, x24
0x0000000003aad578: adds       x23, x23, #0x18
0x0000000003aad57c: b.ne       #0x3aad564
0x0000000003aad580: ldrsb      w8, [sp, #0x267]
0x0000000003aad584: tbz        w8, #0x1f, #0x3aad590
0x0000000003aad588: ldr        x0, [x22, #0x1c0]
0x0000000003aad58c: bl         #0x47e93a8
0x0000000003aad590: ldr        x1, [x22, #0x1e8]
0x0000000003aad594: add        x0, sp, #0x270
0x0000000003aad598: bl         #0x18c2d0
0x0000000003aad59c: add        x8, sp, #0x798
0x0000000003aad5a0: add        x8, x8, #0xd7
0x0000000003aad5a4: mov        x23, #-0xd8
0x0000000003aad5a8: mov        x24, x8
0x0000000003aad5ac: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad5b0: tbz        w9, #0x1f, #0x3aad5bc
0x0000000003aad5b4: ldur       x0, [x8, #-0x17]
0x0000000003aad5b8: bl         #0x47e93a8
0x0000000003aad5bc: mov        x8, x24
0x0000000003aad5c0: adds       x23, x23, #0x18
0x0000000003aad5c4: b.ne       #0x3aad5ac
0x0000000003aad5c8: ldrsb      w8, [sp, #0x29f]
0x0000000003aad5cc: tbz        w8, #0x1f, #0x3aad5d8
0x0000000003aad5d0: ldr        x0, [x22, #0x1f8]
0x0000000003aad5d4: bl         #0x47e93a8
0x0000000003aad5d8: ldr        x1, [x22, #0x220]
0x0000000003aad5dc: add        x0, sp, #0x2a8
0x0000000003aad5e0: bl         #0x18c2d0
0x0000000003aad5e4: add        x8, sp, #0x870
0x0000000003aad5e8: add        x8, x8, #0xbf
0x0000000003aad5ec: mov        x23, #-0xc0
0x0000000003aad5f0: mov        x24, x8
0x0000000003aad5f4: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad5f8: tbz        w9, #0x1f, #0x3aad604
0x0000000003aad5fc: ldur       x0, [x8, #-0x17]
0x0000000003aad600: bl         #0x47e93a8
0x0000000003aad604: mov        x8, x24
0x0000000003aad608: adds       x23, x23, #0x18
0x0000000003aad60c: b.ne       #0x3aad5f4
0x0000000003aad610: ldrsb      w8, [sp, #0x2d7]
0x0000000003aad614: tbz        w8, #0x1f, #0x3aad620
0x0000000003aad618: ldr        x0, [x22, #0x230]
0x0000000003aad61c: bl         #0x47e93a8
0x0000000003aad620: ldr        x1, [x22, #0x258]
0x0000000003aad624: add        x0, sp, #0x2e0
0x0000000003aad628: bl         #0x18c2d0
0x0000000003aad62c: add        x8, sp, #0x930
0x0000000003aad630: add        x8, x8, #0xa7
0x0000000003aad634: mov        x23, #-0xa8
0x0000000003aad638: mov        x24, x8
0x0000000003aad63c: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad640: tbz        w9, #0x1f, #0x3aad64c
0x0000000003aad644: ldur       x0, [x8, #-0x17]
0x0000000003aad648: bl         #0x47e93a8
0x0000000003aad64c: mov        x8, x24
0x0000000003aad650: adds       x23, x23, #0x18
0x0000000003aad654: b.ne       #0x3aad63c
0x0000000003aad658: ldrsb      w8, [sp, #0x30f]
0x0000000003aad65c: tbz        w8, #0x1f, #0x3aad668
0x0000000003aad660: ldr        x0, [x22, #0x268]
0x0000000003aad664: bl         #0x47e93a8
0x0000000003aad668: ldr        x1, [x22, #0x290]
0x0000000003aad66c: add        x0, sp, #0x318
0x0000000003aad670: bl         #0x18c2d0
0x0000000003aad674: add        x8, sp, #0x9d8
0x0000000003aad678: add        x8, x8, #0x2f
0x0000000003aad67c: mov        x23, #-0x30
0x0000000003aad680: mov        x24, x8
0x0000000003aad684: ldrsb      w9, [x24], #0xffffffffffffffe8
0x0000000003aad688: tbz        w9, #0x1f, #0x3aad694
0x0000000003aad68c: ldur       x0, [x8, #-0x17]
0x0000000003aad690: bl         #0x47e93a8
0x0000000003aad694: mov        x8, x24
0x0000000003aad698: adds       x23, x23, #0x18
0x0000000003aad69c: b.ne       #0x3aad684
0x0000000003aad6a0: ldrsb      w8, [sp, #0x347]
0x0000000003aad6a4: tbz        w8, #0x1f, #0x3aad6b0
0x0000000003aad6a8: ldr        x0, [x22, #0x2a0]
0x0000000003aad6ac: bl         #0x47e93a8
0x0000000003aad6b0: add        x22, sp, #0xa08
0x0000000003aad6b4: cmp        x22, x19
0x0000000003aad6b8: csel       w8, wzr, w21, eq
0x0000000003aad6bc: cmp        w8, #1
0x0000000003aad6c0: b.ne       #0x3aad6d8
0x0000000003aad6c4: sub        x19, x19, #0x30
0x0000000003aad6c8: mov        x0, x19
0x0000000003aad6cc: bl         #0x3aabbc4
0x0000000003aad6d0: cmp        x19, x22
0x0000000003aad6d4: b.ne       #0x3aad6c4
0x0000000003aad6d8: mov        x0, x20
0x0000000003aad6dc: bl         #0x4b97984
