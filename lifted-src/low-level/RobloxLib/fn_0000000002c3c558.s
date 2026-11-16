; instruction-faithful ARM64 fallback for RobloxLib::function_2c3c558
0x0000000002c3c558: sub        sp, sp, #0x50
0x0000000002c3c55c: stp        x22, x21, [sp, #0x20]
0x0000000002c3c560: stp        x20, x19, [sp, #0x30]
0x0000000002c3c564: stp        x29, x30, [sp, #0x40]
0x0000000002c3c568: add        x29, sp, #0x40
0x0000000002c3c56c: ldr        x8, [x1]
0x0000000002c3c570: cbz        x8, #0x2c3c65c
0x0000000002c3c574: mov        x19, x0
0x0000000002c3c578: add        x8, sp, #0x10
0x0000000002c3c57c: mov        x0, x1
0x0000000002c3c580: bl         #0x2ae314c
0x0000000002c3c584: ldr        x22, [sp, #0x10]
0x0000000002c3c588: cbz        x22, #0x2c3c61c
0x0000000002c3c58c: ldr        x8, [x22, #0xeb8]
0x0000000002c3c590: cbz        x8, #0x2c3c61c
0x0000000002c3c594: ldr        x8, [x8, #8]
0x0000000002c3c598: cmn        x8, #1
0x0000000002c3c59c: b.eq       #0x2c3c61c
0x0000000002c3c5a0: ldrb       w8, [x22, #0xec0]
0x0000000002c3c5a4: cbz        w8, #0x2c3c61c
0x0000000002c3c5a8: add        x20, x22, #0xeb0
0x0000000002c3c5ac: mov        x8, sp
0x0000000002c3c5b0: mov        x0, x20
0x0000000002c3c5b4: bl         #0x2ae10ec
0x0000000002c3c5b8: ldr        x0, [sp]
0x0000000002c3c5bc: cbz        x0, #0x2c3c678
0x0000000002c3c5c0: ldr        x8, [x0]
0x0000000002c3c5c4: ldr        x8, [x8]
0x0000000002c3c5c8: blr        x8
0x0000000002c3c5cc: ldr        x8, [x0]
0x0000000002c3c5d0: ldr        x8, [x8, #0x10]
0x0000000002c3c5d4: blr        x8
0x0000000002c3c5d8: tbz        w0, #0, #0x2c3c678
0x0000000002c3c5dc: ldr        x19, [sp, #8]
0x0000000002c3c5e0: cbz        x19, #0x2c3c614
0x0000000002c3c5e4: add        x8, x19, #8
0x0000000002c3c5e8: ldaxr      x9, [x8]
0x0000000002c3c5ec: sub        x10, x9, #1
0x0000000002c3c5f0: stlxr      w11, x10, [x8]
0x0000000002c3c5f4: cbnz       w11, #0x2c3c5e8
0x0000000002c3c5f8: cbnz       x9, #0x2c3c614
0x0000000002c3c5fc: ldr        x8, [x19]
0x0000000002c3c600: ldr        x8, [x8, #0x10]
0x0000000002c3c604: mov        x0, x19
0x0000000002c3c608: blr        x8
0x0000000002c3c60c: mov        x0, x19
0x0000000002c3c610: bl         #0x4b9808c
0x0000000002c3c614: mov        w19, #1
0x0000000002c3c618: b          #0x2c3c620
0x0000000002c3c61c: mov        w19, #0
0x0000000002c3c620: ldr        x20, [sp, #0x18]
0x0000000002c3c624: cbz        x20, #0x2c3c660
0x0000000002c3c628: add        x8, x20, #8
0x0000000002c3c62c: ldaxr      x9, [x8]
0x0000000002c3c630: sub        x10, x9, #1
0x0000000002c3c634: stlxr      w11, x10, [x8]
0x0000000002c3c638: cbnz       w11, #0x2c3c62c
0x0000000002c3c63c: cbnz       x9, #0x2c3c660
0x0000000002c3c640: ldr        x8, [x20]
0x0000000002c3c644: ldr        x8, [x8, #0x10]
0x0000000002c3c648: mov        x0, x20
0x0000000002c3c64c: blr        x8
0x0000000002c3c650: mov        x0, x20
0x0000000002c3c654: bl         #0x4b9808c
0x0000000002c3c658: b          #0x2c3c660
0x0000000002c3c65c: mov        w19, #0
0x0000000002c3c660: mov        x0, x19
0x0000000002c3c664: ldp        x29, x30, [sp, #0x40]
0x0000000002c3c668: ldp        x20, x19, [sp, #0x30]
0x0000000002c3c66c: ldp        x22, x21, [sp, #0x20]
0x0000000002c3c670: add        sp, sp, #0x50
0x0000000002c3c674: ret        
0x0000000002c3c678: ldr        x21, [sp, #8]
0x0000000002c3c67c: cbz        x21, #0x2c3c6b0
0x0000000002c3c680: add        x8, x21, #8
0x0000000002c3c684: ldaxr      x9, [x8]
0x0000000002c3c688: sub        x10, x9, #1
0x0000000002c3c68c: stlxr      w11, x10, [x8]
0x0000000002c3c690: cbnz       w11, #0x2c3c684
0x0000000002c3c694: cbnz       x9, #0x2c3c6b0
0x0000000002c3c698: ldr        x8, [x21]
0x0000000002c3c69c: ldr        x8, [x8, #0x10]
0x0000000002c3c6a0: mov        x0, x21
0x0000000002c3c6a4: blr        x8
0x0000000002c3c6a8: mov        x0, x21
0x0000000002c3c6ac: bl         #0x4b9808c
0x0000000002c3c6b0: stp        xzr, xzr, [sp]
0x0000000002c3c6b4: ldr        x0, [x22, #0xeb8]
0x0000000002c3c6b8: cbz        x0, #0x2c3c6d0
0x0000000002c3c6bc: bl         #0x4b98098
0x0000000002c3c6c0: str        x0, [sp, #8]
0x0000000002c3c6c4: cbz        x0, #0x2c3c6d0
0x0000000002c3c6c8: ldr        x8, [x20]
0x0000000002c3c6cc: str        x8, [sp]
0x0000000002c3c6d0: mov        x1, sp
0x0000000002c3c6d4: mov        x0, x19
0x0000000002c3c6d8: bl         #0x2c3c558
0x0000000002c3c6dc: mov        x19, x0
0x0000000002c3c6e0: ldr        x20, [sp, #8]
0x0000000002c3c6e4: cbz        x20, #0x2c3c620
0x0000000002c3c6e8: add        x8, x20, #8
0x0000000002c3c6ec: ldaxr      x9, [x8]
0x0000000002c3c6f0: sub        x10, x9, #1
0x0000000002c3c6f4: stlxr      w11, x10, [x8]
0x0000000002c3c6f8: cbnz       w11, #0x2c3c6ec
0x0000000002c3c6fc: cbnz       x9, #0x2c3c620
0x0000000002c3c700: ldr        x8, [x20]
0x0000000002c3c704: ldr        x8, [x8, #0x10]
0x0000000002c3c708: mov        x0, x20
0x0000000002c3c70c: blr        x8
0x0000000002c3c710: mov        x0, x20
0x0000000002c3c714: bl         #0x4b9808c
0x0000000002c3c718: b          #0x2c3c620
0x0000000002c3c71c: mov        x19, x0
0x0000000002c3c720: mov        x0, sp
0x0000000002c3c724: bl         #0x1df28
0x0000000002c3c728: b          #0x2c3c740
0x0000000002c3c72c: mov        x19, x0
0x0000000002c3c730: b          #0x2c3c740
0x0000000002c3c734: mov        x19, x0
0x0000000002c3c738: mov        x0, sp
0x0000000002c3c73c: bl         #0x1df28
0x0000000002c3c740: add        x0, sp, #0x10
0x0000000002c3c744: bl         #0x1df28
0x0000000002c3c748: mov        x0, x19
0x0000000002c3c74c: bl         #0x4b97984
