; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e5e0
0x0000000003f0e5e0: sub        sp, sp, #0xe0
0x0000000003f0e5e4: stp        x24, x23, [sp, #0xa0]
0x0000000003f0e5e8: stp        x22, x21, [sp, #0xb0]
0x0000000003f0e5ec: stp        x20, x19, [sp, #0xc0]
0x0000000003f0e5f0: stp        x29, x30, [sp, #0xd0]
0x0000000003f0e5f4: add        x29, sp, #0xd0
0x0000000003f0e5f8: mov        x22, x1
0x0000000003f0e5fc: mov        x20, x0
0x0000000003f0e600: add        x23, sp, #0x60
0x0000000003f0e604: add        x8, sp, #0x60
0x0000000003f0e608: mov        x0, x2
0x0000000003f0e60c: bl         #0x44f7b3c
0x0000000003f0e610: ldp        x19, x21, [sp, #0x60]
0x0000000003f0e614: strh       wzr, [sp, #0x80]
0x0000000003f0e618: strb       wzr, [sp, #0x88]
0x0000000003f0e61c: stp        xzr, xzr, [sp, #0x68]
0x0000000003f0e620: stp        xzr, xzr, [sp, #0x58]
0x0000000003f0e624: str        wzr, [sp, #0x78]
0x0000000003f0e628: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0e62c: add        x0, sp, #0x40
0x0000000003f0e630: mov        x1, x22
0x0000000003f0e634: bl         #0x19204
0x0000000003f0e638: add        x0, x20, #8
0x0000000003f0e63c: add        x1, sp, #0x40
0x0000000003f0e640: add        x5, sp, #0x60
0x0000000003f0e644: mov        x2, x19
0x0000000003f0e648: mov        x3, x21
0x0000000003f0e64c: mov        x4, #0
0x0000000003f0e650: bl         #0x3ef4da4
0x0000000003f0e654: mov        x19, x0
0x0000000003f0e658: add        x0, sp, #0x40
0x0000000003f0e65c: bl         #0x18c70
0x0000000003f0e660: cbz        w19, #0x3f0e6cc
0x0000000003f0e664: mov        x21, sp
0x0000000003f0e668: mov        x0, sp
0x0000000003f0e66c: add        x1, sp, #0x60
0x0000000003f0e670: bl         #0x44fb560
0x0000000003f0e674: ldr        q0, [sp, #0x90]
0x0000000003f0e678: str        q0, [sp, #0x30]
0x0000000003f0e67c: stp        xzr, xzr, [x23, #0x30]
0x0000000003f0e680: mov        x1, sp
0x0000000003f0e684: mov        x0, x20
0x0000000003f0e688: bl         #0x3f0e4a4
0x0000000003f0e68c: ldr        x20, [sp, #0x38]
0x0000000003f0e690: cbz        x20, #0x3f0e6c4
0x0000000003f0e694: add        x8, x20, #8
0x0000000003f0e698: ldaxr      x9, [x8]
0x0000000003f0e69c: sub        x10, x9, #1
0x0000000003f0e6a0: stlxr      w11, x10, [x8]
0x0000000003f0e6a4: cbnz       w11, #0x3f0e698
0x0000000003f0e6a8: cbnz       x9, #0x3f0e6c4
0x0000000003f0e6ac: ldr        x8, [x20]
0x0000000003f0e6b0: ldr        x8, [x8, #0x10]
0x0000000003f0e6b4: mov        x0, x20
0x0000000003f0e6b8: blr        x8
0x0000000003f0e6bc: mov        x0, x20
0x0000000003f0e6c0: bl         #0x4b9808c
0x0000000003f0e6c4: mov        x0, sp
0x0000000003f0e6c8: bl         #0x44fb8cc
0x0000000003f0e6cc: ldr        x20, [sp, #0x98]
0x0000000003f0e6d0: cbz        x20, #0x3f0e704
0x0000000003f0e6d4: add        x8, x20, #8
0x0000000003f0e6d8: ldaxr      x9, [x8]
0x0000000003f0e6dc: sub        x10, x9, #1
0x0000000003f0e6e0: stlxr      w11, x10, [x8]
0x0000000003f0e6e4: cbnz       w11, #0x3f0e6d8
0x0000000003f0e6e8: cbnz       x9, #0x3f0e704
0x0000000003f0e6ec: ldr        x8, [x20]
0x0000000003f0e6f0: ldr        x8, [x8, #0x10]
0x0000000003f0e6f4: mov        x0, x20
0x0000000003f0e6f8: blr        x8
0x0000000003f0e6fc: mov        x0, x20
0x0000000003f0e700: bl         #0x4b9808c
0x0000000003f0e704: add        x0, sp, #0x60
0x0000000003f0e708: bl         #0x44fb8cc
0x0000000003f0e70c: mov        x0, x19
0x0000000003f0e710: ldp        x29, x30, [sp, #0xd0]
0x0000000003f0e714: ldp        x20, x19, [sp, #0xc0]
0x0000000003f0e718: ldp        x22, x21, [sp, #0xb0]
0x0000000003f0e71c: ldp        x24, x23, [sp, #0xa0]
0x0000000003f0e720: add        sp, sp, #0xe0
0x0000000003f0e724: ret        
0x0000000003f0e728: mov        x19, x0
0x0000000003f0e72c: add        x0, x21, #0x30
0x0000000003f0e730: bl         #0x1df28
0x0000000003f0e734: mov        x0, sp
0x0000000003f0e738: bl         #0x44fb8cc
0x0000000003f0e73c: b          #0x3f0e754
0x0000000003f0e740: mov        x19, x0
0x0000000003f0e744: add        x0, sp, #0x40
0x0000000003f0e748: bl         #0x18c70
0x0000000003f0e74c: b          #0x3f0e754
0x0000000003f0e750: mov        x19, x0
0x0000000003f0e754: add        x0, x23, #0x30
0x0000000003f0e758: bl         #0x1df28
0x0000000003f0e75c: add        x0, sp, #0x60
0x0000000003f0e760: bl         #0x44fb8cc
0x0000000003f0e764: mov        x0, x19
0x0000000003f0e768: bl         #0x4b97984
