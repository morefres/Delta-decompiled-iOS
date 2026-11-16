; instruction-faithful ARM64 fallback for RobloxLib::function_1a0e648
0x0000000001a0e648: stp        x24, x23, [sp, #-0x40]!
0x0000000001a0e64c: stp        x22, x21, [sp, #0x10]
0x0000000001a0e650: stp        x20, x19, [sp, #0x20]
0x0000000001a0e654: stp        x29, x30, [sp, #0x30]
0x0000000001a0e658: add        x29, sp, #0x30
0x0000000001a0e65c: mov        x22, x3
0x0000000001a0e660: mov        x21, x2
0x0000000001a0e664: mov        x19, x1
0x0000000001a0e668: mov        x20, x0
0x0000000001a0e66c: bl         #0x1a0e47c
0x0000000001a0e670: ldrb       w8, [x21, #0x17]
0x0000000001a0e674: sxtb       w9, w8
0x0000000001a0e678: ldp        x10, x11, [x21]
0x0000000001a0e67c: ldrb       w12, [x22, #0x17]
0x0000000001a0e680: sxtb       w13, w12
0x0000000001a0e684: ldp        x15, x14, [x22]
0x0000000001a0e688: cmp        w13, #0
0x0000000001a0e68c: csel       x23, x14, x12, lt
0x0000000001a0e690: csel       x0, x15, x22, lt
0x0000000001a0e694: cmp        w9, #0
0x0000000001a0e698: csel       x24, x11, x8, lt
0x0000000001a0e69c: csel       x1, x10, x21, lt
0x0000000001a0e6a0: cmp        x24, x23
0x0000000001a0e6a4: csel       x2, x24, x23, lo
0x0000000001a0e6a8: bl         #0x4b98ed8
0x0000000001a0e6ac: cmp        x23, x24
0x0000000001a0e6b0: cset       w8, lo
0x0000000001a0e6b4: cmp        w0, #0
0x0000000001a0e6b8: cset       w9, lt
0x0000000001a0e6bc: csel       w8, w8, w9, eq
0x0000000001a0e6c0: cmp        w8, #1
0x0000000001a0e6c4: b.ne       #0x1a0e7ac
0x0000000001a0e6c8: mov        x0, x21
0x0000000001a0e6cc: mov        x1, x22
0x0000000001a0e6d0: bl         #0x1a0ee1c
0x0000000001a0e6d4: ldrb       w8, [x19, #0x17]
0x0000000001a0e6d8: sxtb       w9, w8
0x0000000001a0e6dc: ldp        x10, x11, [x19]
0x0000000001a0e6e0: ldrb       w12, [x21, #0x17]
0x0000000001a0e6e4: sxtb       w13, w12
0x0000000001a0e6e8: ldp        x15, x14, [x21]
0x0000000001a0e6ec: cmp        w13, #0
0x0000000001a0e6f0: csel       x22, x14, x12, lt
0x0000000001a0e6f4: csel       x0, x15, x21, lt
0x0000000001a0e6f8: cmp        w9, #0
0x0000000001a0e6fc: csel       x23, x11, x8, lt
0x0000000001a0e700: csel       x1, x10, x19, lt
0x0000000001a0e704: cmp        x23, x22
0x0000000001a0e708: csel       x2, x23, x22, lo
0x0000000001a0e70c: bl         #0x4b98ed8
0x0000000001a0e710: cmp        x22, x23
0x0000000001a0e714: cset       w8, lo
0x0000000001a0e718: cmp        w0, #0
0x0000000001a0e71c: cset       w9, lt
0x0000000001a0e720: csel       w8, w8, w9, eq
0x0000000001a0e724: cmp        w8, #1
0x0000000001a0e728: b.ne       #0x1a0e7ac
0x0000000001a0e72c: mov        x0, x19
0x0000000001a0e730: mov        x1, x21
0x0000000001a0e734: bl         #0x1a0ee1c
0x0000000001a0e738: ldrb       w8, [x20, #0x17]
0x0000000001a0e73c: sxtb       w9, w8
0x0000000001a0e740: ldp        x10, x11, [x20]
0x0000000001a0e744: ldrb       w12, [x19, #0x17]
0x0000000001a0e748: sxtb       w13, w12
0x0000000001a0e74c: ldp        x15, x14, [x19]
0x0000000001a0e750: cmp        w13, #0
0x0000000001a0e754: csel       x21, x14, x12, lt
0x0000000001a0e758: csel       x0, x15, x19, lt
0x0000000001a0e75c: cmp        w9, #0
0x0000000001a0e760: csel       x22, x11, x8, lt
0x0000000001a0e764: csel       x1, x10, x20, lt
0x0000000001a0e768: cmp        x22, x21
0x0000000001a0e76c: csel       x2, x22, x21, lo
0x0000000001a0e770: bl         #0x4b98ed8
0x0000000001a0e774: cmp        x21, x22
0x0000000001a0e778: cset       w8, lo
0x0000000001a0e77c: cmp        w0, #0
0x0000000001a0e780: cset       w9, lt
0x0000000001a0e784: csel       w8, w8, w9, eq
0x0000000001a0e788: cmp        w8, #1
0x0000000001a0e78c: b.ne       #0x1a0e7ac
0x0000000001a0e790: mov        x0, x20
0x0000000001a0e794: mov        x1, x19
0x0000000001a0e798: ldp        x29, x30, [sp, #0x30]
0x0000000001a0e79c: ldp        x20, x19, [sp, #0x20]
0x0000000001a0e7a0: ldp        x22, x21, [sp, #0x10]
0x0000000001a0e7a4: ldp        x24, x23, [sp], #0x40
0x0000000001a0e7a8: b          #0x1a0ee1c
0x0000000001a0e7ac: ldp        x29, x30, [sp, #0x30]
0x0000000001a0e7b0: ldp        x20, x19, [sp, #0x20]
0x0000000001a0e7b4: ldp        x22, x21, [sp, #0x10]
0x0000000001a0e7b8: ldp        x24, x23, [sp], #0x40
0x0000000001a0e7bc: ret        
