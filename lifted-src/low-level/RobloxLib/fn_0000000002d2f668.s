; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f668
0x0000000002d2f668: stp        x26, x25, [sp, #-0x50]!
0x0000000002d2f66c: stp        x24, x23, [sp, #0x10]
0x0000000002d2f670: stp        x22, x21, [sp, #0x20]
0x0000000002d2f674: stp        x20, x19, [sp, #0x30]
0x0000000002d2f678: stp        x29, x30, [sp, #0x40]
0x0000000002d2f67c: add        x29, sp, #0x40
0x0000000002d2f680: sub        sp, sp, #0x820
0x0000000002d2f684: mov        x20, x3
0x0000000002d2f688: mov        x21, x1
0x0000000002d2f68c: adrp       x8, #0x5ba4000
0x0000000002d2f690: ldr        x8, [x8, #0x338]
0x0000000002d2f694: ldr        x8, [x8]
0x0000000002d2f698: stur       x8, [x29, #-0x48]
0x0000000002d2f69c: add        x8, sp, #8
0x0000000002d2f6a0: add        x19, x8, #0x10
0x0000000002d2f6a4: str        x19, [sp, #8]
0x0000000002d2f6a8: adrp       x8, #0x4bce000
0x0000000002d2f6ac: ldr        d0, [x8, #0xa80]
0x0000000002d2f6b0: str        d0, [sp, #0x10]
0x0000000002d2f6b4: add        x0, sp, #8
0x0000000002d2f6b8: mov        x1, x2
0x0000000002d2f6bc: bl         #0x2597f0
0x0000000002d2f6c0: ldr        w8, [sp, #0x10]
0x0000000002d2f6c4: cbz        w8, #0x2d2f788
0x0000000002d2f6c8: ldr        x9, [sp, #8]
0x0000000002d2f6cc: add        x9, x9, w8, uxtw #3
0x0000000002d2f6d0: ldur       x22, [x9, #-8]
0x0000000002d2f6d4: sub        w8, w8, #1
0x0000000002d2f6d8: str        w8, [sp, #0x10]
0x0000000002d2f6dc: cbz        w20, #0x2d2f6fc
0x0000000002d2f6e0: cmp        w20, #1
0x0000000002d2f6e4: b.ne       #0x2d2f718
0x0000000002d2f6e8: ldr        x9, [x22, #0x218]
0x0000000002d2f6ec: cbz        x9, #0x2d2f718
0x0000000002d2f6f0: ldrb       w9, [x22, #0x1bf]
0x0000000002d2f6f4: cmp        w9, #5
0x0000000002d2f6f8: b.eq       #0x2d2f718
0x0000000002d2f6fc: ldrb       w9, [x22, #0x1be]
0x0000000002d2f700: tst        w9, #0x38
0x0000000002d2f704: b.ne       #0x2d2f718
0x0000000002d2f708: mov        x0, x21
0x0000000002d2f70c: mov        x1, x22
0x0000000002d2f710: bl         #0x2d2d84c
0x0000000002d2f714: ldr        w8, [sp, #0x10]
0x0000000002d2f718: ldrsw      x23, [x22, #0x28]
0x0000000002d2f71c: add        x2, x23, w8, uxtw
0x0000000002d2f720: ldr        w8, [sp, #0x14]
0x0000000002d2f724: cmp        x2, x8
0x0000000002d2f728: b.ls       #0x2d2f73c
0x0000000002d2f72c: add        x0, sp, #8
0x0000000002d2f730: mov        x1, x19
0x0000000002d2f734: mov        w3, #8
0x0000000002d2f738: bl         #0x47f7e54
0x0000000002d2f73c: cmp        w23, #1
0x0000000002d2f740: b.lt       #0x2d2f6c0
0x0000000002d2f744: mov        x24, #0
0x0000000002d2f748: lsl        x25, x23, #3
0x0000000002d2f74c: ldr        x8, [x22, #0x20]
0x0000000002d2f750: ldr        x8, [x8, x24]
0x0000000002d2f754: sub        x9, x8, #0x10
0x0000000002d2f758: cmp        x8, #0
0x0000000002d2f75c: csel       x23, xzr, x9, eq
0x0000000002d2f760: mov        x0, x23
0x0000000002d2f764: bl         #0x2cc8614
0x0000000002d2f768: tbnz       w0, #0, #0x2d2f778
0x0000000002d2f76c: add        x0, sp, #8
0x0000000002d2f770: mov        x1, x23
0x0000000002d2f774: bl         #0x2597f0
0x0000000002d2f778: add        x24, x24, #8
0x0000000002d2f77c: cmp        x25, x24
0x0000000002d2f780: b.ne       #0x2d2f74c
0x0000000002d2f784: b          #0x2d2f6c0
0x0000000002d2f788: ldr        x0, [sp, #8]
0x0000000002d2f78c: cmp        x0, x19
0x0000000002d2f790: b.eq       #0x2d2f798
0x0000000002d2f794: bl         #0x47e93a8
0x0000000002d2f798: ldur       x8, [x29, #-0x48]
0x0000000002d2f79c: adrp       x9, #0x5ba4000
0x0000000002d2f7a0: ldr        x9, [x9, #0x338]
0x0000000002d2f7a4: ldr        x9, [x9]
0x0000000002d2f7a8: cmp        x9, x8
0x0000000002d2f7ac: b.ne       #0x2d2f7cc
0x0000000002d2f7b0: add        sp, sp, #0x820
0x0000000002d2f7b4: ldp        x29, x30, [sp, #0x40]
0x0000000002d2f7b8: ldp        x20, x19, [sp, #0x30]
0x0000000002d2f7bc: ldp        x22, x21, [sp, #0x20]
0x0000000002d2f7c0: ldp        x24, x23, [sp, #0x10]
0x0000000002d2f7c4: ldp        x26, x25, [sp], #0x50
0x0000000002d2f7c8: ret        
0x0000000002d2f7cc: bl         #0x4b98620
0x0000000002d2f7d0: b          #0x2d2f7dc
0x0000000002d2f7d4: b          #0x2d2f7dc
0x0000000002d2f7d8: b          #0x2d2f7dc
0x0000000002d2f7dc: mov        x20, x0
0x0000000002d2f7e0: ldr        x0, [sp, #8]
0x0000000002d2f7e4: cmp        x0, x19
0x0000000002d2f7e8: b.eq       #0x2d2f7f0
0x0000000002d2f7ec: bl         #0x47e93a8
0x0000000002d2f7f0: mov        x0, x20
0x0000000002d2f7f4: bl         #0x4b97984
