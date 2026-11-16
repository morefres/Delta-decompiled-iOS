; instruction-faithful ARM64 fallback for RobloxLib::function_32db640
0x00000000032db640: stp        x28, x27, [sp, #-0x60]!
0x00000000032db644: stp        x26, x25, [sp, #0x10]
0x00000000032db648: stp        x24, x23, [sp, #0x20]
0x00000000032db64c: stp        x22, x21, [sp, #0x30]
0x00000000032db650: stp        x20, x19, [sp, #0x40]
0x00000000032db654: stp        x29, x30, [sp, #0x50]
0x00000000032db658: add        x29, sp, #0x50
0x00000000032db65c: mov        x19, x0
0x00000000032db660: ldr        w27, [x1]
0x00000000032db664: lsr        x8, x27, #0x16
0x00000000032db668: and        x8, x8, #0x3fc
0x00000000032db66c: add        x8, x1, x8
0x00000000032db670: ldr        w21, [x8, #4]
0x00000000032db674: lsr        w23, w21, #8
0x00000000032db678: lsr        w24, w21, #0x18
0x00000000032db67c: sub        w25, w24, #1
0x00000000032db680: mov        x1, x2
0x00000000032db684: bl         #0x32a0460
0x00000000032db688: mov        x20, x0
0x00000000032db68c: ubfx       w21, w21, #8, #8
0x00000000032db690: mov        x0, x19
0x00000000032db694: mov        x1, x21
0x00000000032db698: bl         #0x32a0268
0x00000000032db69c: mov        x22, x0
0x00000000032db6a0: mov        w26, #1
0x00000000032db6a4: mov        x0, x19
0x00000000032db6a8: mov        w1, #1
0x00000000032db6ac: bl         #0x32a0274
0x00000000032db6b0: mov        w2, w22
0x00000000032db6b4: mov        w3, w0
0x00000000032db6b8: mov        x0, x19
0x00000000032db6bc: mov        w1, #0xb0
0x00000000032db6c0: bl         #0x32a0284
0x00000000032db6c4: ubfx       w22, w27, #8, #8
0x00000000032db6c8: mov        x0, x19
0x00000000032db6cc: mov        x1, x22
0x00000000032db6d0: bl         #0x32a0268
0x00000000032db6d4: mov        w1, w0
0x00000000032db6d8: mov        w3, w20
0x00000000032db6dc: mov        x0, x19
0x00000000032db6e0: mov        w2, #0xd
0x00000000032db6e4: bl         #0x32a04fc
0x00000000032db6e8: mov        x0, x19
0x00000000032db6ec: mov        x1, x22
0x00000000032db6f0: bl         #0x32a0268
0x00000000032db6f4: mov        w2, w0
0x00000000032db6f8: mov        x0, x19
0x00000000032db6fc: mov        w1, #7
0x00000000032db700: bl         #0x329e73c
0x00000000032db704: mov        x22, x0
0x00000000032db708: mov        x0, x19
0x00000000032db70c: mov        x1, x21
0x00000000032db710: bl         #0x32a0268
0x00000000032db714: mov        w2, w0
0x00000000032db718: mov        w3, w22
0x00000000032db71c: mov        x0, x19
0x00000000032db720: mov        w1, #0x14
0x00000000032db724: bl         #0x32a0284
0x00000000032db728: cmp        w24, #3
0x00000000032db72c: b.lo       #0x32db774
0x00000000032db730: sub        w22, w24, #2
0x00000000032db734: add        w27, w23, #1
0x00000000032db738: and        w1, w27, #0xff
0x00000000032db73c: mov        x0, x19
0x00000000032db740: bl         #0x32a0268
0x00000000032db744: mov        x21, x0
0x00000000032db748: mov        x0, x19
0x00000000032db74c: mov        w1, #0
0x00000000032db750: bl         #0x32a0628
0x00000000032db754: mov        w2, w21
0x00000000032db758: mov        w3, w0
0x00000000032db75c: mov        x0, x19
0x00000000032db760: mov        w1, #0xd
0x00000000032db764: bl         #0x32a0284
0x00000000032db768: add        w27, w27, #1
0x00000000032db76c: subs       w22, w22, #1
0x00000000032db770: b.ne       #0x32db738
0x00000000032db774: add        w8, w25, w23
0x00000000032db778: cmp        w24, #0
0x00000000032db77c: csel       w8, w23, w8, eq
0x00000000032db780: cneg       w21, w26, ne
0x00000000032db784: mov        w9, #0xb1
0x00000000032db788: mov        w10, #0x78
0x00000000032db78c: csel       w22, w10, w9, eq
0x00000000032db790: and        w1, w8, #0xff
0x00000000032db794: mov        x0, x19
0x00000000032db798: bl         #0x32a0268
0x00000000032db79c: mov        x23, x0
0x00000000032db7a0: mov        x0, x19
0x00000000032db7a4: mov        x1, x21
0x00000000032db7a8: bl         #0x32a0274
0x00000000032db7ac: mov        w2, w23
0x00000000032db7b0: mov        w3, w0
0x00000000032db7b4: mov        x0, x19
0x00000000032db7b8: mov        x1, x22
0x00000000032db7bc: bl         #0x32a0284
0x00000000032db7c0: mov        x0, x20
0x00000000032db7c4: ldp        x29, x30, [sp, #0x50]
0x00000000032db7c8: ldp        x20, x19, [sp, #0x40]
0x00000000032db7cc: ldp        x22, x21, [sp, #0x30]
0x00000000032db7d0: ldp        x24, x23, [sp, #0x20]
0x00000000032db7d4: ldp        x26, x25, [sp, #0x10]
0x00000000032db7d8: ldp        x28, x27, [sp], #0x60
0x00000000032db7dc: ret        
