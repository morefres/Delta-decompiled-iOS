; instruction-faithful ARM64 fallback for RobloxLib::function_1c6c644
0x0000000001c6c644: sub        sp, sp, #0x40
0x0000000001c6c648: stp        x22, x21, [sp, #0x10]
0x0000000001c6c64c: stp        x20, x19, [sp, #0x20]
0x0000000001c6c650: stp        x29, x30, [sp, #0x30]
0x0000000001c6c654: add        x29, sp, #0x30
0x0000000001c6c658: mov        x19, x1
0x0000000001c6c65c: mov        x20, x0
0x0000000001c6c660: adrp       x8, #0x6199000
0x0000000001c6c664: add        x8, x8, #0xb00
0x0000000001c6c668: ldr        x8, [x8]
0x0000000001c6c66c: sub        x21, x0, #0x98
0x0000000001c6c670: mov        x0, x21
0x0000000001c6c674: blr        x8
0x0000000001c6c678: adrp       x8, #0x6199000
0x0000000001c6c67c: add        x8, x8, #0x510
0x0000000001c6c680: ldrb       w8, [x8]
0x0000000001c6c684: cmp        w8, #1
0x0000000001c6c688: b.ne       #0x1c6c700
0x0000000001c6c68c: adrp       x8, #0x65ee000
0x0000000001c6c690: add        x8, x8, #0xb00
0x0000000001c6c694: ldrb       w8, [x8]
0x0000000001c6c698: tbnz       w8, #0, #0x1c6c6ac
0x0000000001c6c69c: bl         #0x646b70
0x0000000001c6c6a0: tbnz       w0, #0, #0x1c6c6ac
0x0000000001c6c6a4: bl         #0x646df0
0x0000000001c6c6a8: cbz        w0, #0x1c6c700
0x0000000001c6c6ac: ldr        w8, [x20, #0x14]
0x0000000001c6c6b0: cmp        w8, w19
0x0000000001c6c6b4: b.eq       #0x1c6c700
0x0000000001c6c6b8: ldr        x8, [x21]
0x0000000001c6c6bc: ldr        x8, [x8, #0x98]
0x0000000001c6c6c0: adrp       x1, #0x6357000
0x0000000001c6c6c4: add        x1, x1, #0x430
0x0000000001c6c6c8: mov        x0, x21
0x0000000001c6c6cc: mov        w2, #1
0x0000000001c6c6d0: blr        x8
0x0000000001c6c6d4: mov        x0, x21
0x0000000001c6c6d8: bl         #0x418c6d4
0x0000000001c6c6dc: cbz        x0, #0x1c6c700
0x0000000001c6c6e0: ldr        w8, [x20, #0x14]
0x0000000001c6c6e4: stp        w19, w8, [sp, #8]
0x0000000001c6c6e8: adrp       x2, #0x6357000
0x0000000001c6c6ec: add        x2, x2, #0x430
0x0000000001c6c6f0: add        x3, sp, #0xc
0x0000000001c6c6f4: add        x4, sp, #8
0x0000000001c6c6f8: mov        x1, x21
0x0000000001c6c6fc: bl         #0x24d6bb4
0x0000000001c6c700: str        w19, [x20, #0x14]
0x0000000001c6c704: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c708: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c70c: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c710: add        sp, sp, #0x40
0x0000000001c6c714: ret        
0x0000000001c6c718: sub        sp, sp, #0x40
0x0000000001c6c71c: stp        x22, x21, [sp, #0x10]
0x0000000001c6c720: stp        x20, x19, [sp, #0x20]
0x0000000001c6c724: stp        x29, x30, [sp, #0x30]
0x0000000001c6c728: add        x29, sp, #0x30
0x0000000001c6c72c: mov        x19, x1
0x0000000001c6c730: mov        x20, x0
0x0000000001c6c734: adrp       x8, #0x6199000
0x0000000001c6c738: add        x8, x8, #0xb00
0x0000000001c6c73c: ldr        x8, [x8]
0x0000000001c6c740: sub        x21, x0, #0x98
0x0000000001c6c744: mov        x0, x21
0x0000000001c6c748: blr        x8
0x0000000001c6c74c: adrp       x8, #0x6199000
0x0000000001c6c750: add        x8, x8, #0x510
0x0000000001c6c754: ldrb       w8, [x8]
0x0000000001c6c758: cmp        w8, #1
0x0000000001c6c75c: b.ne       #0x1c6c7d4
0x0000000001c6c760: adrp       x8, #0x65ee000
0x0000000001c6c764: add        x8, x8, #0xb00
0x0000000001c6c768: ldrb       w8, [x8]
0x0000000001c6c76c: tbnz       w8, #0, #0x1c6c780
0x0000000001c6c770: bl         #0x646b70
0x0000000001c6c774: tbnz       w0, #0, #0x1c6c780
0x0000000001c6c778: bl         #0x646df0
0x0000000001c6c77c: cbz        w0, #0x1c6c7d4
0x0000000001c6c780: ldr        w8, [x20, #0x18]
0x0000000001c6c784: cmp        w8, w19
0x0000000001c6c788: b.eq       #0x1c6c7d4
0x0000000001c6c78c: ldr        x8, [x21]
0x0000000001c6c790: ldr        x8, [x8, #0x98]
0x0000000001c6c794: adrp       x1, #0x6357000
0x0000000001c6c798: add        x1, x1, #0x500
0x0000000001c6c79c: mov        x0, x21
0x0000000001c6c7a0: mov        w2, #1
0x0000000001c6c7a4: blr        x8
0x0000000001c6c7a8: mov        x0, x21
0x0000000001c6c7ac: bl         #0x418c6d4
0x0000000001c6c7b0: cbz        x0, #0x1c6c7d4
0x0000000001c6c7b4: ldr        w8, [x20, #0x18]
0x0000000001c6c7b8: stp        w19, w8, [sp, #8]
0x0000000001c6c7bc: adrp       x2, #0x6357000
0x0000000001c6c7c0: add        x2, x2, #0x500
0x0000000001c6c7c4: add        x3, sp, #0xc
0x0000000001c6c7c8: add        x4, sp, #8
0x0000000001c6c7cc: mov        x1, x21
0x0000000001c6c7d0: bl         #0x24d6bb4
0x0000000001c6c7d4: str        w19, [x20, #0x18]
0x0000000001c6c7d8: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c7dc: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c7e0: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c7e4: add        sp, sp, #0x40
0x0000000001c6c7e8: ret        
0x0000000001c6c7ec: sub        sp, sp, #0x40
0x0000000001c6c7f0: stp        x22, x21, [sp, #0x10]
0x0000000001c6c7f4: stp        x20, x19, [sp, #0x20]
0x0000000001c6c7f8: stp        x29, x30, [sp, #0x30]
0x0000000001c6c7fc: add        x29, sp, #0x30
0x0000000001c6c800: mov        x19, x1
0x0000000001c6c804: mov        x20, x0
0x0000000001c6c808: adrp       x8, #0x6199000
0x0000000001c6c80c: add        x8, x8, #0xb00
0x0000000001c6c810: ldr        x8, [x8]
0x0000000001c6c814: sub        x21, x0, #0x98
0x0000000001c6c818: mov        x0, x21
0x0000000001c6c81c: blr        x8
0x0000000001c6c820: adrp       x8, #0x6199000
0x0000000001c6c824: add        x8, x8, #0x510
0x0000000001c6c828: ldrb       w8, [x8]
0x0000000001c6c82c: cmp        w8, #1
0x0000000001c6c830: b.ne       #0x1c6c8a8
0x0000000001c6c834: adrp       x8, #0x65ee000
0x0000000001c6c838: add        x8, x8, #0xb00
0x0000000001c6c83c: ldrb       w8, [x8]
0x0000000001c6c840: tbnz       w8, #0, #0x1c6c854
0x0000000001c6c844: bl         #0x646b70
0x0000000001c6c848: tbnz       w0, #0, #0x1c6c854
0x0000000001c6c84c: bl         #0x646df0
0x0000000001c6c850: cbz        w0, #0x1c6c8a8
0x0000000001c6c854: ldr        w8, [x20, #0x1c]
0x0000000001c6c858: cmp        w8, w19
0x0000000001c6c85c: b.eq       #0x1c6c8a8
0x0000000001c6c860: ldr        x8, [x21]
0x0000000001c6c864: ldr        x8, [x8, #0x98]
0x0000000001c6c868: adrp       x1, #0x6357000
0x0000000001c6c86c: add        x1, x1, #0x5d0
0x0000000001c6c870: mov        x0, x21
0x0000000001c6c874: mov        w2, #1
0x0000000001c6c878: blr        x8
0x0000000001c6c87c: mov        x0, x21
0x0000000001c6c880: bl         #0x418c6d4
0x0000000001c6c884: cbz        x0, #0x1c6c8a8
0x0000000001c6c888: ldr        w8, [x20, #0x1c]
0x0000000001c6c88c: stp        w19, w8, [sp, #8]
0x0000000001c6c890: adrp       x2, #0x6357000
0x0000000001c6c894: add        x2, x2, #0x5d0
0x0000000001c6c898: add        x3, sp, #0xc
0x0000000001c6c89c: add        x4, sp, #8
0x0000000001c6c8a0: mov        x1, x21
0x0000000001c6c8a4: bl         #0x24d6bb4
0x0000000001c6c8a8: str        w19, [x20, #0x1c]
0x0000000001c6c8ac: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c8b0: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c8b4: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c8b8: add        sp, sp, #0x40
0x0000000001c6c8bc: ret        
