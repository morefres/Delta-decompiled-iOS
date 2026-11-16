; instruction-faithful ARM64 fallback for RobloxLib::function_1aff364
0x0000000001aff364: sub        sp, sp, #0xa0
0x0000000001aff368: stp        x24, x23, [sp, #0x60]
0x0000000001aff36c: stp        x22, x21, [sp, #0x70]
0x0000000001aff370: stp        x20, x19, [sp, #0x80]
0x0000000001aff374: stp        x29, x30, [sp, #0x90]
0x0000000001aff378: add        x29, sp, #0x90
0x0000000001aff37c: mov        x20, x5
0x0000000001aff380: mov        x21, x4
0x0000000001aff384: mov        x22, x3
0x0000000001aff388: mov        x23, x2
0x0000000001aff38c: mov        x19, x0
0x0000000001aff390: stur       x1, [x29, #-0x38]
0x0000000001aff394: add        x8, sp, #0x48
0x0000000001aff398: add        x1, x0, #0xb0
0x0000000001aff39c: mov        x0, x2
0x0000000001aff3a0: bl         #0x10a9a0
0x0000000001aff3a4: add        x8, sp, #0x38
0x0000000001aff3a8: add        x1, x19, #0xb8
0x0000000001aff3ac: mov        x0, x23
0x0000000001aff3b0: bl         #0x1afec0c
0x0000000001aff3b4: add        x1, x19, #0xc0
0x0000000001aff3b8: mov        x0, x23
0x0000000001aff3bc: bl         #0x1aff56c
0x0000000001aff3c0: str        w0, [sp, #0x34]
0x0000000001aff3c4: ldp        x8, x9, [x22]
0x0000000001aff3c8: stp        x8, x9, [sp, #0x18]
0x0000000001aff3cc: cbz        x9, #0x1aff40c
0x0000000001aff3d0: add        x8, x9, #8
0x0000000001aff3d4: ldxr       x9, [x8]
0x0000000001aff3d8: add        x9, x9, #1
0x0000000001aff3dc: stxr       w10, x9, [x8]
0x0000000001aff3e0: cbnz       w10, #0x1aff3d4
0x0000000001aff3e4: str        x21, [sp, #0x28]
0x0000000001aff3e8: ldp        x9, x8, [x22]
0x0000000001aff3ec: stp        x9, x8, [sp]
0x0000000001aff3f0: cbz        x8, #0x1aff414
0x0000000001aff3f4: add        x8, x8, #8
0x0000000001aff3f8: ldxr       x9, [x8]
0x0000000001aff3fc: add        x9, x9, #1
0x0000000001aff400: stxr       w10, x9, [x8]
0x0000000001aff404: cbnz       w10, #0x1aff3f8
0x0000000001aff408: b          #0x1aff414
0x0000000001aff40c: str        x21, [sp, #0x28]
0x0000000001aff410: stp        x8, xzr, [sp]
0x0000000001aff414: str        x20, [sp, #0x10]
0x0000000001aff418: add        x0, x19, #0xa0
0x0000000001aff41c: sub        x1, x29, #0x38
0x0000000001aff420: add        x2, sp, #0x48
0x0000000001aff424: add        x3, sp, #0x38
0x0000000001aff428: add        x4, sp, #0x34
0x0000000001aff42c: add        x5, sp, #0x18
0x0000000001aff430: mov        x6, sp
0x0000000001aff434: bl         #0x1aff708
0x0000000001aff438: ldr        x19, [sp, #8]
0x0000000001aff43c: cbz        x19, #0x1aff470
0x0000000001aff440: add        x8, x19, #8
0x0000000001aff444: ldaxr      x9, [x8]
0x0000000001aff448: sub        x10, x9, #1
0x0000000001aff44c: stlxr      w11, x10, [x8]
0x0000000001aff450: cbnz       w11, #0x1aff444
0x0000000001aff454: cbnz       x9, #0x1aff470
0x0000000001aff458: ldr        x8, [x19]
0x0000000001aff45c: ldr        x8, [x8, #0x10]
0x0000000001aff460: mov        x0, x19
0x0000000001aff464: blr        x8
0x0000000001aff468: mov        x0, x19
0x0000000001aff46c: bl         #0x4b9808c
0x0000000001aff470: ldr        x19, [sp, #0x20]
0x0000000001aff474: cbz        x19, #0x1aff4a8
0x0000000001aff478: add        x8, x19, #8
0x0000000001aff47c: ldaxr      x9, [x8]
0x0000000001aff480: sub        x10, x9, #1
0x0000000001aff484: stlxr      w11, x10, [x8]
0x0000000001aff488: cbnz       w11, #0x1aff47c
0x0000000001aff48c: cbnz       x9, #0x1aff4a8
0x0000000001aff490: ldr        x8, [x19]
0x0000000001aff494: ldr        x8, [x8, #0x10]
0x0000000001aff498: mov        x0, x19
0x0000000001aff49c: blr        x8
0x0000000001aff4a0: mov        x0, x19
0x0000000001aff4a4: bl         #0x4b9808c
0x0000000001aff4a8: ldr        x19, [sp, #0x40]
0x0000000001aff4ac: cbz        x19, #0x1aff4e0
0x0000000001aff4b0: add        x8, x19, #8
0x0000000001aff4b4: ldaxr      x9, [x8]
0x0000000001aff4b8: sub        x10, x9, #1
0x0000000001aff4bc: stlxr      w11, x10, [x8]
0x0000000001aff4c0: cbnz       w11, #0x1aff4b4
0x0000000001aff4c4: cbnz       x9, #0x1aff4e0
0x0000000001aff4c8: ldr        x8, [x19]
0x0000000001aff4cc: ldr        x8, [x8, #0x10]
0x0000000001aff4d0: mov        x0, x19
0x0000000001aff4d4: blr        x8
0x0000000001aff4d8: mov        x0, x19
0x0000000001aff4dc: bl         #0x4b9808c
0x0000000001aff4e0: ldr        x19, [sp, #0x50]
0x0000000001aff4e4: cbz        x19, #0x1aff518
0x0000000001aff4e8: add        x8, x19, #8
0x0000000001aff4ec: ldaxr      x9, [x8]
0x0000000001aff4f0: sub        x10, x9, #1
0x0000000001aff4f4: stlxr      w11, x10, [x8]
0x0000000001aff4f8: cbnz       w11, #0x1aff4ec
0x0000000001aff4fc: cbnz       x9, #0x1aff518
0x0000000001aff500: ldr        x8, [x19]
0x0000000001aff504: ldr        x8, [x8, #0x10]
0x0000000001aff508: mov        x0, x19
0x0000000001aff50c: blr        x8
0x0000000001aff510: mov        x0, x19
0x0000000001aff514: bl         #0x4b9808c
0x0000000001aff518: ldp        x29, x30, [sp, #0x90]
0x0000000001aff51c: ldp        x20, x19, [sp, #0x80]
0x0000000001aff520: ldp        x22, x21, [sp, #0x70]
0x0000000001aff524: ldp        x24, x23, [sp, #0x60]
0x0000000001aff528: add        sp, sp, #0xa0
0x0000000001aff52c: ret        
0x0000000001aff530: mov        x19, x0
0x0000000001aff534: mov        x0, sp
0x0000000001aff538: bl         #0x1df28
0x0000000001aff53c: add        x0, sp, #0x18
0x0000000001aff540: bl         #0x1df28
0x0000000001aff544: b          #0x1aff54c
0x0000000001aff548: mov        x19, x0
0x0000000001aff54c: add        x0, sp, #0x38
0x0000000001aff550: bl         #0x1df28
0x0000000001aff554: b          #0x1aff55c
0x0000000001aff558: mov        x19, x0
0x0000000001aff55c: add        x0, sp, #0x48
0x0000000001aff560: bl         #0x1df28
0x0000000001aff564: mov        x0, x19
0x0000000001aff568: bl         #0x4b97984
