; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb694
0x0000000002ddb694: sub        sp, sp, #0x80
0x0000000002ddb698: stp        x26, x25, [sp, #0x30]
0x0000000002ddb69c: stp        x24, x23, [sp, #0x40]
0x0000000002ddb6a0: stp        x22, x21, [sp, #0x50]
0x0000000002ddb6a4: stp        x20, x19, [sp, #0x60]
0x0000000002ddb6a8: stp        x29, x30, [sp, #0x70]
0x0000000002ddb6ac: add        x29, sp, #0x70
0x0000000002ddb6b0: mov        x20, x2
0x0000000002ddb6b4: mov        x21, x1
0x0000000002ddb6b8: mov        x19, x0
0x0000000002ddb6bc: ldp        x24, x26, [x0]
0x0000000002ddb6c0: ldrb       w25, [x1, #0x17]
0x0000000002ddb6c4: cmp        x24, x26
0x0000000002ddb6c8: b.eq       #0x2ddb724
0x0000000002ddb6cc: sxtb       w8, w25
0x0000000002ddb6d0: cmp        w8, #0
0x0000000002ddb6d4: ldp        x9, x8, [x21]
0x0000000002ddb6d8: csel       x22, x8, x25, lt
0x0000000002ddb6dc: csel       x23, x9, x21, lt
0x0000000002ddb6e0: ldrb       w9, [x24, #0x17]
0x0000000002ddb6e4: sxtb       w8, w9
0x0000000002ddb6e8: ldr        x10, [x24, #8]
0x0000000002ddb6ec: cmp        w8, #0
0x0000000002ddb6f0: csel       x9, x10, x9, lt
0x0000000002ddb6f4: cmp        x9, x22
0x0000000002ddb6f8: b.ne       #0x2ddb718
0x0000000002ddb6fc: ldr        x9, [x24]
0x0000000002ddb700: cmp        w8, #0
0x0000000002ddb704: csel       x0, x9, x24, lt
0x0000000002ddb708: mov        x1, x23
0x0000000002ddb70c: mov        x2, x22
0x0000000002ddb710: bl         #0x4b98ed8
0x0000000002ddb714: cbz        w0, #0x2ddb7bc
0x0000000002ddb718: add        x24, x24, #0x30
0x0000000002ddb71c: cmp        x24, x26
0x0000000002ddb720: b.ne       #0x2ddb6e0
0x0000000002ddb724: tbnz       w25, #7, #0x2ddb73c
0x0000000002ddb728: ldr        q0, [x21]
0x0000000002ddb72c: str        q0, [sp]
0x0000000002ddb730: ldr        x8, [x21, #0x10]
0x0000000002ddb734: str        x8, [sp, #0x10]
0x0000000002ddb738: b          #0x2ddb748
0x0000000002ddb73c: ldp        x1, x2, [x21]
0x0000000002ddb740: mov        x0, sp
0x0000000002ddb744: bl         #0x23268
0x0000000002ddb748: mov        x8, sp
0x0000000002ddb74c: ldrsb      w9, [x20, #0x17]
0x0000000002ddb750: tbnz       w9, #0x1f, #0x2ddb768
0x0000000002ddb754: ldr        q0, [x20]
0x0000000002ddb758: stur       q0, [x8, #0x18]
0x0000000002ddb75c: ldr        x9, [x20, #0x10]
0x0000000002ddb760: stur       x9, [x8, #0x28]
0x0000000002ddb764: b          #0x2ddb774
0x0000000002ddb768: ldp        x1, x2, [x20]
0x0000000002ddb76c: add        x0, x8, #0x18
0x0000000002ddb770: bl         #0x23268
0x0000000002ddb774: mov        x1, sp
0x0000000002ddb778: mov        x0, x19
0x0000000002ddb77c: bl         #0x2ddb86c
0x0000000002ddb780: ldrsb      w8, [sp, #0x2f]
0x0000000002ddb784: tbz        w8, #0x1f, #0x2ddb790
0x0000000002ddb788: ldr        x0, [sp, #0x18]
0x0000000002ddb78c: bl         #0x47e93a8
0x0000000002ddb790: ldrsb      w8, [sp, #0x17]
0x0000000002ddb794: tbz        w8, #0x1f, #0x2ddb7a0
0x0000000002ddb798: ldr        x0, [sp]
0x0000000002ddb79c: bl         #0x47e93a8
0x0000000002ddb7a0: ldp        x29, x30, [sp, #0x70]
0x0000000002ddb7a4: ldp        x20, x19, [sp, #0x60]
0x0000000002ddb7a8: ldp        x22, x21, [sp, #0x50]
0x0000000002ddb7ac: ldp        x24, x23, [sp, #0x40]
0x0000000002ddb7b0: ldp        x26, x25, [sp, #0x30]
0x0000000002ddb7b4: add        sp, sp, #0x80
0x0000000002ddb7b8: ret        
0x0000000002ddb7bc: add        x0, x24, #0x18
0x0000000002ddb7c0: mov        x1, x20
0x0000000002ddb7c4: ldp        x29, x30, [sp, #0x70]
0x0000000002ddb7c8: ldp        x20, x19, [sp, #0x60]
0x0000000002ddb7cc: ldp        x22, x21, [sp, #0x50]
0x0000000002ddb7d0: ldp        x24, x23, [sp, #0x40]
0x0000000002ddb7d4: ldp        x26, x25, [sp, #0x30]
0x0000000002ddb7d8: add        sp, sp, #0x80
0x0000000002ddb7dc: b          #0x4b97d5c
0x0000000002ddb7e0: mov        x19, x0
0x0000000002ddb7e4: ldrsb      w8, [sp, #0x17]
0x0000000002ddb7e8: tbz        w8, #0x1f, #0x2ddb804
0x0000000002ddb7ec: ldr        x0, [sp]
0x0000000002ddb7f0: bl         #0x47e93a8
0x0000000002ddb7f4: b          #0x2ddb804
0x0000000002ddb7f8: mov        x19, x0
0x0000000002ddb7fc: mov        x0, sp
0x0000000002ddb800: bl         #0x10dfd0
0x0000000002ddb804: mov        x0, x19
0x0000000002ddb808: bl         #0x4b97984
