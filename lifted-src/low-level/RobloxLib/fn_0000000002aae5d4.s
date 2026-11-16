; instruction-faithful ARM64 fallback for RobloxLib::function_2aae5d4
0x0000000002aae5d4: sub        sp, sp, #0x60
0x0000000002aae5d8: stp        x22, x21, [sp, #0x30]
0x0000000002aae5dc: stp        x20, x19, [sp, #0x40]
0x0000000002aae5e0: stp        x29, x30, [sp, #0x50]
0x0000000002aae5e4: add        x29, sp, #0x50
0x0000000002aae5e8: mov        x21, x2
0x0000000002aae5ec: mov        x19, x1
0x0000000002aae5f0: mov        x20, x0
0x0000000002aae5f4: mov        x0, x2
0x0000000002aae5f8: bl         #0x4412988
0x0000000002aae5fc: tbnz       w0, #0, #0x2aae6d8
0x0000000002aae600: add        x0, x21, #0x18
0x0000000002aae604: add        x1, sp, #0x28
0x0000000002aae608: bl         #0x4412dc4
0x0000000002aae60c: cbz        w0, #0x2aae62c
0x0000000002aae610: ldr        w2, [sp, #0x28]
0x0000000002aae614: ldr        x8, [x20]
0x0000000002aae618: ldr        x8, [x8, #0x110]
0x0000000002aae61c: mov        x0, x20
0x0000000002aae620: mov        x1, x19
0x0000000002aae624: blr        x8
0x0000000002aae628: tbnz       w0, #0, #0x2aae6d8
0x0000000002aae62c: add        x0, x21, #0x18
0x0000000002aae630: bl         #0x4412d44
0x0000000002aae634: cbz        w0, #0x2aae6d8
0x0000000002aae638: stp        xzr, xzr, [sp, #0x10]
0x0000000002aae63c: str        xzr, [sp, #0x20]
0x0000000002aae640: add        x0, x21, #0x18
0x0000000002aae644: add        x1, sp, #0x10
0x0000000002aae648: bl         #0x4412d54
0x0000000002aae64c: cbz        w0, #0x2aae6c8
0x0000000002aae650: ldr        x0, [x20, #0xc8]
0x0000000002aae654: ldrsb      w8, [sp, #0x27]
0x0000000002aae658: ldr        x9, [sp, #0x10]
0x0000000002aae65c: cmp        w8, #0
0x0000000002aae660: add        x8, sp, #0x10
0x0000000002aae664: csel       x1, x9, x8, lt
0x0000000002aae668: add        x2, sp, #0xc
0x0000000002aae66c: bl         #0x440a0e8
0x0000000002aae670: cbz        w0, #0x2aae698
0x0000000002aae674: ldr        w8, [sp, #0xc]
0x0000000002aae678: stur       w8, [x29, #-0x24]
0x0000000002aae67c: ldr        x0, [x20, #0xb8]
0x0000000002aae680: ldr        x8, [x0]
0x0000000002aae684: ldr        x8, [x8, #0x28]
0x0000000002aae688: sub        x2, x29, #0x24
0x0000000002aae68c: mov        x1, x19
0x0000000002aae690: blr        x8
0x0000000002aae694: b          #0x2aae6c8
0x0000000002aae698: ldrb       w8, [sp, #0x27]
0x0000000002aae69c: sxtb       w9, w8
0x0000000002aae6a0: ldr        x10, [sp, #0x18]
0x0000000002aae6a4: cmp        w9, #0
0x0000000002aae6a8: csel       x8, x10, x8, lt
0x0000000002aae6ac: cbnz       x8, #0x2aae6c8
0x0000000002aae6b0: ldr        x8, [x20]
0x0000000002aae6b4: ldr        x8, [x8, #0x110]
0x0000000002aae6b8: mov        x0, x20
0x0000000002aae6bc: mov        x1, x19
0x0000000002aae6c0: mov        w2, #0
0x0000000002aae6c4: blr        x8
0x0000000002aae6c8: ldrsb      w8, [sp, #0x27]
0x0000000002aae6cc: tbz        w8, #0x1f, #0x2aae6d8
0x0000000002aae6d0: ldr        x0, [sp, #0x10]
0x0000000002aae6d4: bl         #0x47e93a8
0x0000000002aae6d8: ldp        x29, x30, [sp, #0x50]
0x0000000002aae6dc: ldp        x20, x19, [sp, #0x40]
0x0000000002aae6e0: ldp        x22, x21, [sp, #0x30]
0x0000000002aae6e4: add        sp, sp, #0x60
0x0000000002aae6e8: ret        
0x0000000002aae6ec: b          #0x2aae6f0
0x0000000002aae6f0: mov        x19, x0
0x0000000002aae6f4: ldrsb      w8, [sp, #0x27]
0x0000000002aae6f8: tbz        w8, #0x1f, #0x2aae704
0x0000000002aae6fc: ldr        x0, [sp, #0x10]
0x0000000002aae700: bl         #0x47e93a8
0x0000000002aae704: mov        x0, x19
0x0000000002aae708: bl         #0x4b97984
