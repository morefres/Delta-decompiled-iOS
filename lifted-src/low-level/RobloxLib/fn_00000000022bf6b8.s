; instruction-faithful ARM64 fallback for RobloxLib::function_22bf6b8
0x00000000022bf6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000022bf6bc: stp        x29, x30, [sp, #0x10]
0x00000000022bf6c0: add        x29, sp, #0x10
0x00000000022bf6c4: mov        x19, x2
0x00000000022bf6c8: mov        x20, x1
0x00000000022bf6cc: ldr        q0, [x2]
0x00000000022bf6d0: ldr        x8, [x2, #0x10]
0x00000000022bf6d4: str        x8, [x1, #0x10]
0x00000000022bf6d8: str        q0, [x1]
0x00000000022bf6dc: stp        xzr, xzr, [x2, #8]
0x00000000022bf6e0: str        xzr, [x2]
0x00000000022bf6e4: ldur       q0, [x2, #0x18]
0x00000000022bf6e8: ldr        x8, [x2, #0x28]
0x00000000022bf6ec: str        x8, [x1, #0x28]
0x00000000022bf6f0: stur       q0, [x1, #0x18]
0x00000000022bf6f4: stp        xzr, xzr, [x2, #0x20]
0x00000000022bf6f8: str        xzr, [x2, #0x18]
0x00000000022bf6fc: ldr        q0, [x2, #0x30]
0x00000000022bf700: ldr        x8, [x2, #0x40]
0x00000000022bf704: str        x8, [x1, #0x40]
0x00000000022bf708: str        q0, [x1, #0x30]
0x00000000022bf70c: stp        xzr, xzr, [x2, #0x38]
0x00000000022bf710: str        xzr, [x2, #0x30]
0x00000000022bf714: ldr        w8, [x2, #0x48]
0x00000000022bf718: ldrb       w9, [x2, #0x4c]
0x00000000022bf71c: strb       w9, [x1, #0x4c]
0x00000000022bf720: str        w8, [x1, #0x48]
0x00000000022bf724: ldr        x8, [x2, #0x70]
0x00000000022bf728: str        x8, [x1, #0x70]
0x00000000022bf72c: ldr        d0, [x2, #0x50]
0x00000000022bf730: str        d0, [x1, #0x50]
0x00000000022bf734: ldr        d0, [x2, #0x68]
0x00000000022bf738: str        d0, [x1, #0x68]
0x00000000022bf73c: ldur       q0, [x2, #0x58]
0x00000000022bf740: stur       q0, [x1, #0x58]
0x00000000022bf744: movi       v0.16b, #0
0x00000000022bf748: stp        q0, q0, [x2, #0x50]
0x00000000022bf74c: ldur       q0, [x2, #0x78]
0x00000000022bf750: stur       q0, [x1, #0x78]
0x00000000022bf754: stp        xzr, xzr, [x2, #0x78]
0x00000000022bf758: str        xzr, [x1, #0xa0]
0x00000000022bf75c: add        x0, x1, #0x88
0x00000000022bf760: add        x1, x2, #0x88
0x00000000022bf764: bl         #0x18bf0
0x00000000022bf768: str        xzr, [x20, #0xc0]
0x00000000022bf76c: add        x0, x20, #0xa8
0x00000000022bf770: add        x1, x19, #0xa8
0x00000000022bf774: bl         #0x18bf0
0x00000000022bf778: str        xzr, [x20, #0xe0]
0x00000000022bf77c: add        x0, x20, #0xc8
0x00000000022bf780: add        x1, x19, #0xc8
0x00000000022bf784: bl         #0x18bf0
0x00000000022bf788: ldur       q0, [x19, #0xe8]
0x00000000022bf78c: stur       q0, [x20, #0xe8]
0x00000000022bf790: stp        xzr, xzr, [x19, #0xe8]
0x00000000022bf794: ldur       q0, [x19, #0xf8]
0x00000000022bf798: stur       q0, [x20, #0xf8]
0x00000000022bf79c: stp        xzr, xzr, [x19, #0xf8]
0x00000000022bf7a0: add        x8, x20, #0x108
0x00000000022bf7a4: add        x9, x19, #0x108
0x00000000022bf7a8: ldp        q0, q1, [x9]
0x00000000022bf7ac: stp        q0, q1, [x8]
0x00000000022bf7b0: ldp        x29, x30, [sp, #0x10]
0x00000000022bf7b4: ldp        x20, x19, [sp], #0x20
0x00000000022bf7b8: ret        
