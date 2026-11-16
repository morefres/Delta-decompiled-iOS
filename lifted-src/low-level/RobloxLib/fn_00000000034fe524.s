; instruction-faithful ARM64 fallback for RobloxLib::function_34fe524
0x00000000034fe524: sub        sp, sp, #0xd0
0x00000000034fe528: stp        x26, x25, [sp, #0x80]
0x00000000034fe52c: stp        x24, x23, [sp, #0x90]
0x00000000034fe530: stp        x22, x21, [sp, #0xa0]
0x00000000034fe534: stp        x20, x19, [sp, #0xb0]
0x00000000034fe538: stp        x29, x30, [sp, #0xc0]
0x00000000034fe53c: add        x29, sp, #0xc0
0x00000000034fe540: mov        x20, x6
0x00000000034fe544: mov        x24, x5
0x00000000034fe548: mov        x25, x4
0x00000000034fe54c: mov        x21, x3
0x00000000034fe550: mov        x22, x2
0x00000000034fe554: mov        x23, x1
0x00000000034fe558: mov        x19, x0
0x00000000034fe55c: stp        xzr, xzr, [x29, #-0x58]
0x00000000034fe560: stur       xzr, [x29, #-0x48]
0x00000000034fe564: cbz        x5, #0x34fe628
0x00000000034fe568: ldr        x0, [x19, #0x120]
0x00000000034fe56c: cbz        x0, #0x34fe620
0x00000000034fe570: ldr        x8, [x0]
0x00000000034fe574: ldr        x8, [x8, #0x28]
0x00000000034fe578: mov        w1, #0
0x00000000034fe57c: mov        x2, x24
0x00000000034fe580: blr        x8
0x00000000034fe584: mov        x26, x0
0x00000000034fe588: sub        x0, x29, #0x58
0x00000000034fe58c: mov        x1, x26
0x00000000034fe590: mov        w2, #1
0x00000000034fe594: bl         #0x2de5814
0x00000000034fe598: stur       x26, [x29, #-0x58]
0x00000000034fe59c: str        xzr, [sp, #0x20]
0x00000000034fe5a0: ldr        x26, [x19, #0x120]
0x00000000034fe5a4: ldr        x8, [x19, #0xa0]
0x00000000034fe5a8: add        x0, x8, #0x48
0x00000000034fe5ac: bl         #0x35d2dd0
0x00000000034fe5b0: mov        x2, x0
0x00000000034fe5b4: ldur       x8, [x29, #-0x48]
0x00000000034fe5b8: ldur       x9, [x29, #-0x58]
0x00000000034fe5bc: cmp        x9, #0
0x00000000034fe5c0: csel       x8, xzr, x8, eq
0x00000000034fe5c4: ldr        x10, [x26]
0x00000000034fe5c8: ldr        x10, [x10, #0x20]
0x00000000034fe5cc: add        x11, sp, #0x20
0x00000000034fe5d0: stp        x9, x11, [sp, #8]
0x00000000034fe5d4: str        x8, [sp]
0x00000000034fe5d8: mov        x0, x26
0x00000000034fe5dc: mov        w1, #0
0x00000000034fe5e0: mov        x3, #0
0x00000000034fe5e4: mov        x4, #0
0x00000000034fe5e8: mov        x5, x25
0x00000000034fe5ec: mov        x6, x24
0x00000000034fe5f0: blr        x10
0x00000000034fe5f4: cbnz       w0, #0x34fe6d4
0x00000000034fe5f8: ldr        x24, [sp, #0x20]
0x00000000034fe5fc: sub        x0, x29, #0x58
0x00000000034fe600: mov        x1, x24
0x00000000034fe604: mov        w2, #1
0x00000000034fe608: bl         #0x2de5814
0x00000000034fe60c: stur       x24, [x29, #-0x58]
0x00000000034fe610: ldur       x8, [x29, #-0x48]
0x00000000034fe614: cmp        x24, #0
0x00000000034fe618: csel       x25, xzr, x8, eq
0x00000000034fe61c: b          #0x34fe628
0x00000000034fe620: ldrb       w8, [x19, #0x12c]
0x00000000034fe624: tbnz       w8, #0, #0x34fe6d4
0x00000000034fe628: ldr        x0, [x19, #0xa0]
0x00000000034fe62c: mov        x1, x21
0x00000000034fe630: mov        x2, x20
0x00000000034fe634: mov        x3, x22
0x00000000034fe638: mov        w4, #0
0x00000000034fe63c: bl         #0x35dee44
0x00000000034fe640: cbz        w0, #0x34fe6d4
0x00000000034fe644: str        w23, [sp, #0x20]
0x00000000034fe648: stp        x25, x24, [sp, #0x28]
0x00000000034fe64c: str        w22, [sp, #0x38]
0x00000000034fe650: ldr        x0, [x19, #0xa0]
0x00000000034fe654: bl         #0x35dea10
0x00000000034fe658: ldp        x8, x9, [x29, #0x10]
0x00000000034fe65c: add        w10, w0, w21
0x00000000034fe660: str        w10, [sp, #0x3c]
0x00000000034fe664: strb       wzr, [sp, #0x40]
0x00000000034fe668: strb       wzr, [sp, #0x48]
0x00000000034fe66c: strb       wzr, [sp, #0x50]
0x00000000034fe670: strb       wzr, [sp, #0x54]
0x00000000034fe674: stp        x8, x9, [sp, #0x58]
0x00000000034fe678: cmp        x20, #1
0x00000000034fe67c: b.lt       #0x34fe694
0x00000000034fe680: mov        w8, #0x3e8
0x00000000034fe684: mul        x8, x20, x8
0x00000000034fe688: mov        w9, #1
0x00000000034fe68c: strb       w9, [sp, #0x48]
0x00000000034fe690: str        x8, [sp, #0x40]
0x00000000034fe694: add        x8, x19, #0x118
0x00000000034fe698: ldarb      w8, [x8]
0x00000000034fe69c: tbz        w8, #0, #0x34fe6c0
0x00000000034fe6a0: ldr        x8, [x29, #0x20]
0x00000000034fe6a4: tbz        w8, #8, #0x34fe6c0
0x00000000034fe6a8: ldrb       w9, [sp, #0x54]
0x00000000034fe6ac: tbnz       w9, #0, #0x34fe6b8
0x00000000034fe6b0: mov        w9, #1
0x00000000034fe6b4: strb       w9, [sp, #0x54]
0x00000000034fe6b8: and        w8, w8, #0xff
0x00000000034fe6bc: str        w8, [sp, #0x50]
0x00000000034fe6c0: ldr        x0, [x19, #0xa8]
0x00000000034fe6c4: add        x1, sp, #0x20
0x00000000034fe6c8: bl         #0x35e2274
0x00000000034fe6cc: sub        w19, w0, #1
0x00000000034fe6d0: b          #0x34fe6d8
0x00000000034fe6d4: mov        w19, #-1
0x00000000034fe6d8: ldur       x0, [x29, #-0x48]
0x00000000034fe6dc: stur       xzr, [x29, #-0x48]
0x00000000034fe6e0: cbz        x0, #0x34fe6e8
0x00000000034fe6e4: bl         #0x47eaa08
0x00000000034fe6e8: mov        x0, x19
0x00000000034fe6ec: ldp        x29, x30, [sp, #0xc0]
0x00000000034fe6f0: ldp        x20, x19, [sp, #0xb0]
0x00000000034fe6f4: ldp        x22, x21, [sp, #0xa0]
0x00000000034fe6f8: ldp        x24, x23, [sp, #0x90]
0x00000000034fe6fc: ldp        x26, x25, [sp, #0x80]
0x00000000034fe700: add        sp, sp, #0xd0
0x00000000034fe704: ret        
0x00000000034fe708: b          #0x34fe714
0x00000000034fe70c: b          #0x34fe714
0x00000000034fe710: b          #0x34fe714
0x00000000034fe714: mov        x19, x0
0x00000000034fe718: ldur       x0, [x29, #-0x48]
0x00000000034fe71c: stur       xzr, [x29, #-0x48]
0x00000000034fe720: cbz        x0, #0x34fe728
0x00000000034fe724: bl         #0x47eaa08
0x00000000034fe728: mov        x0, x19
0x00000000034fe72c: bl         #0x4b97984
