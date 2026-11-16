; instruction-faithful ARM64 fallback for RobloxLib::function_45bf6cc
0x00000000045bf6cc: stp        x24, x23, [sp, #-0x40]!
0x00000000045bf6d0: stp        x22, x21, [sp, #0x10]
0x00000000045bf6d4: stp        x20, x19, [sp, #0x20]
0x00000000045bf6d8: stp        x29, x30, [sp, #0x30]
0x00000000045bf6dc: add        x29, sp, #0x30
0x00000000045bf6e0: mov        x21, x1
0x00000000045bf6e4: mov        x20, x0
0x00000000045bf6e8: mov        x19, x8
0x00000000045bf6ec: ldrb       w8, [x1, #0x17]
0x00000000045bf6f0: sxtb       w9, w8
0x00000000045bf6f4: ldp        x10, x11, [x1]
0x00000000045bf6f8: cmp        w9, #0
0x00000000045bf6fc: csel       x1, x10, x1, lt
0x00000000045bf700: csel       x2, x11, x8, lt
0x00000000045bf704: mov        x3, #0
0x00000000045bf708: bl         #0x2d1614
0x00000000045bf70c: mov        x22, x1
0x00000000045bf710: cbz        x0, #0x45bf720
0x00000000045bf714: mov        x23, x0
0x00000000045bf718: mov        w8, #0
0x00000000045bf71c: b          #0x45bf7a0
0x00000000045bf720: ldr        w8, [x20]
0x00000000045bf724: add        w1, w8, #1
0x00000000045bf728: mov        x0, x20
0x00000000045bf72c: bl         #0x2d16dc
0x00000000045bf730: cbz        w0, #0x45bf75c
0x00000000045bf734: ldrb       w8, [x21, #0x17]
0x00000000045bf738: sxtb       w9, w8
0x00000000045bf73c: ldp        x10, x11, [x21]
0x00000000045bf740: cmp        w9, #0
0x00000000045bf744: csel       x1, x10, x21, lt
0x00000000045bf748: csel       x2, x11, x8, lt
0x00000000045bf74c: mov        x0, x20
0x00000000045bf750: mov        x3, #0
0x00000000045bf754: bl         #0x2d1614
0x00000000045bf758: mov        x22, x1
0x00000000045bf75c: mov        x0, x20
0x00000000045bf760: mov        w1, #0x28
0x00000000045bf764: bl         #0x2d176c
0x00000000045bf768: mov        x23, x0
0x00000000045bf76c: ldr        x1, [x20, #0x18]
0x00000000045bf770: add        x0, x0, #8
0x00000000045bf774: mov        x2, x21
0x00000000045bf778: bl         #0x2d1780
0x00000000045bf77c: str        wzr, [x23, #0x20]
0x00000000045bf780: mov        x0, x20
0x00000000045bf784: mov        x1, x22
0x00000000045bf788: mov        x2, x23
0x00000000045bf78c: bl         #0x2d17f0
0x00000000045bf790: ldr        w8, [x20]
0x00000000045bf794: add        w8, w8, #1
0x00000000045bf798: str        w8, [x20]
0x00000000045bf79c: mov        w8, #1
0x00000000045bf7a0: stp        x23, x20, [x19]
0x00000000045bf7a4: str        w22, [x19, #0x10]
0x00000000045bf7a8: strb       w8, [x19, #0x18]
0x00000000045bf7ac: ldp        x29, x30, [sp, #0x30]
0x00000000045bf7b0: ldp        x20, x19, [sp, #0x20]
0x00000000045bf7b4: ldp        x22, x21, [sp, #0x10]
0x00000000045bf7b8: ldp        x24, x23, [sp], #0x40
0x00000000045bf7bc: ret        
