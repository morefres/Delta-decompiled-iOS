; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c58c
0x0000000003e9c58c: sub        sp, sp, #0x50
0x0000000003e9c590: stp        d9, d8, [sp, #0x10]
0x0000000003e9c594: stp        x22, x21, [sp, #0x20]
0x0000000003e9c598: stp        x20, x19, [sp, #0x30]
0x0000000003e9c59c: stp        x29, x30, [sp, #0x40]
0x0000000003e9c5a0: add        x29, sp, #0x40
0x0000000003e9c5a4: fmov       s8, s0
0x0000000003e9c5a8: mov        x20, x0
0x0000000003e9c5ac: adrp       x22, #0x6155000
0x0000000003e9c5b0: add        x22, x22, #0x5e0
0x0000000003e9c5b4: str        s0, [sp, #0xc]
0x0000000003e9c5b8: ldrb       w21, [x22]
0x0000000003e9c5bc: adrp       x8, #0x6199000
0x0000000003e9c5c0: add        x8, x8, #0xb00
0x0000000003e9c5c4: ldr        x8, [x8]
0x0000000003e9c5c8: sub        x19, x0, #0xa0
0x0000000003e9c5cc: mov        x0, x19
0x0000000003e9c5d0: blr        x8
0x0000000003e9c5d4: cmp        w21, #1
0x0000000003e9c5d8: b.ne       #0x3e9c680
0x0000000003e9c5dc: ldr        s0, [x20, #0x2c]!
0x0000000003e9c5e0: fcmp       s0, s8
0x0000000003e9c5e4: b.eq       #0x3e9c788
0x0000000003e9c5e8: adrp       x8, #0x6199000
0x0000000003e9c5ec: add        x8, x8, #0x510
0x0000000003e9c5f0: ldrb       w8, [x8]
0x0000000003e9c5f4: cmp        w8, #1
0x0000000003e9c5f8: b.ne       #0x3e9c660
0x0000000003e9c5fc: adrp       x8, #0x65ee000
0x0000000003e9c600: add        x8, x8, #0xb00
0x0000000003e9c604: ldrb       w8, [x8]
0x0000000003e9c608: tbnz       w8, #0, #0x3e9c61c
0x0000000003e9c60c: bl         #0x646b70
0x0000000003e9c610: tbnz       w0, #0, #0x3e9c61c
0x0000000003e9c614: bl         #0x646df0
0x0000000003e9c618: cbz        w0, #0x3e9c660
0x0000000003e9c61c: ldr        x8, [x19]
0x0000000003e9c620: ldr        x8, [x8, #0x98]
0x0000000003e9c624: adrp       x1, #0x64a1000
0x0000000003e9c628: add        x1, x1, #0x3e8
0x0000000003e9c62c: mov        x0, x19
0x0000000003e9c630: mov        w2, #1
0x0000000003e9c634: blr        x8
0x0000000003e9c638: mov        x0, x19
0x0000000003e9c63c: bl         #0x418c6d4
0x0000000003e9c640: cbz        x0, #0x3e9c660
0x0000000003e9c644: adrp       x2, #0x64a1000
0x0000000003e9c648: add        x2, x2, #0x3e8
0x0000000003e9c64c: add        x4, sp, #0xc
0x0000000003e9c650: mov        x1, x19
0x0000000003e9c654: mov        x3, x20
0x0000000003e9c658: bl         #0x24d7c4c
0x0000000003e9c65c: ldr        s8, [sp, #0xc]
0x0000000003e9c660: str        s8, [x20]
0x0000000003e9c664: mov        x0, x19
0x0000000003e9c668: bl         #0x3f907a8
0x0000000003e9c66c: adrp       x1, #0x64a1000
0x0000000003e9c670: add        x1, x1, #0x3e8
0x0000000003e9c674: mov        x0, x19
0x0000000003e9c678: bl         #0x4197e7c
0x0000000003e9c67c: b          #0x3e9c788
0x0000000003e9c680: adrp       x8, #0x6199000
0x0000000003e9c684: add        x8, x8, #0x510
0x0000000003e9c688: ldrb       w8, [x8]
0x0000000003e9c68c: cmp        w8, #1
0x0000000003e9c690: b.ne       #0x3e9c6e4
0x0000000003e9c694: adrp       x8, #0x65ee000
0x0000000003e9c698: add        x8, x8, #0xb00
0x0000000003e9c69c: ldrb       w8, [x8]
0x0000000003e9c6a0: tbnz       w8, #0, #0x3e9c6b4
0x0000000003e9c6a4: bl         #0x646b70
0x0000000003e9c6a8: tbnz       w0, #0, #0x3e9c6b4
0x0000000003e9c6ac: bl         #0x646df0
0x0000000003e9c6b0: cbz        w0, #0x3e9c6e4
0x0000000003e9c6b4: mov        x0, x19
0x0000000003e9c6b8: bl         #0x418c6d4
0x0000000003e9c6bc: cbz        x0, #0x3e9c758
0x0000000003e9c6c0: mov        x21, x0
0x0000000003e9c6c4: ldrb       w8, [x0, #0x10]
0x0000000003e9c6c8: cmp        w8, #1
0x0000000003e9c6cc: b.ne       #0x3e9c70c
0x0000000003e9c6d0: ldrb       w8, [x22]
0x0000000003e9c6d4: cmp        w8, #1
0x0000000003e9c6d8: b.ne       #0x3e9c728
0x0000000003e9c6dc: ldr        s0, [x20, #0x2c]
0x0000000003e9c6e0: b          #0x3e9c730
0x0000000003e9c6e4: ldr        x8, [x20]
0x0000000003e9c6e8: ldr        x1, [x8, #0x108]
0x0000000003e9c6ec: mov        x0, x20
0x0000000003e9c6f0: fmov       s0, s8
0x0000000003e9c6f4: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c6f8: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c6fc: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c700: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c704: add        sp, sp, #0x50
0x0000000003e9c708: br         x1
0x0000000003e9c70c: adrp       x2, #0x64a1000
0x0000000003e9c710: add        x2, x2, #0x3e8
0x0000000003e9c714: add        x4, sp, #0xc
0x0000000003e9c718: mov        x0, x21
0x0000000003e9c71c: mov        x1, x19
0x0000000003e9c720: mov        x3, #0
0x0000000003e9c724: b          #0x3e9c754
0x0000000003e9c728: mov        x0, x19
0x0000000003e9c72c: bl         #0x3f9070c
0x0000000003e9c730: str        s0, [sp, #8]
0x0000000003e9c734: fcmp       s0, s8
0x0000000003e9c738: b.eq       #0x3e9c758
0x0000000003e9c73c: adrp       x2, #0x64a1000
0x0000000003e9c740: add        x2, x2, #0x3e8
0x0000000003e9c744: add        x3, sp, #8
0x0000000003e9c748: add        x4, sp, #0xc
0x0000000003e9c74c: mov        x0, x21
0x0000000003e9c750: mov        x1, x19
0x0000000003e9c754: bl         #0x24d7c4c
0x0000000003e9c758: ldr        s0, [sp, #0xc]
0x0000000003e9c75c: ldr        x8, [x20]
0x0000000003e9c760: ldr        x8, [x8, #0x108]
0x0000000003e9c764: mov        x0, x20
0x0000000003e9c768: blr        x8
0x0000000003e9c76c: ldur       x8, [x20, #-0xa0]
0x0000000003e9c770: ldr        x8, [x8, #0x98]
0x0000000003e9c774: adrp       x1, #0x64a1000
0x0000000003e9c778: add        x1, x1, #0x3e8
0x0000000003e9c77c: mov        x0, x19
0x0000000003e9c780: mov        w2, #1
0x0000000003e9c784: blr        x8
0x0000000003e9c788: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c78c: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c790: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c794: ldp        d9, d8, [sp, #0x10]
0x0000000003e9c798: add        sp, sp, #0x50
0x0000000003e9c79c: ret        
