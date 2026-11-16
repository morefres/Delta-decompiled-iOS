; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c544
0x0000000002f0c544: sub        sp, sp, #0x50
0x0000000002f0c548: stp        x24, x23, [sp, #0x10]
0x0000000002f0c54c: stp        x22, x21, [sp, #0x20]
0x0000000002f0c550: stp        x20, x19, [sp, #0x30]
0x0000000002f0c554: stp        x29, x30, [sp, #0x40]
0x0000000002f0c558: add        x29, sp, #0x40
0x0000000002f0c55c: mov        x19, x0
0x0000000002f0c560: str        wzr, [x0, #0x80]
0x0000000002f0c564: ldr        x0, [x0, #0x10]
0x0000000002f0c568: bl         #0x34051e8
0x0000000002f0c56c: mov        x0, x19
0x0000000002f0c570: bl         #0x2f0c7fc
0x0000000002f0c574: adrp       x8, #0x6171000
0x0000000002f0c578: add        x8, x8, #0x3d0
0x0000000002f0c57c: ldrb       w8, [x8]
0x0000000002f0c580: cmp        w8, #1
0x0000000002f0c584: b.ne       #0x2f0c5a8
0x0000000002f0c588: mov        w0, #0x48
0x0000000002f0c58c: bl         #0x47e9370
0x0000000002f0c590: mov        x20, x0
0x0000000002f0c594: ldr        x1, [x19, #8]
0x0000000002f0c598: bl         #0x2f5e854
0x0000000002f0c59c: add        x0, x19, #0x50
0x0000000002f0c5a0: mov        x1, x20
0x0000000002f0c5a4: bl         #0x2f111a0
0x0000000002f0c5a8: mov        x0, x19
0x0000000002f0c5ac: bl         #0x2f0c99c
0x0000000002f0c5b0: ldr        x0, [x19, #8]
0x0000000002f0c5b4: adrp       x8, #0x5f05000
0x0000000002f0c5b8: add        x8, x8, #0x7f0
0x0000000002f0c5bc: ldr        x1, [x8]
0x0000000002f0c5c0: bl         #0x4197e7c
0x0000000002f0c5c4: ldr        x0, [x19, #8]
0x0000000002f0c5c8: adrp       x8, #0x5f05000
0x0000000002f0c5cc: add        x8, x8, #0x7f8
0x0000000002f0c5d0: ldr        x1, [x8]
0x0000000002f0c5d4: bl         #0x4197e7c
0x0000000002f0c5d8: ldr        x0, [x19, #8]
0x0000000002f0c5dc: mov        x8, sp
0x0000000002f0c5e0: bl         #0x1a198
0x0000000002f0c5e4: ldr        x20, [sp, #8]
0x0000000002f0c5e8: cbz        x20, #0x2f0c678
0x0000000002f0c5ec: add        x8, x20, #8
0x0000000002f0c5f0: ldxr       x9, [x8]
0x0000000002f0c5f4: add        x9, x9, #1
0x0000000002f0c5f8: stxr       w10, x9, [x8]
0x0000000002f0c5fc: cbnz       w10, #0x2f0c5f0
0x0000000002f0c600: add        x9, x20, #0x10
0x0000000002f0c604: ldxr       x10, [x9]
0x0000000002f0c608: add        x10, x10, #1
0x0000000002f0c60c: stxr       w11, x10, [x9]
0x0000000002f0c610: cbnz       w11, #0x2f0c604
0x0000000002f0c614: ldaxr      x9, [x8]
0x0000000002f0c618: sub        x10, x9, #1
0x0000000002f0c61c: stlxr      w11, x10, [x8]
0x0000000002f0c620: cbnz       w11, #0x2f0c614
0x0000000002f0c624: cbnz       x9, #0x2f0c640
0x0000000002f0c628: ldr        x8, [x20]
0x0000000002f0c62c: ldr        x8, [x8, #0x10]
0x0000000002f0c630: mov        x0, x20
0x0000000002f0c634: blr        x8
0x0000000002f0c638: mov        x0, x20
0x0000000002f0c63c: bl         #0x4b9808c
0x0000000002f0c640: ldr        x21, [sp, #8]
0x0000000002f0c644: cbz        x21, #0x2f0c678
0x0000000002f0c648: add        x8, x21, #8
0x0000000002f0c64c: ldaxr      x9, [x8]
0x0000000002f0c650: sub        x10, x9, #1
0x0000000002f0c654: stlxr      w11, x10, [x8]
0x0000000002f0c658: cbnz       w11, #0x2f0c64c
0x0000000002f0c65c: cbnz       x9, #0x2f0c678
0x0000000002f0c660: ldr        x8, [x21]
0x0000000002f0c664: ldr        x8, [x8, #0x10]
0x0000000002f0c668: mov        x0, x21
0x0000000002f0c66c: blr        x8
0x0000000002f0c670: mov        x0, x21
0x0000000002f0c674: bl         #0x4b9808c
0x0000000002f0c678: ldr        x0, [x19, #8]
0x0000000002f0c67c: bl         #0x418ffe8
0x0000000002f0c680: mov        x23, x0
0x0000000002f0c684: adrp       x8, #0x6912000
0x0000000002f0c688: add        x8, x8, #0xde0
0x0000000002f0c68c: ldr        w0, [x8]
0x0000000002f0c690: bl         #0x47e85ac
0x0000000002f0c694: mov        x21, x0
0x0000000002f0c698: mov        x0, x23
0x0000000002f0c69c: bl         #0x47f274c
0x0000000002f0c6a0: mov        w0, #0x40
0x0000000002f0c6a4: bl         #0x47f242c
0x0000000002f0c6a8: mov        x22, x0
0x0000000002f0c6ac: adrp       x8, #0x4baa000
0x0000000002f0c6b0: ldr        d0, [x8, #0x668]
0x0000000002f0c6b4: adrp       x8, #0x2f11000
0x0000000002f0c6b8: add        x8, x8, #0x1c8
0x0000000002f0c6bc: str        d0, [x0]
0x0000000002f0c6c0: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0c6c4: str        x8, [x0, #8]
0x0000000002f0c6c8: ldr        x8, [x23]
0x0000000002f0c6cc: str        x8, [x0, #0x20]
0x0000000002f0c6d0: cbz        x8, #0x2f0c6f8
0x0000000002f0c6d4: add        x8, x8, #4
0x0000000002f0c6d8: ldaxr      w9, [x8]
0x0000000002f0c6dc: add        w9, w9, #1
0x0000000002f0c6e0: stlxr      w10, w9, [x8]
0x0000000002f0c6e4: cbnz       w10, #0x2f0c6d8
0x0000000002f0c6e8: ldr        x8, [x22, #0x18]
0x0000000002f0c6ec: orr        x8, x8, #4
0x0000000002f0c6f0: ldr        x0, [x23]
0x0000000002f0c6f4: b          #0x2f0c700
0x0000000002f0c6f8: mov        x0, #0
0x0000000002f0c6fc: mov        w8, #4
0x0000000002f0c700: str        x8, [x22, #0x18]
0x0000000002f0c704: adrp       x8, #0x2f11000
0x0000000002f0c708: add        x8, x8, #0x264
0x0000000002f0c70c: stp        x8, x19, [x22, #0x28]
0x0000000002f0c710: str        x20, [x22, #0x38]
0x0000000002f0c714: mov        x20, #0
0x0000000002f0c718: mov        x1, x22
0x0000000002f0c71c: bl         #0x47f1f20
0x0000000002f0c720: add        x8, x22, #4
0x0000000002f0c724: str        x22, [sp]
0x0000000002f0c728: ldaxr      w9, [x8]
0x0000000002f0c72c: add        w9, w9, #1
0x0000000002f0c730: stlxr      w10, w9, [x8]
0x0000000002f0c734: cbnz       w10, #0x2f0c728
0x0000000002f0c738: mov        x0, x21
0x0000000002f0c73c: bl         #0x47e85ac
0x0000000002f0c740: add        x0, x19, #0x48
0x0000000002f0c744: mov        x1, sp
0x0000000002f0c748: bl         #0x218c20
0x0000000002f0c74c: ldr        x0, [sp]
0x0000000002f0c750: cbz        x0, #0x2f0c770
0x0000000002f0c754: add        x8, x0, #4
0x0000000002f0c758: ldaxr      w9, [x8]
0x0000000002f0c75c: subs       w9, w9, #1
0x0000000002f0c760: stlxr      w10, w9, [x8]
0x0000000002f0c764: cbnz       w10, #0x2f0c758
0x0000000002f0c768: b.ne       #0x2f0c770
0x0000000002f0c76c: bl         #0x47f26a8
0x0000000002f0c770: ldp        x29, x30, [sp, #0x40]
0x0000000002f0c774: ldp        x20, x19, [sp, #0x30]
0x0000000002f0c778: ldp        x22, x21, [sp, #0x20]
0x0000000002f0c77c: ldp        x24, x23, [sp, #0x10]
0x0000000002f0c780: add        sp, sp, #0x50
0x0000000002f0c784: ret        
0x0000000002f0c788: mov        x19, x0
0x0000000002f0c78c: mov        x0, x20
0x0000000002f0c790: bl         #0x47e93a8
0x0000000002f0c794: b          #0x2f0c7f0
0x0000000002f0c798: mov        x19, x0
0x0000000002f0c79c: ldr        x0, [sp]
0x0000000002f0c7a0: cbz        x0, #0x2f0c7f0
0x0000000002f0c7a4: add        x8, x0, #4
0x0000000002f0c7a8: ldaxr      w9, [x8]
0x0000000002f0c7ac: subs       w9, w9, #1
0x0000000002f0c7b0: stlxr      w10, w9, [x8]
0x0000000002f0c7b4: cbnz       w10, #0x2f0c7a8
0x0000000002f0c7b8: b.ne       #0x2f0c7f0
0x0000000002f0c7bc: bl         #0x47f26a8
0x0000000002f0c7c0: b          #0x2f0c7f0
0x0000000002f0c7c4: bl         #0x18bd8
0x0000000002f0c7c8: b          #0x2f0c7d8
0x0000000002f0c7cc: b          #0x2f0c7d0
0x0000000002f0c7d0: mov        x19, x0
0x0000000002f0c7d4: b          #0x2f0c7e4
0x0000000002f0c7d8: mov        x19, x0
0x0000000002f0c7dc: mov        x0, x21
0x0000000002f0c7e0: bl         #0x47e85ac
0x0000000002f0c7e4: cbz        x20, #0x2f0c7f0
0x0000000002f0c7e8: mov        x0, x20
0x0000000002f0c7ec: bl         #0x4b9808c
0x0000000002f0c7f0: mov        x0, x19
0x0000000002f0c7f4: bl         #0x4b97984
0x0000000002f0c7f8: bl         #0x18bd8
