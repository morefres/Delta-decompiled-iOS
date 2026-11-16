; instruction-faithful ARM64 fallback for RobloxLib::function_2efb698
0x0000000002efb698: stp        x22, x21, [sp, #-0x30]!
0x0000000002efb69c: stp        x20, x19, [sp, #0x10]
0x0000000002efb6a0: stp        x29, x30, [sp, #0x20]
0x0000000002efb6a4: add        x29, sp, #0x20
0x0000000002efb6a8: mov        x19, x0
0x0000000002efb6ac: mov        x8, #0
0x0000000002efb6b0: str        xzr, [x0]
0x0000000002efb6b4: fmov       v0.2s, #1.00000000
0x0000000002efb6b8: add        x9, x19, x8
0x0000000002efb6bc: str        d0, [x9, #8]
0x0000000002efb6c0: str        wzr, [x9, #0x10]
0x0000000002efb6c4: strb       wzr, [x9, #0x14]
0x0000000002efb6c8: add        x8, x8, #0x10
0x0000000002efb6cc: cmp        x8, #0xc0
0x0000000002efb6d0: b.ne       #0x2efb6b8
0x0000000002efb6d4: mov        x8, #0
0x0000000002efb6d8: movi       v0.16b, #0
0x0000000002efb6dc: mov        x10, x19
0x0000000002efb6e0: str        q0, [x10, #0xc8]!
0x0000000002efb6e4: stp        q0, q0, [x10, #0x100]
0x0000000002efb6e8: stp        q0, q0, [x10, #0xe0]
0x0000000002efb6ec: stp        q0, q0, [x10, #0xc0]
0x0000000002efb6f0: stp        q0, q0, [x10, #0xa0]
0x0000000002efb6f4: stp        q0, q0, [x10, #0x80]
0x0000000002efb6f8: stp        q0, q0, [x10, #0x60]
0x0000000002efb6fc: stp        q0, q0, [x10, #0x40]
0x0000000002efb700: stp        q0, q0, [x10, #0x20]
0x0000000002efb704: mov        w9, #0x7f800000
0x0000000002efb708: str        q0, [x10, #0x10]
0x0000000002efb70c: mov        w10, #0x700
0x0000000002efb710: add        x11, x19, x8
0x0000000002efb714: add        x12, x11, #0x1e8
0x0000000002efb718: stp        q0, q0, [x12]
0x0000000002efb71c: str        w9, [x11, #0x208]
0x0000000002efb720: strb       wzr, [x11, #0x20c]
0x0000000002efb724: str        w10, [x11, #0x210]
0x0000000002efb728: add        x8, x8, #0x30
0x0000000002efb72c: cmp        x8, #0x240
0x0000000002efb730: b.ne       #0x2efb710
0x0000000002efb734: adrp       x8, #0x4bce000
0x0000000002efb738: ldr        q0, [x8, #0x5d0]
0x0000000002efb73c: add        x8, x19, #0x428
0x0000000002efb740: str        q0, [x8]
0x0000000002efb744: add        x8, x19, #0x438
0x0000000002efb748: str        wzr, [x19, #0x448]
0x0000000002efb74c: movi       v0.16b, #0
0x0000000002efb750: str        q0, [x8]
0x0000000002efb754: str        q0, [x19, #0x450]
0x0000000002efb758: add        x20, x19, #0x468
0x0000000002efb75c: str        wzr, [x19, #0x488]
0x0000000002efb760: stp        q0, q0, [x20]
0x0000000002efb764: mov        w8, #0x6666
0x0000000002efb768: movk       w8, #0x3f66, lsl #16
0x0000000002efb76c: str        w8, [x19, #0x460]
0x0000000002efb770: mov        w0, #0
0x0000000002efb774: bl         #0x47f9f58
0x0000000002efb778: str        d0, [x19, #0x458]
0x0000000002efb77c: str        wzr, [x19, #0x464]
0x0000000002efb780: mov        x0, x19
0x0000000002efb784: ldp        x29, x30, [sp, #0x20]
0x0000000002efb788: ldp        x20, x19, [sp, #0x10]
0x0000000002efb78c: ldp        x22, x21, [sp], #0x30
0x0000000002efb790: ret        
0x0000000002efb794: mov        x21, x0
0x0000000002efb798: add        x0, x19, #0x470
0x0000000002efb79c: bl         #0x1df28
0x0000000002efb7a0: mov        x0, x20
0x0000000002efb7a4: mov        x1, #0
0x0000000002efb7a8: bl         #0x2edd6ec
0x0000000002efb7ac: mov        x0, x21
0x0000000002efb7b0: bl         #0x4b97984
