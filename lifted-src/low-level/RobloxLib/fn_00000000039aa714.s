; instruction-faithful ARM64 fallback for RobloxLib::function_39aa714
0x00000000039aa714: stp        x28, x27, [sp, #-0x30]!
0x00000000039aa718: stp        x20, x19, [sp, #0x10]
0x00000000039aa71c: stp        x29, x30, [sp, #0x20]
0x00000000039aa720: add        x29, sp, #0x20
0x00000000039aa724: sub        sp, sp, #0x270
0x00000000039aa728: mov        x19, x1
0x00000000039aa72c: adrp       x8, #0x618c000
0x00000000039aa730: ldrb       w8, [x8, #0xb48]
0x00000000039aa734: adrp       x9, #0x661e000
0x00000000039aa738: add        x9, x9, #0xb48
0x00000000039aa73c: adrp       x10, #0x661e000
0x00000000039aa740: add        x10, x10, #0xb78
0x00000000039aa744: cmp        w8, #0
0x00000000039aa748: csel       x1, x10, x9, ne
0x00000000039aa74c: add        x0, sp, #8
0x00000000039aa750: bl         #0x258008
0x00000000039aa754: add        x0, sp, #8
0x00000000039aa758: mov        w1, #0
0x00000000039aa75c: bl         #0x67d964
0x00000000039aa760: adrp       x8, #0x648b000
0x00000000039aa764: add        x8, x8, #0x718
0x00000000039aa768: ldrb       w9, [x8, #0x17]
0x00000000039aa76c: sxtb       w10, w9
0x00000000039aa770: ldp        x11, x12, [x8]
0x00000000039aa774: cmp        w10, #0
0x00000000039aa778: csel       x2, x12, x9, lt
0x00000000039aa77c: csel       x1, x11, x8, lt
0x00000000039aa780: add        x20, sp, #8
0x00000000039aa784: add        x0, sp, #8
0x00000000039aa788: bl         #0x6877f4
0x00000000039aa78c: add        x19, x19, #0x10
0x00000000039aa790: ldr        x19, [x19]
0x00000000039aa794: cbz        x19, #0x39aa7e4
0x00000000039aa798: mov        x8, x19
0x00000000039aa79c: ldr        x9, [x8, #0x10]!
0x00000000039aa7a0: ldrb       w10, [x8, #0x17]
0x00000000039aa7a4: sxtb       w11, w10
0x00000000039aa7a8: ldr        x12, [x8, #8]
0x00000000039aa7ac: cmp        w11, #0
0x00000000039aa7b0: csel       x1, x9, x8, lt
0x00000000039aa7b4: csel       x2, x12, x10, lt
0x00000000039aa7b8: ldrb       w9, [x8, #0x2f]
0x00000000039aa7bc: sxtb       w10, w9
0x00000000039aa7c0: ldr        x11, [x8, #0x20]
0x00000000039aa7c4: ldr        x12, [x8, #0x18]!
0x00000000039aa7c8: cmp        w10, #0
0x00000000039aa7cc: csel       x3, x12, x8, lt
0x00000000039aa7d0: csel       x4, x11, x9, lt
0x00000000039aa7d4: add        x0, x20, #0x58
0x00000000039aa7d8: mov        w5, #1
0x00000000039aa7dc: bl         #0x66f738
0x00000000039aa7e0: b          #0x39aa790
0x00000000039aa7e4: add        x0, sp, #8
0x00000000039aa7e8: bl         #0x6851ac
0x00000000039aa7ec: adrp       x1, #0x5c52000
0x00000000039aa7f0: add        x1, x1, #0xe10
0x00000000039aa7f4: add        x0, sp, #8
0x00000000039aa7f8: bl         #0x231f78
0x00000000039aa7fc: add        sp, sp, #0x270
0x00000000039aa800: ldp        x29, x30, [sp, #0x20]
0x00000000039aa804: ldp        x20, x19, [sp, #0x10]
0x00000000039aa808: ldp        x28, x27, [sp], #0x30
0x00000000039aa80c: ret        
0x00000000039aa810: b          #0x39aa814
0x00000000039aa814: mov        x19, x0
0x00000000039aa818: adrp       x1, #0x5c52000
0x00000000039aa81c: add        x1, x1, #0xe10
0x00000000039aa820: add        x0, sp, #8
0x00000000039aa824: bl         #0x231f78
0x00000000039aa828: mov        x0, x19
0x00000000039aa82c: bl         #0x4b97984
