; instruction-faithful ARM64 fallback for RobloxLib::function_3e1c658
0x0000000003e1c658: sub        sp, sp, #0xf0
0x0000000003e1c65c: stp        x24, x23, [sp, #0xb0]
0x0000000003e1c660: stp        x22, x21, [sp, #0xc0]
0x0000000003e1c664: stp        x20, x19, [sp, #0xd0]
0x0000000003e1c668: stp        x29, x30, [sp, #0xe0]
0x0000000003e1c66c: add        x29, sp, #0xe0
0x0000000003e1c670: mov        x21, x1
0x0000000003e1c674: mov        x20, x0
0x0000000003e1c678: adrp       x8, #0x5ba4000
0x0000000003e1c67c: ldr        x8, [x8, #0x338]
0x0000000003e1c680: ldr        x8, [x8]
0x0000000003e1c684: stur       x8, [x29, #-0x38]
0x0000000003e1c688: add        x22, sp, #0x10
0x0000000003e1c68c: add        x0, sp, #0x10
0x0000000003e1c690: mov        w1, #1
0x0000000003e1c694: mov        w2, #0
0x0000000003e1c698: bl         #0x3e1d6d4
0x0000000003e1c69c: ldrh       w8, [sp, #0x10]
0x0000000003e1c6a0: mov        x19, x20
0x0000000003e1c6a4: strh       w8, [x19, #0x60]!
0x0000000003e1c6a8: add        x0, x19, #8
0x0000000003e1c6ac: add        x1, x22, #8
0x0000000003e1c6b0: bl         #0x192f4
0x0000000003e1c6b4: ldur       q0, [sp, #0x38]
0x0000000003e1c6b8: stur       q0, [x19, #0x28]
0x0000000003e1c6bc: ldr        x8, [sp, #0x48]
0x0000000003e1c6c0: str        x8, [x19, #0x38]
0x0000000003e1c6c4: add        x0, x19, #0x40
0x0000000003e1c6c8: bl         #0xb7004c
0x0000000003e1c6cc: ldr        q0, [sp, #0x50]
0x0000000003e1c6d0: str        q0, [x19, #0x40]
0x0000000003e1c6d4: ldr        x8, [sp, #0x60]
0x0000000003e1c6d8: str        x8, [x19, #0x50]
0x0000000003e1c6dc: stp        xzr, xzr, [sp, #0x58]
0x0000000003e1c6e0: str        xzr, [sp, #0x50]
0x0000000003e1c6e4: add        x0, x19, #0x58
0x0000000003e1c6e8: add        x1, x22, #0x58
0x0000000003e1c6ec: bl         #0x2f4c04
0x0000000003e1c6f0: add        x23, x22, #0x40
0x0000000003e1c6f4: ldr        w8, [sp, #0xa0]
0x0000000003e1c6f8: str        w8, [x20, #0xf0]
0x0000000003e1c6fc: ldrb       w8, [sp, #0xa4]
0x0000000003e1c700: strb       w8, [x20, #0xf4]
0x0000000003e1c704: ldr        x0, [sp, #0x68]
0x0000000003e1c708: add        x8, sp, #0x10
0x0000000003e1c70c: add        x8, x8, #0x70
0x0000000003e1c710: cmp        x0, x8
0x0000000003e1c714: b.eq       #0x3e1c71c
0x0000000003e1c718: bl         #0x47e93a8
0x0000000003e1c71c: str        x23, [sp, #8]
0x0000000003e1c720: add        x0, sp, #8
0x0000000003e1c724: bl         #0x6406ec
0x0000000003e1c728: add        x0, x22, #8
0x0000000003e1c72c: bl         #0x18c70
0x0000000003e1c730: ldrb       w2, [x20, #0x30]
0x0000000003e1c734: mov        x0, x19
0x0000000003e1c738: mov        w1, #0
0x0000000003e1c73c: bl         #0x3e1d710
0x0000000003e1c740: mov        x0, x19
0x0000000003e1c744: mov        x1, x21
0x0000000003e1c748: bl         #0x3e1e0c8
0x0000000003e1c74c: str        xzr, [x20, #0x100]
0x0000000003e1c750: add        x0, x20, #0xf8
0x0000000003e1c754: add        x1, x21, #1
0x0000000003e1c758: add        x2, x21, #0x11
0x0000000003e1c75c: bl         #0x2f4914
0x0000000003e1c760: ldrb       w8, [x21]
0x0000000003e1c764: strb       w8, [x20, #0x138]
0x0000000003e1c768: add        x0, x20, #0x42
0x0000000003e1c76c: bl         #0x3e23fa8
0x0000000003e1c770: cmp        w0, #1
0x0000000003e1c774: b.ne       #0x3e1c7a0
0x0000000003e1c778: add        x0, x20, #0x42
0x0000000003e1c77c: bl         #0x3e23fc4
0x0000000003e1c780: ldr        w21, [x0, #4]
0x0000000003e1c784: add        x0, x20, #0x42
0x0000000003e1c788: bl         #0x3e24044
0x0000000003e1c78c: and        w2, w0, #0xffff
0x0000000003e1c790: mov        x0, x19
0x0000000003e1c794: mov        x1, x21
0x0000000003e1c798: bl         #0x3e1e018
0x0000000003e1c79c: b          #0x3e1c7d8
0x0000000003e1c7a0: add        x0, x20, #0x42
0x0000000003e1c7a4: bl         #0x3e23fa8
0x0000000003e1c7a8: cmp        w0, #2
0x0000000003e1c7ac: b.ne       #0x3e1c7dc
0x0000000003e1c7b0: add        x0, x20, #0x42
0x0000000003e1c7b4: bl         #0x3e23fc4
0x0000000003e1c7b8: ldp        x21, x22, [x0, #8]
0x0000000003e1c7bc: add        x0, x20, #0x42
0x0000000003e1c7c0: bl         #0x3e24044
0x0000000003e1c7c4: and        w3, w0, #0xffff
0x0000000003e1c7c8: mov        x0, x19
0x0000000003e1c7cc: mov        x1, x21
0x0000000003e1c7d0: mov        x2, x22
0x0000000003e1c7d4: bl         #0x3e1e33c
0x0000000003e1c7d8: cbnz       w0, #0x3e1c7e0
0x0000000003e1c7dc: mov        w0, #0
0x0000000003e1c7e0: ldur       x8, [x29, #-0x38]
0x0000000003e1c7e4: adrp       x9, #0x5ba4000
0x0000000003e1c7e8: ldr        x9, [x9, #0x338]
0x0000000003e1c7ec: ldr        x9, [x9]
0x0000000003e1c7f0: cmp        x9, x8
0x0000000003e1c7f4: b.ne       #0x3e1c810
0x0000000003e1c7f8: ldp        x29, x30, [sp, #0xe0]
0x0000000003e1c7fc: ldp        x20, x19, [sp, #0xd0]
0x0000000003e1c800: ldp        x22, x21, [sp, #0xc0]
0x0000000003e1c804: ldp        x24, x23, [sp, #0xb0]
0x0000000003e1c808: add        sp, sp, #0xf0
0x0000000003e1c80c: ret        
0x0000000003e1c810: bl         #0x4b98620
0x0000000003e1c814: mov        x19, x0
0x0000000003e1c818: add        x0, sp, #0x10
0x0000000003e1c81c: bl         #0x3053038
0x0000000003e1c820: b          #0x3e1c828
0x0000000003e1c824: mov        x19, x0
0x0000000003e1c828: mov        x0, x19
0x0000000003e1c82c: bl         #0x4b97984
