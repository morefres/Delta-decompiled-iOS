; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e5a0
0x0000000002d6e5a0: sub        sp, sp, #0x70
0x0000000002d6e5a4: stp        x24, x23, [sp, #0x30]
0x0000000002d6e5a8: stp        x22, x21, [sp, #0x40]
0x0000000002d6e5ac: stp        x20, x19, [sp, #0x50]
0x0000000002d6e5b0: stp        x29, x30, [sp, #0x60]
0x0000000002d6e5b4: add        x29, sp, #0x60
0x0000000002d6e5b8: mov        x20, x3
0x0000000002d6e5bc: mov        x21, x2
0x0000000002d6e5c0: mov        x22, x1
0x0000000002d6e5c4: mov        x23, x0
0x0000000002d6e5c8: mov        w0, #0
0x0000000002d6e5cc: bl         #0x47e85ac
0x0000000002d6e5d0: mov        x19, x0
0x0000000002d6e5d4: add        x8, sp, #0x18
0x0000000002d6e5d8: mov        x0, x23
0x0000000002d6e5dc: bl         #0x47f2008
0x0000000002d6e5e0: add        x8, sp, #8
0x0000000002d6e5e4: mov        x0, x23
0x0000000002d6e5e8: bl         #0x47f208c
0x0000000002d6e5ec: ldr        x0, [sp, #0x20]
0x0000000002d6e5f0: ldr        x8, [sp, #0x10]
0x0000000002d6e5f4: cmp        x0, x8
0x0000000002d6e5f8: b.eq       #0x2d6e66c
0x0000000002d6e5fc: ldr        x8, [x0, #0x20]
0x0000000002d6e600: cbz        x8, #0x2d6e618
0x0000000002d6e604: ldr        x8, [x0, #8]
0x0000000002d6e608: ldr        x1, [x22]
0x0000000002d6e60c: ldrb       w2, [x21]
0x0000000002d6e610: ldrb       w3, [x20]
0x0000000002d6e614: blr        x8
0x0000000002d6e618: ldr        x8, [sp, #0x20]
0x0000000002d6e61c: ldr        x9, [x8, #0x10]
0x0000000002d6e620: str        x9, [sp, #0x28]
0x0000000002d6e624: cbz        x9, #0x2d6e63c
0x0000000002d6e628: ldaxr      w8, [x9]
0x0000000002d6e62c: add        w8, w8, #1
0x0000000002d6e630: stlxr      w10, w8, [x9]
0x0000000002d6e634: cbnz       w10, #0x2d6e628
0x0000000002d6e638: ldp        x8, x9, [sp, #0x20]
0x0000000002d6e63c: stp        x9, x8, [sp, #0x20]
0x0000000002d6e640: add        x0, sp, #0x28
0x0000000002d6e644: bl         #0x2d8b4
0x0000000002d6e648: b          #0x2d6e5ec
0x0000000002d6e64c: mov        x23, x0
0x0000000002d6e650: cmp        w1, #1
0x0000000002d6e654: b.ne       #0x2d6e6ac
0x0000000002d6e658: mov        x0, x23
0x0000000002d6e65c: bl         #0x4b98500
0x0000000002d6e660: bl         #0x47f21ec
0x0000000002d6e664: bl         #0x4b98518
0x0000000002d6e668: b          #0x2d6e618
0x0000000002d6e66c: add        x0, sp, #8
0x0000000002d6e670: bl         #0x2dda4
0x0000000002d6e674: add        x0, sp, #0x18
0x0000000002d6e678: bl         #0x2dda4
0x0000000002d6e67c: mov        x0, x19
0x0000000002d6e680: bl         #0x47e85ac
0x0000000002d6e684: ldp        x29, x30, [sp, #0x60]
0x0000000002d6e688: ldp        x20, x19, [sp, #0x50]
0x0000000002d6e68c: ldp        x22, x21, [sp, #0x40]
0x0000000002d6e690: ldp        x24, x23, [sp, #0x30]
0x0000000002d6e694: add        sp, sp, #0x70
0x0000000002d6e698: ret        
0x0000000002d6e69c: mov        x23, x0
0x0000000002d6e6a0: b          #0x2d6e6ac
0x0000000002d6e6a4: mov        x23, x0
0x0000000002d6e6a8: bl         #0x4b98518
0x0000000002d6e6ac: add        x0, sp, #8
0x0000000002d6e6b0: bl         #0x2dda4
0x0000000002d6e6b4: b          #0x2d6e6c4
0x0000000002d6e6b8: bl         #0x18bd8
0x0000000002d6e6bc: bl         #0x18bd8
0x0000000002d6e6c0: mov        x23, x0
0x0000000002d6e6c4: add        x0, sp, #0x18
0x0000000002d6e6c8: bl         #0x2dda4
0x0000000002d6e6cc: b          #0x2d6e6d4
0x0000000002d6e6d0: mov        x23, x0
0x0000000002d6e6d4: mov        x0, x19
0x0000000002d6e6d8: bl         #0x47e85ac
0x0000000002d6e6dc: mov        x0, x23
0x0000000002d6e6e0: bl         #0x4b97984
0x0000000002d6e6e4: bl         #0x18bd8
