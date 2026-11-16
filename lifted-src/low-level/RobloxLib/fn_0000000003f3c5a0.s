; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c5a0
0x0000000003f3c5a0: sub        sp, sp, #0xe0
0x0000000003f3c5a4: stp        x24, x23, [sp, #0xa0]
0x0000000003f3c5a8: stp        x22, x21, [sp, #0xb0]
0x0000000003f3c5ac: stp        x20, x19, [sp, #0xc0]
0x0000000003f3c5b0: stp        x29, x30, [sp, #0xd0]
0x0000000003f3c5b4: add        x29, sp, #0xd0
0x0000000003f3c5b8: mov        x21, x5
0x0000000003f3c5bc: mov        x22, x4
0x0000000003f3c5c0: mov        x20, x3
0x0000000003f3c5c4: mov        x23, x2
0x0000000003f3c5c8: mov        x24, x1
0x0000000003f3c5cc: mov        x19, x0
0x0000000003f3c5d0: adrp       x8, #0x5ba4000
0x0000000003f3c5d4: ldr        x8, [x8, #0x338]
0x0000000003f3c5d8: ldr        x8, [x8]
0x0000000003f3c5dc: stur       x8, [x29, #-0x38]
0x0000000003f3c5e0: bl         #0x3f39074
0x0000000003f3c5e4: mov        x1, x0
0x0000000003f3c5e8: mov        x0, x19
0x0000000003f3c5ec: mov        x2, x23
0x0000000003f3c5f0: mov        x3, x22
0x0000000003f3c5f4: mov        x4, x21
0x0000000003f3c5f8: bl         #0x440a59c
0x0000000003f3c5fc: adrp       x8, #0x5fe9000
0x0000000003f3c600: add        x8, x8, #0x190
0x0000000003f3c604: str        x8, [x19]
0x0000000003f3c608: str        x24, [x19, #0x90]
0x0000000003f3c60c: bl         #0x440f418
0x0000000003f3c610: mov        x1, x0
0x0000000003f3c614: add        x0, x19, #0x60
0x0000000003f3c618: mov        x2, #0
0x0000000003f3c61c: bl         #0x440e7cc
0x0000000003f3c620: mov        x0, x20
0x0000000003f3c624: bl         #0x4757498
0x0000000003f3c628: mov        x20, x0
0x0000000003f3c62c: bl         #0x440f580
0x0000000003f3c630: mov        x21, x0
0x0000000003f3c634: bl         #0x41806c4
0x0000000003f3c638: mov        x3, x0
0x0000000003f3c63c: add        x22, sp, #0x28
0x0000000003f3c640: add        x0, sp, #0x28
0x0000000003f3c644: mov        x1, x20
0x0000000003f3c648: mov        x2, x21
0x0000000003f3c64c: bl         #0x440e674
0x0000000003f3c650: stp        xzr, xzr, [sp]
0x0000000003f3c654: str        xzr, [sp, #0x10]
0x0000000003f3c658: mov        x20, sp
0x0000000003f3c65c: mov        x0, sp
0x0000000003f3c660: add        x1, sp, #0x28
0x0000000003f3c664: add        x2, x22, #0x70
0x0000000003f3c668: mov        w3, #1
0x0000000003f3c66c: bl         #0x2ed9c
0x0000000003f3c670: add        x0, x19, #0x60
0x0000000003f3c674: bl         #0x2d630
0x0000000003f3c678: ldr        q0, [sp]
0x0000000003f3c67c: str        q0, [x19, #0x60]
0x0000000003f3c680: ldr        x8, [sp, #0x10]
0x0000000003f3c684: str        x8, [x19, #0x70]
0x0000000003f3c688: stp        xzr, xzr, [sp, #8]
0x0000000003f3c68c: str        xzr, [sp]
0x0000000003f3c690: str        x20, [sp, #0x20]
0x0000000003f3c694: add        x0, sp, #0x20
0x0000000003f3c698: bl         #0x246dc
0x0000000003f3c69c: ldr        x8, [sp, #0x50]
0x0000000003f3c6a0: cbz        x8, #0x3f3c6b4
0x0000000003f3c6a4: ldr        x8, [x8, #0x10]
0x0000000003f3c6a8: add        x9, sp, #0x28
0x0000000003f3c6ac: add        x0, x9, #0x30
0x0000000003f3c6b0: blr        x8
0x0000000003f3c6b4: ldur       x8, [x29, #-0x38]
0x0000000003f3c6b8: adrp       x9, #0x5ba4000
0x0000000003f3c6bc: ldr        x9, [x9, #0x338]
0x0000000003f3c6c0: ldr        x9, [x9]
0x0000000003f3c6c4: cmp        x9, x8
0x0000000003f3c6c8: b.ne       #0x3f3c6e8
0x0000000003f3c6cc: mov        x0, x19
0x0000000003f3c6d0: ldp        x29, x30, [sp, #0xd0]
0x0000000003f3c6d4: ldp        x20, x19, [sp, #0xc0]
0x0000000003f3c6d8: ldp        x22, x21, [sp, #0xb0]
0x0000000003f3c6dc: ldp        x24, x23, [sp, #0xa0]
0x0000000003f3c6e0: add        sp, sp, #0xe0
0x0000000003f3c6e4: ret        
0x0000000003f3c6e8: bl         #0x4b98620
0x0000000003f3c6ec: b          #0x3f3c710
0x0000000003f3c6f0: mov        x20, x0
0x0000000003f3c6f4: ldr        x8, [sp, #0x50]
0x0000000003f3c6f8: cbz        x8, #0x3f3c728
0x0000000003f3c6fc: ldr        x8, [x8, #0x10]
0x0000000003f3c700: add        x9, sp, #0x28
0x0000000003f3c704: add        x0, x9, #0x30
0x0000000003f3c708: blr        x8
0x0000000003f3c70c: b          #0x3f3c728
0x0000000003f3c710: mov        x20, x0
0x0000000003f3c714: cbz        w1, #0x3f3c730
0x0000000003f3c718: mov        x0, x20
0x0000000003f3c71c: bl         #0x18bd8
0x0000000003f3c720: b          #0x3f3c724
0x0000000003f3c724: mov        x20, x0
0x0000000003f3c728: mov        x0, x19
0x0000000003f3c72c: bl         #0x2c924
0x0000000003f3c730: mov        x0, x20
0x0000000003f3c734: bl         #0x4b97984
