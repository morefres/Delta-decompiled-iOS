; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa380
0x0000000003dfa380: sub        sp, sp, #0xf0
0x0000000003dfa384: stp        x26, x25, [sp, #0xa0]
0x0000000003dfa388: stp        x24, x23, [sp, #0xb0]
0x0000000003dfa38c: stp        x22, x21, [sp, #0xc0]
0x0000000003dfa390: stp        x20, x19, [sp, #0xd0]
0x0000000003dfa394: stp        x29, x30, [sp, #0xe0]
0x0000000003dfa398: add        x29, sp, #0xe0
0x0000000003dfa39c: mov        x20, x2
0x0000000003dfa3a0: mov        x19, x0
0x0000000003dfa3a4: adrp       x8, #0x5ba4000
0x0000000003dfa3a8: ldr        x8, [x8, #0x338]
0x0000000003dfa3ac: ldr        x8, [x8]
0x0000000003dfa3b0: stur       x8, [x29, #-0x48]
0x0000000003dfa3b4: str        x1, [sp, #0x68]
0x0000000003dfa3b8: mov        x0, x2
0x0000000003dfa3bc: bl         #0xc0ed54
0x0000000003dfa3c0: adrp       x8, #0x6192000
0x0000000003dfa3c4: ldr        x21, [x8, #0x7a8]
0x0000000003dfa3c8: and        w8, w21, #0xff
0x0000000003dfa3cc: ubfx       w9, w21, #8, #8
0x0000000003dfa3d0: cmp        w8, #5
0x0000000003dfa3d4: ccmp       w9, #4, #0, hi
0x0000000003dfa3d8: cset       w8, hi
0x0000000003dfa3dc: tbz        w0, #0, #0x3dfa4b0
0x0000000003dfa3e0: cbz        w8, #0x3dfa41c
0x0000000003dfa3e4: adrp       x8, #0x6192000
0x0000000003dfa3e8: ldr        x1, [x8, #0x7b0]
0x0000000003dfa3ec: ldr        w8, [x19, #0x1a8]
0x0000000003dfa3f0: sub        w8, w8, #1
0x0000000003dfa3f4: stp        x8, xzr, [sp, #0x50]
0x0000000003dfa3f8: adrp       x3, #0x54d4000
0x0000000003dfa3fc: add        x3, x3, #0x373
0x0000000003dfa400: add        x6, sp, #0x50
0x0000000003dfa404: mov        x0, x21
0x0000000003dfa408: mov        w2, #5
0x0000000003dfa40c: mov        w4, #0x7a
0x0000000003dfa410: mov        w5, #2
0x0000000003dfa414: mov        w7, #1
0x0000000003dfa418: bl         #0x47eec38
0x0000000003dfa41c: add        x0, x19, #0x1a0
0x0000000003dfa420: add        x1, sp, #0x68
0x0000000003dfa424: bl         #0x2f07640
0x0000000003dfa428: ldr        x21, [x0, #8]
0x0000000003dfa42c: str        xzr, [x0, #8]
0x0000000003dfa430: add        x0, x19, #0x1a0
0x0000000003dfa434: add        x1, sp, #0x68
0x0000000003dfa438: bl         #0x2f05c34
0x0000000003dfa43c: add        x0, x19, #0x140
0x0000000003dfa440: ldr        w8, [x20]
0x0000000003dfa444: str        w8, [sp, #0x10]
0x0000000003dfa448: ldur       q0, [x20, #8]
0x0000000003dfa44c: stur       q0, [sp, #0x18]
0x0000000003dfa450: ldr        x8, [x20, #0x18]
0x0000000003dfa454: str        x8, [sp, #0x28]
0x0000000003dfa458: stp        xzr, xzr, [x20, #0x10]
0x0000000003dfa45c: str        xzr, [x20, #8]
0x0000000003dfa460: str        x21, [sp, #8]
0x0000000003dfa464: ldr        x8, [x19, #0x158]
0x0000000003dfa468: tbnz       w8, #1, #0x3dfa470
0x0000000003dfa46c: ldr        x0, [x0]
0x0000000003dfa470: and        x8, x8, #0xfffffffffffffff8
0x0000000003dfa474: ldr        x8, [x8]
0x0000000003dfa478: add        x1, sp, #0x10
0x0000000003dfa47c: add        x2, sp, #8
0x0000000003dfa480: blr        x8
0x0000000003dfa484: ldr        x0, [sp, #8]
0x0000000003dfa488: str        xzr, [sp, #8]
0x0000000003dfa48c: cbz        x0, #0x3dfa49c
0x0000000003dfa490: ldr        x8, [x0]
0x0000000003dfa494: ldr        x8, [x8, #8]
0x0000000003dfa498: blr        x8
0x0000000003dfa49c: ldrsb      w8, [sp, #0x2f]
0x0000000003dfa4a0: tbz        w8, #0x1f, #0x3dfa5d4
0x0000000003dfa4a4: ldr        x0, [sp, #0x18]
0x0000000003dfa4a8: bl         #0x47e93a8
0x0000000003dfa4ac: b          #0x3dfa5d4
0x0000000003dfa4b0: cbz        w8, #0x3dfa520
0x0000000003dfa4b4: adrp       x8, #0x6192000
0x0000000003dfa4b8: ldr        x22, [x8, #0x7b0]
0x0000000003dfa4bc: add        x23, sp, #0x50
0x0000000003dfa4c0: add        x8, sp, #0x50
0x0000000003dfa4c4: mov        x0, x20
0x0000000003dfa4c8: bl         #0x3e246f8
0x0000000003dfa4cc: ldrsb      x8, [sp, #0x67]
0x0000000003dfa4d0: cmp        x8, #0
0x0000000003dfa4d4: ldp        x9, x10, [sp, #0x50]
0x0000000003dfa4d8: csel       x9, x9, x23, lt
0x0000000003dfa4dc: cmp        w8, #0
0x0000000003dfa4e0: csel       x8, x10, x8, lt
0x0000000003dfa4e4: stp        x9, x8, [sp, #0x70]
0x0000000003dfa4e8: adrp       x3, #0x54d4000
0x0000000003dfa4ec: add        x3, x3, #0x315
0x0000000003dfa4f0: add        x6, sp, #0x70
0x0000000003dfa4f4: mov        x0, x21
0x0000000003dfa4f8: mov        x1, x22
0x0000000003dfa4fc: mov        w2, #5
0x0000000003dfa500: mov        w4, #0x5d
0x0000000003dfa504: mov        w5, #0xd
0x0000000003dfa508: mov        w7, #1
0x0000000003dfa50c: bl         #0x47eec38
0x0000000003dfa510: ldrsb      w8, [sp, #0x67]
0x0000000003dfa514: tbz        w8, #0x1f, #0x3dfa520
0x0000000003dfa518: ldr        x0, [sp, #0x50]
0x0000000003dfa51c: bl         #0x47e93a8
0x0000000003dfa520: ldrb       w8, [x19, #0x208]
0x0000000003dfa524: tbnz       w8, #0, #0x3dfa5d4
0x0000000003dfa528: add        x0, x19, #0x1a0
0x0000000003dfa52c: add        x1, sp, #0x68
0x0000000003dfa530: bl         #0x2f07640
0x0000000003dfa534: ldr        x21, [x0, #8]
0x0000000003dfa538: str        xzr, [x0, #8]
0x0000000003dfa53c: add        x0, x19, #0x1a0
0x0000000003dfa540: add        x1, sp, #0x68
0x0000000003dfa544: bl         #0x2f05c34
0x0000000003dfa548: sub        x25, x29, #0x58
0x0000000003dfa54c: ldr        x22, [sp, #0x68]
0x0000000003dfa550: ldr        w26, [x20]
0x0000000003dfa554: ldp        x23, x8, [x20, #8]
0x0000000003dfa558: stur       x8, [x29, #-0x58]
0x0000000003dfa55c: ldur       x8, [x20, #0x17]
0x0000000003dfa560: stur       x8, [x25, #7]
0x0000000003dfa564: ldrsb      w24, [x20, #0x1f]
0x0000000003dfa568: stp        xzr, xzr, [x20, #0x10]
0x0000000003dfa56c: str        xzr, [x20, #8]
0x0000000003dfa570: mov        w0, #0x30
0x0000000003dfa574: mov        w1, #8
0x0000000003dfa578: bl         #0x47e9970
0x0000000003dfa57c: str        x0, [sp, #0x30]
0x0000000003dfa580: adrp       x8, #0x4bcd000
0x0000000003dfa584: ldr        q0, [x8, #0xeb0]
0x0000000003dfa588: stur       q0, [sp, #0x38]
0x0000000003dfa58c: stp        x19, x21, [x0]
0x0000000003dfa590: str        w26, [x0, #0x10]
0x0000000003dfa594: ldur       x8, [x25, #7]
0x0000000003dfa598: stur       x8, [x0, #0x27]
0x0000000003dfa59c: ldur       x8, [x29, #-0x58]
0x0000000003dfa5a0: stp        x23, x8, [x0, #0x18]
0x0000000003dfa5a4: strb       w24, [x0, #0x2f]
0x0000000003dfa5a8: adrp       x8, #0x5f9e000
0x0000000003dfa5ac: add        x8, x8, #0x668
0x0000000003dfa5b0: orr        x8, x8, #4
0x0000000003dfa5b4: str        x8, [sp, #0x48]
0x0000000003dfa5b8: ldr        x8, [x22]
0x0000000003dfa5bc: ldr        x8, [x8, #0x10]
0x0000000003dfa5c0: add        x1, sp, #0x30
0x0000000003dfa5c4: mov        x0, x22
0x0000000003dfa5c8: blr        x8
0x0000000003dfa5cc: add        x0, sp, #0x30
0x0000000003dfa5d0: bl         #0x2097c
0x0000000003dfa5d4: ldur       x8, [x29, #-0x48]
0x0000000003dfa5d8: adrp       x9, #0x5ba4000
0x0000000003dfa5dc: ldr        x9, [x9, #0x338]
0x0000000003dfa5e0: ldr        x9, [x9]
0x0000000003dfa5e4: cmp        x9, x8
0x0000000003dfa5e8: b.ne       #0x3dfa608
0x0000000003dfa5ec: ldp        x29, x30, [sp, #0xe0]
0x0000000003dfa5f0: ldp        x20, x19, [sp, #0xd0]
0x0000000003dfa5f4: ldp        x22, x21, [sp, #0xc0]
0x0000000003dfa5f8: ldp        x24, x23, [sp, #0xb0]
0x0000000003dfa5fc: ldp        x26, x25, [sp, #0xa0]
0x0000000003dfa600: add        sp, sp, #0xf0
0x0000000003dfa604: ret        
0x0000000003dfa608: bl         #0x4b98620
0x0000000003dfa60c: mov        x19, x0
0x0000000003dfa610: add        x0, sp, #0x30
0x0000000003dfa614: bl         #0x2097c
0x0000000003dfa618: b          #0x3dfa698
0x0000000003dfa61c: mov        x19, x0
0x0000000003dfa620: tbz        w24, #0x1f, #0x3dfa67c
0x0000000003dfa624: mov        x0, x23
0x0000000003dfa628: bl         #0x47e93a8
0x0000000003dfa62c: b          #0x3dfa67c
0x0000000003dfa630: b          #0x3dfa678
0x0000000003dfa634: mov        x19, x0
0x0000000003dfa638: ldrsb      w8, [sp, #0x67]
0x0000000003dfa63c: tbz        w8, #0x1f, #0x3dfa698
0x0000000003dfa640: ldr        x0, [sp, #0x50]
0x0000000003dfa644: b          #0x3dfa670
0x0000000003dfa648: mov        x19, x0
0x0000000003dfa64c: ldr        x0, [sp, #8]
0x0000000003dfa650: str        xzr, [sp, #8]
0x0000000003dfa654: cbz        x0, #0x3dfa664
0x0000000003dfa658: ldr        x8, [x0]
0x0000000003dfa65c: ldr        x8, [x8, #8]
0x0000000003dfa660: blr        x8
0x0000000003dfa664: ldrsb      w8, [sp, #0x2f]
0x0000000003dfa668: tbz        w8, #0x1f, #0x3dfa698
0x0000000003dfa66c: ldr        x0, [sp, #0x18]
0x0000000003dfa670: bl         #0x47e93a8
0x0000000003dfa674: b          #0x3dfa698
0x0000000003dfa678: mov        x19, x0
0x0000000003dfa67c: cbz        x21, #0x3dfa698
0x0000000003dfa680: ldr        x8, [x21]
0x0000000003dfa684: ldr        x8, [x8, #8]
0x0000000003dfa688: mov        x0, x21
0x0000000003dfa68c: blr        x8
0x0000000003dfa690: b          #0x3dfa698
0x0000000003dfa694: mov        x19, x0
0x0000000003dfa698: mov        x0, x19
0x0000000003dfa69c: bl         #0x4b97984
