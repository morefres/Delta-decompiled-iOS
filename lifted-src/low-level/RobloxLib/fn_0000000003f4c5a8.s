; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c5a8
0x0000000003f4c5a8: sub        sp, sp, #0x50
0x0000000003f4c5ac: stp        x24, x23, [sp, #0x10]
0x0000000003f4c5b0: stp        x22, x21, [sp, #0x20]
0x0000000003f4c5b4: stp        x20, x19, [sp, #0x30]
0x0000000003f4c5b8: stp        x29, x30, [sp, #0x40]
0x0000000003f4c5bc: add        x29, sp, #0x40
0x0000000003f4c5c0: mov        x20, x1
0x0000000003f4c5c4: mov        x19, x0
0x0000000003f4c5c8: adrp       x23, #0x6155000
0x0000000003f4c5cc: add        x23, x23, #0x670
0x0000000003f4c5d0: ldrb       w22, [x23]
0x0000000003f4c5d4: adrp       x8, #0x6199000
0x0000000003f4c5d8: add        x8, x8, #0xb00
0x0000000003f4c5dc: ldr        x8, [x8]
0x0000000003f4c5e0: sub        x21, x0, #0x1a8
0x0000000003f4c5e4: mov        x0, x21
0x0000000003f4c5e8: blr        x8
0x0000000003f4c5ec: cmp        w22, #1
0x0000000003f4c5f0: b.ne       #0x3f4c628
0x0000000003f4c5f4: ldr        x8, [x19]
0x0000000003f4c5f8: ldr        x8, [x8, #0x10]
0x0000000003f4c5fc: mov        x0, x19
0x0000000003f4c600: mov        x1, x20
0x0000000003f4c604: blr        x8
0x0000000003f4c608: mov        x1, x0
0x0000000003f4c60c: mov        x0, x19
0x0000000003f4c610: ldp        x29, x30, [sp, #0x40]
0x0000000003f4c614: ldp        x20, x19, [sp, #0x30]
0x0000000003f4c618: ldp        x22, x21, [sp, #0x20]
0x0000000003f4c61c: ldp        x24, x23, [sp, #0x10]
0x0000000003f4c620: add        sp, sp, #0x50
0x0000000003f4c624: b          #0x3f4c21c
0x0000000003f4c628: adrp       x8, #0x6199000
0x0000000003f4c62c: add        x8, x8, #0x510
0x0000000003f4c630: ldrb       w8, [x8]
0x0000000003f4c634: cmp        w8, #1
0x0000000003f4c638: b.ne       #0x3f4c69c
0x0000000003f4c63c: adrp       x8, #0x65ee000
0x0000000003f4c640: add        x8, x8, #0xb00
0x0000000003f4c644: ldrb       w8, [x8]
0x0000000003f4c648: tbnz       w8, #0, #0x3f4c65c
0x0000000003f4c64c: bl         #0x646b70
0x0000000003f4c650: tbnz       w0, #0, #0x3f4c65c
0x0000000003f4c654: bl         #0x646df0
0x0000000003f4c658: cbz        w0, #0x3f4c69c
0x0000000003f4c65c: mov        x0, x21
0x0000000003f4c660: bl         #0x418c6d4
0x0000000003f4c664: cbz        x0, #0x3f4c714
0x0000000003f4c668: mov        x22, x0
0x0000000003f4c66c: ldrb       w8, [x0, #0x10]
0x0000000003f4c670: cmp        w8, #1
0x0000000003f4c674: b.ne       #0x3f4c6c4
0x0000000003f4c678: ldrb       w8, [x23]
0x0000000003f4c67c: cmp        w8, #1
0x0000000003f4c680: b.ne       #0x3f4c6e4
0x0000000003f4c684: ldr        w1, [x19, #0x88]
0x0000000003f4c688: ldr        x8, [x19]
0x0000000003f4c68c: ldr        x8, [x8, #8]
0x0000000003f4c690: mov        x0, x19
0x0000000003f4c694: blr        x8
0x0000000003f4c698: b          #0x3f4c6ec
0x0000000003f4c69c: ldr        x8, [x19]
0x0000000003f4c6a0: ldr        x2, [x8, #0x18]
0x0000000003f4c6a4: mov        x0, x19
0x0000000003f4c6a8: mov        x1, x20
0x0000000003f4c6ac: ldp        x29, x30, [sp, #0x40]
0x0000000003f4c6b0: ldp        x20, x19, [sp, #0x30]
0x0000000003f4c6b4: ldp        x22, x21, [sp, #0x20]
0x0000000003f4c6b8: ldp        x24, x23, [sp, #0x10]
0x0000000003f4c6bc: add        sp, sp, #0x50
0x0000000003f4c6c0: br         x2
0x0000000003f4c6c4: str        w20, [sp, #4]
0x0000000003f4c6c8: adrp       x2, #0x64c1000
0x0000000003f4c6cc: add        x2, x2, #0xe38
0x0000000003f4c6d0: add        x4, sp, #4
0x0000000003f4c6d4: mov        x0, x22
0x0000000003f4c6d8: mov        x1, x21
0x0000000003f4c6dc: mov        x3, #0
0x0000000003f4c6e0: b          #0x3f4c710
0x0000000003f4c6e4: mov        x0, x21
0x0000000003f4c6e8: bl         #0x3fedbc4
0x0000000003f4c6ec: cmp        w0, w20
0x0000000003f4c6f0: b.eq       #0x3f4c714
0x0000000003f4c6f4: stp        w20, w0, [sp, #8]
0x0000000003f4c6f8: adrp       x2, #0x64c1000
0x0000000003f4c6fc: add        x2, x2, #0xe38
0x0000000003f4c700: add        x3, sp, #0xc
0x0000000003f4c704: add        x4, sp, #8
0x0000000003f4c708: mov        x0, x22
0x0000000003f4c70c: mov        x1, x21
0x0000000003f4c710: bl         #0x24d6bb4
0x0000000003f4c714: ldr        x8, [x19]
0x0000000003f4c718: ldr        x8, [x8, #0x18]
0x0000000003f4c71c: mov        x0, x19
0x0000000003f4c720: mov        x1, x20
0x0000000003f4c724: blr        x8
0x0000000003f4c728: ldr        x8, [x21]
0x0000000003f4c72c: ldr        x8, [x8, #0x98]
0x0000000003f4c730: adrp       x1, #0x64c1000
0x0000000003f4c734: add        x1, x1, #0xe38
0x0000000003f4c738: mov        x0, x21
0x0000000003f4c73c: mov        w2, #1
0x0000000003f4c740: blr        x8
0x0000000003f4c744: ldp        x29, x30, [sp, #0x40]
0x0000000003f4c748: ldp        x20, x19, [sp, #0x30]
0x0000000003f4c74c: ldp        x22, x21, [sp, #0x20]
0x0000000003f4c750: ldp        x24, x23, [sp, #0x10]
0x0000000003f4c754: add        sp, sp, #0x50
0x0000000003f4c758: ret        
