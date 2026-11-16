; instruction-faithful ARM64 fallback for RobloxLib::function_21cb52c
0x00000000021cb52c: sub        sp, sp, #0xe0
0x00000000021cb530: stp        d9, d8, [sp, #0xa0]
0x00000000021cb534: stp        x22, x21, [sp, #0xb0]
0x00000000021cb538: stp        x20, x19, [sp, #0xc0]
0x00000000021cb53c: stp        x29, x30, [sp, #0xd0]
0x00000000021cb540: add        x29, sp, #0xd0
0x00000000021cb544: mov        x20, x0
0x00000000021cb548: ldp        x10, x9, [x1]
0x00000000021cb54c: stp        x10, x9, [sp, #0x10]
0x00000000021cb550: stp        xzr, xzr, [x1]
0x00000000021cb554: ldp        x8, x19, [x2]
0x00000000021cb558: stp        x8, x19, [sp]
0x00000000021cb55c: stp        xzr, xzr, [x2]
0x00000000021cb560: ldr        x21, [x0]
0x00000000021cb564: stp        x10, x9, [x29, #-0x40]
0x00000000021cb568: cbz        x9, #0x21cb580
0x00000000021cb56c: add        x9, x9, #8
0x00000000021cb570: ldxr       x10, [x9]
0x00000000021cb574: add        x10, x10, #1
0x00000000021cb578: stxr       w11, x10, [x9]
0x00000000021cb57c: cbnz       w11, #0x21cb570
0x00000000021cb580: stp        x8, x19, [x29, #-0x50]
0x00000000021cb584: cbz        x19, #0x21cb59c
0x00000000021cb588: add        x8, x19, #8
0x00000000021cb58c: ldxr       x9, [x8]
0x00000000021cb590: add        x9, x9, #1
0x00000000021cb594: stxr       w10, x9, [x8]
0x00000000021cb598: cbnz       w10, #0x21cb58c
0x00000000021cb59c: ldr        d8, [x20, #0x10]
0x00000000021cb5a0: ldrsb      w8, [x20, #0x2f]
0x00000000021cb5a4: tbnz       w8, #0x1f, #0x21cb5bc
0x00000000021cb5a8: ldur       q0, [x20, #0x18]
0x00000000021cb5ac: str        q0, [sp, #0x40]
0x00000000021cb5b0: ldur       x8, [x20, #0x28]
0x00000000021cb5b4: str        x8, [sp, #0x50]
0x00000000021cb5b8: b          #0x21cb5c8
0x00000000021cb5bc: ldp        x1, x2, [x20, #0x18]
0x00000000021cb5c0: add        x0, sp, #0x40
0x00000000021cb5c4: bl         #0x23268
0x00000000021cb5c8: ldr        x8, [x20, #0x30]
0x00000000021cb5cc: str        x8, [sp, #0x58]
0x00000000021cb5d0: add        x8, sp, #0x40
0x00000000021cb5d4: ldrsb      w9, [x20, #0x4f]
0x00000000021cb5d8: tbnz       w9, #0x1f, #0x21cb5f0
0x00000000021cb5dc: ldur       q0, [x20, #0x38]
0x00000000021cb5e0: stur       q0, [x8, #0x20]
0x00000000021cb5e4: ldur       x9, [x20, #0x48]
0x00000000021cb5e8: stur       x9, [x8, #0x30]
0x00000000021cb5ec: b          #0x21cb5fc
0x00000000021cb5f0: ldp        x1, x2, [x20, #0x38]
0x00000000021cb5f4: add        x0, x8, #0x20
0x00000000021cb5f8: bl         #0x23268
0x00000000021cb5fc: str        xzr, [sp, #0x38]
0x00000000021cb600: add        x0, sp, #0x20
0x00000000021cb604: add        x1, x20, #0x50
0x00000000021cb608: bl         #0x19204
0x00000000021cb60c: ldrb       w5, [x20, #0x70]
0x00000000021cb610: sub        x1, x29, #0x40
0x00000000021cb614: sub        x2, x29, #0x50
0x00000000021cb618: add        x3, sp, #0x40
0x00000000021cb61c: add        x4, sp, #0x20
0x00000000021cb620: mov        x0, x21
0x00000000021cb624: fmov       d0, d8
0x00000000021cb628: bl         #0x21c1da0
0x00000000021cb62c: add        x0, sp, #0x20
0x00000000021cb630: bl         #0x18c70
0x00000000021cb634: ldrsb      w8, [sp, #0x77]
0x00000000021cb638: tbz        w8, #0x1f, #0x21cb644
0x00000000021cb63c: ldr        x0, [sp, #0x60]
0x00000000021cb640: bl         #0x47e93a8
0x00000000021cb644: ldrsb      w8, [sp, #0x57]
0x00000000021cb648: tbz        w8, #0x1f, #0x21cb654
0x00000000021cb64c: ldr        x0, [sp, #0x40]
0x00000000021cb650: bl         #0x47e93a8
0x00000000021cb654: cbz        x19, #0x21cb688
0x00000000021cb658: add        x8, x19, #8
0x00000000021cb65c: ldaxr      x9, [x8]
0x00000000021cb660: sub        x10, x9, #1
0x00000000021cb664: stlxr      w11, x10, [x8]
0x00000000021cb668: cbnz       w11, #0x21cb65c
0x00000000021cb66c: cbnz       x9, #0x21cb688
0x00000000021cb670: ldr        x8, [x19]
0x00000000021cb674: ldr        x8, [x8, #0x10]
0x00000000021cb678: mov        x0, x19
0x00000000021cb67c: blr        x8
0x00000000021cb680: mov        x0, x19
0x00000000021cb684: bl         #0x4b9808c
0x00000000021cb688: ldur       x19, [x29, #-0x38]
0x00000000021cb68c: cbz        x19, #0x21cb6c0
0x00000000021cb690: add        x8, x19, #8
0x00000000021cb694: ldaxr      x9, [x8]
0x00000000021cb698: sub        x10, x9, #1
0x00000000021cb69c: stlxr      w11, x10, [x8]
0x00000000021cb6a0: cbnz       w11, #0x21cb694
0x00000000021cb6a4: cbnz       x9, #0x21cb6c0
0x00000000021cb6a8: ldr        x8, [x19]
0x00000000021cb6ac: ldr        x8, [x8, #0x10]
0x00000000021cb6b0: mov        x0, x19
0x00000000021cb6b4: blr        x8
0x00000000021cb6b8: mov        x0, x19
0x00000000021cb6bc: bl         #0x4b9808c
0x00000000021cb6c0: ldr        x19, [sp, #8]
0x00000000021cb6c4: cbz        x19, #0x21cb6f8
0x00000000021cb6c8: add        x8, x19, #8
0x00000000021cb6cc: ldaxr      x9, [x8]
0x00000000021cb6d0: sub        x10, x9, #1
0x00000000021cb6d4: stlxr      w11, x10, [x8]
0x00000000021cb6d8: cbnz       w11, #0x21cb6cc
0x00000000021cb6dc: cbnz       x9, #0x21cb6f8
0x00000000021cb6e0: ldr        x8, [x19]
0x00000000021cb6e4: ldr        x8, [x8, #0x10]
0x00000000021cb6e8: mov        x0, x19
0x00000000021cb6ec: blr        x8
0x00000000021cb6f0: mov        x0, x19
0x00000000021cb6f4: bl         #0x4b9808c
0x00000000021cb6f8: ldr        x19, [sp, #0x18]
0x00000000021cb6fc: cbz        x19, #0x21cb730
0x00000000021cb700: add        x8, x19, #8
0x00000000021cb704: ldaxr      x9, [x8]
0x00000000021cb708: sub        x10, x9, #1
0x00000000021cb70c: stlxr      w11, x10, [x8]
0x00000000021cb710: cbnz       w11, #0x21cb704
0x00000000021cb714: cbnz       x9, #0x21cb730
0x00000000021cb718: ldr        x8, [x19]
0x00000000021cb71c: ldr        x8, [x8, #0x10]
0x00000000021cb720: mov        x0, x19
0x00000000021cb724: blr        x8
0x00000000021cb728: mov        x0, x19
0x00000000021cb72c: bl         #0x4b9808c
0x00000000021cb730: ldp        x29, x30, [sp, #0xd0]
0x00000000021cb734: ldp        x20, x19, [sp, #0xc0]
0x00000000021cb738: ldp        x22, x21, [sp, #0xb0]
0x00000000021cb73c: ldp        d9, d8, [sp, #0xa0]
0x00000000021cb740: add        sp, sp, #0xe0
0x00000000021cb744: ret        
0x00000000021cb748: mov        x19, x0
0x00000000021cb74c: ldrsb      w8, [sp, #0x57]
0x00000000021cb750: tbz        w8, #0x1f, #0x21cb784
0x00000000021cb754: ldr        x0, [sp, #0x40]
0x00000000021cb758: bl         #0x47e93a8
0x00000000021cb75c: b          #0x21cb784
0x00000000021cb760: mov        x19, x0
0x00000000021cb764: b          #0x21cb784
0x00000000021cb768: mov        x19, x0
0x00000000021cb76c: add        x0, sp, #0x20
0x00000000021cb770: bl         #0x18c70
0x00000000021cb774: b          #0x21cb77c
0x00000000021cb778: mov        x19, x0
0x00000000021cb77c: add        x0, sp, #0x40
0x00000000021cb780: bl         #0x67b57c
0x00000000021cb784: sub        x0, x29, #0x50
0x00000000021cb788: bl         #0x1df28
0x00000000021cb78c: sub        x0, x29, #0x40
0x00000000021cb790: bl         #0x1df28
0x00000000021cb794: mov        x0, sp
0x00000000021cb798: bl         #0x1df28
0x00000000021cb79c: add        x0, sp, #0x10
0x00000000021cb7a0: bl         #0x1df28
0x00000000021cb7a4: mov        x0, x19
0x00000000021cb7a8: bl         #0x4b97984
