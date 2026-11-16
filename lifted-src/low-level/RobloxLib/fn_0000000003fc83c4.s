; instruction-faithful ARM64 fallback for RobloxLib::function_3fc83c4
0x0000000003fc83c4: sub        sp, sp, #0x130
0x0000000003fc83c8: stp        d9, d8, [sp, #0xf0]
0x0000000003fc83cc: stp        x22, x21, [sp, #0x100]
0x0000000003fc83d0: stp        x20, x19, [sp, #0x110]
0x0000000003fc83d4: stp        x29, x30, [sp, #0x120]
0x0000000003fc83d8: add        x29, sp, #0x120
0x0000000003fc83dc: mov        x20, x1
0x0000000003fc83e0: mov        x19, x0
0x0000000003fc83e4: bl         #0x47fa170
0x0000000003fc83e8: fmov       d8, d0
0x0000000003fc83ec: sub        x8, x29, #0x40
0x0000000003fc83f0: mov        x0, x20
0x0000000003fc83f4: bl         #0x218aba8
0x0000000003fc83f8: ldur       x0, [x29, #-0x40]
0x0000000003fc83fc: cbz        x0, #0x3fc87d0
0x0000000003fc8400: bl         #0x3fbf0fc
0x0000000003fc8404: cbz        w0, #0x3fc8438
0x0000000003fc8408: ldur       x9, [x29, #-0x40]
0x0000000003fc840c: sub        x8, x29, #0x60
0x0000000003fc8410: add        x0, x9, #0x288
0x0000000003fc8414: bl         #0x3f0c930
0x0000000003fc8418: add        x0, x19, #0x288
0x0000000003fc841c: sub        x1, x29, #0x60
0x0000000003fc8420: bl         #0x3f0c98c
0x0000000003fc8424: ldursb     w8, [x29, #-0x41]
0x0000000003fc8428: tbz        w8, #0x1f, #0x3fc846c
0x0000000003fc842c: sub        x8, x29, #0x60
0x0000000003fc8430: add        x8, x8, #8
0x0000000003fc8434: b          #0x3fc8464
0x0000000003fc8438: mov        w8, #2
0x0000000003fc843c: sturh      w8, [x29, #-0x80]
0x0000000003fc8440: sub        x20, x29, #0x80
0x0000000003fc8444: stp        xzr, xzr, [x29, #-0x70]
0x0000000003fc8448: stur       xzr, [x29, #-0x78]
0x0000000003fc844c: add        x0, x19, #0x288
0x0000000003fc8450: sub        x1, x29, #0x80
0x0000000003fc8454: bl         #0x3f0c98c
0x0000000003fc8458: ldursb     w8, [x29, #-0x61]
0x0000000003fc845c: tbz        w8, #0x1f, #0x3fc846c
0x0000000003fc8460: add        x8, x20, #8
0x0000000003fc8464: ldr        x0, [x8]
0x0000000003fc8468: bl         #0x47e93a8
0x0000000003fc846c: ldp        x9, x8, [x29, #-0x40]
0x0000000003fc8470: stp        x9, x8, [sp, #0x90]
0x0000000003fc8474: cbz        x8, #0x3fc848c
0x0000000003fc8478: add        x8, x8, #8
0x0000000003fc847c: ldxr       x9, [x8]
0x0000000003fc8480: add        x9, x9, #1
0x0000000003fc8484: stxr       w10, x9, [x8]
0x0000000003fc8488: cbnz       w10, #0x3fc847c
0x0000000003fc848c: add        x1, sp, #0x90
0x0000000003fc8490: mov        x0, x19
0x0000000003fc8494: bl         #0x3fef540
0x0000000003fc8498: ldr        x20, [sp, #0x98]
0x0000000003fc849c: cbz        x20, #0x3fc84d0
0x0000000003fc84a0: add        x8, x20, #8
0x0000000003fc84a4: ldaxr      x9, [x8]
0x0000000003fc84a8: sub        x10, x9, #1
0x0000000003fc84ac: stlxr      w11, x10, [x8]
0x0000000003fc84b0: cbnz       w11, #0x3fc84a4
0x0000000003fc84b4: cbnz       x9, #0x3fc84d0
0x0000000003fc84b8: ldr        x8, [x20]
0x0000000003fc84bc: ldr        x8, [x8, #0x10]
0x0000000003fc84c0: mov        x0, x20
0x0000000003fc84c4: blr        x8
0x0000000003fc84c8: mov        x0, x20
0x0000000003fc84cc: bl         #0x4b9808c
0x0000000003fc84d0: ldur       x8, [x29, #-0x40]
0x0000000003fc84d4: ldr        s0, [x8, #0x200]
0x0000000003fc84d8: ldr        s1, [x8, #0x204]
0x0000000003fc84dc: ldr        s2, [x8, #0x208]
0x0000000003fc84e0: add        x0, x19, #0x288
0x0000000003fc84e4: bl         #0x3f0d030
0x0000000003fc84e8: adrp       x8, #0x6196000
0x0000000003fc84ec: ldr        s0, [x8, #0xab8]
0x0000000003fc84f0: scvtf      s0, s0
0x0000000003fc84f4: adrp       x8, #0x4bcd000
0x0000000003fc84f8: ldr        s1, [x8, #0xd74]
0x0000000003fc84fc: fmul       s0, s0, s1
0x0000000003fc8500: ldr        x9, [x19, #0x168]
0x0000000003fc8504: ldr        s1, [x9, #0x1c4]
0x0000000003fc8508: adrp       x8, #0x4bce000
0x0000000003fc850c: ldr        s2, [x8, #0x998]
0x0000000003fc8510: fmaxnm     s1, s1, s2
0x0000000003fc8514: ldur       x8, [x29, #-0x40]
0x0000000003fc8518: ldr        x10, [x8, #0x168]
0x0000000003fc851c: ldr        s3, [x10, #0x1c4]
0x0000000003fc8520: fmaxnm     s2, s3, s2
0x0000000003fc8524: fabd       s1, s1, s2
0x0000000003fc8528: fcmp       s1, s0
0x0000000003fc852c: b.gt       #0x3fc8568
0x0000000003fc8530: ldr        d1, [x9, #0x1c8]
0x0000000003fc8534: mov        w9, #0xcccd
0x0000000003fc8538: movk       w9, #0x3d4c, lsl #16
0x0000000003fc853c: dup        v2.2s, w9
0x0000000003fc8540: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000003fc8544: ldr        d3, [x10, #0x1c8]
0x0000000003fc8548: fmaxnm     v2.2s, v3.2s, v2.2s
0x0000000003fc854c: fabd       v1.2s, v1.2s, v2.2s
0x0000000003fc8550: dup        v0.2s, v0.s[0]
0x0000000003fc8554: fcmgt      v0.2s, v1.2s, v0.2s
0x0000000003fc8558: fmov       w9, s0
0x0000000003fc855c: tbnz       w9, #0, #0x3fc8568
0x0000000003fc8560: mov        w9, v0.s[1]
0x0000000003fc8564: tbz        w9, #0, #0x3fc858c
0x0000000003fc8568: ldr        s0, [x8, #0x208]
0x0000000003fc856c: ldr        d1, [x8, #0x200]
0x0000000003fc8570: str        d1, [sp, #0x90]
0x0000000003fc8574: str        s0, [sp, #0x98]
0x0000000003fc8578: ldr        x8, [x19]
0x0000000003fc857c: ldr        x8, [x8, #0x598]
0x0000000003fc8580: add        x1, sp, #0x90
0x0000000003fc8584: mov        x0, x19
0x0000000003fc8588: blr        x8
0x0000000003fc858c: adrp       x8, #0x6171000
0x0000000003fc8590: add        x8, x8, #0x808
0x0000000003fc8594: ldrb       w9, [x8]
0x0000000003fc8598: ldur       x8, [x29, #-0x40]
0x0000000003fc859c: cmp        w9, #1
0x0000000003fc85a0: b.ne       #0x3fc8640
0x0000000003fc85a4: add        x0, x19, #0x270
0x0000000003fc85a8: add        x1, x8, #0x270
0x0000000003fc85ac: bl         #0x44f7afc
0x0000000003fc85b0: ldur       x8, [x29, #-0x40]
0x0000000003fc85b4: add        x0, x8, #0x1a8
0x0000000003fc85b8: bl         #0x1129a4
0x0000000003fc85bc: mov        x20, x0
0x0000000003fc85c0: add        x21, sp, #0x50
0x0000000003fc85c4: add        x0, sp, #0x50
0x0000000003fc85c8: mov        x1, x20
0x0000000003fc85cc: bl         #0x44fb850
0x0000000003fc85d0: ldp        x9, x8, [x20, #0x30]
0x0000000003fc85d4: stp        x9, x8, [sp, #0x80]
0x0000000003fc85d8: cbz        x8, #0x3fc85f0
0x0000000003fc85dc: add        x8, x8, #8
0x0000000003fc85e0: ldxr       x9, [x8]
0x0000000003fc85e4: add        x9, x9, #1
0x0000000003fc85e8: stxr       w10, x9, [x8]
0x0000000003fc85ec: cbnz       w10, #0x3fc85e0
0x0000000003fc85f0: add        x0, x19, #0x1a8
0x0000000003fc85f4: add        x1, sp, #0x50
0x0000000003fc85f8: bl         #0x3f4df6c
0x0000000003fc85fc: ldr        x20, [sp, #0x88]
0x0000000003fc8600: cbz        x20, #0x3fc8634
0x0000000003fc8604: add        x8, x20, #8
0x0000000003fc8608: ldaxr      x9, [x8]
0x0000000003fc860c: sub        x10, x9, #1
0x0000000003fc8610: stlxr      w11, x10, [x8]
0x0000000003fc8614: cbnz       w11, #0x3fc8608
0x0000000003fc8618: cbnz       x9, #0x3fc8634
0x0000000003fc861c: ldr        x8, [x20]
0x0000000003fc8620: ldr        x8, [x8, #0x10]
0x0000000003fc8624: mov        x0, x20
0x0000000003fc8628: blr        x8
0x0000000003fc862c: mov        x0, x20
0x0000000003fc8630: bl         #0x4b9808c
0x0000000003fc8634: add        x0, sp, #0x50
0x0000000003fc8638: bl         #0x44fb8cc
0x0000000003fc863c: b          #0x3fc8654
0x0000000003fc8640: add        x0, x8, #0x1a8
0x0000000003fc8644: bl         #0x3f4c064
0x0000000003fc8648: mov        x1, x0
0x0000000003fc864c: add        x0, x19, #0x1a8
0x0000000003fc8650: bl         #0x3f4c06c
0x0000000003fc8654: ldur       x8, [x29, #-0x40]
0x0000000003fc8658: add        x0, x19, #0x288
0x0000000003fc865c: add        x1, x8, #0x358
0x0000000003fc8660: bl         #0x3f0d210
0x0000000003fc8664: ldur       x8, [x29, #-0x40]
0x0000000003fc8668: ldr        s0, [x8, #0x36c]
0x0000000003fc866c: add        x0, x19, #0x288
0x0000000003fc8670: bl         #0x3f0e3c4
0x0000000003fc8674: adrp       x8, #0x5fcd000
0x0000000003fc8678: add        x8, x8, #0xe70
0x0000000003fc867c: ldr        x1, [x8]
0x0000000003fc8680: mov        x0, x19
0x0000000003fc8684: bl         #0x4197e7c
0x0000000003fc8688: ldur       x8, [x29, #-0x40]
0x0000000003fc868c: add        x0, x19, #0x288
0x0000000003fc8690: add        x1, x8, #0x348
0x0000000003fc8694: bl         #0x3f0cec4
0x0000000003fc8698: ldur       x8, [x29, #-0x40]
0x0000000003fc869c: add        x0, x8, #0x380
0x0000000003fc86a0: bl         #0x44f7b1c
0x0000000003fc86a4: cbz        w0, #0x3fc86b8
0x0000000003fc86a8: ldur       x8, [x29, #-0x40]
0x0000000003fc86ac: add        x0, x19, #0x380
0x0000000003fc86b0: add        x1, x8, #0x380
0x0000000003fc86b4: bl         #0x44f7afc
0x0000000003fc86b8: ldur       x8, [x29, #-0x40]
0x0000000003fc86bc: add        x0, x8, #0x288
0x0000000003fc86c0: bl         #0x1129a4
0x0000000003fc86c4: mov        x20, x0
0x0000000003fc86c8: adrp       x8, #0x619f000
0x0000000003fc86cc: add        x8, x8, #0xaa0
0x0000000003fc86d0: ldrb       w21, [x8]
0x0000000003fc86d4: bl         #0x44fbb6c
0x0000000003fc86d8: and        w8, w21, w0
0x0000000003fc86dc: cmp        w8, #1
0x0000000003fc86e0: b.ne       #0x3fc86f0
0x0000000003fc86e4: ldr        x8, [x20, #0x30]
0x0000000003fc86e8: cbnz       x8, #0x3fc8700
0x0000000003fc86ec: b          #0x3fc8724
0x0000000003fc86f0: eor        w8, w21, #1
0x0000000003fc86f4: and        w8, w8, w0
0x0000000003fc86f8: cmp        w8, #1
0x0000000003fc86fc: b.ne       #0x3fc8724
0x0000000003fc8700: ldur       x9, [x29, #-0x40]
0x0000000003fc8704: add        x8, sp, #0x20
0x0000000003fc8708: add        x0, x9, #0x288
0x0000000003fc870c: bl         #0x3f0df80
0x0000000003fc8710: add        x0, x19, #0x288
0x0000000003fc8714: add        x1, sp, #0x20
0x0000000003fc8718: bl         #0x3f0df8c
0x0000000003fc871c: add        x0, sp, #0x20
0x0000000003fc8720: bl         #0x44fb9c0
0x0000000003fc8724: ldur       x8, [x29, #-0x40]
0x0000000003fc8728: add        x0, x8, #0x1a8
0x0000000003fc872c: bl         #0x3f4ca64
0x0000000003fc8730: mov        x1, x0
0x0000000003fc8734: add        x0, x19, #0x1a8
0x0000000003fc8738: bl         #0x3f4c8cc
0x0000000003fc873c: ldur       x8, [x29, #-0x40]
0x0000000003fc8740: ldr        x8, [x8, #0x168]
0x0000000003fc8744: ldr        x8, [x8, #0x1e0]
0x0000000003fc8748: str        x8, [sp, #0x18]
0x0000000003fc874c: add        x8, x8, #0x30
0x0000000003fc8750: ldaxr      w9, [x8]
0x0000000003fc8754: add        w9, w9, #1
0x0000000003fc8758: stlxr      w10, w9, [x8]
0x0000000003fc875c: cbnz       w10, #0x3fc8750
0x0000000003fc8760: add        x0, x19, #0x1a8
0x0000000003fc8764: add        x1, sp, #0x18
0x0000000003fc8768: bl         #0x3f4c448
0x0000000003fc876c: add        x0, sp, #0x18
0x0000000003fc8770: bl         #0x504e0
0x0000000003fc8774: ldr        x0, [x19, #0x168]
0x0000000003fc8778: bl         #0x2d20e80
0x0000000003fc877c: bl         #0x218a3d8
0x0000000003fc8780: mov        x19, x0
0x0000000003fc8784: bl         #0x47fa170
0x0000000003fc8788: fmov       d9, d0
0x0000000003fc878c: adrp       x1, #0x54e2000
0x0000000003fc8790: add        x1, x1, #0xade
0x0000000003fc8794: mov        x0, sp
0x0000000003fc8798: bl         #0x18aac
0x0000000003fc879c: fsub       d0, d9, d8
0x0000000003fc87a0: adrp       x8, #0x4bcd000
0x0000000003fc87a4: ldr        d1, [x8, #0x7c0]
0x0000000003fc87a8: fmul       d0, d0, d1
0x0000000003fc87ac: fcvt       s0, d0
0x0000000003fc87b0: mov        x1, sp
0x0000000003fc87b4: mov        x0, x19
0x0000000003fc87b8: mov        w2, #0
0x0000000003fc87bc: bl         #0x5c818
0x0000000003fc87c0: ldrsb      w8, [sp, #0x17]
0x0000000003fc87c4: tbz        w8, #0x1f, #0x3fc87d0
0x0000000003fc87c8: ldr        x0, [sp]
0x0000000003fc87cc: bl         #0x47e93a8
0x0000000003fc87d0: ldur       x19, [x29, #-0x38]
0x0000000003fc87d4: cbz        x19, #0x3fc8808
0x0000000003fc87d8: add        x8, x19, #8
0x0000000003fc87dc: ldaxr      x9, [x8]
0x0000000003fc87e0: sub        x10, x9, #1
0x0000000003fc87e4: stlxr      w11, x10, [x8]
0x0000000003fc87e8: cbnz       w11, #0x3fc87dc
0x0000000003fc87ec: cbnz       x9, #0x3fc8808
0x0000000003fc87f0: ldr        x8, [x19]
0x0000000003fc87f4: ldr        x8, [x8, #0x10]
0x0000000003fc87f8: mov        x0, x19
0x0000000003fc87fc: blr        x8
0x0000000003fc8800: mov        x0, x19
0x0000000003fc8804: bl         #0x4b9808c
0x0000000003fc8808: ldp        x29, x30, [sp, #0x120]
0x0000000003fc880c: ldp        x20, x19, [sp, #0x110]
0x0000000003fc8810: ldp        x22, x21, [sp, #0x100]
0x0000000003fc8814: ldp        d9, d8, [sp, #0xf0]
0x0000000003fc8818: add        sp, sp, #0x130
0x0000000003fc881c: ret        
0x0000000003fc8820: mov        x19, x0
0x0000000003fc8824: add        x0, x21, #0x30
0x0000000003fc8828: bl         #0x1df28
0x0000000003fc882c: add        x0, sp, #0x50
0x0000000003fc8830: bl         #0x44fb8cc
0x0000000003fc8834: b          #0x3fc88b8
0x0000000003fc8838: b          #0x3fc88b4
0x0000000003fc883c: mov        x19, x0
0x0000000003fc8840: ldursb     w8, [x29, #-0x41]
0x0000000003fc8844: tbz        w8, #0x1f, #0x3fc88b8
0x0000000003fc8848: ldur       x0, [x29, #-0x58]
0x0000000003fc884c: b          #0x3fc8884
0x0000000003fc8850: mov        x19, x0
0x0000000003fc8854: ldursb     w8, [x29, #-0x61]
0x0000000003fc8858: tbz        w8, #0x1f, #0x3fc88b8
0x0000000003fc885c: ldur       x0, [x29, #-0x78]
0x0000000003fc8860: b          #0x3fc8884
0x0000000003fc8864: mov        x19, x0
0x0000000003fc8868: add        x0, sp, #0x20
0x0000000003fc886c: bl         #0x44fb9c0
0x0000000003fc8870: b          #0x3fc88b8
0x0000000003fc8874: mov        x19, x0
0x0000000003fc8878: ldrsb      w8, [sp, #0x17]
0x0000000003fc887c: tbz        w8, #0x1f, #0x3fc88b8
0x0000000003fc8880: ldr        x0, [sp]
0x0000000003fc8884: bl         #0x47e93a8
0x0000000003fc8888: b          #0x3fc88b8
0x0000000003fc888c: mov        x19, x0
0x0000000003fc8890: add        x0, sp, #0x18
0x0000000003fc8894: bl         #0x504e0
0x0000000003fc8898: b          #0x3fc88b8
0x0000000003fc889c: mov        x19, x0
0x0000000003fc88a0: add        x0, sp, #0x90
0x0000000003fc88a4: bl         #0x1df28
0x0000000003fc88a8: b          #0x3fc88b8
0x0000000003fc88ac: b          #0x3fc88b4
0x0000000003fc88b0: b          #0x3fc88b4
0x0000000003fc88b4: mov        x19, x0
0x0000000003fc88b8: sub        x0, x29, #0x40
0x0000000003fc88bc: bl         #0x1df28
0x0000000003fc88c0: mov        x0, x19
0x0000000003fc88c4: bl         #0x4b97984
