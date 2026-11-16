; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e594
0x0000000001c6e594: sub        sp, sp, #0x60
0x0000000001c6e598: stp        x22, x21, [sp, #0x30]
0x0000000001c6e59c: stp        x20, x19, [sp, #0x40]
0x0000000001c6e5a0: stp        x29, x30, [sp, #0x50]
0x0000000001c6e5a4: add        x29, sp, #0x50
0x0000000001c6e5a8: mov        x21, x2
0x0000000001c6e5ac: mov        x19, x1
0x0000000001c6e5b0: mov        x20, x0
0x0000000001c6e5b4: mov        x0, x2
0x0000000001c6e5b8: bl         #0x4412988
0x0000000001c6e5bc: tbnz       w0, #0, #0x1c6e698
0x0000000001c6e5c0: add        x0, x21, #0x18
0x0000000001c6e5c4: add        x1, sp, #0x28
0x0000000001c6e5c8: bl         #0x4412dc4
0x0000000001c6e5cc: cbz        w0, #0x1c6e5ec
0x0000000001c6e5d0: ldr        w2, [sp, #0x28]
0x0000000001c6e5d4: ldr        x8, [x20]
0x0000000001c6e5d8: ldr        x8, [x8, #0x110]
0x0000000001c6e5dc: mov        x0, x20
0x0000000001c6e5e0: mov        x1, x19
0x0000000001c6e5e4: blr        x8
0x0000000001c6e5e8: tbnz       w0, #0, #0x1c6e698
0x0000000001c6e5ec: add        x0, x21, #0x18
0x0000000001c6e5f0: bl         #0x4412d44
0x0000000001c6e5f4: cbz        w0, #0x1c6e698
0x0000000001c6e5f8: stp        xzr, xzr, [sp, #0x10]
0x0000000001c6e5fc: str        xzr, [sp, #0x20]
0x0000000001c6e600: add        x0, x21, #0x18
0x0000000001c6e604: add        x1, sp, #0x10
0x0000000001c6e608: bl         #0x4412d54
0x0000000001c6e60c: cbz        w0, #0x1c6e688
0x0000000001c6e610: ldr        x0, [x20, #0xc8]
0x0000000001c6e614: ldrsb      w8, [sp, #0x27]
0x0000000001c6e618: ldr        x9, [sp, #0x10]
0x0000000001c6e61c: cmp        w8, #0
0x0000000001c6e620: add        x8, sp, #0x10
0x0000000001c6e624: csel       x1, x9, x8, lt
0x0000000001c6e628: add        x2, sp, #0xc
0x0000000001c6e62c: bl         #0x440a0e8
0x0000000001c6e630: cbz        w0, #0x1c6e658
0x0000000001c6e634: ldr        w8, [sp, #0xc]
0x0000000001c6e638: stur       w8, [x29, #-0x24]
0x0000000001c6e63c: ldr        x0, [x20, #0xb8]
0x0000000001c6e640: ldr        x8, [x0]
0x0000000001c6e644: ldr        x8, [x8, #0x28]
0x0000000001c6e648: sub        x2, x29, #0x24
0x0000000001c6e64c: mov        x1, x19
0x0000000001c6e650: blr        x8
0x0000000001c6e654: b          #0x1c6e688
0x0000000001c6e658: ldrb       w8, [sp, #0x27]
0x0000000001c6e65c: sxtb       w9, w8
0x0000000001c6e660: ldr        x10, [sp, #0x18]
0x0000000001c6e664: cmp        w9, #0
0x0000000001c6e668: csel       x8, x10, x8, lt
0x0000000001c6e66c: cbnz       x8, #0x1c6e688
0x0000000001c6e670: ldr        x8, [x20]
0x0000000001c6e674: ldr        x8, [x8, #0x110]
0x0000000001c6e678: mov        x0, x20
0x0000000001c6e67c: mov        x1, x19
0x0000000001c6e680: mov        w2, #0
0x0000000001c6e684: blr        x8
0x0000000001c6e688: ldrsb      w8, [sp, #0x27]
0x0000000001c6e68c: tbz        w8, #0x1f, #0x1c6e698
0x0000000001c6e690: ldr        x0, [sp, #0x10]
0x0000000001c6e694: bl         #0x47e93a8
0x0000000001c6e698: ldp        x29, x30, [sp, #0x50]
0x0000000001c6e69c: ldp        x20, x19, [sp, #0x40]
0x0000000001c6e6a0: ldp        x22, x21, [sp, #0x30]
0x0000000001c6e6a4: add        sp, sp, #0x60
0x0000000001c6e6a8: ret        
0x0000000001c6e6ac: b          #0x1c6e6b0
0x0000000001c6e6b0: mov        x19, x0
0x0000000001c6e6b4: ldrsb      w8, [sp, #0x27]
0x0000000001c6e6b8: tbz        w8, #0x1f, #0x1c6e6c4
0x0000000001c6e6bc: ldr        x0, [sp, #0x10]
0x0000000001c6e6c0: bl         #0x47e93a8
0x0000000001c6e6c4: mov        x0, x19
0x0000000001c6e6c8: bl         #0x4b97984
