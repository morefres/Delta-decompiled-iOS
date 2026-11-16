; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c5d8
0x0000000002f4c5d8: sub        sp, sp, #0x80
0x0000000002f4c5dc: stp        x24, x23, [sp, #0x40]
0x0000000002f4c5e0: stp        x22, x21, [sp, #0x50]
0x0000000002f4c5e4: stp        x20, x19, [sp, #0x60]
0x0000000002f4c5e8: stp        x29, x30, [sp, #0x70]
0x0000000002f4c5ec: add        x29, sp, #0x70
0x0000000002f4c5f0: mov        x19, x3
0x0000000002f4c5f4: mov        x22, x2
0x0000000002f4c5f8: mov        x23, x1
0x0000000002f4c5fc: mov        x21, x0
0x0000000002f4c600: mov        x20, x8
0x0000000002f4c604: bl         #0x3e79b80
0x0000000002f4c608: cbz        x0, #0x2f4c654
0x0000000002f4c60c: bl         #0x647f28
0x0000000002f4c610: str        x0, [sp, #0x30]
0x0000000002f4c614: mov        w8, #0x547
0x0000000002f4c618: str        w8, [sp, #0x38]
0x0000000002f4c61c: add        x8, sp, #0x20
0x0000000002f4c620: add        x0, sp, #0x30
0x0000000002f4c624: bl         #0x2f2f3cc
0x0000000002f4c628: ldr        x24, [sp, #0x20]
0x0000000002f4c62c: ldrh       w8, [x23]
0x0000000002f4c630: strh       w8, [sp]
0x0000000002f4c634: mov        x8, sp
0x0000000002f4c638: ldrsb      w9, [x23, #0x1f]
0x0000000002f4c63c: tbnz       w9, #0x1f, #0x2f4c65c
0x0000000002f4c640: ldur       q0, [x23, #8]
0x0000000002f4c644: stur       q0, [x8, #8]
0x0000000002f4c648: ldur       x9, [x23, #0x18]
0x0000000002f4c64c: stur       x9, [x8, #0x18]
0x0000000002f4c650: b          #0x2f4c668
0x0000000002f4c654: stp        xzr, xzr, [x20]
0x0000000002f4c658: b          #0x2f4c6f4
0x0000000002f4c65c: ldp        x1, x2, [x23, #8]
0x0000000002f4c660: add        x0, x8, #8
0x0000000002f4c664: bl         #0x23268
0x0000000002f4c668: add        x0, x24, #0x120
0x0000000002f4c66c: mov        x1, sp
0x0000000002f4c670: bl         #0x2e819f0
0x0000000002f4c674: ldrsb      w8, [sp, #0x1f]
0x0000000002f4c678: tbz        w8, #0x1f, #0x2f4c684
0x0000000002f4c67c: ldr        x0, [sp, #8]
0x0000000002f4c680: bl         #0x47e93a8
0x0000000002f4c684: ldrb       w8, [x22, #0x17]
0x0000000002f4c688: sxtb       w9, w8
0x0000000002f4c68c: ldr        x10, [x22, #8]
0x0000000002f4c690: cmp        w9, #0
0x0000000002f4c694: csel       x8, x10, x8, lt
0x0000000002f4c698: cbz        x8, #0x2f4c6a8
0x0000000002f4c69c: ldr        x0, [sp, #0x20]
0x0000000002f4c6a0: mov        x1, x22
0x0000000002f4c6a4: bl         #0x4185868
0x0000000002f4c6a8: add        x1, sp, #0x20
0x0000000002f4c6ac: mov        x8, x20
0x0000000002f4c6b0: mov        x0, x21
0x0000000002f4c6b4: mov        x2, x19
0x0000000002f4c6b8: bl         #0x2f4c738
0x0000000002f4c6bc: ldr        x19, [sp, #0x28]
0x0000000002f4c6c0: cbz        x19, #0x2f4c6f4
0x0000000002f4c6c4: add        x8, x19, #8
0x0000000002f4c6c8: ldaxr      x9, [x8]
0x0000000002f4c6cc: sub        x10, x9, #1
0x0000000002f4c6d0: stlxr      w11, x10, [x8]
0x0000000002f4c6d4: cbnz       w11, #0x2f4c6c8
0x0000000002f4c6d8: cbnz       x9, #0x2f4c6f4
0x0000000002f4c6dc: ldr        x8, [x19]
0x0000000002f4c6e0: ldr        x8, [x8, #0x10]
0x0000000002f4c6e4: mov        x0, x19
0x0000000002f4c6e8: blr        x8
0x0000000002f4c6ec: mov        x0, x19
0x0000000002f4c6f0: bl         #0x4b9808c
0x0000000002f4c6f4: ldp        x29, x30, [sp, #0x70]
0x0000000002f4c6f8: ldp        x20, x19, [sp, #0x60]
0x0000000002f4c6fc: ldp        x22, x21, [sp, #0x50]
0x0000000002f4c700: ldp        x24, x23, [sp, #0x40]
0x0000000002f4c704: add        sp, sp, #0x80
0x0000000002f4c708: ret        
0x0000000002f4c70c: mov        x19, x0
0x0000000002f4c710: ldrsb      w8, [sp, #0x1f]
0x0000000002f4c714: tbz        w8, #0x1f, #0x2f4c728
0x0000000002f4c718: ldr        x0, [sp, #8]
0x0000000002f4c71c: bl         #0x47e93a8
0x0000000002f4c720: b          #0x2f4c728
0x0000000002f4c724: mov        x19, x0
0x0000000002f4c728: add        x0, sp, #0x20
0x0000000002f4c72c: bl         #0x1df28
0x0000000002f4c730: mov        x0, x19
0x0000000002f4c734: bl         #0x4b97984
