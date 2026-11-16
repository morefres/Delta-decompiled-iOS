; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f614
0x0000000002f1f614: sub        sp, sp, #0xa0
0x0000000002f1f618: stp        x20, x19, [sp, #0x80]
0x0000000002f1f61c: stp        x29, x30, [sp, #0x90]
0x0000000002f1f620: add        x29, sp, #0x90
0x0000000002f1f624: mov        x20, x0
0x0000000002f1f628: ldp        x0, x19, [x0]
0x0000000002f1f62c: sub        x8, x29, #0x20
0x0000000002f1f630: bl         #0x2f12de8
0x0000000002f1f634: bl         #0x2f13ff0
0x0000000002f1f638: cbz        w0, #0x2f1f648
0x0000000002f1f63c: ldur       x0, [x29, #-0x20]
0x0000000002f1f640: ldr        x1, [x19, #0x110]
0x0000000002f1f644: bl         #0x2f14db4
0x0000000002f1f648: ldur       x0, [x29, #-0x20]
0x0000000002f1f64c: ldr        x1, [x20, #0x28]
0x0000000002f1f650: bl         #0x2f14d2c
0x0000000002f1f654: adrp       x8, #0x6171000
0x0000000002f1f658: add        x8, x8, #0x230
0x0000000002f1f65c: ldrb       w8, [x8]
0x0000000002f1f660: cmp        w8, #1
0x0000000002f1f664: b.ne       #0x2f1f688
0x0000000002f1f668: ldrb       w8, [x20, #0x30]
0x0000000002f1f66c: cmp        w8, #1
0x0000000002f1f670: b.ne       #0x2f1f698
0x0000000002f1f674: ldur       x0, [x29, #-0x20]
0x0000000002f1f678: ldr        x1, [x20, #0x20]
0x0000000002f1f67c: bl         #0x2f14a44
0x0000000002f1f680: ldrb       w8, [x20, #0x30]
0x0000000002f1f684: b          #0x2f1f69c
0x0000000002f1f688: ldur       x0, [x29, #-0x20]
0x0000000002f1f68c: ldr        x1, [x20, #0x20]
0x0000000002f1f690: bl         #0x2f14a44
0x0000000002f1f694: b          #0x2f1f6a8
0x0000000002f1f698: mov        w8, #0
0x0000000002f1f69c: ldur       x0, [x29, #-0x20]
0x0000000002f1f6a0: and        w1, w8, #1
0x0000000002f1f6a4: bl         #0x2f14d4c
0x0000000002f1f6a8: ldur       x0, [x29, #-0x20]
0x0000000002f1f6ac: ldp        x1, x2, [x20, #0x10]
0x0000000002f1f6b0: add        x8, sp, #0x38
0x0000000002f1f6b4: bl         #0x2f142fc
0x0000000002f1f6b8: ldrb       w8, [sp, #0x68]
0x0000000002f1f6bc: cmp        w8, #1
0x0000000002f1f6c0: b.ne       #0x2f1f708
0x0000000002f1f6c4: ldur       q0, [sp, #0x38]
0x0000000002f1f6c8: ldur       q1, [sp, #0x48]
0x0000000002f1f6cc: stp        q0, q1, [sp]
0x0000000002f1f6d0: ldur       x8, [sp, #0x55]
0x0000000002f1f6d4: stur       x8, [sp, #0x1d]
0x0000000002f1f6d8: mov        x20, sp
0x0000000002f1f6dc: ldr        x8, [sp, #0x60]
0x0000000002f1f6e0: str        xzr, [sp, #0x60]
0x0000000002f1f6e4: str        x8, [sp, #0x28]
0x0000000002f1f6e8: mov        x1, sp
0x0000000002f1f6ec: mov        x0, x19
0x0000000002f1f6f0: bl         #0x2f1e020
0x0000000002f1f6f4: ldr        x1, [sp, #0x28]
0x0000000002f1f6f8: str        xzr, [sp, #0x28]
0x0000000002f1f6fc: cbz        x1, #0x2f1f708
0x0000000002f1f700: add        x0, x20, #0x28
0x0000000002f1f704: bl         #0xb5c854
0x0000000002f1f708: ldrb       w8, [sp, #0x68]
0x0000000002f1f70c: cmp        w8, #1
0x0000000002f1f710: b.ne       #0x2f1f72c
0x0000000002f1f714: ldr        x1, [sp, #0x60]
0x0000000002f1f718: str        xzr, [sp, #0x60]
0x0000000002f1f71c: cbz        x1, #0x2f1f72c
0x0000000002f1f720: add        x8, sp, #0x38
0x0000000002f1f724: add        x0, x8, #0x28
0x0000000002f1f728: bl         #0xb5c854
0x0000000002f1f72c: ldur       x1, [x29, #-0x20]
0x0000000002f1f730: stur       xzr, [x29, #-0x20]
0x0000000002f1f734: cbz        x1, #0x2f1f744
0x0000000002f1f738: sub        x8, x29, #0x20
0x0000000002f1f73c: add        x0, x8, #8
0x0000000002f1f740: bl         #0x2f1f778
0x0000000002f1f744: ldp        x29, x30, [sp, #0x90]
0x0000000002f1f748: ldp        x20, x19, [sp, #0x80]
0x0000000002f1f74c: add        sp, sp, #0xa0
0x0000000002f1f750: ret        
0x0000000002f1f754: mov        x19, x0
0x0000000002f1f758: ldur       x1, [x29, #-0x20]
0x0000000002f1f75c: stur       xzr, [x29, #-0x20]
0x0000000002f1f760: cbz        x1, #0x2f1f770
0x0000000002f1f764: sub        x8, x29, #0x20
0x0000000002f1f768: add        x0, x8, #8
0x0000000002f1f76c: bl         #0x2f1f778
0x0000000002f1f770: mov        x0, x19
0x0000000002f1f774: bl         #0x4b97984
