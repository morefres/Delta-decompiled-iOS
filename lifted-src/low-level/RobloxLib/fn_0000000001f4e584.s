; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e584
0x0000000001f4e584: sub        sp, sp, #0x60
0x0000000001f4e588: stp        x22, x21, [sp, #0x30]
0x0000000001f4e58c: stp        x20, x19, [sp, #0x40]
0x0000000001f4e590: stp        x29, x30, [sp, #0x50]
0x0000000001f4e594: add        x29, sp, #0x50
0x0000000001f4e598: mov        x21, x2
0x0000000001f4e59c: mov        x19, x1
0x0000000001f4e5a0: mov        x20, x0
0x0000000001f4e5a4: mov        x0, x2
0x0000000001f4e5a8: bl         #0x4412988
0x0000000001f4e5ac: tbnz       w0, #0, #0x1f4e688
0x0000000001f4e5b0: add        x0, x21, #0x18
0x0000000001f4e5b4: add        x1, sp, #0x28
0x0000000001f4e5b8: bl         #0x4412dc4
0x0000000001f4e5bc: cbz        w0, #0x1f4e5dc
0x0000000001f4e5c0: ldr        w2, [sp, #0x28]
0x0000000001f4e5c4: ldr        x8, [x20]
0x0000000001f4e5c8: ldr        x8, [x8, #0x110]
0x0000000001f4e5cc: mov        x0, x20
0x0000000001f4e5d0: mov        x1, x19
0x0000000001f4e5d4: blr        x8
0x0000000001f4e5d8: tbnz       w0, #0, #0x1f4e688
0x0000000001f4e5dc: add        x0, x21, #0x18
0x0000000001f4e5e0: bl         #0x4412d44
0x0000000001f4e5e4: cbz        w0, #0x1f4e688
0x0000000001f4e5e8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4e5ec: str        xzr, [sp, #0x20]
0x0000000001f4e5f0: add        x0, x21, #0x18
0x0000000001f4e5f4: add        x1, sp, #0x10
0x0000000001f4e5f8: bl         #0x4412d54
0x0000000001f4e5fc: cbz        w0, #0x1f4e678
0x0000000001f4e600: ldr        x0, [x20, #0xc8]
0x0000000001f4e604: ldrsb      w8, [sp, #0x27]
0x0000000001f4e608: ldr        x9, [sp, #0x10]
0x0000000001f4e60c: cmp        w8, #0
0x0000000001f4e610: add        x8, sp, #0x10
0x0000000001f4e614: csel       x1, x9, x8, lt
0x0000000001f4e618: add        x2, sp, #0xc
0x0000000001f4e61c: bl         #0x440a0e8
0x0000000001f4e620: cbz        w0, #0x1f4e648
0x0000000001f4e624: ldr        w8, [sp, #0xc]
0x0000000001f4e628: stur       w8, [x29, #-0x24]
0x0000000001f4e62c: ldr        x0, [x20, #0xb8]
0x0000000001f4e630: ldr        x8, [x0]
0x0000000001f4e634: ldr        x8, [x8, #0x28]
0x0000000001f4e638: sub        x2, x29, #0x24
0x0000000001f4e63c: mov        x1, x19
0x0000000001f4e640: blr        x8
0x0000000001f4e644: b          #0x1f4e678
0x0000000001f4e648: ldrb       w8, [sp, #0x27]
0x0000000001f4e64c: sxtb       w9, w8
0x0000000001f4e650: ldr        x10, [sp, #0x18]
0x0000000001f4e654: cmp        w9, #0
0x0000000001f4e658: csel       x8, x10, x8, lt
0x0000000001f4e65c: cbnz       x8, #0x1f4e678
0x0000000001f4e660: ldr        x8, [x20]
0x0000000001f4e664: ldr        x8, [x8, #0x110]
0x0000000001f4e668: mov        x0, x20
0x0000000001f4e66c: mov        x1, x19
0x0000000001f4e670: mov        w2, #0
0x0000000001f4e674: blr        x8
0x0000000001f4e678: ldrsb      w8, [sp, #0x27]
0x0000000001f4e67c: tbz        w8, #0x1f, #0x1f4e688
0x0000000001f4e680: ldr        x0, [sp, #0x10]
0x0000000001f4e684: bl         #0x47e93a8
0x0000000001f4e688: ldp        x29, x30, [sp, #0x50]
0x0000000001f4e68c: ldp        x20, x19, [sp, #0x40]
0x0000000001f4e690: ldp        x22, x21, [sp, #0x30]
0x0000000001f4e694: add        sp, sp, #0x60
0x0000000001f4e698: ret        
0x0000000001f4e69c: b          #0x1f4e6a0
0x0000000001f4e6a0: mov        x19, x0
0x0000000001f4e6a4: ldrsb      w8, [sp, #0x27]
0x0000000001f4e6a8: tbz        w8, #0x1f, #0x1f4e6b4
0x0000000001f4e6ac: ldr        x0, [sp, #0x10]
0x0000000001f4e6b0: bl         #0x47e93a8
0x0000000001f4e6b4: mov        x0, x19
0x0000000001f4e6b8: bl         #0x4b97984
