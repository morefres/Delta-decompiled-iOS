; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b544
0x0000000003e6b544: sub        sp, sp, #0x60
0x0000000003e6b548: stp        x22, x21, [sp, #0x30]
0x0000000003e6b54c: stp        x20, x19, [sp, #0x40]
0x0000000003e6b550: stp        x29, x30, [sp, #0x50]
0x0000000003e6b554: add        x29, sp, #0x50
0x0000000003e6b558: mov        x21, x2
0x0000000003e6b55c: mov        x19, x1
0x0000000003e6b560: mov        x20, x0
0x0000000003e6b564: mov        x0, x2
0x0000000003e6b568: bl         #0x4412988
0x0000000003e6b56c: tbnz       w0, #0, #0x3e6b648
0x0000000003e6b570: add        x0, x21, #0x18
0x0000000003e6b574: add        x1, sp, #0x28
0x0000000003e6b578: bl         #0x4412dc4
0x0000000003e6b57c: cbz        w0, #0x3e6b59c
0x0000000003e6b580: ldr        w2, [sp, #0x28]
0x0000000003e6b584: ldr        x8, [x20]
0x0000000003e6b588: ldr        x8, [x8, #0x110]
0x0000000003e6b58c: mov        x0, x20
0x0000000003e6b590: mov        x1, x19
0x0000000003e6b594: blr        x8
0x0000000003e6b598: tbnz       w0, #0, #0x3e6b648
0x0000000003e6b59c: add        x0, x21, #0x18
0x0000000003e6b5a0: bl         #0x4412d44
0x0000000003e6b5a4: cbz        w0, #0x3e6b648
0x0000000003e6b5a8: stp        xzr, xzr, [sp, #0x10]
0x0000000003e6b5ac: str        xzr, [sp, #0x20]
0x0000000003e6b5b0: add        x0, x21, #0x18
0x0000000003e6b5b4: add        x1, sp, #0x10
0x0000000003e6b5b8: bl         #0x4412d54
0x0000000003e6b5bc: cbz        w0, #0x3e6b638
0x0000000003e6b5c0: ldr        x0, [x20, #0xc8]
0x0000000003e6b5c4: ldrsb      w8, [sp, #0x27]
0x0000000003e6b5c8: ldr        x9, [sp, #0x10]
0x0000000003e6b5cc: cmp        w8, #0
0x0000000003e6b5d0: add        x8, sp, #0x10
0x0000000003e6b5d4: csel       x1, x9, x8, lt
0x0000000003e6b5d8: add        x2, sp, #0xc
0x0000000003e6b5dc: bl         #0x440a0e8
0x0000000003e6b5e0: cbz        w0, #0x3e6b608
0x0000000003e6b5e4: ldr        w8, [sp, #0xc]
0x0000000003e6b5e8: stur       w8, [x29, #-0x24]
0x0000000003e6b5ec: ldr        x0, [x20, #0xb8]
0x0000000003e6b5f0: ldr        x8, [x0]
0x0000000003e6b5f4: ldr        x8, [x8, #0x28]
0x0000000003e6b5f8: sub        x2, x29, #0x24
0x0000000003e6b5fc: mov        x1, x19
0x0000000003e6b600: blr        x8
0x0000000003e6b604: b          #0x3e6b638
0x0000000003e6b608: ldrb       w8, [sp, #0x27]
0x0000000003e6b60c: sxtb       w9, w8
0x0000000003e6b610: ldr        x10, [sp, #0x18]
0x0000000003e6b614: cmp        w9, #0
0x0000000003e6b618: csel       x8, x10, x8, lt
0x0000000003e6b61c: cbnz       x8, #0x3e6b638
0x0000000003e6b620: ldr        x8, [x20]
0x0000000003e6b624: ldr        x8, [x8, #0x110]
0x0000000003e6b628: mov        x0, x20
0x0000000003e6b62c: mov        x1, x19
0x0000000003e6b630: mov        w2, #0
0x0000000003e6b634: blr        x8
0x0000000003e6b638: ldrsb      w8, [sp, #0x27]
0x0000000003e6b63c: tbz        w8, #0x1f, #0x3e6b648
0x0000000003e6b640: ldr        x0, [sp, #0x10]
0x0000000003e6b644: bl         #0x47e93a8
0x0000000003e6b648: ldp        x29, x30, [sp, #0x50]
0x0000000003e6b64c: ldp        x20, x19, [sp, #0x40]
0x0000000003e6b650: ldp        x22, x21, [sp, #0x30]
0x0000000003e6b654: add        sp, sp, #0x60
0x0000000003e6b658: ret        
0x0000000003e6b65c: b          #0x3e6b660
0x0000000003e6b660: mov        x19, x0
0x0000000003e6b664: ldrsb      w8, [sp, #0x27]
0x0000000003e6b668: tbz        w8, #0x1f, #0x3e6b674
0x0000000003e6b66c: ldr        x0, [sp, #0x10]
0x0000000003e6b670: bl         #0x47e93a8
0x0000000003e6b674: mov        x0, x19
0x0000000003e6b678: bl         #0x4b97984
