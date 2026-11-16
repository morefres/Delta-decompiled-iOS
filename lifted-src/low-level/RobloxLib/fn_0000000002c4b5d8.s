; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b5d8
0x0000000002c4b5d8: sub        sp, sp, #0x40
0x0000000002c4b5dc: stp        x22, x21, [sp, #0x10]
0x0000000002c4b5e0: stp        x20, x19, [sp, #0x20]
0x0000000002c4b5e4: stp        x29, x30, [sp, #0x30]
0x0000000002c4b5e8: add        x29, sp, #0x30
0x0000000002c4b5ec: mov        x21, x2
0x0000000002c4b5f0: mov        x19, x0
0x0000000002c4b5f4: cbz        x1, #0x2c4b61c
0x0000000002c4b5f8: mov        x20, x1
0x0000000002c4b5fc: add        x0, x19, #0xf20
0x0000000002c4b600: bl         #0x47f1598
0x0000000002c4b604: cbz        x21, #0x2c4b730
0x0000000002c4b608: mov        x0, x19
0x0000000002c4b60c: mov        x1, x20
0x0000000002c4b610: mov        x2, x21
0x0000000002c4b614: bl         #0x2bf36bc
0x0000000002c4b618: b          #0x2c4b62c
0x0000000002c4b61c: mov        x0, x19
0x0000000002c4b620: mov        x2, x21
0x0000000002c4b624: bl         #0x2bf36bc
0x0000000002c4b628: cbz        x21, #0x2c4b790
0x0000000002c4b62c: add        x0, x19, #0xdd8
0x0000000002c4b630: mov        w1, #1
0x0000000002c4b634: bl         #0x2a4bb00
0x0000000002c4b638: add        x0, x19, #0xdd8
0x0000000002c4b63c: bl         #0x2a4d608
0x0000000002c4b640: mov        x1, x0
0x0000000002c4b644: add        x0, x19, #0xf28
0x0000000002c4b648: bl         #0x4b97d5c
0x0000000002c4b64c: mov        x0, x21
0x0000000002c4b650: bl         #0x266f6c
0x0000000002c4b654: cbz        x0, #0x2c4b790
0x0000000002c4b658: mov        x21, x0
0x0000000002c4b65c: adrp       x8, #0x6912000
0x0000000002c4b660: add        x8, x8, #0xde0
0x0000000002c4b664: ldr        w0, [x8]
0x0000000002c4b668: bl         #0x47e85ac
0x0000000002c4b66c: mov        x20, x0
0x0000000002c4b670: add        x0, x21, #0x1d0
0x0000000002c4b674: bl         #0x47f274c
0x0000000002c4b678: mov        w0, #0x30
0x0000000002c4b67c: bl         #0x47f242c
0x0000000002c4b680: mov        x22, x0
0x0000000002c4b684: adrp       x8, #0x4baa000
0x0000000002c4b688: ldr        d0, [x8, #0x668]
0x0000000002c4b68c: adrp       x8, #0x2c52000
0x0000000002c4b690: add        x8, x8, #0x4c0
0x0000000002c4b694: str        d0, [x0]
0x0000000002c4b698: stp        xzr, xzr, [x0, #0x10]
0x0000000002c4b69c: str        x8, [x0, #8]
0x0000000002c4b6a0: ldr        x8, [x21, #0x1d0]
0x0000000002c4b6a4: str        x8, [x0, #0x20]
0x0000000002c4b6a8: cbz        x8, #0x2c4b6c8
0x0000000002c4b6ac: add        x8, x8, #4
0x0000000002c4b6b0: ldaxr      w9, [x8]
0x0000000002c4b6b4: add        w9, w9, #1
0x0000000002c4b6b8: stlxr      w10, w9, [x8]
0x0000000002c4b6bc: cbnz       w10, #0x2c4b6b0
0x0000000002c4b6c0: ldr        x8, [x22, #0x18]
0x0000000002c4b6c4: and        x8, x8, #0xfffffffffffffffb
0x0000000002c4b6c8: str        x8, [x22, #0x18]
0x0000000002c4b6cc: str        x19, [x22, #0x28]
0x0000000002c4b6d0: ldr        x0, [x21, #0x1d0]
0x0000000002c4b6d4: mov        x1, x22
0x0000000002c4b6d8: bl         #0x47f1f20
0x0000000002c4b6dc: add        x8, x22, #4
0x0000000002c4b6e0: str        x22, [sp]
0x0000000002c4b6e4: ldaxr      w9, [x8]
0x0000000002c4b6e8: add        w9, w9, #1
0x0000000002c4b6ec: stlxr      w10, w9, [x8]
0x0000000002c4b6f0: cbnz       w10, #0x2c4b6e4
0x0000000002c4b6f4: mov        x0, x20
0x0000000002c4b6f8: bl         #0x47e85ac
0x0000000002c4b6fc: add        x0, x19, #0xf20
0x0000000002c4b700: mov        x1, sp
0x0000000002c4b704: bl         #0x218c20
0x0000000002c4b708: ldr        x0, [sp]
0x0000000002c4b70c: cbz        x0, #0x2c4b790
0x0000000002c4b710: add        x8, x0, #4
0x0000000002c4b714: ldaxr      w9, [x8]
0x0000000002c4b718: subs       w9, w9, #1
0x0000000002c4b71c: stlxr      w10, w9, [x8]
0x0000000002c4b720: cbnz       w10, #0x2c4b714
0x0000000002c4b724: b.ne       #0x2c4b790
0x0000000002c4b728: bl         #0x47f26a8
0x0000000002c4b72c: b          #0x2c4b790
0x0000000002c4b730: stp        xzr, xzr, [sp]
0x0000000002c4b734: mov        x2, sp
0x0000000002c4b738: mov        x0, x19
0x0000000002c4b73c: mov        w1, #0
0x0000000002c4b740: mov        x3, #0
0x0000000002c4b744: bl         #0x2c4b410
0x0000000002c4b748: ldr        x21, [sp, #8]
0x0000000002c4b74c: cbz        x21, #0x2c4b780
0x0000000002c4b750: add        x8, x21, #8
0x0000000002c4b754: ldaxr      x9, [x8]
0x0000000002c4b758: sub        x10, x9, #1
0x0000000002c4b75c: stlxr      w11, x10, [x8]
0x0000000002c4b760: cbnz       w11, #0x2c4b754
0x0000000002c4b764: cbnz       x9, #0x2c4b780
0x0000000002c4b768: ldr        x8, [x21]
0x0000000002c4b76c: ldr        x8, [x8, #0x10]
0x0000000002c4b770: mov        x0, x21
0x0000000002c4b774: blr        x8
0x0000000002c4b778: mov        x0, x21
0x0000000002c4b77c: bl         #0x4b9808c
0x0000000002c4b780: mov        x0, x19
0x0000000002c4b784: mov        x1, x20
0x0000000002c4b788: mov        x2, #0
0x0000000002c4b78c: bl         #0x2bf36bc
0x0000000002c4b790: ldp        x29, x30, [sp, #0x30]
0x0000000002c4b794: ldp        x20, x19, [sp, #0x20]
0x0000000002c4b798: ldp        x22, x21, [sp, #0x10]
0x0000000002c4b79c: add        sp, sp, #0x40
0x0000000002c4b7a0: ret        
0x0000000002c4b7a4: mov        x19, x0
0x0000000002c4b7a8: mov        x0, sp
0x0000000002c4b7ac: bl         #0x1df28
0x0000000002c4b7b0: b          #0x2c4b7f4
0x0000000002c4b7b4: mov        x19, x0
0x0000000002c4b7b8: ldr        x0, [sp]
0x0000000002c4b7bc: cbz        x0, #0x2c4b7f4
0x0000000002c4b7c0: add        x8, x0, #4
0x0000000002c4b7c4: ldaxr      w9, [x8]
0x0000000002c4b7c8: subs       w9, w9, #1
0x0000000002c4b7cc: stlxr      w10, w9, [x8]
0x0000000002c4b7d0: cbnz       w10, #0x2c4b7c4
0x0000000002c4b7d4: b.ne       #0x2c4b7f4
0x0000000002c4b7d8: bl         #0x47f26a8
0x0000000002c4b7dc: b          #0x2c4b7f4
0x0000000002c4b7e0: bl         #0x18bd8
0x0000000002c4b7e4: b          #0x2c4b7e8
0x0000000002c4b7e8: mov        x19, x0
0x0000000002c4b7ec: mov        x0, x20
0x0000000002c4b7f0: bl         #0x47e85ac
0x0000000002c4b7f4: mov        x0, x19
0x0000000002c4b7f8: bl         #0x4b97984
0x0000000002c4b7fc: bl         #0x18bd8
