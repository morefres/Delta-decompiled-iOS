; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d5bc
0x0000000003e7d5bc: sub        sp, sp, #0x70
0x0000000003e7d5c0: stp        x22, x21, [sp, #0x40]
0x0000000003e7d5c4: stp        x20, x19, [sp, #0x50]
0x0000000003e7d5c8: stp        x29, x30, [sp, #0x60]
0x0000000003e7d5cc: add        x29, sp, #0x60
0x0000000003e7d5d0: mov        x20, x2
0x0000000003e7d5d4: mov        x19, x1
0x0000000003e7d5d8: mov        x21, x0
0x0000000003e7d5dc: add        x0, x0, #0x8a0
0x0000000003e7d5e0: bl         #0x263c08
0x0000000003e7d5e4: cbnz       x0, #0x3e7d650
0x0000000003e7d5e8: mov        x0, x19
0x0000000003e7d5ec: bl         #0x47e6370
0x0000000003e7d5f0: tbz        x0, #0x20, #0x3e7d5fc
0x0000000003e7d5f4: cmp        w0, w20
0x0000000003e7d5f8: b.ne       #0x3e7d678
0x0000000003e7d5fc: add        x0, x21, #0x8c8
0x0000000003e7d600: mov        x1, x19
0x0000000003e7d604: bl         #0x263c08
0x0000000003e7d608: cbz        x0, #0x3e7d618
0x0000000003e7d60c: ldr        w8, [x0, #0x28]
0x0000000003e7d610: cmp        w8, w20
0x0000000003e7d614: b.ne       #0x3e7d6e0
0x0000000003e7d618: str        x19, [sp, #0x20]
0x0000000003e7d61c: adrp       x2, #0x4bdd000
0x0000000003e7d620: add        x2, x2, #0x500
0x0000000003e7d624: add        x0, x21, #0x8c8
0x0000000003e7d628: add        x3, sp, #0x20
0x0000000003e7d62c: add        x4, sp, #8
0x0000000003e7d630: mov        x1, x19
0x0000000003e7d634: bl         #0xc55040
0x0000000003e7d638: str        w20, [x0, #0x28]
0x0000000003e7d63c: ldp        x29, x30, [sp, #0x60]
0x0000000003e7d640: ldp        x20, x19, [sp, #0x50]
0x0000000003e7d644: ldp        x22, x21, [sp, #0x40]
0x0000000003e7d648: add        sp, sp, #0x70
0x0000000003e7d64c: ret        
0x0000000003e7d650: ldrb       w8, [x19, #0x17]
0x0000000003e7d654: sxtb       w9, w8
0x0000000003e7d658: ldp        x10, x11, [x19]
0x0000000003e7d65c: cmp        w9, #0
0x0000000003e7d660: csel       x2, x10, x19, lt
0x0000000003e7d664: csel       x3, x11, x8, lt
0x0000000003e7d668: adrp       x0, #0x54da000
0x0000000003e7d66c: add        x0, x0, #0xe8a
0x0000000003e7d670: mov        w1, #0x8a
0x0000000003e7d674: bl         #0x3e7c33c
0x0000000003e7d678: mov        w8, w20
0x0000000003e7d67c: stp        x8, xzr, [sp, #0x20]
0x0000000003e7d680: mov        w8, w0
0x0000000003e7d684: stp        x8, xzr, [sp, #0x30]
0x0000000003e7d688: adrp       x0, #0x54da000
0x0000000003e7d68c: add        x0, x0, #0xf15
0x0000000003e7d690: add        x20, sp, #8
0x0000000003e7d694: add        x8, sp, #8
0x0000000003e7d698: add        x3, sp, #0x20
0x0000000003e7d69c: mov        w1, #0x3e
0x0000000003e7d6a0: mov        w2, #0x21
0x0000000003e7d6a4: bl         #0x4b066bc
0x0000000003e7d6a8: ldrb       w8, [sp, #0x1f]
0x0000000003e7d6ac: sxtb       w9, w8
0x0000000003e7d6b0: ldp        x10, x11, [sp, #8]
0x0000000003e7d6b4: cmp        w9, #0
0x0000000003e7d6b8: csel       x0, x10, x20, lt
0x0000000003e7d6bc: csel       x1, x11, x8, lt
0x0000000003e7d6c0: ldrb       w8, [x19, #0x17]
0x0000000003e7d6c4: sxtb       w9, w8
0x0000000003e7d6c8: ldp        x10, x11, [x19]
0x0000000003e7d6cc: cmp        w9, #0
0x0000000003e7d6d0: csel       x2, x10, x19, lt
0x0000000003e7d6d4: csel       x3, x11, x8, lt
0x0000000003e7d6d8: bl         #0x3e7c33c
0x0000000003e7d6dc: brk        #1
0x0000000003e7d6e0: ldrb       w8, [x19, #0x17]
0x0000000003e7d6e4: sxtb       w9, w8
0x0000000003e7d6e8: ldp        x10, x11, [x19]
0x0000000003e7d6ec: cmp        w9, #0
0x0000000003e7d6f0: csel       x2, x10, x19, lt
0x0000000003e7d6f4: csel       x3, x11, x8, lt
0x0000000003e7d6f8: adrp       x0, #0x54da000
0x0000000003e7d6fc: add        x0, x0, #0xf54
0x0000000003e7d700: mov        w1, #0x18
0x0000000003e7d704: bl         #0x3e7c33c
0x0000000003e7d708: mov        x19, x0
0x0000000003e7d70c: ldrsb      w8, [sp, #0x1f]
0x0000000003e7d710: tbz        w8, #0x1f, #0x3e7d71c
0x0000000003e7d714: ldr        x0, [sp, #8]
0x0000000003e7d718: bl         #0x47e93a8
0x0000000003e7d71c: mov        x0, x19
0x0000000003e7d720: bl         #0x4b97984
