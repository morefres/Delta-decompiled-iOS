; instruction-faithful ARM64 fallback for RobloxLib::function_35ac694
0x00000000035ac694: sub        sp, sp, #0x60
0x00000000035ac698: stp        x22, x21, [sp, #0x30]
0x00000000035ac69c: stp        x20, x19, [sp, #0x40]
0x00000000035ac6a0: stp        x29, x30, [sp, #0x50]
0x00000000035ac6a4: add        x29, sp, #0x50
0x00000000035ac6a8: mov        x21, x1
0x00000000035ac6ac: mov        x19, x0
0x00000000035ac6b0: adrp       x8, #0x5ba4000
0x00000000035ac6b4: ldr        x8, [x8, #0x338]
0x00000000035ac6b8: ldr        x8, [x8]
0x00000000035ac6bc: str        x8, [sp, #0x28]
0x00000000035ac6c0: adrp       x1, #0x5475000
0x00000000035ac6c4: add        x1, x1, #0xc45
0x00000000035ac6c8: mov        w2, #0xf
0x00000000035ac6cc: bl         #0x376a374
0x00000000035ac6d0: adrp       x8, #0x5f5a000
0x00000000035ac6d4: add        x8, x8, #0x688
0x00000000035ac6d8: str        x8, [x0]
0x00000000035ac6dc: mov        w8, #0x2710
0x00000000035ac6e0: str        x8, [x0, #0x40]
0x00000000035ac6e4: add        x20, x0, #0x48
0x00000000035ac6e8: adrp       x1, #0x5475000
0x00000000035ac6ec: add        x1, x1, #0xc55
0x00000000035ac6f0: mov        x0, x20
0x00000000035ac6f4: mov        w2, #0xf
0x00000000035ac6f8: bl         #0x376a374
0x00000000035ac6fc: adrp       x8, #0x5f5f000
0x00000000035ac700: add        x8, x8, #0x648
0x00000000035ac704: str        x8, [x19, #0x48]
0x00000000035ac708: mov        w8, #0xc8
0x00000000035ac70c: str        x8, [x19, #0x88]
0x00000000035ac710: strb       wzr, [x19, #0x90]
0x00000000035ac714: stp        x19, x20, [sp, #0x18]
0x00000000035ac718: ldr        x8, [x21]
0x00000000035ac71c: ldr        x9, [x8, #0x10]
0x00000000035ac720: adrp       x1, #0x5474000
0x00000000035ac724: add        x1, x1, #0xcaa
0x00000000035ac728: mov        x22, sp
0x00000000035ac72c: mov        x8, sp
0x00000000035ac730: mov        x0, x21
0x00000000035ac734: mov        w2, #0x1a
0x00000000035ac738: blr        x9
0x00000000035ac73c: ldrb       w8, [sp, #0x17]
0x00000000035ac740: sxtb       w9, w8
0x00000000035ac744: ldp        x10, x11, [sp]
0x00000000035ac748: cmp        w9, #0
0x00000000035ac74c: csel       x2, x10, x22, lt
0x00000000035ac750: csel       x3, x11, x8, lt
0x00000000035ac754: add        x0, sp, #0x18
0x00000000035ac758: mov        w1, #2
0x00000000035ac75c: bl         #0x376ac2c
0x00000000035ac760: ldrsb      w8, [sp, #0x17]
0x00000000035ac764: tbz        w8, #0x1f, #0x35ac770
0x00000000035ac768: ldr        x0, [sp]
0x00000000035ac76c: bl         #0x47e93a8
0x00000000035ac770: ldr        x8, [sp, #0x28]
0x00000000035ac774: adrp       x9, #0x5ba4000
0x00000000035ac778: ldr        x9, [x9, #0x338]
0x00000000035ac77c: ldr        x9, [x9]
0x00000000035ac780: cmp        x9, x8
0x00000000035ac784: b.ne       #0x35ac7a0
0x00000000035ac788: mov        x0, x19
0x00000000035ac78c: ldp        x29, x30, [sp, #0x50]
0x00000000035ac790: ldp        x20, x19, [sp, #0x40]
0x00000000035ac794: ldp        x22, x21, [sp, #0x30]
0x00000000035ac798: add        sp, sp, #0x60
0x00000000035ac79c: ret        
0x00000000035ac7a0: bl         #0x4b98620
0x00000000035ac7a4: mov        x21, x0
0x00000000035ac7a8: ldrsb      w8, [sp, #0x17]
0x00000000035ac7ac: tbz        w8, #0x1f, #0x35ac7c0
0x00000000035ac7b0: ldr        x0, [sp]
0x00000000035ac7b4: bl         #0x47e93a8
0x00000000035ac7b8: b          #0x35ac7c0
0x00000000035ac7bc: mov        x21, x0
0x00000000035ac7c0: mov        x0, x20
0x00000000035ac7c4: bl         #0x376aa00
0x00000000035ac7c8: b          #0x35ac7d0
0x00000000035ac7cc: mov        x21, x0
0x00000000035ac7d0: mov        x0, x19
0x00000000035ac7d4: bl         #0x376aa00
0x00000000035ac7d8: mov        x0, x21
0x00000000035ac7dc: bl         #0x4b97984
