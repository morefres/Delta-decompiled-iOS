; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c620
0x0000000001a3c620: sub        sp, sp, #0x130
0x0000000001a3c624: stp        x28, x27, [sp, #0xe0]
0x0000000001a3c628: stp        x24, x23, [sp, #0xf0]
0x0000000001a3c62c: stp        x22, x21, [sp, #0x100]
0x0000000001a3c630: stp        x20, x19, [sp, #0x110]
0x0000000001a3c634: stp        x29, x30, [sp, #0x120]
0x0000000001a3c638: add        x29, sp, #0x120
0x0000000001a3c63c: mov        x22, x4
0x0000000001a3c640: mov        x24, x3
0x0000000001a3c644: mov        x19, x2
0x0000000001a3c648: mov        x20, x1
0x0000000001a3c64c: mov        x21, x0
0x0000000001a3c650: adrp       x8, #0x5ba4000
0x0000000001a3c654: ldr        x8, [x8, #0x338]
0x0000000001a3c658: ldr        x8, [x8]
0x0000000001a3c65c: stur       x8, [x29, #-0x48]
0x0000000001a3c660: bl         #0x3e79c18
0x0000000001a3c664: cbz        x0, #0x1a3c750
0x0000000001a3c668: add        x0, x0, #0x1f0
0x0000000001a3c66c: bl         #0x94975c
0x0000000001a3c670: ldr        x23, [x0]
0x0000000001a3c674: ldr        x21, [x21, #0xa8]
0x0000000001a3c678: ldp        x9, x8, [x24]
0x0000000001a3c67c: stp        x9, xzr, [sp, #0x88]
0x0000000001a3c680: cbz        x8, #0x1a3c69c
0x0000000001a3c684: ldr        x8, [x8]
0x0000000001a3c688: add        x9, sp, #0x88
0x0000000001a3c68c: add        x0, x24, #0x10
0x0000000001a3c690: add        x1, x9, #0x10
0x0000000001a3c694: blr        x8
0x0000000001a3c698: ldr        x8, [x24, #8]
0x0000000001a3c69c: str        x8, [sp, #0x90]
0x0000000001a3c6a0: add        x8, sp, #0x20
0x0000000001a3c6a4: add        x1, sp, #0x88
0x0000000001a3c6a8: mov        x0, x23
0x0000000001a3c6ac: bl         #0x23b800c
0x0000000001a3c6b0: ldp        x9, x8, [x22]
0x0000000001a3c6b4: stp        x9, xzr, [sp, #0x38]
0x0000000001a3c6b8: cbz        x8, #0x1a3c6d4
0x0000000001a3c6bc: ldr        x8, [x8]
0x0000000001a3c6c0: add        x9, sp, #0x38
0x0000000001a3c6c4: add        x0, x22, #0x10
0x0000000001a3c6c8: add        x1, x9, #0x10
0x0000000001a3c6cc: blr        x8
0x0000000001a3c6d0: ldr        x8, [x22, #8]
0x0000000001a3c6d4: str        x8, [sp, #0x40]
0x0000000001a3c6d8: add        x8, sp, #8
0x0000000001a3c6dc: add        x1, sp, #0x38
0x0000000001a3c6e0: mov        x0, x23
0x0000000001a3c6e4: bl         #0x23b800c
0x0000000001a3c6e8: add        x3, sp, #0x20
0x0000000001a3c6ec: add        x4, sp, #8
0x0000000001a3c6f0: mov        x0, x21
0x0000000001a3c6f4: mov        x1, x20
0x0000000001a3c6f8: mov        x2, x19
0x0000000001a3c6fc: bl         #0x1a2e4bc
0x0000000001a3c700: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c704: tbz        w8, #0x1f, #0x1a3c710
0x0000000001a3c708: ldr        x0, [sp, #8]
0x0000000001a3c70c: bl         #0x47e93a8
0x0000000001a3c710: ldr        x8, [sp, #0x40]
0x0000000001a3c714: cbz        x8, #0x1a3c728
0x0000000001a3c718: ldr        x8, [x8, #0x10]
0x0000000001a3c71c: add        x9, sp, #0x38
0x0000000001a3c720: add        x0, x9, #0x10
0x0000000001a3c724: blr        x8
0x0000000001a3c728: ldrsb      w8, [sp, #0x37]
0x0000000001a3c72c: tbz        w8, #0x1f, #0x1a3c738
0x0000000001a3c730: ldr        x0, [sp, #0x20]
0x0000000001a3c734: bl         #0x47e93a8
0x0000000001a3c738: ldr        x8, [sp, #0x90]
0x0000000001a3c73c: cbz        x8, #0x1a3c750
0x0000000001a3c740: ldr        x8, [x8, #0x10]
0x0000000001a3c744: add        x9, sp, #0x88
0x0000000001a3c748: add        x0, x9, #0x10
0x0000000001a3c74c: blr        x8
0x0000000001a3c750: ldur       x8, [x29, #-0x48]
0x0000000001a3c754: adrp       x9, #0x5ba4000
0x0000000001a3c758: ldr        x9, [x9, #0x338]
0x0000000001a3c75c: ldr        x9, [x9]
0x0000000001a3c760: cmp        x9, x8
0x0000000001a3c764: b.ne       #0x1a3c784
0x0000000001a3c768: ldp        x29, x30, [sp, #0x120]
0x0000000001a3c76c: ldp        x20, x19, [sp, #0x110]
0x0000000001a3c770: ldp        x22, x21, [sp, #0x100]
0x0000000001a3c774: ldp        x24, x23, [sp, #0xf0]
0x0000000001a3c778: ldp        x28, x27, [sp, #0xe0]
0x0000000001a3c77c: add        sp, sp, #0x130
0x0000000001a3c780: ret        
0x0000000001a3c784: bl         #0x4b98620
0x0000000001a3c788: b          #0x1a3c80c
0x0000000001a3c78c: b          #0x1a3c80c
0x0000000001a3c790: mov        x19, x0
0x0000000001a3c794: b          #0x1a3c7d4
0x0000000001a3c798: mov        x19, x0
0x0000000001a3c79c: b          #0x1a3c814
0x0000000001a3c7a0: mov        x19, x0
0x0000000001a3c7a4: ldrsb      w8, [sp, #0x1f]
0x0000000001a3c7a8: tbz        w8, #0x1f, #0x1a3c7bc
0x0000000001a3c7ac: ldr        x0, [sp, #8]
0x0000000001a3c7b0: bl         #0x47e93a8
0x0000000001a3c7b4: b          #0x1a3c7bc
0x0000000001a3c7b8: mov        x19, x0
0x0000000001a3c7bc: ldr        x8, [sp, #0x40]
0x0000000001a3c7c0: cbz        x8, #0x1a3c7d4
0x0000000001a3c7c4: ldr        x8, [x8, #0x10]
0x0000000001a3c7c8: add        x9, sp, #0x38
0x0000000001a3c7cc: add        x0, x9, #0x10
0x0000000001a3c7d0: blr        x8
0x0000000001a3c7d4: ldrsb      w8, [sp, #0x37]
0x0000000001a3c7d8: tbz        w8, #0x1f, #0x1a3c7f0
0x0000000001a3c7dc: ldr        x0, [sp, #0x20]
0x0000000001a3c7e0: bl         #0x47e93a8
0x0000000001a3c7e4: b          #0x1a3c7f0
0x0000000001a3c7e8: b          #0x1a3c80c
0x0000000001a3c7ec: mov        x19, x0
0x0000000001a3c7f0: ldr        x8, [sp, #0x90]
0x0000000001a3c7f4: cbz        x8, #0x1a3c814
0x0000000001a3c7f8: ldr        x8, [x8, #0x10]
0x0000000001a3c7fc: add        x9, sp, #0x88
0x0000000001a3c800: add        x0, x9, #0x10
0x0000000001a3c804: blr        x8
0x0000000001a3c808: b          #0x1a3c814
0x0000000001a3c80c: mov        x19, x0
0x0000000001a3c810: cbnz       w1, #0x1a3c81c
0x0000000001a3c814: mov        x0, x19
0x0000000001a3c818: bl         #0x4b97984
0x0000000001a3c81c: mov        x0, x19
0x0000000001a3c820: bl         #0x18bd8
