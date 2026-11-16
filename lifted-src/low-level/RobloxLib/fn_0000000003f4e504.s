; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e504
0x0000000003f4e504: sub        sp, sp, #0x100
0x0000000003f4e508: stp        x24, x23, [sp, #0xc0]
0x0000000003f4e50c: stp        x22, x21, [sp, #0xd0]
0x0000000003f4e510: stp        x20, x19, [sp, #0xe0]
0x0000000003f4e514: stp        x29, x30, [sp, #0xf0]
0x0000000003f4e518: add        x29, sp, #0xf0
0x0000000003f4e51c: mov        x20, x2
0x0000000003f4e520: mov        x22, x1
0x0000000003f4e524: mov        x19, x0
0x0000000003f4e528: adrp       x8, #0x6199000
0x0000000003f4e52c: add        x8, x8, #0xb00
0x0000000003f4e530: ldr        x8, [x8]
0x0000000003f4e534: sub        x0, x0, #0x1a8
0x0000000003f4e538: blr        x8
0x0000000003f4e53c: add        x23, sp, #0x60
0x0000000003f4e540: add        x8, sp, #0x60
0x0000000003f4e544: mov        x0, x20
0x0000000003f4e548: bl         #0x44f7b3c
0x0000000003f4e54c: ldp        x20, x21, [sp, #0x60]
0x0000000003f4e550: stp        x19, x20, [sp, #0x60]
0x0000000003f4e554: str        w21, [sp, #0x70]
0x0000000003f4e558: str        xzr, [sp, #0x90]
0x0000000003f4e55c: add        x0, x23, #0x18
0x0000000003f4e560: mov        x1, x22
0x0000000003f4e564: bl         #0x18bf0
0x0000000003f4e568: stur       xzr, [x29, #-0x38]
0x0000000003f4e56c: adrp       x4, #0x5ffa000
0x0000000003f4e570: add        x4, x4, #0x30
0x0000000003f4e574: adrp       x5, #0x3f52000
0x0000000003f4e578: add        x5, x5, #0x3d4
0x0000000003f4e57c: sub        x0, x29, #0x50
0x0000000003f4e580: add        x3, sp, #0x60
0x0000000003f4e584: mov        w1, #0x38
0x0000000003f4e588: mov        w2, #8
0x0000000003f4e58c: bl         #0x190f4
0x0000000003f4e590: sub        x1, x29, #0x50
0x0000000003f4e594: mov        x0, x22
0x0000000003f4e598: bl         #0x192f4
0x0000000003f4e59c: sub        x0, x29, #0x50
0x0000000003f4e5a0: bl         #0x18c70
0x0000000003f4e5a4: add        x0, x23, #0x18
0x0000000003f4e5a8: bl         #0x18c70
0x0000000003f4e5ac: strh       wzr, [sp, #0x80]
0x0000000003f4e5b0: strb       wzr, [sp, #0x88]
0x0000000003f4e5b4: stp        xzr, xzr, [sp, #0x68]
0x0000000003f4e5b8: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4e5bc: str        wzr, [sp, #0x78]
0x0000000003f4e5c0: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4e5c4: add        x0, sp, #0x40
0x0000000003f4e5c8: mov        x1, x22
0x0000000003f4e5cc: bl         #0x19204
0x0000000003f4e5d0: add        x0, x19, #8
0x0000000003f4e5d4: add        x1, sp, #0x40
0x0000000003f4e5d8: add        x5, sp, #0x60
0x0000000003f4e5dc: mov        x2, x20
0x0000000003f4e5e0: mov        x3, x21
0x0000000003f4e5e4: mov        x4, #0
0x0000000003f4e5e8: bl         #0x3f4e714
0x0000000003f4e5ec: mov        x20, x0
0x0000000003f4e5f0: add        x0, sp, #0x40
0x0000000003f4e5f4: bl         #0x18c70
0x0000000003f4e5f8: cbz        w20, #0x3f4e664
0x0000000003f4e5fc: mov        x21, sp
0x0000000003f4e600: mov        x0, sp
0x0000000003f4e604: add        x1, sp, #0x60
0x0000000003f4e608: bl         #0x44fb560
0x0000000003f4e60c: ldr        q0, [sp, #0x90]
0x0000000003f4e610: str        q0, [sp, #0x30]
0x0000000003f4e614: stp        xzr, xzr, [x23, #0x30]
0x0000000003f4e618: mov        x1, sp
0x0000000003f4e61c: mov        x0, x19
0x0000000003f4e620: bl         #0x3f4df6c
0x0000000003f4e624: ldr        x19, [sp, #0x38]
0x0000000003f4e628: cbz        x19, #0x3f4e65c
0x0000000003f4e62c: add        x8, x19, #8
0x0000000003f4e630: ldaxr      x9, [x8]
0x0000000003f4e634: sub        x10, x9, #1
0x0000000003f4e638: stlxr      w11, x10, [x8]
0x0000000003f4e63c: cbnz       w11, #0x3f4e630
0x0000000003f4e640: cbnz       x9, #0x3f4e65c
0x0000000003f4e644: ldr        x8, [x19]
0x0000000003f4e648: ldr        x8, [x8, #0x10]
0x0000000003f4e64c: mov        x0, x19
0x0000000003f4e650: blr        x8
0x0000000003f4e654: mov        x0, x19
0x0000000003f4e658: bl         #0x4b9808c
0x0000000003f4e65c: mov        x0, sp
0x0000000003f4e660: bl         #0x44fb8cc
0x0000000003f4e664: ldr        x19, [sp, #0x98]
0x0000000003f4e668: cbz        x19, #0x3f4e69c
0x0000000003f4e66c: add        x8, x19, #8
0x0000000003f4e670: ldaxr      x9, [x8]
0x0000000003f4e674: sub        x10, x9, #1
0x0000000003f4e678: stlxr      w11, x10, [x8]
0x0000000003f4e67c: cbnz       w11, #0x3f4e670
0x0000000003f4e680: cbnz       x9, #0x3f4e69c
0x0000000003f4e684: ldr        x8, [x19]
0x0000000003f4e688: ldr        x8, [x8, #0x10]
0x0000000003f4e68c: mov        x0, x19
0x0000000003f4e690: blr        x8
0x0000000003f4e694: mov        x0, x19
0x0000000003f4e698: bl         #0x4b9808c
0x0000000003f4e69c: add        x0, sp, #0x60
0x0000000003f4e6a0: bl         #0x44fb8cc
0x0000000003f4e6a4: mov        x0, x20
0x0000000003f4e6a8: ldp        x29, x30, [sp, #0xf0]
0x0000000003f4e6ac: ldp        x20, x19, [sp, #0xe0]
0x0000000003f4e6b0: ldp        x22, x21, [sp, #0xd0]
0x0000000003f4e6b4: ldp        x24, x23, [sp, #0xc0]
0x0000000003f4e6b8: add        sp, sp, #0x100
0x0000000003f4e6bc: ret        
0x0000000003f4e6c0: mov        x19, x0
0x0000000003f4e6c4: add        x0, x21, #0x30
0x0000000003f4e6c8: bl         #0x1df28
0x0000000003f4e6cc: mov        x0, sp
0x0000000003f4e6d0: bl         #0x44fb8cc
0x0000000003f4e6d4: b          #0x3f4e6ec
0x0000000003f4e6d8: mov        x19, x0
0x0000000003f4e6dc: add        x0, sp, #0x40
0x0000000003f4e6e0: bl         #0x18c70
0x0000000003f4e6e4: b          #0x3f4e6ec
0x0000000003f4e6e8: mov        x19, x0
0x0000000003f4e6ec: add        x0, x23, #0x30
0x0000000003f4e6f0: bl         #0x1df28
0x0000000003f4e6f4: add        x0, sp, #0x60
0x0000000003f4e6f8: bl         #0x44fb8cc
0x0000000003f4e6fc: b          #0x3f4e70c
0x0000000003f4e700: mov        x19, x0
0x0000000003f4e704: add        x0, x23, #0x18
0x0000000003f4e708: bl         #0x18c70
0x0000000003f4e70c: mov        x0, x19
0x0000000003f4e710: bl         #0x4b97984
