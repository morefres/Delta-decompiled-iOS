; instruction-faithful ARM64 fallback for RobloxLib::function_2cda37c
0x0000000002cda37c: sub        sp, sp, #0xe0
0x0000000002cda380: stp        x28, x27, [sp, #0x80]
0x0000000002cda384: stp        x26, x25, [sp, #0x90]
0x0000000002cda388: stp        x24, x23, [sp, #0xa0]
0x0000000002cda38c: stp        x22, x21, [sp, #0xb0]
0x0000000002cda390: stp        x20, x19, [sp, #0xc0]
0x0000000002cda394: stp        x29, x30, [sp, #0xd0]
0x0000000002cda398: add        x29, sp, #0xd0
0x0000000002cda39c: mov        x23, x3
0x0000000002cda3a0: mov        x21, x2
0x0000000002cda3a4: mov        x20, x1
0x0000000002cda3a8: mov        x19, x0
0x0000000002cda3ac: adrp       x8, #0x5ba4000
0x0000000002cda3b0: ldr        x8, [x8, #0x338]
0x0000000002cda3b4: ldr        x8, [x8]
0x0000000002cda3b8: stur       x8, [x29, #-0x58]
0x0000000002cda3bc: mov        w2, #0x18
0x0000000002cda3c0: sub        x22, x20, #0x18
0x0000000002cda3c4: sub        x27, x20, #0xc
0x0000000002cda3c8: sub        x9, x20, #0x30
0x0000000002cda3cc: sub        x8, x20, #0x24
0x0000000002cda3d0: stp        x9, x8, [sp, #8]
0x0000000002cda3d4: sub        x8, x20, #0x48
0x0000000002cda3d8: str        x8, [sp]
0x0000000002cda3dc: sub        x28, x20, #0x3c
0x0000000002cda3e0: mov        x24, x19
0x0000000002cda3e4: mov        x19, x24
0x0000000002cda3e8: sub        x9, x20, x24
0x0000000002cda3ec: asr        x8, x9, #3
0x0000000002cda3f0: mov        x10, #-0x5555555555555556
0x0000000002cda3f4: movk       x10, #0xaaab
0x0000000002cda3f8: mul        x8, x8, x10
0x0000000002cda3fc: subs       x10, x8, #2
0x0000000002cda400: b.gt       #0x2cda414
0x0000000002cda404: b.lo       #0x2cdb588
0x0000000002cda408: cmp        x8, #2
0x0000000002cda40c: b.ne       #0x2cda42c
0x0000000002cda410: b          #0x2cdb008
0x0000000002cda414: cmp        x8, #3
0x0000000002cda418: b.eq       #0x2cdb054
0x0000000002cda41c: cmp        x8, #4
0x0000000002cda420: b.eq       #0x2cdb0b8
0x0000000002cda424: cmp        x8, #5
0x0000000002cda428: b.eq       #0x2cdaecc
0x0000000002cda42c: cmp        x9, #0x23f
0x0000000002cda430: b.le       #0x2cdb100
0x0000000002cda434: cbz        x21, #0x2cdb1a4
0x0000000002cda438: lsr        x13, x8, #1
0x0000000002cda43c: madd       x8, x13, x2, x19
0x0000000002cda440: ldr        s0, [x27]
0x0000000002cda444: cmp        x9, #0xc01
0x0000000002cda448: b.lo       #0x2cda4a0
0x0000000002cda44c: mov        x9, x8
0x0000000002cda450: ldr        s1, [x9, #0xc]!
0x0000000002cda454: mov        x10, x19
0x0000000002cda458: ldr        s2, [x10, #0xc]!
0x0000000002cda45c: fcmp       s1, s2
0x0000000002cda460: b.pl       #0x2cda4f4
0x0000000002cda464: fcmp       s0, s1
0x0000000002cda468: b.pl       #0x2cda62c
0x0000000002cda46c: ldr        w11, [x19, #8]
0x0000000002cda470: ldr        d0, [x19]
0x0000000002cda474: ldr        x12, [x10]
0x0000000002cda478: str        x12, [sp, #0x68]
0x0000000002cda47c: ldr        w12, [x10, #8]
0x0000000002cda480: str        w12, [sp, #0x70]
0x0000000002cda484: ldr        x12, [x22, #0x10]
0x0000000002cda488: ldr        q1, [x22]
0x0000000002cda48c: str        q1, [x19]
0x0000000002cda490: str        x12, [x19, #0x10]
0x0000000002cda494: stur       d0, [x20, #-0x18]
0x0000000002cda498: stur       w11, [x20, #-0x10]
0x0000000002cda49c: b          #0x2cda6a4
0x0000000002cda4a0: mov        x9, x19
0x0000000002cda4a4: ldr        s1, [x9, #0xc]!
0x0000000002cda4a8: mov        x10, x8
0x0000000002cda4ac: ldr        s2, [x10, #0xc]!
0x0000000002cda4b0: fcmp       s1, s2
0x0000000002cda4b4: b.pl       #0x2cda590
0x0000000002cda4b8: fcmp       s0, s1
0x0000000002cda4bc: b.pl       #0x2cda7bc
0x0000000002cda4c0: ldr        w9, [x8, #8]
0x0000000002cda4c4: ldr        d0, [x8]
0x0000000002cda4c8: ldr        x11, [x10]
0x0000000002cda4cc: ldr        w10, [x10, #8]
0x0000000002cda4d0: str        w10, [sp, #0x70]
0x0000000002cda4d4: str        x11, [sp, #0x68]
0x0000000002cda4d8: ldr        x10, [x22, #0x10]
0x0000000002cda4dc: ldr        q1, [x22]
0x0000000002cda4e0: str        q1, [x8]
0x0000000002cda4e4: str        x10, [x8, #0x10]
0x0000000002cda4e8: stur       d0, [x20, #-0x18]
0x0000000002cda4ec: stur       w9, [x20, #-0x10]
0x0000000002cda4f0: b          #0x2cda834
0x0000000002cda4f4: fcmp       s0, s1
0x0000000002cda4f8: b.pl       #0x2cda6b4
0x0000000002cda4fc: ldr        w11, [x8, #8]
0x0000000002cda500: ldr        d0, [x8]
0x0000000002cda504: ldr        x12, [x9]
0x0000000002cda508: ldr        w14, [x9, #8]
0x0000000002cda50c: str        w14, [sp, #0x70]
0x0000000002cda510: str        x12, [sp, #0x68]
0x0000000002cda514: ldr        x12, [x22, #0x10]
0x0000000002cda518: ldr        q1, [x22]
0x0000000002cda51c: str        q1, [x8]
0x0000000002cda520: str        x12, [x8, #0x10]
0x0000000002cda524: stur       d0, [x20, #-0x18]
0x0000000002cda528: stur       w11, [x20, #-0x10]
0x0000000002cda52c: ldr        x11, [sp, #0x68]
0x0000000002cda530: ldr        w12, [sp, #0x70]
0x0000000002cda534: str        w12, [x27, #8]
0x0000000002cda538: str        x11, [x27]
0x0000000002cda53c: ldr        s0, [x8, #0xc]
0x0000000002cda540: ldr        s1, [x10]
0x0000000002cda544: fcmp       s0, s1
0x0000000002cda548: b.pl       #0x2cda6b4
0x0000000002cda54c: ldr        w11, [x19, #8]
0x0000000002cda550: ldr        d0, [x19]
0x0000000002cda554: ldr        x12, [x10]
0x0000000002cda558: str        x12, [sp, #0x68]
0x0000000002cda55c: ldr        w12, [x10, #8]
0x0000000002cda560: str        w12, [sp, #0x70]
0x0000000002cda564: ldr        x12, [x8, #0x10]
0x0000000002cda568: ldr        q1, [x8]
0x0000000002cda56c: str        q1, [x19]
0x0000000002cda570: str        x12, [x19, #0x10]
0x0000000002cda574: str        d0, [x8]
0x0000000002cda578: str        w11, [x8, #8]
0x0000000002cda57c: ldr        x11, [sp, #0x68]
0x0000000002cda580: ldr        w12, [sp, #0x70]
0x0000000002cda584: str        w12, [x9, #8]
0x0000000002cda588: str        x11, [x9]
0x0000000002cda58c: b          #0x2cda6b4
0x0000000002cda590: fcmp       s0, s1
0x0000000002cda594: b.pl       #0x2cdac1c
0x0000000002cda598: ldr        w11, [x19, #8]
0x0000000002cda59c: ldr        d0, [x19]
0x0000000002cda5a0: ldr        x12, [x9]
0x0000000002cda5a4: str        x12, [sp, #0x68]
0x0000000002cda5a8: ldr        w12, [x9, #8]
0x0000000002cda5ac: str        w12, [sp, #0x70]
0x0000000002cda5b0: ldr        x12, [x22, #0x10]
0x0000000002cda5b4: ldr        q1, [x22]
0x0000000002cda5b8: str        q1, [x19]
0x0000000002cda5bc: str        x12, [x19, #0x10]
0x0000000002cda5c0: stur       d0, [x20, #-0x18]
0x0000000002cda5c4: stur       w11, [x20, #-0x10]
0x0000000002cda5c8: ldr        x11, [sp, #0x68]
0x0000000002cda5cc: ldr        w12, [sp, #0x70]
0x0000000002cda5d0: str        w12, [x27, #8]
0x0000000002cda5d4: str        x11, [x27]
0x0000000002cda5d8: ldr        s0, [x19, #0xc]
0x0000000002cda5dc: ldr        s1, [x10]
0x0000000002cda5e0: fcmp       s0, s1
0x0000000002cda5e4: b.pl       #0x2cdac1c
0x0000000002cda5e8: ldr        w11, [x8, #8]
0x0000000002cda5ec: ldr        d0, [x8]
0x0000000002cda5f0: ldr        w12, [x10, #8]
0x0000000002cda5f4: ldr        x10, [x10]
0x0000000002cda5f8: str        x10, [sp, #0x68]
0x0000000002cda5fc: str        w12, [sp, #0x70]
0x0000000002cda600: ldr        x10, [x19, #0x10]
0x0000000002cda604: ldr        q1, [x19]
0x0000000002cda608: str        q1, [x8]
0x0000000002cda60c: str        x10, [x8, #0x10]
0x0000000002cda610: str        d0, [x19]
0x0000000002cda614: str        w11, [x19, #8]
0x0000000002cda618: ldr        x8, [sp, #0x68]
0x0000000002cda61c: str        x8, [x9]
0x0000000002cda620: ldr        w8, [sp, #0x70]
0x0000000002cda624: str        w8, [x9, #8]
0x0000000002cda628: b          #0x2cdac1c
0x0000000002cda62c: ldp        w11, w12, [x19]
0x0000000002cda630: ldr        w14, [x19, #8]
0x0000000002cda634: ldr        x15, [x10]
0x0000000002cda638: str        x15, [sp, #0x68]
0x0000000002cda63c: ldr        w15, [x10, #8]
0x0000000002cda640: str        w15, [sp, #0x70]
0x0000000002cda644: ldr        x15, [x8, #0x10]
0x0000000002cda648: ldr        q0, [x8]
0x0000000002cda64c: str        q0, [x19]
0x0000000002cda650: str        x15, [x19, #0x10]
0x0000000002cda654: stp        w11, w12, [x8]
0x0000000002cda658: str        w14, [x8, #8]
0x0000000002cda65c: ldr        x15, [sp, #0x68]
0x0000000002cda660: ldr        w16, [sp, #0x70]
0x0000000002cda664: str        w16, [x9, #8]
0x0000000002cda668: str        x15, [x9]
0x0000000002cda66c: ldr        s0, [x27]
0x0000000002cda670: ldr        s1, [x8, #0xc]
0x0000000002cda674: fcmp       s0, s1
0x0000000002cda678: b.pl       #0x2cda6b4
0x0000000002cda67c: ldr        x15, [x9]
0x0000000002cda680: ldr        w16, [x9, #8]
0x0000000002cda684: str        w16, [sp, #0x70]
0x0000000002cda688: str        x15, [sp, #0x68]
0x0000000002cda68c: ldr        x15, [x22, #0x10]
0x0000000002cda690: ldr        q0, [x22]
0x0000000002cda694: str        q0, [x8]
0x0000000002cda698: str        x15, [x8, #0x10]
0x0000000002cda69c: stp        w11, w12, [x20, #-0x18]
0x0000000002cda6a0: stur       w14, [x20, #-0x10]
0x0000000002cda6a4: ldr        x11, [sp, #0x68]
0x0000000002cda6a8: ldr        w12, [sp, #0x70]
0x0000000002cda6ac: str        w12, [x27, #8]
0x0000000002cda6b0: str        x11, [x27]
0x0000000002cda6b4: madd       x12, x13, x2, x19
0x0000000002cda6b8: ldr        s0, [x12, #-0xc]!
0x0000000002cda6bc: sub        x11, x12, #0xc
0x0000000002cda6c0: mov        x14, x19
0x0000000002cda6c4: ldr        s2, [x14, #0x24]!
0x0000000002cda6c8: ldr        x15, [sp, #0x10]
0x0000000002cda6cc: ldr        s1, [x15]
0x0000000002cda6d0: fcmp       s0, s2
0x0000000002cda6d4: b.pl       #0x2cda718
0x0000000002cda6d8: fcmp       s1, s0
0x0000000002cda6dc: b.pl       #0x2cda848
0x0000000002cda6e0: ldr        w15, [x19, #0x20]
0x0000000002cda6e4: ldr        x16, [x14]
0x0000000002cda6e8: str        x16, [sp, #0x68]
0x0000000002cda6ec: ldr        w14, [x14, #8]
0x0000000002cda6f0: str        w14, [sp, #0x70]
0x0000000002cda6f4: ldr        d0, [x19, #0x18]
0x0000000002cda6f8: ldr        x16, [sp, #8]
0x0000000002cda6fc: ldr        x14, [x16, #0x10]
0x0000000002cda700: ldr        q1, [x16]
0x0000000002cda704: stur       q1, [x19, #0x18]
0x0000000002cda708: stur       x14, [x19, #0x28]
0x0000000002cda70c: stur       d0, [x20, #-0x30]
0x0000000002cda710: stur       w15, [x20, #-0x28]
0x0000000002cda714: b          #0x2cda8c8
0x0000000002cda718: fcmp       s1, s0
0x0000000002cda71c: b.pl       #0x2cda8dc
0x0000000002cda720: ldr        w15, [x11, #8]
0x0000000002cda724: ldr        d0, [x11]
0x0000000002cda728: ldr        x16, [x12]
0x0000000002cda72c: ldr        w17, [x12, #8]
0x0000000002cda730: str        w17, [sp, #0x70]
0x0000000002cda734: str        x16, [sp, #0x68]
0x0000000002cda738: ldr        x17, [sp, #8]
0x0000000002cda73c: ldr        x16, [x17, #0x10]
0x0000000002cda740: ldr        q1, [x17]
0x0000000002cda744: str        q1, [x11]
0x0000000002cda748: str        x16, [x11, #0x10]
0x0000000002cda74c: stur       d0, [x20, #-0x30]
0x0000000002cda750: stur       w15, [x20, #-0x28]
0x0000000002cda754: ldr        x15, [sp, #0x68]
0x0000000002cda758: ldr        w16, [sp, #0x70]
0x0000000002cda75c: ldr        x17, [sp, #0x10]
0x0000000002cda760: str        w16, [x17, #8]
0x0000000002cda764: str        x15, [x17]
0x0000000002cda768: ldr        s0, [x11, #0xc]
0x0000000002cda76c: ldr        s1, [x14]
0x0000000002cda770: fcmp       s0, s1
0x0000000002cda774: b.pl       #0x2cda8dc
0x0000000002cda778: ldr        w15, [x19, #0x20]
0x0000000002cda77c: ldr        x16, [x14]
0x0000000002cda780: str        x16, [sp, #0x68]
0x0000000002cda784: ldr        w14, [x14, #8]
0x0000000002cda788: str        w14, [sp, #0x70]
0x0000000002cda78c: ldr        d0, [x19, #0x18]
0x0000000002cda790: ldr        x14, [x11, #0x10]
0x0000000002cda794: ldr        q1, [x11]
0x0000000002cda798: stur       q1, [x19, #0x18]
0x0000000002cda79c: stur       x14, [x19, #0x28]
0x0000000002cda7a0: str        d0, [x11]
0x0000000002cda7a4: str        w15, [x11, #8]
0x0000000002cda7a8: ldr        x14, [sp, #0x68]
0x0000000002cda7ac: ldr        w15, [sp, #0x70]
0x0000000002cda7b0: str        w15, [x12, #8]
0x0000000002cda7b4: str        x14, [x12]
0x0000000002cda7b8: b          #0x2cda8dc
0x0000000002cda7bc: ldp        w11, w12, [x8]
0x0000000002cda7c0: ldr        w13, [x8, #8]
0x0000000002cda7c4: ldr        w14, [x10, #8]
0x0000000002cda7c8: ldr        x10, [x10]
0x0000000002cda7cc: str        x10, [sp, #0x68]
0x0000000002cda7d0: str        w14, [sp, #0x70]
0x0000000002cda7d4: ldr        x10, [x19, #0x10]
0x0000000002cda7d8: ldr        q0, [x19]
0x0000000002cda7dc: str        q0, [x8]
0x0000000002cda7e0: str        x10, [x8, #0x10]
0x0000000002cda7e4: stp        w11, w12, [x19]
0x0000000002cda7e8: str        w13, [x19, #8]
0x0000000002cda7ec: ldr        x8, [sp, #0x68]
0x0000000002cda7f0: str        x8, [x9]
0x0000000002cda7f4: ldr        w8, [sp, #0x70]
0x0000000002cda7f8: str        w8, [x9, #8]
0x0000000002cda7fc: ldr        s0, [x27]
0x0000000002cda800: ldr        s1, [x19, #0xc]
0x0000000002cda804: fcmp       s0, s1
0x0000000002cda808: b.pl       #0x2cdac1c
0x0000000002cda80c: ldr        x8, [x9]
0x0000000002cda810: str        x8, [sp, #0x68]
0x0000000002cda814: ldr        w8, [x9, #8]
0x0000000002cda818: str        w8, [sp, #0x70]
0x0000000002cda81c: ldr        x8, [x22, #0x10]
0x0000000002cda820: ldr        q0, [x22]
0x0000000002cda824: str        q0, [x19]
0x0000000002cda828: str        x8, [x19, #0x10]
0x0000000002cda82c: stp        w11, w12, [x20, #-0x18]
0x0000000002cda830: stur       w13, [x20, #-0x10]
0x0000000002cda834: ldr        x8, [sp, #0x68]
0x0000000002cda838: ldr        w9, [sp, #0x70]
0x0000000002cda83c: str        w9, [x27, #8]
0x0000000002cda840: str        x8, [x27]
0x0000000002cda844: b          #0x2cdac1c
0x0000000002cda848: ldp        w15, w16, [x19, #0x18]
0x0000000002cda84c: ldr        w17, [x19, #0x20]
0x0000000002cda850: ldr        x0, [x14]
0x0000000002cda854: str        x0, [sp, #0x68]
0x0000000002cda858: ldr        w14, [x14, #8]
0x0000000002cda85c: str        w14, [sp, #0x70]
0x0000000002cda860: ldr        x14, [x11, #0x10]
0x0000000002cda864: ldr        q0, [x11]
0x0000000002cda868: stur       q0, [x19, #0x18]
0x0000000002cda86c: stur       x14, [x19, #0x28]
0x0000000002cda870: stp        w15, w16, [x11]
0x0000000002cda874: str        w17, [x11, #8]
0x0000000002cda878: ldr        x14, [sp, #0x68]
0x0000000002cda87c: ldr        w0, [sp, #0x70]
0x0000000002cda880: str        w0, [x12, #8]
0x0000000002cda884: str        x14, [x12]
0x0000000002cda888: ldr        x14, [sp, #0x10]
0x0000000002cda88c: ldr        s0, [x14]
0x0000000002cda890: ldr        s1, [x11, #0xc]
0x0000000002cda894: fcmp       s0, s1
0x0000000002cda898: b.pl       #0x2cda8dc
0x0000000002cda89c: ldr        x14, [x12]
0x0000000002cda8a0: ldr        w0, [x12, #8]
0x0000000002cda8a4: str        w0, [sp, #0x70]
0x0000000002cda8a8: str        x14, [sp, #0x68]
0x0000000002cda8ac: ldr        x0, [sp, #8]
0x0000000002cda8b0: ldr        x14, [x0, #0x10]
0x0000000002cda8b4: ldr        q0, [x0]
0x0000000002cda8b8: str        q0, [x11]
0x0000000002cda8bc: str        x14, [x11, #0x10]
0x0000000002cda8c0: stp        w15, w16, [x20, #-0x30]
0x0000000002cda8c4: stur       w17, [x20, #-0x28]
0x0000000002cda8c8: ldr        x14, [sp, #0x68]
0x0000000002cda8cc: ldr        w15, [sp, #0x70]
0x0000000002cda8d0: ldr        x16, [sp, #0x10]
0x0000000002cda8d4: str        w15, [x16, #8]
0x0000000002cda8d8: str        x14, [x16]
0x0000000002cda8dc: madd       x13, x13, x2, x19
0x0000000002cda8e0: ldr        s0, [x13, #0x24]!
0x0000000002cda8e4: sub        x14, x13, #0xc
0x0000000002cda8e8: mov        x15, x19
0x0000000002cda8ec: ldr        s2, [x15, #0x3c]!
0x0000000002cda8f0: ldr        s1, [x28]
0x0000000002cda8f4: fcmp       s0, s2
0x0000000002cda8f8: b.pl       #0x2cda93c
0x0000000002cda8fc: fcmp       s1, s0
0x0000000002cda900: b.pl       #0x2cda9dc
0x0000000002cda904: ldr        w16, [x19, #0x38]
0x0000000002cda908: ldr        x17, [x15]
0x0000000002cda90c: str        x17, [sp, #0x68]
0x0000000002cda910: ldr        w15, [x15, #8]
0x0000000002cda914: str        w15, [sp, #0x70]
0x0000000002cda918: ldr        d0, [x19, #0x30]
0x0000000002cda91c: ldr        x17, [sp]
0x0000000002cda920: ldr        x15, [x17, #0x10]
0x0000000002cda924: ldr        q1, [x17]
0x0000000002cda928: stur       q1, [x19, #0x30]
0x0000000002cda92c: stur       x15, [x19, #0x40]
0x0000000002cda930: stur       d0, [x20, #-0x48]
0x0000000002cda934: stur       w16, [x20, #-0x40]
0x0000000002cda938: b          #0x2cdaa58
0x0000000002cda93c: fcmp       s1, s0
0x0000000002cda940: b.pl       #0x2cdaa68
0x0000000002cda944: ldr        w16, [x14, #8]
0x0000000002cda948: ldr        d0, [x14]
0x0000000002cda94c: ldr        x17, [x13]
0x0000000002cda950: ldr        w0, [x13, #8]
0x0000000002cda954: str        w0, [sp, #0x70]
0x0000000002cda958: str        x17, [sp, #0x68]
0x0000000002cda95c: ldr        x0, [sp]
0x0000000002cda960: ldr        x17, [x0, #0x10]
0x0000000002cda964: ldr        q1, [x0]
0x0000000002cda968: str        q1, [x14]
0x0000000002cda96c: str        x17, [x14, #0x10]
0x0000000002cda970: stur       d0, [x20, #-0x48]
0x0000000002cda974: stur       w16, [x20, #-0x40]
0x0000000002cda978: ldr        x16, [sp, #0x68]
0x0000000002cda97c: ldr        w17, [sp, #0x70]
0x0000000002cda980: str        w17, [x28, #8]
0x0000000002cda984: str        x16, [x28]
0x0000000002cda988: ldr        s0, [x14, #0xc]
0x0000000002cda98c: ldr        s1, [x15]
0x0000000002cda990: fcmp       s0, s1
0x0000000002cda994: b.pl       #0x2cdaa68
0x0000000002cda998: ldr        w16, [x19, #0x38]
0x0000000002cda99c: ldr        x17, [x15]
0x0000000002cda9a0: str        x17, [sp, #0x68]
0x0000000002cda9a4: ldr        w15, [x15, #8]
0x0000000002cda9a8: str        w15, [sp, #0x70]
0x0000000002cda9ac: ldr        d0, [x19, #0x30]
0x0000000002cda9b0: ldr        x15, [x14, #0x10]
0x0000000002cda9b4: ldr        q1, [x14]
0x0000000002cda9b8: stur       q1, [x19, #0x30]
0x0000000002cda9bc: stur       x15, [x19, #0x40]
0x0000000002cda9c0: str        d0, [x14]
0x0000000002cda9c4: str        w16, [x14, #8]
0x0000000002cda9c8: ldr        x15, [sp, #0x68]
0x0000000002cda9cc: ldr        w16, [sp, #0x70]
0x0000000002cda9d0: str        w16, [x13, #8]
0x0000000002cda9d4: str        x15, [x13]
0x0000000002cda9d8: b          #0x2cdaa68
0x0000000002cda9dc: ldp        w16, w17, [x19, #0x30]
0x0000000002cda9e0: ldr        w0, [x19, #0x38]
0x0000000002cda9e4: ldr        x1, [x15]
0x0000000002cda9e8: str        x1, [sp, #0x68]
0x0000000002cda9ec: ldr        w15, [x15, #8]
0x0000000002cda9f0: str        w15, [sp, #0x70]
0x0000000002cda9f4: ldr        x15, [x14, #0x10]
0x0000000002cda9f8: ldr        q0, [x14]
0x0000000002cda9fc: stur       q0, [x19, #0x30]
0x0000000002cdaa00: stur       x15, [x19, #0x40]
0x0000000002cdaa04: stp        w16, w17, [x14]
0x0000000002cdaa08: str        w0, [x14, #8]
0x0000000002cdaa0c: ldr        x15, [sp, #0x68]
0x0000000002cdaa10: ldr        w1, [sp, #0x70]
0x0000000002cdaa14: str        w1, [x13, #8]
0x0000000002cdaa18: str        x15, [x13]
0x0000000002cdaa1c: ldr        s0, [x28]
0x0000000002cdaa20: ldr        s1, [x14, #0xc]
0x0000000002cdaa24: fcmp       s0, s1
0x0000000002cdaa28: b.pl       #0x2cdaa68
0x0000000002cdaa2c: ldr        x15, [x13]
0x0000000002cdaa30: ldr        w1, [x13, #8]
0x0000000002cdaa34: str        w1, [sp, #0x70]
0x0000000002cdaa38: str        x15, [sp, #0x68]
0x0000000002cdaa3c: ldr        x1, [sp]
0x0000000002cdaa40: ldr        x15, [x1, #0x10]
0x0000000002cdaa44: ldr        q0, [x1]
0x0000000002cdaa48: str        q0, [x14]
0x0000000002cdaa4c: str        x15, [x14, #0x10]
0x0000000002cdaa50: stp        w16, w17, [x20, #-0x48]
0x0000000002cdaa54: stur       w0, [x20, #-0x40]
0x0000000002cdaa58: ldr        x15, [sp, #0x68]
0x0000000002cdaa5c: ldr        w16, [sp, #0x70]
0x0000000002cdaa60: str        w16, [x28, #8]
0x0000000002cdaa64: str        x15, [x28]
0x0000000002cdaa68: ldr        s0, [x9]
0x0000000002cdaa6c: ldr        s2, [x12]
0x0000000002cdaa70: ldr        s1, [x13]
0x0000000002cdaa74: fcmp       s0, s2
0x0000000002cdaa78: b.pl       #0x2cdaab8
0x0000000002cdaa7c: fcmp       s1, s0
0x0000000002cdaa80: b.pl       #0x2cdab54
0x0000000002cdaa84: ldr        w15, [x11, #8]
0x0000000002cdaa88: ldr        d0, [x11]
0x0000000002cdaa8c: ldr        x16, [x12]
0x0000000002cdaa90: ldr        w12, [x12, #8]
0x0000000002cdaa94: str        w12, [sp, #0x70]
0x0000000002cdaa98: str        x16, [sp, #0x68]
0x0000000002cdaa9c: ldr        x12, [x14, #0x10]
0x0000000002cdaaa0: str        x12, [x11, #0x10]
0x0000000002cdaaa4: ldr        q1, [x14]
0x0000000002cdaaa8: str        q1, [x11]
0x0000000002cdaaac: str        d0, [x14]
0x0000000002cdaab0: str        w15, [x14, #8]
0x0000000002cdaab4: b          #0x2cdabcc
0x0000000002cdaab8: fcmp       s1, s0
0x0000000002cdaabc: b.pl       #0x2cdabdc
0x0000000002cdaac0: ldr        w15, [x8, #8]
0x0000000002cdaac4: ldr        d0, [x8]
0x0000000002cdaac8: ldr        x16, [x9]
0x0000000002cdaacc: ldr        w17, [x9, #8]
0x0000000002cdaad0: str        w17, [sp, #0x70]
0x0000000002cdaad4: str        x16, [sp, #0x68]
0x0000000002cdaad8: ldr        x16, [x14, #0x10]
0x0000000002cdaadc: str        x16, [x8, #0x10]
0x0000000002cdaae0: ldr        q1, [x14]
0x0000000002cdaae4: str        q1, [x8]
0x0000000002cdaae8: str        d0, [x14]
0x0000000002cdaaec: str        w15, [x14, #8]
0x0000000002cdaaf0: ldr        w14, [sp, #0x70]
0x0000000002cdaaf4: ldr        x15, [sp, #0x68]
0x0000000002cdaaf8: str        x15, [x13]
0x0000000002cdaafc: str        w14, [x13, #8]
0x0000000002cdab00: ldr        s0, [x8, #0xc]
0x0000000002cdab04: ldr        s1, [x12]
0x0000000002cdab08: fcmp       s0, s1
0x0000000002cdab0c: b.pl       #0x2cdabdc
0x0000000002cdab10: ldr        w13, [x11, #8]
0x0000000002cdab14: ldr        d0, [x11]
0x0000000002cdab18: ldr        x14, [x12]
0x0000000002cdab1c: ldr        w12, [x12, #8]
0x0000000002cdab20: str        w12, [sp, #0x70]
0x0000000002cdab24: str        x14, [sp, #0x68]
0x0000000002cdab28: ldr        x12, [x8, #0x10]
0x0000000002cdab2c: str        x12, [x11, #0x10]
0x0000000002cdab30: ldr        q1, [x8]
0x0000000002cdab34: str        q1, [x11]
0x0000000002cdab38: str        d0, [x8]
0x0000000002cdab3c: str        w13, [x8, #8]
0x0000000002cdab40: ldr        w11, [sp, #0x70]
0x0000000002cdab44: ldr        x12, [sp, #0x68]
0x0000000002cdab48: str        x12, [x9]
0x0000000002cdab4c: str        w11, [x9, #8]
0x0000000002cdab50: b          #0x2cdabdc
0x0000000002cdab54: ldp        w15, w16, [x11]
0x0000000002cdab58: ldr        w17, [x11, #8]
0x0000000002cdab5c: ldr        x0, [x12]
0x0000000002cdab60: ldr        w12, [x12, #8]
0x0000000002cdab64: str        w12, [sp, #0x70]
0x0000000002cdab68: str        x0, [sp, #0x68]
0x0000000002cdab6c: ldr        x12, [x8, #0x10]
0x0000000002cdab70: str        x12, [x11, #0x10]
0x0000000002cdab74: ldr        q0, [x8]
0x0000000002cdab78: str        q0, [x11]
0x0000000002cdab7c: stp        w15, w16, [x8]
0x0000000002cdab80: str        w17, [x8, #8]
0x0000000002cdab84: ldr        w11, [sp, #0x70]
0x0000000002cdab88: ldr        x12, [sp, #0x68]
0x0000000002cdab8c: str        x12, [x9]
0x0000000002cdab90: str        w11, [x9, #8]
0x0000000002cdab94: ldr        s0, [x13]
0x0000000002cdab98: ldr        s1, [x8, #0xc]
0x0000000002cdab9c: fcmp       s0, s1
0x0000000002cdaba0: b.pl       #0x2cdabdc
0x0000000002cdaba4: ldr        x11, [x9]
0x0000000002cdaba8: ldr        w12, [x9, #8]
0x0000000002cdabac: str        w12, [sp, #0x70]
0x0000000002cdabb0: str        x11, [sp, #0x68]
0x0000000002cdabb4: ldr        q0, [x14]
0x0000000002cdabb8: str        q0, [x8]
0x0000000002cdabbc: ldr        x11, [x14, #0x10]
0x0000000002cdabc0: str        x11, [x8, #0x10]
0x0000000002cdabc4: stp        w15, w16, [x14]
0x0000000002cdabc8: str        w17, [x14, #8]
0x0000000002cdabcc: ldr        w11, [sp, #0x70]
0x0000000002cdabd0: ldr        x12, [sp, #0x68]
0x0000000002cdabd4: str        x12, [x13]
0x0000000002cdabd8: str        w11, [x13, #8]
0x0000000002cdabdc: ldr        w11, [x19, #8]
0x0000000002cdabe0: ldr        d0, [x19]
0x0000000002cdabe4: ldr        x12, [x10]
0x0000000002cdabe8: str        x12, [sp, #0x68]
0x0000000002cdabec: ldr        w10, [x10, #8]
0x0000000002cdabf0: str        w10, [sp, #0x70]
0x0000000002cdabf4: ldr        x10, [x8, #0x10]
0x0000000002cdabf8: ldr        q1, [x8]
0x0000000002cdabfc: str        q1, [x19]
0x0000000002cdac00: str        x10, [x19, #0x10]
0x0000000002cdac04: str        d0, [x8]
0x0000000002cdac08: str        w11, [x8, #8]
0x0000000002cdac0c: ldr        x8, [sp, #0x68]
0x0000000002cdac10: ldr        w10, [sp, #0x70]
0x0000000002cdac14: str        w10, [x9, #8]
0x0000000002cdac18: str        x8, [x9]
0x0000000002cdac1c: sub        x21, x21, #1
0x0000000002cdac20: tbz        w23, #0, #0x2cdac2c
0x0000000002cdac24: ldr        s0, [x19, #0xc]
0x0000000002cdac28: b          #0x2cdac3c
0x0000000002cdac2c: ldur       s1, [x19, #-0xc]
0x0000000002cdac30: ldr        s0, [x19, #0xc]
0x0000000002cdac34: fcmp       s1, s0
0x0000000002cdac38: b.pl       #0x2cdada4
0x0000000002cdac3c: mov        x11, #0
0x0000000002cdac40: ldr        d1, [x19]
0x0000000002cdac44: ldr        w8, [x19, #8]
0x0000000002cdac48: ldr        x9, [x19, #0x10]
0x0000000002cdac4c: add        x10, x19, x11
0x0000000002cdac50: ldr        s2, [x10, #0x24]
0x0000000002cdac54: add        x11, x11, #0x18
0x0000000002cdac58: fcmp       s2, s0
0x0000000002cdac5c: b.mi       #0x2cdac4c
0x0000000002cdac60: add        x10, x19, x11
0x0000000002cdac64: mov        x12, x20
0x0000000002cdac68: cmp        x11, #0x18
0x0000000002cdac6c: b.eq       #0x2cdac88
0x0000000002cdac70: sub        x11, x12, #0x18
0x0000000002cdac74: ldur       s2, [x12, #-0xc]
0x0000000002cdac78: fcmp       s2, s0
0x0000000002cdac7c: mov        x12, x11
0x0000000002cdac80: b.pl       #0x2cdac70
0x0000000002cdac84: b          #0x2cdacb0
0x0000000002cdac88: mov        x12, x20
0x0000000002cdac8c: cmp        x10, x12
0x0000000002cdac90: b.hs       #0x2cdacac
0x0000000002cdac94: sub        x11, x12, #0x18
0x0000000002cdac98: ldur       s2, [x12, #-0xc]
0x0000000002cdac9c: fcmp       s2, s0
0x0000000002cdaca0: mov        x12, x11
0x0000000002cdaca4: b.pl       #0x2cdac8c
0x0000000002cdaca8: b          #0x2cdacb0
0x0000000002cdacac: mov        x11, x12
0x0000000002cdacb0: mov        x24, x10
0x0000000002cdacb4: cmp        x10, x11
0x0000000002cdacb8: b.hs       #0x2cdad28
0x0000000002cdacbc: mov        x12, x11
0x0000000002cdacc0: ldr        w13, [x24, #8]
0x0000000002cdacc4: ldr        d2, [x24]
0x0000000002cdacc8: ldur       x14, [x24, #0xc]
0x0000000002cdaccc: str        x14, [sp, #0x68]
0x0000000002cdacd0: ldr        w14, [x24, #0x14]
0x0000000002cdacd4: str        w14, [sp, #0x70]
0x0000000002cdacd8: ldr        x14, [x12, #0x10]
0x0000000002cdacdc: ldr        q3, [x12]
0x0000000002cdace0: str        q3, [x24]
0x0000000002cdace4: str        x14, [x24, #0x10]
0x0000000002cdace8: str        d2, [x12]
0x0000000002cdacec: str        w13, [x12, #8]
0x0000000002cdacf0: ldr        x13, [sp, #0x68]
0x0000000002cdacf4: stur       x13, [x12, #0xc]
0x0000000002cdacf8: ldr        w13, [sp, #0x70]
0x0000000002cdacfc: str        w13, [x12, #0x14]
0x0000000002cdad00: ldr        s2, [x24, #0x24]
0x0000000002cdad04: add        x24, x24, #0x18
0x0000000002cdad08: fcmp       s2, s0
0x0000000002cdad0c: b.mi       #0x2cdad00
0x0000000002cdad10: ldur       s2, [x12, #-0xc]
0x0000000002cdad14: sub        x12, x12, #0x18
0x0000000002cdad18: fcmp       s2, s0
0x0000000002cdad1c: b.pl       #0x2cdad10
0x0000000002cdad20: cmp        x24, x12
0x0000000002cdad24: b.lo       #0x2cdacc0
0x0000000002cdad28: sub        x25, x24, #0x18
0x0000000002cdad2c: cmp        x25, x19
0x0000000002cdad30: b.eq       #0x2cdad44
0x0000000002cdad34: ldr        q2, [x25]
0x0000000002cdad38: ldr        x12, [x25, #0x10]
0x0000000002cdad3c: str        x12, [x19, #0x10]
0x0000000002cdad40: str        q2, [x19]
0x0000000002cdad44: stur       d1, [x24, #-0x18]
0x0000000002cdad48: stur       w8, [x24, #-0x10]
0x0000000002cdad4c: stur       s0, [x24, #-0xc]
0x0000000002cdad50: stur       x9, [x24, #-8]
0x0000000002cdad54: cmp        x10, x11
0x0000000002cdad58: b.lo       #0x2cdad84
0x0000000002cdad5c: mov        x0, x19
0x0000000002cdad60: mov        x1, x25
0x0000000002cdad64: bl         #0x2cdb80c
0x0000000002cdad68: mov        x26, x0
0x0000000002cdad6c: mov        x0, x24
0x0000000002cdad70: mov        x1, x20
0x0000000002cdad74: bl         #0x2cdb80c
0x0000000002cdad78: cbnz       w0, #0x2cdaebc
0x0000000002cdad7c: mov        w2, #0x18
0x0000000002cdad80: tbnz       w26, #0, #0x2cda3e4
0x0000000002cdad84: and        w3, w23, #1
0x0000000002cdad88: mov        x0, x19
0x0000000002cdad8c: mov        x1, x25
0x0000000002cdad90: mov        x2, x21
0x0000000002cdad94: bl         #0x2cda37c
0x0000000002cdad98: mov        w2, #0x18
0x0000000002cdad9c: mov        w23, #0
0x0000000002cdada0: b          #0x2cda3e4
0x0000000002cdada4: ldr        s1, [x27]
0x0000000002cdada8: fcmp       s0, s1
0x0000000002cdadac: b.pl       #0x2cdadcc
0x0000000002cdadb0: mov        x8, x19
0x0000000002cdadb4: add        x24, x8, #0x18
0x0000000002cdadb8: ldr        s1, [x8, #0x24]
0x0000000002cdadbc: fcmp       s0, s1
0x0000000002cdadc0: mov        x8, x24
0x0000000002cdadc4: b.pl       #0x2cdadb4
0x0000000002cdadc8: b          #0x2cdadec
0x0000000002cdadcc: add        x8, x19, #0x18
0x0000000002cdadd0: mov        x24, x8
0x0000000002cdadd4: cmp        x8, x20
0x0000000002cdadd8: b.hs       #0x2cdadec
0x0000000002cdaddc: ldr        s1, [x24, #0xc]
0x0000000002cdade0: add        x8, x24, #0x18
0x0000000002cdade4: fcmp       s0, s1
0x0000000002cdade8: b.pl       #0x2cdadd0
0x0000000002cdadec: mov        x10, x20
0x0000000002cdadf0: cmp        x24, x20
0x0000000002cdadf4: b.hs       #0x2cdae10
0x0000000002cdadf8: mov        x8, x20
0x0000000002cdadfc: sub        x10, x8, #0x18
0x0000000002cdae00: ldur       s1, [x8, #-0xc]
0x0000000002cdae04: fcmp       s0, s1
0x0000000002cdae08: mov        x8, x10
0x0000000002cdae0c: b.mi       #0x2cdadfc
0x0000000002cdae10: ldr        d1, [x19]
0x0000000002cdae14: ldr        w9, [x19, #8]
0x0000000002cdae18: ldr        x8, [x19, #0x10]
0x0000000002cdae1c: cmp        x24, x10
0x0000000002cdae20: b.hs       #0x2cdae88
0x0000000002cdae24: ldr        w11, [x24, #8]
0x0000000002cdae28: ldr        d2, [x24]
0x0000000002cdae2c: ldur       x12, [x24, #0xc]
0x0000000002cdae30: str        x12, [sp, #0x68]
0x0000000002cdae34: ldr        w12, [x24, #0x14]
0x0000000002cdae38: str        w12, [sp, #0x70]
0x0000000002cdae3c: ldr        x12, [x10, #0x10]
0x0000000002cdae40: ldr        q3, [x10]
0x0000000002cdae44: str        q3, [x24]
0x0000000002cdae48: str        x12, [x24, #0x10]
0x0000000002cdae4c: str        d2, [x10]
0x0000000002cdae50: str        w11, [x10, #8]
0x0000000002cdae54: ldr        x11, [sp, #0x68]
0x0000000002cdae58: stur       x11, [x10, #0xc]
0x0000000002cdae5c: ldr        w11, [sp, #0x70]
0x0000000002cdae60: str        w11, [x10, #0x14]
0x0000000002cdae64: ldr        s2, [x24, #0x24]
0x0000000002cdae68: add        x24, x24, #0x18
0x0000000002cdae6c: fcmp       s0, s2
0x0000000002cdae70: b.pl       #0x2cdae64
0x0000000002cdae74: ldur       s2, [x10, #-0xc]
0x0000000002cdae78: sub        x10, x10, #0x18
0x0000000002cdae7c: fcmp       s0, s2
0x0000000002cdae80: b.mi       #0x2cdae74
0x0000000002cdae84: b          #0x2cdae1c
0x0000000002cdae88: sub        x10, x24, #0x18
0x0000000002cdae8c: cmp        x10, x19
0x0000000002cdae90: b.eq       #0x2cdaea4
0x0000000002cdae94: ldr        q2, [x10]
0x0000000002cdae98: ldr        x10, [x10, #0x10]
0x0000000002cdae9c: str        x10, [x19, #0x10]
0x0000000002cdaea0: str        q2, [x19]
0x0000000002cdaea4: mov        w23, #0
0x0000000002cdaea8: stur       d1, [x24, #-0x18]
0x0000000002cdaeac: stur       w9, [x24, #-0x10]
0x0000000002cdaeb0: stur       s0, [x24, #-0xc]
0x0000000002cdaeb4: stur       x8, [x24, #-8]
0x0000000002cdaeb8: b          #0x2cda3e4
0x0000000002cdaebc: mov        x20, x25
0x0000000002cdaec0: mov        w2, #0x18
0x0000000002cdaec4: tbz        w26, #0, #0x2cda3c0
0x0000000002cdaec8: b          #0x2cdb588
0x0000000002cdaecc: add        x1, x19, #0x18
0x0000000002cdaed0: add        x2, x19, #0x30
0x0000000002cdaed4: add        x3, x19, #0x48
0x0000000002cdaed8: mov        x0, x19
0x0000000002cdaedc: bl         #0x2cdb5c4
0x0000000002cdaee0: mov        x9, x20
0x0000000002cdaee4: ldr        s0, [x9, #-0xc]!
0x0000000002cdaee8: mov        x8, x19
0x0000000002cdaeec: ldr        s1, [x8, #0x54]!
0x0000000002cdaef0: fcmp       s0, s1
0x0000000002cdaef4: b.pl       #0x2cdb588
0x0000000002cdaef8: ldr        w10, [x19, #0x50]
0x0000000002cdaefc: ldr        x11, [x8]
0x0000000002cdaf00: str        x11, [sp, #0x68]
0x0000000002cdaf04: ldr        w11, [x8, #8]
0x0000000002cdaf08: str        w11, [sp, #0x70]
0x0000000002cdaf0c: ldr        d0, [x19, #0x48]
0x0000000002cdaf10: ldur       x11, [x20, #-8]
0x0000000002cdaf14: ldur       q1, [x20, #-0x18]
0x0000000002cdaf18: stur       q1, [x19, #0x48]
0x0000000002cdaf1c: stur       x11, [x19, #0x58]
0x0000000002cdaf20: stur       d0, [x20, #-0x18]
0x0000000002cdaf24: stur       w10, [x20, #-0x10]
0x0000000002cdaf28: ldr        x10, [sp, #0x68]
0x0000000002cdaf2c: ldr        w11, [sp, #0x70]
0x0000000002cdaf30: str        w11, [x9, #8]
0x0000000002cdaf34: str        x10, [x9]
0x0000000002cdaf38: mov        x9, x19
0x0000000002cdaf3c: ldr        s0, [x9, #0x3c]!
0x0000000002cdaf40: ldr        s1, [x9, #0x18]
0x0000000002cdaf44: fcmp       s1, s0
0x0000000002cdaf48: b.pl       #0x2cdb588
0x0000000002cdaf4c: ldr        w10, [x19, #0x38]
0x0000000002cdaf50: ldr        w11, [x9, #8]
0x0000000002cdaf54: ldr        x12, [x9]
0x0000000002cdaf58: ldr        d0, [x19, #0x30]
0x0000000002cdaf5c: ldur       x13, [x19, #0x58]
0x0000000002cdaf60: stur       x13, [x19, #0x40]
0x0000000002cdaf64: ldur       q1, [x19, #0x48]
0x0000000002cdaf68: stur       q1, [x19, #0x30]
0x0000000002cdaf6c: str        d0, [x19, #0x48]
0x0000000002cdaf70: str        w10, [x19, #0x50]
0x0000000002cdaf74: str        x12, [x8]
0x0000000002cdaf78: str        w11, [x8, #8]
0x0000000002cdaf7c: mov        x8, x19
0x0000000002cdaf80: ldr        s0, [x8, #0x24]!
0x0000000002cdaf84: ldr        s1, [x8, #0x18]
0x0000000002cdaf88: fcmp       s1, s0
0x0000000002cdaf8c: b.pl       #0x2cdb588
0x0000000002cdaf90: ldr        w10, [x19, #0x20]
0x0000000002cdaf94: ldr        w11, [x8, #8]
0x0000000002cdaf98: ldr        x12, [x8]
0x0000000002cdaf9c: ldr        d0, [x19, #0x18]
0x0000000002cdafa0: ldur       x13, [x19, #0x40]
0x0000000002cdafa4: stur       x13, [x19, #0x28]
0x0000000002cdafa8: ldur       q1, [x19, #0x30]
0x0000000002cdafac: stur       q1, [x19, #0x18]
0x0000000002cdafb0: str        d0, [x19, #0x30]
0x0000000002cdafb4: str        w10, [x19, #0x38]
0x0000000002cdafb8: str        x12, [x9]
0x0000000002cdafbc: str        w11, [x9, #8]
0x0000000002cdafc0: mov        x9, x19
0x0000000002cdafc4: ldr        s0, [x9, #0xc]!
0x0000000002cdafc8: ldr        s1, [x9, #0x18]
0x0000000002cdafcc: fcmp       s1, s0
0x0000000002cdafd0: b.pl       #0x2cdb588
0x0000000002cdafd4: ldr        w10, [x19, #8]
0x0000000002cdafd8: ldr        d0, [x19]
0x0000000002cdafdc: ldr        w11, [x9, #8]
0x0000000002cdafe0: ldr        x9, [x9]
0x0000000002cdafe4: ldur       x12, [x19, #0x28]
0x0000000002cdafe8: str        x12, [x19, #0x10]
0x0000000002cdafec: ldur       q1, [x19, #0x18]
0x0000000002cdaff0: str        q1, [x19]
0x0000000002cdaff4: str        d0, [x19, #0x18]
0x0000000002cdaff8: str        w10, [x19, #0x20]
0x0000000002cdaffc: str        x9, [x8]
0x0000000002cdb000: str        w11, [x8, #8]
0x0000000002cdb004: b          #0x2cdb588
0x0000000002cdb008: mov        x8, x20
0x0000000002cdb00c: ldr        s0, [x8, #-0xc]!
0x0000000002cdb010: mov        x9, x19
0x0000000002cdb014: ldr        s1, [x9, #0xc]!
0x0000000002cdb018: fcmp       s0, s1
0x0000000002cdb01c: b.pl       #0x2cdb588
0x0000000002cdb020: ldr        w10, [x19, #8]
0x0000000002cdb024: ldr        d0, [x19]
0x0000000002cdb028: ldr        x11, [x9]
0x0000000002cdb02c: str        x11, [sp, #0x68]
0x0000000002cdb030: ldr        w9, [x9, #8]
0x0000000002cdb034: str        w9, [sp, #0x70]
0x0000000002cdb038: ldur       x9, [x20, #-8]
0x0000000002cdb03c: ldur       q1, [x20, #-0x18]
0x0000000002cdb040: str        q1, [x19]
0x0000000002cdb044: str        x9, [x19, #0x10]
0x0000000002cdb048: stur       d0, [x20, #-0x18]
0x0000000002cdb04c: stur       w10, [x20, #-0x10]
0x0000000002cdb050: b          #0x2cdb578
0x0000000002cdb054: mov        x9, x19
0x0000000002cdb058: ldr        s0, [x9, #0x24]!
0x0000000002cdb05c: mov        x8, x20
0x0000000002cdb060: ldr        s1, [x8, #-0xc]!
0x0000000002cdb064: sub        x10, x9, #0xc
0x0000000002cdb068: sub        x11, x8, #0xc
0x0000000002cdb06c: mov        x12, x9
0x0000000002cdb070: ldr        s2, [x12, #-0x18]!
0x0000000002cdb074: fcmp       s0, s2
0x0000000002cdb078: b.pl       #0x2cdb418
0x0000000002cdb07c: fcmp       s1, s0
0x0000000002cdb080: b.pl       #0x2cdb510
0x0000000002cdb084: ldr        w9, [x19, #8]
0x0000000002cdb088: ldr        d0, [x19]
0x0000000002cdb08c: ldr        x10, [x12]
0x0000000002cdb090: str        x10, [sp, #0x68]
0x0000000002cdb094: ldr        w10, [x12, #8]
0x0000000002cdb098: str        w10, [sp, #0x70]
0x0000000002cdb09c: ldr        x10, [x11, #0x10]
0x0000000002cdb0a0: ldr        q1, [x11]
0x0000000002cdb0a4: str        q1, [x19]
0x0000000002cdb0a8: str        x10, [x19, #0x10]
0x0000000002cdb0ac: stur       d0, [x20, #-0x18]
0x0000000002cdb0b0: stur       w9, [x20, #-0x10]
0x0000000002cdb0b4: b          #0x2cdb578
0x0000000002cdb0b8: ldur       x8, [x29, #-0x58]
0x0000000002cdb0bc: adrp       x9, #0x5ba4000
0x0000000002cdb0c0: ldr        x9, [x9, #0x338]
0x0000000002cdb0c4: ldr        x9, [x9]
0x0000000002cdb0c8: cmp        x9, x8
0x0000000002cdb0cc: b.ne       #0x2cdb5c0
0x0000000002cdb0d0: add        x1, x19, #0x18
0x0000000002cdb0d4: add        x2, x19, #0x30
0x0000000002cdb0d8: mov        x0, x19
0x0000000002cdb0dc: mov        x3, x22
0x0000000002cdb0e0: ldp        x29, x30, [sp, #0xd0]
0x0000000002cdb0e4: ldp        x20, x19, [sp, #0xc0]
0x0000000002cdb0e8: ldp        x22, x21, [sp, #0xb0]
0x0000000002cdb0ec: ldp        x24, x23, [sp, #0xa0]
0x0000000002cdb0f0: ldp        x26, x25, [sp, #0x90]
0x0000000002cdb0f4: ldp        x28, x27, [sp, #0x80]
0x0000000002cdb0f8: add        sp, sp, #0xe0
0x0000000002cdb0fc: b          #0x2cdb5c4
0x0000000002cdb100: cmp        x19, x20
0x0000000002cdb104: add        x10, x19, #0x18
0x0000000002cdb108: ccmp       x10, x20, #4, ne
0x0000000002cdb10c: cset       w8, eq
0x0000000002cdb110: tbz        w23, #0, #0x2cdb4a4
0x0000000002cdb114: tbnz       w8, #0, #0x2cdb588
0x0000000002cdb118: mov        x8, #0
0x0000000002cdb11c: mov        x11, x19
0x0000000002cdb120: mov        x9, x10
0x0000000002cdb124: ldr        s0, [x11, #0x24]
0x0000000002cdb128: ldr        s1, [x11, #0xc]
0x0000000002cdb12c: fcmp       s0, s1
0x0000000002cdb130: b.pl       #0x2cdb18c
0x0000000002cdb134: ldr        d1, [x9]
0x0000000002cdb138: ldr        w10, [x11, #0x20]
0x0000000002cdb13c: mov        x12, x8
0x0000000002cdb140: ldr        x11, [x11, #0x28]
0x0000000002cdb144: add        x13, x19, x12
0x0000000002cdb148: ldr        q2, [x13]
0x0000000002cdb14c: stur       q2, [x13, #0x18]
0x0000000002cdb150: ldr        x14, [x13, #0x10]
0x0000000002cdb154: str        x14, [x13, #0x28]
0x0000000002cdb158: cbz        x12, #0x2cdb178
0x0000000002cdb15c: ldur       s2, [x13, #-0xc]
0x0000000002cdb160: sub        x12, x12, #0x18
0x0000000002cdb164: fcmp       s0, s2
0x0000000002cdb168: b.mi       #0x2cdb144
0x0000000002cdb16c: add        x12, x19, x12
0x0000000002cdb170: add        x12, x12, #0x18
0x0000000002cdb174: b          #0x2cdb17c
0x0000000002cdb178: mov        x12, x19
0x0000000002cdb17c: str        d1, [x12]
0x0000000002cdb180: str        w10, [x12, #8]
0x0000000002cdb184: str        s0, [x12, #0xc]
0x0000000002cdb188: str        x11, [x12, #0x10]
0x0000000002cdb18c: add        x10, x9, #0x18
0x0000000002cdb190: add        x8, x8, #0x18
0x0000000002cdb194: mov        x11, x9
0x0000000002cdb198: cmp        x10, x20
0x0000000002cdb19c: b.ne       #0x2cdb120
0x0000000002cdb1a0: b          #0x2cdb588
0x0000000002cdb1a4: cmp        x19, x20
0x0000000002cdb1a8: b.eq       #0x2cdb588
0x0000000002cdb1ac: lsr        x10, x10, #1
0x0000000002cdb1b0: mov        w11, #0x18
0x0000000002cdb1b4: mov        x13, x10
0x0000000002cdb1b8: mov        x12, x13
0x0000000002cdb1bc: cmp        x10, x13
0x0000000002cdb1c0: b.lt       #0x2cdb28c
0x0000000002cdb1c4: lsl        x15, x12, #1
0x0000000002cdb1c8: mov        w13, #1
0x0000000002cdb1cc: bfi        x13, x12, #1, #0x3f
0x0000000002cdb1d0: madd       x14, x13, x11, x19
0x0000000002cdb1d4: add        x15, x15, #2
0x0000000002cdb1d8: cmp        x15, x8
0x0000000002cdb1dc: b.ge       #0x2cdb1f8
0x0000000002cdb1e0: ldr        s0, [x14, #0xc]
0x0000000002cdb1e4: ldr        s1, [x14, #0x24]
0x0000000002cdb1e8: fcmp       s0, s1
0x0000000002cdb1ec: b.pl       #0x2cdb1f8
0x0000000002cdb1f0: add        x14, x14, #0x18
0x0000000002cdb1f4: mov        x13, x15
0x0000000002cdb1f8: madd       x15, x12, x11, x19
0x0000000002cdb1fc: ldr        s1, [x14, #0xc]
0x0000000002cdb200: ldr        s0, [x15, #0xc]
0x0000000002cdb204: fcmp       s1, s0
0x0000000002cdb208: b.mi       #0x2cdb28c
0x0000000002cdb20c: ldr        d1, [x15]
0x0000000002cdb210: ldr        w16, [x15, #8]
0x0000000002cdb214: ldr        x17, [x15, #0x10]
0x0000000002cdb218: mov        x0, x15
0x0000000002cdb21c: mov        x15, x14
0x0000000002cdb220: ldr        q2, [x14]
0x0000000002cdb224: ldr        x14, [x14, #0x10]
0x0000000002cdb228: str        x14, [x0, #0x10]
0x0000000002cdb22c: str        q2, [x0]
0x0000000002cdb230: cmp        x10, x13
0x0000000002cdb234: b.lt       #0x2cdb27c
0x0000000002cdb238: lsl        x0, x13, #1
0x0000000002cdb23c: mov        w14, #1
0x0000000002cdb240: bfi        x14, x13, #1, #0x3f
0x0000000002cdb244: mov        x13, x14
0x0000000002cdb248: madd       x14, x14, x11, x19
0x0000000002cdb24c: add        x0, x0, #2
0x0000000002cdb250: cmp        x0, x8
0x0000000002cdb254: b.ge       #0x2cdb270
0x0000000002cdb258: ldr        s2, [x14, #0xc]
0x0000000002cdb25c: ldr        s3, [x14, #0x24]
0x0000000002cdb260: fcmp       s2, s3
0x0000000002cdb264: b.pl       #0x2cdb270
0x0000000002cdb268: add        x14, x14, #0x18
0x0000000002cdb26c: mov        x13, x0
0x0000000002cdb270: ldr        s2, [x14, #0xc]
0x0000000002cdb274: fcmp       s2, s0
0x0000000002cdb278: b.pl       #0x2cdb218
0x0000000002cdb27c: str        d1, [x15]
0x0000000002cdb280: str        w16, [x15, #8]
0x0000000002cdb284: str        s0, [x15, #0xc]
0x0000000002cdb288: str        x17, [x15, #0x10]
0x0000000002cdb28c: sub        x13, x12, #1
0x0000000002cdb290: cbnz       x12, #0x2cdb1b8
0x0000000002cdb294: lsr        x9, x9, #3
0x0000000002cdb298: mov        x8, #-0x5555555555555556
0x0000000002cdb29c: movk       x8, #0xaaab
0x0000000002cdb2a0: mul        x9, x9, x8
0x0000000002cdb2a4: mov        w10, #0x18
0x0000000002cdb2a8: mov        x11, #-2
0x0000000002cdb2ac: mov        x0, #0
0x0000000002cdb2b0: mov        x13, x20
0x0000000002cdb2b4: ldp        w14, w15, [x19]
0x0000000002cdb2b8: ldr        w16, [x19, #8]
0x0000000002cdb2bc: ldur       x12, [x19, #0xc]
0x0000000002cdb2c0: str        x12, [sp, #0x68]
0x0000000002cdb2c4: ldur       w12, [x19, #0x14]
0x0000000002cdb2c8: str        w12, [sp, #0x70]
0x0000000002cdb2cc: sub        x12, x9, #2
0x0000000002cdb2d0: lsr        x17, x12, #1
0x0000000002cdb2d4: mov        x1, x19
0x0000000002cdb2d8: madd       x3, x0, x10, x1
0x0000000002cdb2dc: add        x12, x3, #0x18
0x0000000002cdb2e0: lsl        x4, x0, #1
0x0000000002cdb2e4: mov        w2, #1
0x0000000002cdb2e8: bfi        x2, x0, #1, #0x3f
0x0000000002cdb2ec: add        x0, x4, #2
0x0000000002cdb2f0: cmp        x0, x9
0x0000000002cdb2f4: b.ge       #0x2cdb314
0x0000000002cdb2f8: ldr        s0, [x3, #0x24]
0x0000000002cdb2fc: ldr        s1, [x3, #0x3c]
0x0000000002cdb300: fcmp       s0, s1
0x0000000002cdb304: add        x3, x3, #0x30
0x0000000002cdb308: csel       x12, x12, x3, pl
0x0000000002cdb30c: csel       x0, x2, x0, pl
0x0000000002cdb310: b          #0x2cdb318
0x0000000002cdb314: mov        x0, x2
0x0000000002cdb318: ldr        q0, [x12]
0x0000000002cdb31c: ldr        x2, [x12, #0x10]
0x0000000002cdb320: str        x2, [x1, #0x10]
0x0000000002cdb324: str        q0, [x1]
0x0000000002cdb328: mov        x1, x12
0x0000000002cdb32c: cmp        x0, x17
0x0000000002cdb330: b.le       #0x2cdb2d8
0x0000000002cdb334: sub        x20, x13, #0x18
0x0000000002cdb338: cmp        x12, x20
0x0000000002cdb33c: b.eq       #0x2cdb3ec
0x0000000002cdb340: ldr        q0, [x20]
0x0000000002cdb344: ldr        x17, [x20, #0x10]
0x0000000002cdb348: str        x17, [x12, #0x10]
0x0000000002cdb34c: str        q0, [x12]
0x0000000002cdb350: stp        w14, w15, [x13, #-0x18]
0x0000000002cdb354: stur       w16, [x13, #-0x10]
0x0000000002cdb358: ldr        x14, [sp, #0x68]
0x0000000002cdb35c: ldr        w15, [sp, #0x70]
0x0000000002cdb360: stur       w15, [x13, #-4]
0x0000000002cdb364: stur       x14, [x13, #-0xc]
0x0000000002cdb368: sub        x13, x12, x19
0x0000000002cdb36c: add        x13, x13, #0x18
0x0000000002cdb370: cmp        x13, #0x19
0x0000000002cdb374: b.lt       #0x2cdb404
0x0000000002cdb378: lsr        x13, x13, #3
0x0000000002cdb37c: madd       x13, x13, x8, x11
0x0000000002cdb380: lsr        x13, x13, #1
0x0000000002cdb384: madd       x16, x13, x10, x19
0x0000000002cdb388: ldr        s1, [x16, #0xc]
0x0000000002cdb38c: ldr        s0, [x12, #0xc]
0x0000000002cdb390: fcmp       s1, s0
0x0000000002cdb394: b.pl       #0x2cdb404
0x0000000002cdb398: ldr        d1, [x12]
0x0000000002cdb39c: ldr        w14, [x12, #8]
0x0000000002cdb3a0: ldr        x15, [x12, #0x10]
0x0000000002cdb3a4: mov        x17, x12
0x0000000002cdb3a8: mov        x12, x16
0x0000000002cdb3ac: ldr        q2, [x16]
0x0000000002cdb3b0: ldr        x16, [x16, #0x10]
0x0000000002cdb3b4: str        x16, [x17, #0x10]
0x0000000002cdb3b8: str        q2, [x17]
0x0000000002cdb3bc: cbz        x13, #0x2cdb3d8
0x0000000002cdb3c0: sub        x13, x13, #1
0x0000000002cdb3c4: lsr        x13, x13, #1
0x0000000002cdb3c8: madd       x16, x13, x10, x19
0x0000000002cdb3cc: ldr        s2, [x16, #0xc]
0x0000000002cdb3d0: fcmp       s2, s0
0x0000000002cdb3d4: b.mi       #0x2cdb3a4
0x0000000002cdb3d8: str        d1, [x12]
0x0000000002cdb3dc: str        w14, [x12, #8]
0x0000000002cdb3e0: str        s0, [x12, #0xc]
0x0000000002cdb3e4: str        x15, [x12, #0x10]
0x0000000002cdb3e8: b          #0x2cdb404
0x0000000002cdb3ec: stp        w14, w15, [x12]
0x0000000002cdb3f0: str        w16, [x12, #8]
0x0000000002cdb3f4: ldr        x13, [sp, #0x68]
0x0000000002cdb3f8: stur       x13, [x12, #0xc]
0x0000000002cdb3fc: ldr        w13, [sp, #0x70]
0x0000000002cdb400: str        w13, [x12, #0x14]
0x0000000002cdb404: sub        x12, x9, #1
0x0000000002cdb408: cmp        x9, #2
0x0000000002cdb40c: mov        x9, x12
0x0000000002cdb410: b.gt       #0x2cdb2ac
0x0000000002cdb414: b          #0x2cdb588
0x0000000002cdb418: fcmp       s1, s0
0x0000000002cdb41c: b.pl       #0x2cdb588
0x0000000002cdb420: ldr        w13, [x19, #0x20]
0x0000000002cdb424: ldr        x14, [x9]
0x0000000002cdb428: str        x14, [sp, #0x68]
0x0000000002cdb42c: ldr        w14, [x9, #8]
0x0000000002cdb430: str        w14, [sp, #0x70]
0x0000000002cdb434: ldr        d0, [x19, #0x18]
0x0000000002cdb438: ldr        x14, [x11, #0x10]
0x0000000002cdb43c: ldr        q1, [x11]
0x0000000002cdb440: str        q1, [x10]
0x0000000002cdb444: str        x14, [x10, #0x10]
0x0000000002cdb448: stur       d0, [x20, #-0x18]
0x0000000002cdb44c: stur       w13, [x20, #-0x10]
0x0000000002cdb450: ldr        x11, [sp, #0x68]
0x0000000002cdb454: ldr        w13, [sp, #0x70]
0x0000000002cdb458: str        w13, [x8, #8]
0x0000000002cdb45c: str        x11, [x8]
0x0000000002cdb460: ldr        s0, [x19, #0x24]
0x0000000002cdb464: ldr        s1, [x19, #0xc]
0x0000000002cdb468: fcmp       s0, s1
0x0000000002cdb46c: b.pl       #0x2cdb588
0x0000000002cdb470: ldr        w8, [x19, #8]
0x0000000002cdb474: ldr        d0, [x19]
0x0000000002cdb478: ldr        w11, [x12, #8]
0x0000000002cdb47c: ldr        x12, [x12]
0x0000000002cdb480: ldr        x13, [x10, #0x10]
0x0000000002cdb484: str        x13, [x19, #0x10]
0x0000000002cdb488: ldr        q1, [x10]
0x0000000002cdb48c: str        q1, [x19]
0x0000000002cdb490: str        d0, [x19, #0x18]
0x0000000002cdb494: str        w8, [x19, #0x20]
0x0000000002cdb498: str        x12, [x9]
0x0000000002cdb49c: str        w11, [x9, #8]
0x0000000002cdb4a0: b          #0x2cdb588
0x0000000002cdb4a4: tbnz       w8, #0, #0x2cdb588
0x0000000002cdb4a8: mov        x8, x10
0x0000000002cdb4ac: ldr        s0, [x19, #0x24]
0x0000000002cdb4b0: ldr        s1, [x19, #0xc]
0x0000000002cdb4b4: fcmp       s0, s1
0x0000000002cdb4b8: b.pl       #0x2cdb4fc
0x0000000002cdb4bc: ldr        d1, [x8]
0x0000000002cdb4c0: ldr        w9, [x19, #0x20]
0x0000000002cdb4c4: mov        x11, x8
0x0000000002cdb4c8: ldr        x10, [x19, #0x28]
0x0000000002cdb4cc: ldur       q2, [x11, #-0x18]
0x0000000002cdb4d0: str        q2, [x11]
0x0000000002cdb4d4: ldur       x12, [x11, #-8]
0x0000000002cdb4d8: str        x12, [x11, #0x10]
0x0000000002cdb4dc: ldur       s2, [x11, #-0x24]
0x0000000002cdb4e0: sub        x11, x11, #0x18
0x0000000002cdb4e4: fcmp       s0, s2
0x0000000002cdb4e8: b.mi       #0x2cdb4cc
0x0000000002cdb4ec: str        d1, [x11]
0x0000000002cdb4f0: str        w9, [x11, #8]
0x0000000002cdb4f4: str        s0, [x11, #0xc]
0x0000000002cdb4f8: str        x10, [x11, #0x10]
0x0000000002cdb4fc: add        x10, x8, #0x18
0x0000000002cdb500: mov        x19, x8
0x0000000002cdb504: cmp        x10, x20
0x0000000002cdb508: b.ne       #0x2cdb4a8
0x0000000002cdb50c: b          #0x2cdb588
0x0000000002cdb510: ldp        w13, w14, [x19]
0x0000000002cdb514: ldr        w15, [x19, #8]
0x0000000002cdb518: ldr        w16, [x12, #8]
0x0000000002cdb51c: ldr        x12, [x12]
0x0000000002cdb520: ldr        x17, [x10, #0x10]
0x0000000002cdb524: str        x17, [x19, #0x10]
0x0000000002cdb528: ldr        q0, [x10]
0x0000000002cdb52c: str        q0, [x19]
0x0000000002cdb530: stp        w13, w14, [x19, #0x18]
0x0000000002cdb534: str        w15, [x19, #0x20]
0x0000000002cdb538: str        x12, [x9]
0x0000000002cdb53c: str        w16, [x9, #8]
0x0000000002cdb540: ldr        s0, [x8]
0x0000000002cdb544: ldr        s1, [x19, #0x24]
0x0000000002cdb548: fcmp       s0, s1
0x0000000002cdb54c: b.pl       #0x2cdb588
0x0000000002cdb550: ldr        x12, [x9]
0x0000000002cdb554: str        x12, [sp, #0x68]
0x0000000002cdb558: ldr        w9, [x9, #8]
0x0000000002cdb55c: str        w9, [sp, #0x70]
0x0000000002cdb560: ldr        x9, [x11, #0x10]
0x0000000002cdb564: ldr        q0, [x11]
0x0000000002cdb568: str        q0, [x10]
0x0000000002cdb56c: str        x9, [x10, #0x10]
0x0000000002cdb570: stp        w13, w14, [x20, #-0x18]
0x0000000002cdb574: stur       w15, [x20, #-0x10]
0x0000000002cdb578: ldr        x9, [sp, #0x68]
0x0000000002cdb57c: ldr        w10, [sp, #0x70]
0x0000000002cdb580: str        w10, [x8, #8]
0x0000000002cdb584: str        x9, [x8]
0x0000000002cdb588: ldur       x8, [x29, #-0x58]
0x0000000002cdb58c: adrp       x9, #0x5ba4000
0x0000000002cdb590: ldr        x9, [x9, #0x338]
0x0000000002cdb594: ldr        x9, [x9]
0x0000000002cdb598: cmp        x9, x8
0x0000000002cdb59c: b.ne       #0x2cdb5c0
0x0000000002cdb5a0: ldp        x29, x30, [sp, #0xd0]
0x0000000002cdb5a4: ldp        x20, x19, [sp, #0xc0]
0x0000000002cdb5a8: ldp        x22, x21, [sp, #0xb0]
0x0000000002cdb5ac: ldp        x24, x23, [sp, #0xa0]
0x0000000002cdb5b0: ldp        x26, x25, [sp, #0x90]
0x0000000002cdb5b4: ldp        x28, x27, [sp, #0x80]
0x0000000002cdb5b8: add        sp, sp, #0xe0
0x0000000002cdb5bc: ret        
0x0000000002cdb5c0: bl         #0x4b98620
