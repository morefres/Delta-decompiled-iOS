; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b54c
0x0000000002c5b54c: sub        sp, sp, #0x120
0x0000000002c5b550: stp        x28, x27, [sp, #0xf0]
0x0000000002c5b554: stp        x20, x19, [sp, #0x100]
0x0000000002c5b558: stp        x29, x30, [sp, #0x110]
0x0000000002c5b55c: add        x29, sp, #0x110
0x0000000002c5b560: mov        x19, x1
0x0000000002c5b564: ldp        x1, x8, [x0]
0x0000000002c5b568: ldr        x9, [x8, #0x10]
0x0000000002c5b56c: ldr        q0, [x8]
0x0000000002c5b570: stur       q0, [x29, #-0x40]
0x0000000002c5b574: stur       x9, [x29, #-0x30]
0x0000000002c5b578: stp        xzr, xzr, [x8, #8]
0x0000000002c5b57c: str        xzr, [x8]
0x0000000002c5b580: ldr        x8, [x0, #0x10]
0x0000000002c5b584: ldr        q0, [x8]
0x0000000002c5b588: stur       q0, [x29, #-0x50]
0x0000000002c5b58c: stp        xzr, xzr, [x8]
0x0000000002c5b590: ldr        x8, [x0, #0x18]
0x0000000002c5b594: ldr        q0, [x8]
0x0000000002c5b598: stur       q0, [x29, #-0x60]
0x0000000002c5b59c: stp        xzr, xzr, [x8]
0x0000000002c5b5a0: ldp        x8, x9, [x0, #0x20]
0x0000000002c5b5a4: ldrb       w5, [x8]
0x0000000002c5b5a8: ldr        q0, [x9]
0x0000000002c5b5ac: stur       q0, [x29, #-0x70]
0x0000000002c5b5b0: stp        xzr, xzr, [x9]
0x0000000002c5b5b4: ldr        x8, [x0, #0x30]
0x0000000002c5b5b8: ldr        q0, [x8]
0x0000000002c5b5bc: stur       q0, [x29, #-0x80]
0x0000000002c5b5c0: stp        xzr, xzr, [x8]
0x0000000002c5b5c4: ldr        x8, [x0, #0x38]
0x0000000002c5b5c8: ldr        x9, [x8, #0x10]
0x0000000002c5b5cc: ldr        q0, [x8]
0x0000000002c5b5d0: str        q0, [sp, #0x70]
0x0000000002c5b5d4: str        x9, [sp, #0x80]
0x0000000002c5b5d8: stp        xzr, xzr, [x8, #8]
0x0000000002c5b5dc: str        xzr, [x8]
0x0000000002c5b5e0: ldr        x8, [x0, #0x40]
0x0000000002c5b5e4: ldr        q0, [x8]
0x0000000002c5b5e8: str        q0, [sp, #0x60]
0x0000000002c5b5ec: stp        xzr, xzr, [x8]
0x0000000002c5b5f0: ldr        x8, [x0, #0x48]
0x0000000002c5b5f4: ldr        x9, [x8, #0x20]
0x0000000002c5b5f8: str        x9, [sp, #0x58]
0x0000000002c5b5fc: ldr        d0, [x8]
0x0000000002c5b600: str        d0, [sp, #0x38]
0x0000000002c5b604: ldr        d0, [x8, #0x18]
0x0000000002c5b608: str        d0, [sp, #0x50]
0x0000000002c5b60c: ldur       q0, [x8, #8]
0x0000000002c5b610: stur       q0, [sp, #0x40]
0x0000000002c5b614: movi       v0.16b, #0
0x0000000002c5b618: stp        q0, q0, [x8]
0x0000000002c5b61c: ldr        x8, [x0, #0x50]
0x0000000002c5b620: ldr        x9, [x8, #0x10]
0x0000000002c5b624: ldr        q0, [x8]
0x0000000002c5b628: str        q0, [sp, #0x20]
0x0000000002c5b62c: str        x9, [sp, #0x30]
0x0000000002c5b630: stp        xzr, xzr, [x8, #8]
0x0000000002c5b634: str        xzr, [x8]
0x0000000002c5b638: add        x8, sp, #0x20
0x0000000002c5b63c: add        x9, sp, #0x38
0x0000000002c5b640: stp        x9, x8, [sp, #0x10]
0x0000000002c5b644: add        x8, sp, #0x60
0x0000000002c5b648: add        x9, sp, #0x70
0x0000000002c5b64c: stp        x9, x8, [sp]
0x0000000002c5b650: sub        x2, x29, #0x40
0x0000000002c5b654: sub        x3, x29, #0x50
0x0000000002c5b658: sub        x4, x29, #0x60
0x0000000002c5b65c: sub        x6, x29, #0x70
0x0000000002c5b660: sub        x7, x29, #0x80
0x0000000002c5b664: mov        x0, x19
0x0000000002c5b668: bl         #0x2c5b848
0x0000000002c5b66c: ldrsb      w8, [sp, #0x37]
0x0000000002c5b670: tbz        w8, #0x1f, #0x2c5b67c
0x0000000002c5b674: ldr        x0, [sp, #0x20]
0x0000000002c5b678: bl         #0x47e93a8
0x0000000002c5b67c: add        x0, sp, #0x38
0x0000000002c5b680: bl         #0x1d0948
0x0000000002c5b684: ldr        x20, [sp, #0x68]
0x0000000002c5b688: cbz        x20, #0x2c5b6bc
0x0000000002c5b68c: add        x8, x20, #8
0x0000000002c5b690: ldaxr      x9, [x8]
0x0000000002c5b694: sub        x10, x9, #1
0x0000000002c5b698: stlxr      w11, x10, [x8]
0x0000000002c5b69c: cbnz       w11, #0x2c5b690
0x0000000002c5b6a0: cbnz       x9, #0x2c5b6bc
0x0000000002c5b6a4: ldr        x8, [x20]
0x0000000002c5b6a8: ldr        x8, [x8, #0x10]
0x0000000002c5b6ac: mov        x0, x20
0x0000000002c5b6b0: blr        x8
0x0000000002c5b6b4: mov        x0, x20
0x0000000002c5b6b8: bl         #0x4b9808c
0x0000000002c5b6bc: ldrsb      w8, [sp, #0x87]
0x0000000002c5b6c0: tbz        w8, #0x1f, #0x2c5b6cc
0x0000000002c5b6c4: ldr        x0, [sp, #0x70]
0x0000000002c5b6c8: bl         #0x47e93a8
0x0000000002c5b6cc: ldur       x20, [x29, #-0x78]
0x0000000002c5b6d0: cbz        x20, #0x2c5b704
0x0000000002c5b6d4: add        x8, x20, #8
0x0000000002c5b6d8: ldaxr      x9, [x8]
0x0000000002c5b6dc: sub        x10, x9, #1
0x0000000002c5b6e0: stlxr      w11, x10, [x8]
0x0000000002c5b6e4: cbnz       w11, #0x2c5b6d8
0x0000000002c5b6e8: cbnz       x9, #0x2c5b704
0x0000000002c5b6ec: ldr        x8, [x20]
0x0000000002c5b6f0: ldr        x8, [x8, #0x10]
0x0000000002c5b6f4: mov        x0, x20
0x0000000002c5b6f8: blr        x8
0x0000000002c5b6fc: mov        x0, x20
0x0000000002c5b700: bl         #0x4b9808c
0x0000000002c5b704: ldur       x20, [x29, #-0x68]
0x0000000002c5b708: cbz        x20, #0x2c5b73c
0x0000000002c5b70c: add        x8, x20, #8
0x0000000002c5b710: ldaxr      x9, [x8]
0x0000000002c5b714: sub        x10, x9, #1
0x0000000002c5b718: stlxr      w11, x10, [x8]
0x0000000002c5b71c: cbnz       w11, #0x2c5b710
0x0000000002c5b720: cbnz       x9, #0x2c5b73c
0x0000000002c5b724: ldr        x8, [x20]
0x0000000002c5b728: ldr        x8, [x8, #0x10]
0x0000000002c5b72c: mov        x0, x20
0x0000000002c5b730: blr        x8
0x0000000002c5b734: mov        x0, x20
0x0000000002c5b738: bl         #0x4b9808c
0x0000000002c5b73c: ldur       x20, [x29, #-0x58]
0x0000000002c5b740: cbz        x20, #0x2c5b774
0x0000000002c5b744: add        x8, x20, #8
0x0000000002c5b748: ldaxr      x9, [x8]
0x0000000002c5b74c: sub        x10, x9, #1
0x0000000002c5b750: stlxr      w11, x10, [x8]
0x0000000002c5b754: cbnz       w11, #0x2c5b748
0x0000000002c5b758: cbnz       x9, #0x2c5b774
0x0000000002c5b75c: ldr        x8, [x20]
0x0000000002c5b760: ldr        x8, [x8, #0x10]
0x0000000002c5b764: mov        x0, x20
0x0000000002c5b768: blr        x8
0x0000000002c5b76c: mov        x0, x20
0x0000000002c5b770: bl         #0x4b9808c
0x0000000002c5b774: ldur       x20, [x29, #-0x48]
0x0000000002c5b778: cbz        x20, #0x2c5b7ac
0x0000000002c5b77c: add        x8, x20, #8
0x0000000002c5b780: ldaxr      x9, [x8]
0x0000000002c5b784: sub        x10, x9, #1
0x0000000002c5b788: stlxr      w11, x10, [x8]
0x0000000002c5b78c: cbnz       w11, #0x2c5b780
0x0000000002c5b790: cbnz       x9, #0x2c5b7ac
0x0000000002c5b794: ldr        x8, [x20]
0x0000000002c5b798: ldr        x8, [x8, #0x10]
0x0000000002c5b79c: mov        x0, x20
0x0000000002c5b7a0: blr        x8
0x0000000002c5b7a4: mov        x0, x20
0x0000000002c5b7a8: bl         #0x4b9808c
0x0000000002c5b7ac: ldursb     w8, [x29, #-0x29]
0x0000000002c5b7b0: tbz        w8, #0x1f, #0x2c5b7bc
0x0000000002c5b7b4: ldur       x0, [x29, #-0x40]
0x0000000002c5b7b8: bl         #0x47e93a8
0x0000000002c5b7bc: mov        x0, x19
0x0000000002c5b7c0: ldp        x29, x30, [sp, #0x110]
0x0000000002c5b7c4: ldp        x20, x19, [sp, #0x100]
0x0000000002c5b7c8: ldp        x28, x27, [sp, #0xf0]
0x0000000002c5b7cc: add        sp, sp, #0x120
0x0000000002c5b7d0: ret        
0x0000000002c5b7d4: bl         #0x18bd8
0x0000000002c5b7d8: mov        x19, x0
0x0000000002c5b7dc: ldrsb      w8, [sp, #0x37]
0x0000000002c5b7e0: tbz        w8, #0x1f, #0x2c5b7ec
0x0000000002c5b7e4: ldr        x0, [sp, #0x20]
0x0000000002c5b7e8: bl         #0x47e93a8
0x0000000002c5b7ec: add        x0, sp, #0x38
0x0000000002c5b7f0: bl         #0x1d0948
0x0000000002c5b7f4: add        x0, sp, #0x60
0x0000000002c5b7f8: bl         #0x1df28
0x0000000002c5b7fc: ldrsb      w8, [sp, #0x87]
0x0000000002c5b800: tbz        w8, #0x1f, #0x2c5b80c
0x0000000002c5b804: ldr        x0, [sp, #0x70]
0x0000000002c5b808: bl         #0x47e93a8
0x0000000002c5b80c: sub        x0, x29, #0x80
0x0000000002c5b810: bl         #0x1df28
0x0000000002c5b814: sub        x0, x29, #0x70
0x0000000002c5b818: bl         #0x1df28
0x0000000002c5b81c: sub        x0, x29, #0x60
0x0000000002c5b820: bl         #0x1df28
0x0000000002c5b824: sub        x0, x29, #0x50
0x0000000002c5b828: bl         #0x1df28
0x0000000002c5b82c: ldursb     w8, [x29, #-0x29]
0x0000000002c5b830: tbz        w8, #0x1f, #0x2c5b83c
0x0000000002c5b834: ldur       x0, [x29, #-0x40]
0x0000000002c5b838: bl         #0x47e93a8
0x0000000002c5b83c: mov        x0, x19
0x0000000002c5b840: bl         #0x4b97984
0x0000000002c5b844: bl         #0x18bd8
