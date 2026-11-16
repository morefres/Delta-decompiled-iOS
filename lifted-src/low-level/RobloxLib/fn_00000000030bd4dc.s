; instruction-faithful ARM64 fallback for RobloxLib::function_30bd4dc
0x00000000030bd4dc: sub        sp, sp, #0xe0
0x00000000030bd4e0: stp        x22, x21, [sp, #0xb0]
0x00000000030bd4e4: stp        x20, x19, [sp, #0xc0]
0x00000000030bd4e8: stp        x29, x30, [sp, #0xd0]
0x00000000030bd4ec: add        x29, sp, #0xd0
0x00000000030bd4f0: mov        x20, x1
0x00000000030bd4f4: mov        x19, x0
0x00000000030bd4f8: adrp       x8, #0x5ba4000
0x00000000030bd4fc: ldr        x8, [x8, #0x338]
0x00000000030bd500: ldr        x8, [x8]
0x00000000030bd504: stur       x8, [x29, #-0x28]
0x00000000030bd508: add        x0, x0, #0x38
0x00000000030bd50c: add        x1, x19, #0x370
0x00000000030bd510: bl         #0x38e293c
0x00000000030bd514: cbz        x0, #0x30bd55c
0x00000000030bd518: sub        x8, x29, #0x50
0x00000000030bd51c: add        x21, x8, #8
0x00000000030bd520: adrp       x22, #0x5f1e000
0x00000000030bd524: add        x22, x22, #0x2f8
0x00000000030bd528: ldr        x8, [x0, #0x68]
0x00000000030bd52c: stp        x8, x22, [x29, #-0x50]
0x00000000030bd530: stur       x21, [x29, #-0x30]
0x00000000030bd534: stur       x19, [x29, #-0x40]
0x00000000030bd538: cbz        x8, #0x30bd578
0x00000000030bd53c: ldrb       w8, [x8, #8]
0x00000000030bd540: tbz        w8, #2, #0x30bd578
0x00000000030bd544: sub        x0, x29, #0x50
0x00000000030bd548: bl         #0x30bd860
0x00000000030bd54c: add        x0, x19, #0x38
0x00000000030bd550: add        x1, x19, #0x370
0x00000000030bd554: bl         #0x38e293c
0x00000000030bd558: cbnz       x0, #0x30bd528
0x00000000030bd55c: add        x8, x19, #0x3d1
0x00000000030bd560: mov        w9, #1
0x00000000030bd564: strh       w9, [x8]
0x00000000030bd568: ldrb       w8, [x19, #0x3d0]
0x00000000030bd56c: cmp        w8, #0
0x00000000030bd570: cinc       w19, w9, eq
0x00000000030bd574: b          #0x30bd6f4
0x00000000030bd578: ldr        w9, [x0]
0x00000000030bd57c: cmp        w9, #0x102
0x00000000030bd580: b.ne       #0x30bd5c0
0x00000000030bd584: ldr        x21, [x0, #0x80]
0x00000000030bd588: add        x8, x21, #0x18
0x00000000030bd58c: ldaxr      w9, [x8]
0x00000000030bd590: add        w9, w9, #1
0x00000000030bd594: stlxr      w10, w9, [x8]
0x00000000030bd598: cbnz       w10, #0x30bd58c
0x00000000030bd59c: mov        w8, #1
0x00000000030bd5a0: strb       w8, [x20, #0x44]
0x00000000030bd5a4: ldr        d0, [x0, #0x18]
0x00000000030bd5a8: str        d0, [x20, #0x48]
0x00000000030bd5ac: ldur       x9, [x29, #-0x50]
0x00000000030bd5b0: cbz        x9, #0x30bd630
0x00000000030bd5b4: ldr        x8, [x9]
0x00000000030bd5b8: ldr        w9, [x9, #8]
0x00000000030bd5bc: b          #0x30bd634
0x00000000030bd5c0: add        x19, sp, #0x50
0x00000000030bd5c4: add        x8, sp, #0x50
0x00000000030bd5c8: mov        x0, x9
0x00000000030bd5cc: bl         #0x4b98380
0x00000000030bd5d0: ldrb       w8, [sp, #0x67]
0x00000000030bd5d4: sxtb       w9, w8
0x00000000030bd5d8: ldp        x10, x11, [sp, #0x50]
0x00000000030bd5dc: cmp        w9, #0
0x00000000030bd5e0: csel       x4, x10, x19, lt
0x00000000030bd5e4: csel       x5, x11, x8, lt
0x00000000030bd5e8: adrp       x2, #0x5444000
0x00000000030bd5ec: add        x2, x2, #0x65e
0x00000000030bd5f0: add        x20, sp, #0x18
0x00000000030bd5f4: add        x0, sp, #0x18
0x00000000030bd5f8: mov        w1, #7
0x00000000030bd5fc: mov        w3, #0x1c
0x00000000030bd600: bl         #0x306fd0c
0x00000000030bd604: ldr        w19, [sp, #0x18]
0x00000000030bd608: ldr        x1, [sp, #0x20]
0x00000000030bd60c: str        xzr, [sp, #0x20]
0x00000000030bd610: cbz        x1, #0x30bd61c
0x00000000030bd614: add        x0, x20, #8
0x00000000030bd618: bl         #0x20eb9dc
0x00000000030bd61c: ldrsb      w8, [sp, #0x67]
0x00000000030bd620: tbz        w8, #0x1f, #0x30bd6ec
0x00000000030bd624: ldr        x0, [sp, #0x50]
0x00000000030bd628: bl         #0x47e93a8
0x00000000030bd62c: b          #0x30bd6ec
0x00000000030bd630: mov        x8, #0
0x00000000030bd634: str        x8, [x20, #0x38]
0x00000000030bd638: str        w9, [x20, #0x40]
0x00000000030bd63c: ldr        x8, [x0, #0x30]
0x00000000030bd640: str        x8, [x20, #0x50]
0x00000000030bd644: ldr        x8, [x0, #0x38]
0x00000000030bd648: str        x8, [x20, #0x58]
0x00000000030bd64c: ldr        x8, [x0, #0x40]
0x00000000030bd650: stp        x8, xzr, [x20, #0x60]
0x00000000030bd654: ldr        w8, [x0, #0x50]
0x00000000030bd658: str        w8, [x20, #0x70]
0x00000000030bd65c: ldr        w8, [x0, #0x54]
0x00000000030bd660: str        w8, [x20, #0x74]
0x00000000030bd664: ldr        w8, [x0, #0x58]
0x00000000030bd668: stp        w8, wzr, [x20, #0x78]
0x00000000030bd66c: str        x21, [sp]
0x00000000030bd670: mov        x8, sp
0x00000000030bd674: orr        x0, x8, #8
0x00000000030bd678: add        x1, x19, #8
0x00000000030bd67c: bl         #0x21a40
0x00000000030bd680: ldr        q0, [sp]
0x00000000030bd684: str        q0, [sp, #0x50]
0x00000000030bd688: ldr        x8, [sp, #0x10]
0x00000000030bd68c: stp        xzr, xzr, [x0]
0x00000000030bd690: adrp       x9, #0x5f1e000
0x00000000030bd694: add        x9, x9, #0x378
0x00000000030bd698: orr        x9, x9, #6
0x00000000030bd69c: str        x8, [sp, #0x60]
0x00000000030bd6a0: str        x9, [sp, #0x78]
0x00000000030bd6a4: ldr        x8, [x21]
0x00000000030bd6a8: str        x8, [sp, #0x18]
0x00000000030bd6ac: add        x21, sp, #0x18
0x00000000030bd6b0: add        x0, x21, #8
0x00000000030bd6b4: add        x1, sp, #0x50
0x00000000030bd6b8: bl         #0xe420a0
0x00000000030bd6bc: add        x1, sp, #0x18
0x00000000030bd6c0: mov        x0, x20
0x00000000030bd6c4: bl         #0xe42014
0x00000000030bd6c8: add        x0, sp, #0x18
0x00000000030bd6cc: mov        x1, #0
0x00000000030bd6d0: bl         #0xe42134
0x00000000030bd6d4: add        x0, x21, #8
0x00000000030bd6d8: bl         #0xe42178
0x00000000030bd6dc: strb       wzr, [x19, #0x3d2]
0x00000000030bd6e0: add        x0, sp, #0x50
0x00000000030bd6e4: bl         #0xe42178
0x00000000030bd6e8: mov        w19, #0
0x00000000030bd6ec: sub        x0, x29, #0x50
0x00000000030bd6f0: bl         #0x30bd860
0x00000000030bd6f4: ldur       x8, [x29, #-0x28]
0x00000000030bd6f8: adrp       x9, #0x5ba4000
0x00000000030bd6fc: ldr        x9, [x9, #0x338]
0x00000000030bd700: ldr        x9, [x9]
0x00000000030bd704: cmp        x9, x8
0x00000000030bd708: b.ne       #0x30bd724
0x00000000030bd70c: mov        x0, x19
0x00000000030bd710: ldp        x29, x30, [sp, #0xd0]
0x00000000030bd714: ldp        x20, x19, [sp, #0xc0]
0x00000000030bd718: ldp        x22, x21, [sp, #0xb0]
0x00000000030bd71c: add        sp, sp, #0xe0
0x00000000030bd720: ret        
0x00000000030bd724: bl         #0x4b98620
0x00000000030bd728: b          #0x30bd72c
0x00000000030bd72c: mov        x19, x0
0x00000000030bd730: sub        x0, x29, #0x50
0x00000000030bd734: bl         #0x30bd860
0x00000000030bd738: b          #0x30bd740
0x00000000030bd73c: mov        x19, x0
0x00000000030bd740: mov        x0, x19
0x00000000030bd744: bl         #0x4b97984
