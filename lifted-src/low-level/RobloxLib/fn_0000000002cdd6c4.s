; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd6c4
0x0000000002cdd6c4: sub        sp, sp, #0x40
0x0000000002cdd6c8: stp        x22, x21, [sp, #0x10]
0x0000000002cdd6cc: stp        x20, x19, [sp, #0x20]
0x0000000002cdd6d0: stp        x29, x30, [sp, #0x30]
0x0000000002cdd6d4: add        x29, sp, #0x30
0x0000000002cdd6d8: mov        x20, x2
0x0000000002cdd6dc: mov        x21, x1
0x0000000002cdd6e0: mov        x19, x0
0x0000000002cdd6e4: ldrb       w8, [x2, #0x17]
0x0000000002cdd6e8: sxtb       w9, w8
0x0000000002cdd6ec: ldp        x10, x11, [x2]
0x0000000002cdd6f0: cmp        w9, #0
0x0000000002cdd6f4: csel       x9, x10, x2, lt
0x0000000002cdd6f8: csel       x8, x11, x8, lt
0x0000000002cdd6fc: stp        x9, x8, [sp]
0x0000000002cdd700: add        x0, x0, #0x400
0x0000000002cdd704: mov        x1, sp
0x0000000002cdd708: bl         #0x844254
0x0000000002cdd70c: cbz        x0, #0x2cdd718
0x0000000002cdd710: mov        w0, #0
0x0000000002cdd714: b          #0x2cdd7d8
0x0000000002cdd718: ldrb       w8, [x21, #0x17]
0x0000000002cdd71c: sxtb       w9, w8
0x0000000002cdd720: ldp        x10, x11, [x21]
0x0000000002cdd724: cmp        w9, #0
0x0000000002cdd728: csel       x9, x10, x21, lt
0x0000000002cdd72c: csel       x8, x11, x8, lt
0x0000000002cdd730: stp        x9, x8, [sp]
0x0000000002cdd734: add        x0, x19, #0x400
0x0000000002cdd738: mov        x1, sp
0x0000000002cdd73c: bl         #0x844254
0x0000000002cdd740: cbz        x0, #0x2cdd7d8
0x0000000002cdd744: ldrsb      x8, [x0, #0x10]
0x0000000002cdd748: mov        w9, #0x18
0x0000000002cdd74c: smaddl     x0, w8, w9, x19
0x0000000002cdd750: mov        x1, x20
0x0000000002cdd754: bl         #0x4b97d5c
0x0000000002cdd758: mov        x20, #0
0x0000000002cdd75c: ldr        x8, [x19, #0x400]
0x0000000002cdd760: str        x8, [x19, #0x408]
0x0000000002cdd764: str        xzr, [x19, #0x418]
0x0000000002cdd768: mov        x21, x19
0x0000000002cdd76c: ldrsb      x8, [x21, #0x17]
0x0000000002cdd770: tbnz       x8, #0x3f, #0x2cdd7b4
0x0000000002cdd774: mov        x9, x8
0x0000000002cdd778: cbz        x9, #0x2cdd7a0
0x0000000002cdd77c: ldp        x9, x10, [x21]
0x0000000002cdd780: cmp        w8, #0
0x0000000002cdd784: csel       x9, x9, x21, lt
0x0000000002cdd788: csel       x8, x10, x8, lt
0x0000000002cdd78c: stp        x9, x8, [sp]
0x0000000002cdd790: add        x0, x19, #0x400
0x0000000002cdd794: mov        x1, sp
0x0000000002cdd798: bl         #0x2cdd4d4
0x0000000002cdd79c: strb       w20, [x0]
0x0000000002cdd7a0: add        x20, x20, #1
0x0000000002cdd7a4: add        x21, x21, #0x18
0x0000000002cdd7a8: cmp        x20, #0x20
0x0000000002cdd7ac: b.ne       #0x2cdd76c
0x0000000002cdd7b0: b          #0x2cdd7c0
0x0000000002cdd7b4: ldr        x9, [x21, #8]
0x0000000002cdd7b8: cbnz       x9, #0x2cdd77c
0x0000000002cdd7bc: b          #0x2cdd7a0
0x0000000002cdd7c0: ldr        w8, [x19, #0x418]
0x0000000002cdd7c4: ldr        w9, [x19, #0x438]
0x0000000002cdd7c8: cmp        w9, w8
0x0000000002cdd7cc: csel       w8, w9, w8, gt
0x0000000002cdd7d0: str        w8, [x19, #0x438]
0x0000000002cdd7d4: mov        w0, #1
0x0000000002cdd7d8: ldp        x29, x30, [sp, #0x30]
0x0000000002cdd7dc: ldp        x20, x19, [sp, #0x20]
0x0000000002cdd7e0: ldp        x22, x21, [sp, #0x10]
0x0000000002cdd7e4: add        sp, sp, #0x40
0x0000000002cdd7e8: ret        
