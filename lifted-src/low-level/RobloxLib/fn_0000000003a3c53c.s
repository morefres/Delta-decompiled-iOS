; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c53c
0x0000000003a3c53c: sub        sp, sp, #0x90
0x0000000003a3c540: stp        x22, x21, [sp, #0x60]
0x0000000003a3c544: stp        x20, x19, [sp, #0x70]
0x0000000003a3c548: stp        x29, x30, [sp, #0x80]
0x0000000003a3c54c: add        x29, sp, #0x80
0x0000000003a3c550: mov        x21, x1
0x0000000003a3c554: mov        x20, x0
0x0000000003a3c558: stur       w0, [x29, #-0x24]
0x0000000003a3c55c: add        x8, sp, #0x38
0x0000000003a3c560: mov        x0, x2
0x0000000003a3c564: bl         #0x649370
0x0000000003a3c568: ldrb       w8, [sp, #0x50]
0x0000000003a3c56c: cmp        w8, #1
0x0000000003a3c570: b.ne       #0x3a3c6d0
0x0000000003a3c574: add        x0, sp, #0x38
0x0000000003a3c578: bl         #0x64927c
0x0000000003a3c57c: bl         #0xabc628
0x0000000003a3c580: mov        x19, x0
0x0000000003a3c584: ldr        x8, [x0, #0x10]
0x0000000003a3c588: ldr        x0, [x8]
0x0000000003a3c58c: cbz        x0, #0x3a3c59c
0x0000000003a3c590: ldr        x8, [x0]
0x0000000003a3c594: ldr        x8, [x8, #8]
0x0000000003a3c598: blr        x8
0x0000000003a3c59c: str        x0, [sp, #0x10]
0x0000000003a3c5a0: add        x8, sp, #0x18
0x0000000003a3c5a4: add        x0, sp, #0x10
0x0000000003a3c5a8: bl         #0x4342628
0x0000000003a3c5ac: ldr        x0, [sp, #0x10]
0x0000000003a3c5b0: cbz        x0, #0x3a3c5c0
0x0000000003a3c5b4: ldr        x8, [x0]
0x0000000003a3c5b8: ldr        x8, [x8, #0x10]
0x0000000003a3c5bc: blr        x8
0x0000000003a3c5c0: ldr        w8, [x21, #0x20]
0x0000000003a3c5c4: cmp        w8, #1
0x0000000003a3c5c8: b.ne       #0x3a3c638
0x0000000003a3c5cc: ldp        x9, x8, [x21]
0x0000000003a3c5d0: stp        x9, x8, [sp]
0x0000000003a3c5d4: cbz        x8, #0x3a3c5ec
0x0000000003a3c5d8: add        x8, x8, #8
0x0000000003a3c5dc: ldxr       x9, [x8]
0x0000000003a3c5e0: add        x9, x9, #1
0x0000000003a3c5e4: stxr       w10, x9, [x8]
0x0000000003a3c5e8: cbnz       w10, #0x3a3c5dc
0x0000000003a3c5ec: add        x0, sp, #0x18
0x0000000003a3c5f0: mov        x2, sp
0x0000000003a3c5f4: mov        x1, x20
0x0000000003a3c5f8: bl         #0x43422c8
0x0000000003a3c5fc: ldr        x20, [sp, #8]
0x0000000003a3c600: cbz        x20, #0x3a3c688
0x0000000003a3c604: add        x8, x20, #8
0x0000000003a3c608: ldaxr      x9, [x8]
0x0000000003a3c60c: sub        x10, x9, #1
0x0000000003a3c610: stlxr      w11, x10, [x8]
0x0000000003a3c614: cbnz       w11, #0x3a3c608
0x0000000003a3c618: cbnz       x9, #0x3a3c688
0x0000000003a3c61c: ldr        x8, [x20]
0x0000000003a3c620: ldr        x8, [x8, #0x10]
0x0000000003a3c624: mov        x0, x20
0x0000000003a3c628: blr        x8
0x0000000003a3c62c: mov        x0, x20
0x0000000003a3c630: bl         #0x4b9808c
0x0000000003a3c634: b          #0x3a3c688
0x0000000003a3c638: ldr        x0, [x21, #0x10]
0x0000000003a3c63c: cbz        x0, #0x3a3c664
0x0000000003a3c640: ldr        x8, [x0]
0x0000000003a3c644: ldr        x8, [x8, #0x10]
0x0000000003a3c648: blr        x8
0x0000000003a3c64c: mov        x21, x0
0x0000000003a3c650: cbz        x0, #0x3a3c674
0x0000000003a3c654: mov        x0, x21
0x0000000003a3c658: bl         #0x4b99844
0x0000000003a3c65c: mov        x3, x0
0x0000000003a3c660: b          #0x3a3c678
0x0000000003a3c664: adrp       x21, #0x522a000
0x0000000003a3c668: add        x21, x21, #0xd39
0x0000000003a3c66c: mov        w3, #0xd
0x0000000003a3c670: b          #0x3a3c678
0x0000000003a3c674: mov        x3, #0
0x0000000003a3c678: add        x0, sp, #0x18
0x0000000003a3c67c: mov        x1, x20
0x0000000003a3c680: mov        x2, x21
0x0000000003a3c684: bl         #0x434234c
0x0000000003a3c688: ldr        x8, [x19, #0x10]
0x0000000003a3c68c: add        x0, x8, #0x38
0x0000000003a3c690: sub        x1, x29, #0x24
0x0000000003a3c694: bl         #0x3a3f764
0x0000000003a3c698: ldrb       w8, [sp, #0x28]
0x0000000003a3c69c: cmp        w8, #1
0x0000000003a3c6a0: b.ne       #0x3a3c6ac
0x0000000003a3c6a4: ldr        x0, [sp, #0x20]
0x0000000003a3c6a8: bl         #0x698b64
0x0000000003a3c6ac: ldr        x0, [sp, #0x18]
0x0000000003a3c6b0: cbz        x0, #0x3a3c6c0
0x0000000003a3c6b4: ldr        x8, [x0]
0x0000000003a3c6b8: ldr        x8, [x8, #0x10]
0x0000000003a3c6bc: blr        x8
0x0000000003a3c6c0: ldrb       w8, [sp, #0x50]
0x0000000003a3c6c4: tbz        w8, #0, #0x3a3c6d0
0x0000000003a3c6c8: add        x0, sp, #0x38
0x0000000003a3c6cc: bl         #0x6491a0
0x0000000003a3c6d0: ldp        x29, x30, [sp, #0x80]
0x0000000003a3c6d4: ldp        x20, x19, [sp, #0x70]
0x0000000003a3c6d8: ldp        x22, x21, [sp, #0x60]
0x0000000003a3c6dc: add        sp, sp, #0x90
0x0000000003a3c6e0: ret        
0x0000000003a3c6e4: b          #0x3a3c704
0x0000000003a3c6e8: mov        x19, x0
0x0000000003a3c6ec: mov        x0, sp
0x0000000003a3c6f0: bl         #0x1df28
0x0000000003a3c6f4: b          #0x3a3c708
0x0000000003a3c6f8: bl         #0x18bd8
0x0000000003a3c6fc: bl         #0x18bd8
0x0000000003a3c700: bl         #0x18bd8
0x0000000003a3c704: mov        x19, x0
0x0000000003a3c708: add        x0, sp, #0x18
0x0000000003a3c70c: bl         #0xc8bfdc
0x0000000003a3c710: b          #0x3a3c738
0x0000000003a3c714: mov        x19, x0
0x0000000003a3c718: ldr        x0, [sp, #0x10]
0x0000000003a3c71c: cbz        x0, #0x3a3c738
0x0000000003a3c720: ldr        x8, [x0]
0x0000000003a3c724: ldr        x8, [x8, #0x10]
0x0000000003a3c728: blr        x8
0x0000000003a3c72c: b          #0x3a3c738
0x0000000003a3c730: bl         #0x18bd8
0x0000000003a3c734: mov        x19, x0
0x0000000003a3c738: ldrb       w8, [sp, #0x50]
0x0000000003a3c73c: cmp        w8, #1
0x0000000003a3c740: b.ne       #0x3a3c74c
0x0000000003a3c744: add        x0, sp, #0x38
0x0000000003a3c748: bl         #0x6491a0
0x0000000003a3c74c: mov        x0, x19
0x0000000003a3c750: bl         #0x4b97984
