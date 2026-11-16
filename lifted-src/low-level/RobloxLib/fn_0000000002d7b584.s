; instruction-faithful ARM64 fallback for RobloxLib::function_2d7b584
0x0000000002d7b584: sub        sp, sp, #0x120
0x0000000002d7b588: stp        x22, x21, [sp, #0xf0]
0x0000000002d7b58c: stp        x20, x19, [sp, #0x100]
0x0000000002d7b590: stp        x29, x30, [sp, #0x110]
0x0000000002d7b594: add        x29, sp, #0x110
0x0000000002d7b598: mov        x20, x0
0x0000000002d7b59c: mov        x19, x8
0x0000000002d7b5a0: adrp       x1, #0x541a000
0x0000000002d7b5a4: add        x1, x1, #0xc76
0x0000000002d7b5a8: sub        x8, x29, #0x30
0x0000000002d7b5ac: add        x0, sp, #0x40
0x0000000002d7b5b0: bl         #0x2d7c4fc
0x0000000002d7b5b4: ldur       x0, [x29, #-0x30]
0x0000000002d7b5b8: mov        x8, x19
0x0000000002d7b5bc: bl         #0x2d7b840
0x0000000002d7b5c0: add        x21, sp, #0x28
0x0000000002d7b5c4: add        x8, sp, #0x28
0x0000000002d7b5c8: bl         #0x4786a84
0x0000000002d7b5cc: ldrb       w8, [sp, #0x3f]
0x0000000002d7b5d0: sxtb       w9, w8
0x0000000002d7b5d4: ldp        x10, x11, [sp, #0x28]
0x0000000002d7b5d8: cmp        w9, #0
0x0000000002d7b5dc: csel       x2, x10, x21, lt
0x0000000002d7b5e0: csel       x3, x11, x8, lt
0x0000000002d7b5e4: adrp       x6, #0x520c000
0x0000000002d7b5e8: add        x6, x6, #0xa35
0x0000000002d7b5ec: adrp       x0, #0x5215000
0x0000000002d7b5f0: add        x0, x0, #0x23f
0x0000000002d7b5f4: stp        x6, xzr, [sp]
0x0000000002d7b5f8: adrp       x4, #0x541a000
0x0000000002d7b5fc: add        x4, x4, #0xd00
0x0000000002d7b600: add        x8, sp, #0x40
0x0000000002d7b604: mov        w1, #5
0x0000000002d7b608: mov        w5, #0x15
0x0000000002d7b60c: mov        x7, #0
0x0000000002d7b610: bl         #0x47a7128
0x0000000002d7b614: sub        x8, x29, #0x48
0x0000000002d7b618: add        x0, sp, #0x40
0x0000000002d7b61c: bl         #0x47a7468
0x0000000002d7b620: ldrsb      w8, [sp, #0xb7]
0x0000000002d7b624: tbz        w8, #0x1f, #0x2d7b630
0x0000000002d7b628: ldr        x0, [sp, #0xa0]
0x0000000002d7b62c: bl         #0x47e93a8
0x0000000002d7b630: ldrsb      w8, [sp, #0x9f]
0x0000000002d7b634: tbz        w8, #0x1f, #0x2d7b640
0x0000000002d7b638: ldr        x0, [sp, #0x88]
0x0000000002d7b63c: bl         #0x47e93a8
0x0000000002d7b640: ldrsb      w8, [sp, #0x87]
0x0000000002d7b644: tbz        w8, #0x1f, #0x2d7b650
0x0000000002d7b648: ldr        x0, [sp, #0x70]
0x0000000002d7b64c: bl         #0x47e93a8
0x0000000002d7b650: ldrsb      w8, [sp, #0x6f]
0x0000000002d7b654: tbz        w8, #0x1f, #0x2d7b660
0x0000000002d7b658: ldr        x0, [sp, #0x58]
0x0000000002d7b65c: bl         #0x47e93a8
0x0000000002d7b660: ldrsb      w8, [sp, #0x57]
0x0000000002d7b664: tbz        w8, #0x1f, #0x2d7b670
0x0000000002d7b668: ldr        x0, [sp, #0x40]
0x0000000002d7b66c: bl         #0x47e93a8
0x0000000002d7b670: ldrsb      w8, [sp, #0x3f]
0x0000000002d7b674: tbz        w8, #0x1f, #0x2d7b680
0x0000000002d7b678: ldr        x0, [sp, #0x28]
0x0000000002d7b67c: bl         #0x47e93a8
0x0000000002d7b680: add        x8, sp, #0x28
0x0000000002d7b684: mov        w0, #0
0x0000000002d7b688: bl         #0x444445c
0x0000000002d7b68c: ldr        x0, [sp, #0x28]
0x0000000002d7b690: ldurb      w8, [x29, #-0x31]
0x0000000002d7b694: sxtb       w9, w8
0x0000000002d7b698: ldp        x10, x11, [x29, #-0x48]
0x0000000002d7b69c: cmp        w9, #0
0x0000000002d7b6a0: sub        x9, x29, #0x48
0x0000000002d7b6a4: csel       x1, x10, x9, lt
0x0000000002d7b6a8: csel       x2, x11, x8, lt
0x0000000002d7b6ac: bl         #0x44453d8
0x0000000002d7b6b0: ldr        x0, [sp, #0x28]
0x0000000002d7b6b4: bl         #0x444598c
0x0000000002d7b6b8: ldr        x0, [sp, #0x28]
0x0000000002d7b6bc: mov        x1, x20
0x0000000002d7b6c0: mov        w2, #0
0x0000000002d7b6c4: bl         #0x44463c0
0x0000000002d7b6c8: ldr        x0, [sp, #0x28]
0x0000000002d7b6cc: adrp       x1, #0x5240000
0x0000000002d7b6d0: add        x1, x1, #0x606
0x0000000002d7b6d4: adrp       x3, #0x522a000
0x0000000002d7b6d8: add        x3, x3, #0xd82
0x0000000002d7b6dc: mov        w2, #0xc
0x0000000002d7b6e0: mov        w4, #0x10
0x0000000002d7b6e4: bl         #0x4445070
0x0000000002d7b6e8: ldr        x0, [sp, #0x28]
0x0000000002d7b6ec: ldur       q0, [x29, #-0x30]
0x0000000002d7b6f0: stp        xzr, xzr, [x29, #-0x30]
0x0000000002d7b6f4: str        q0, [sp, #0x40]
0x0000000002d7b6f8: stp        xzr, xzr, [sp, #0x18]
0x0000000002d7b6fc: adrp       x8, #0x5edb000
0x0000000002d7b700: add        x8, x8, #0x770
0x0000000002d7b704: orr        x8, x8, #6
0x0000000002d7b708: str        x8, [sp, #0x58]
0x0000000002d7b70c: ldr        x8, [x0]
0x0000000002d7b710: ldr        x8, [x8]
0x0000000002d7b714: add        x1, sp, #0x40
0x0000000002d7b718: blr        x8
0x0000000002d7b71c: add        x0, sp, #0x40
0x0000000002d7b720: bl         #0x18c70
0x0000000002d7b724: ldr        x19, [sp, #0x30]
0x0000000002d7b728: cbz        x19, #0x2d7b75c
0x0000000002d7b72c: add        x8, x19, #8
0x0000000002d7b730: ldaxr      x9, [x8]
0x0000000002d7b734: sub        x10, x9, #1
0x0000000002d7b738: stlxr      w11, x10, [x8]
0x0000000002d7b73c: cbnz       w11, #0x2d7b730
0x0000000002d7b740: cbnz       x9, #0x2d7b75c
0x0000000002d7b744: ldr        x8, [x19]
0x0000000002d7b748: ldr        x8, [x8, #0x10]
0x0000000002d7b74c: mov        x0, x19
0x0000000002d7b750: blr        x8
0x0000000002d7b754: mov        x0, x19
0x0000000002d7b758: bl         #0x4b9808c
0x0000000002d7b75c: ldursb     w8, [x29, #-0x31]
0x0000000002d7b760: tbz        w8, #0x1f, #0x2d7b76c
0x0000000002d7b764: ldur       x0, [x29, #-0x48]
0x0000000002d7b768: bl         #0x47e93a8
0x0000000002d7b76c: ldur       x19, [x29, #-0x28]
0x0000000002d7b770: cbz        x19, #0x2d7b7a4
0x0000000002d7b774: add        x8, x19, #8
0x0000000002d7b778: ldaxr      x9, [x8]
0x0000000002d7b77c: sub        x10, x9, #1
0x0000000002d7b780: stlxr      w11, x10, [x8]
0x0000000002d7b784: cbnz       w11, #0x2d7b778
0x0000000002d7b788: cbnz       x9, #0x2d7b7a4
0x0000000002d7b78c: ldr        x8, [x19]
0x0000000002d7b790: ldr        x8, [x8, #0x10]
0x0000000002d7b794: mov        x0, x19
0x0000000002d7b798: blr        x8
0x0000000002d7b79c: mov        x0, x19
0x0000000002d7b7a0: bl         #0x4b9808c
0x0000000002d7b7a4: ldp        x29, x30, [sp, #0x110]
0x0000000002d7b7a8: ldp        x20, x19, [sp, #0x100]
0x0000000002d7b7ac: ldp        x22, x21, [sp, #0xf0]
0x0000000002d7b7b0: add        sp, sp, #0x120
0x0000000002d7b7b4: ret        
0x0000000002d7b7b8: mov        x20, x0
0x0000000002d7b7bc: add        x0, sp, #0x40
0x0000000002d7b7c0: bl         #0x18c70
0x0000000002d7b7c4: add        x0, sp, #0x18
0x0000000002d7b7c8: bl         #0x1df28
0x0000000002d7b7cc: b          #0x2d7b810
0x0000000002d7b7d0: mov        x20, x0
0x0000000002d7b7d4: b          #0x2d7b818
0x0000000002d7b7d8: mov        x20, x0
0x0000000002d7b7dc: add        x0, sp, #0x40
0x0000000002d7b7e0: bl         #0x207070
0x0000000002d7b7e4: b          #0x2d7b7ec
0x0000000002d7b7e8: mov        x20, x0
0x0000000002d7b7ec: ldrsb      w8, [sp, #0x3f]
0x0000000002d7b7f0: tbz        w8, #0x1f, #0x2d7b828
0x0000000002d7b7f4: ldr        x0, [sp, #0x28]
0x0000000002d7b7f8: b          #0x2d7b824
0x0000000002d7b7fc: mov        x20, x0
0x0000000002d7b800: b          #0x2d7b828
0x0000000002d7b804: mov        x20, x0
0x0000000002d7b808: b          #0x2d7b830
0x0000000002d7b80c: mov        x20, x0
0x0000000002d7b810: add        x0, sp, #0x28
0x0000000002d7b814: bl         #0x1df28
0x0000000002d7b818: ldursb     w8, [x29, #-0x31]
0x0000000002d7b81c: tbz        w8, #0x1f, #0x2d7b828
0x0000000002d7b820: ldur       x0, [x29, #-0x48]
0x0000000002d7b824: bl         #0x47e93a8
0x0000000002d7b828: mov        x0, x19
0x0000000002d7b82c: bl         #0x1df28
0x0000000002d7b830: sub        x0, x29, #0x30
0x0000000002d7b834: bl         #0x1df28
0x0000000002d7b838: mov        x0, x20
0x0000000002d7b83c: bl         #0x4b97984
