; instruction-faithful ARM64 fallback for RobloxLib::function_39ab65c
0x00000000039ab65c: stp        x28, x27, [sp, #-0x30]!
0x00000000039ab660: stp        x20, x19, [sp, #0x10]
0x00000000039ab664: stp        x29, x30, [sp, #0x20]
0x00000000039ab668: add        x29, sp, #0x20
0x00000000039ab66c: sub        sp, sp, #0x270
0x00000000039ab670: mov        x19, x1
0x00000000039ab674: adrp       x8, #0x618c000
0x00000000039ab678: ldrb       w8, [x8, #0xb48]
0x00000000039ab67c: adrp       x9, #0x661e000
0x00000000039ab680: add        x9, x9, #0xb60
0x00000000039ab684: adrp       x10, #0x661e000
0x00000000039ab688: add        x10, x10, #0xb90
0x00000000039ab68c: cmp        w8, #0
0x00000000039ab690: csel       x1, x10, x9, ne
0x00000000039ab694: add        x0, sp, #8
0x00000000039ab698: bl         #0x258008
0x00000000039ab69c: adrp       x8, #0x648b000
0x00000000039ab6a0: add        x8, x8, #0x778
0x00000000039ab6a4: ldrb       w9, [x8, #0x17]
0x00000000039ab6a8: sxtb       w10, w9
0x00000000039ab6ac: ldp        x11, x12, [x8]
0x00000000039ab6b0: cmp        w10, #0
0x00000000039ab6b4: csel       x2, x12, x9, lt
0x00000000039ab6b8: csel       x1, x11, x8, lt
0x00000000039ab6bc: add        x0, sp, #8
0x00000000039ab6c0: bl         #0x6877f4
0x00000000039ab6c4: add        x20, sp, #8
0x00000000039ab6c8: add        x0, sp, #8
0x00000000039ab6cc: mov        w1, #0
0x00000000039ab6d0: bl         #0x67d964
0x00000000039ab6d4: add        x19, x19, #0x10
0x00000000039ab6d8: ldr        x19, [x19]
0x00000000039ab6dc: cbz        x19, #0x39ab72c
0x00000000039ab6e0: mov        x8, x19
0x00000000039ab6e4: ldr        x9, [x8, #0x10]!
0x00000000039ab6e8: ldrb       w10, [x8, #0x17]
0x00000000039ab6ec: sxtb       w11, w10
0x00000000039ab6f0: ldr        x12, [x8, #8]
0x00000000039ab6f4: cmp        w11, #0
0x00000000039ab6f8: csel       x1, x9, x8, lt
0x00000000039ab6fc: csel       x2, x12, x10, lt
0x00000000039ab700: ldrb       w9, [x8, #0x2f]
0x00000000039ab704: sxtb       w10, w9
0x00000000039ab708: ldr        x11, [x8, #0x20]
0x00000000039ab70c: ldr        x12, [x8, #0x18]!
0x00000000039ab710: cmp        w10, #0
0x00000000039ab714: csel       x3, x12, x8, lt
0x00000000039ab718: csel       x4, x11, x9, lt
0x00000000039ab71c: add        x0, x20, #0x58
0x00000000039ab720: mov        w5, #1
0x00000000039ab724: bl         #0x66f738
0x00000000039ab728: b          #0x39ab6d8
0x00000000039ab72c: add        x0, sp, #8
0x00000000039ab730: bl         #0x6851ac
0x00000000039ab734: adrp       x1, #0x5c52000
0x00000000039ab738: add        x1, x1, #0xe10
0x00000000039ab73c: add        x0, sp, #8
0x00000000039ab740: bl         #0x231f78
0x00000000039ab744: add        sp, sp, #0x270
0x00000000039ab748: ldp        x29, x30, [sp, #0x20]
0x00000000039ab74c: ldp        x20, x19, [sp, #0x10]
0x00000000039ab750: ldp        x28, x27, [sp], #0x30
0x00000000039ab754: ret        
0x00000000039ab758: b          #0x39ab75c
0x00000000039ab75c: mov        x19, x0
0x00000000039ab760: adrp       x1, #0x5c52000
0x00000000039ab764: add        x1, x1, #0xe10
0x00000000039ab768: add        x0, sp, #8
0x00000000039ab76c: bl         #0x231f78
0x00000000039ab770: mov        x0, x19
0x00000000039ab774: bl         #0x4b97984
