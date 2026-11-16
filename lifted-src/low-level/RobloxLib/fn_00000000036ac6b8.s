; instruction-faithful ARM64 fallback for RobloxLib::function_36ac6b8
0x00000000036ac6b8: stp        x28, x27, [sp, #-0x60]!
0x00000000036ac6bc: stp        x26, x25, [sp, #0x10]
0x00000000036ac6c0: stp        x24, x23, [sp, #0x20]
0x00000000036ac6c4: stp        x22, x21, [sp, #0x30]
0x00000000036ac6c8: stp        x20, x19, [sp, #0x40]
0x00000000036ac6cc: stp        x29, x30, [sp, #0x50]
0x00000000036ac6d0: add        x29, sp, #0x50
0x00000000036ac6d4: mov        x28, #-9
0x00000000036ac6d8: movk       x28, #0x7fff, lsl #48
0x00000000036ac6dc: mov        x27, x0
0x00000000036ac6e0: str        w1, [x27], #8
0x00000000036ac6e4: cmp        x4, x28
0x00000000036ac6e8: b.hi       #0x36ac7e0
0x00000000036ac6ec: mov        x20, x6
0x00000000036ac6f0: mov        x22, x5
0x00000000036ac6f4: mov        x23, x4
0x00000000036ac6f8: mov        x24, x3
0x00000000036ac6fc: mov        x21, x2
0x00000000036ac700: mov        x19, x0
0x00000000036ac704: cmp        x4, #0x17
0x00000000036ac708: b.hs       #0x36ac71c
0x00000000036ac70c: strb       w23, [x19, #0x1f]
0x00000000036ac710: mov        x25, x27
0x00000000036ac714: cbnz       x23, #0x36ac744
0x00000000036ac718: b          #0x36ac754
0x00000000036ac71c: orr        x8, x23, #7
0x00000000036ac720: cmp        x8, #0x17
0x00000000036ac724: mov        w9, #0x19
0x00000000036ac728: csinc      x26, x9, x8, eq
0x00000000036ac72c: mov        x0, x26
0x00000000036ac730: bl         #0x47e9370
0x00000000036ac734: mov        x25, x0
0x00000000036ac738: orr        x8, x26, #0x8000000000000000
0x00000000036ac73c: stp        x23, x8, [x19, #0x10]
0x00000000036ac740: str        x0, [x19, #8]
0x00000000036ac744: mov        x0, x25
0x00000000036ac748: mov        x1, x24
0x00000000036ac74c: mov        x2, x23
0x00000000036ac750: bl         #0x4b98ef0
0x00000000036ac754: strb       wzr, [x25, x23]
0x00000000036ac758: cmp        x20, x28
0x00000000036ac75c: b.hi       #0x36ac7e4
0x00000000036ac760: cmp        x20, #0x17
0x00000000036ac764: b.hs       #0x36ac778
0x00000000036ac768: add        x23, x19, #0x20
0x00000000036ac76c: strb       w20, [x19, #0x37]
0x00000000036ac770: cbnz       x20, #0x36ac7a0
0x00000000036ac774: b          #0x36ac7b0
0x00000000036ac778: orr        x8, x20, #7
0x00000000036ac77c: cmp        x8, #0x17
0x00000000036ac780: mov        w9, #0x19
0x00000000036ac784: csinc      x24, x9, x8, eq
0x00000000036ac788: mov        x0, x24
0x00000000036ac78c: bl         #0x47e9370
0x00000000036ac790: mov        x23, x0
0x00000000036ac794: orr        x8, x24, #0x8000000000000000
0x00000000036ac798: stp        x20, x8, [x19, #0x28]
0x00000000036ac79c: str        x0, [x19, #0x20]
0x00000000036ac7a0: mov        x0, x23
0x00000000036ac7a4: mov        x1, x22
0x00000000036ac7a8: mov        x2, x20
0x00000000036ac7ac: bl         #0x4b98ef0
0x00000000036ac7b0: strb       wzr, [x23, x20]
0x00000000036ac7b4: ldr        x8, [x21]
0x00000000036ac7b8: str        xzr, [x21]
0x00000000036ac7bc: str        x8, [x19, #0x38]
0x00000000036ac7c0: mov        x0, x19
0x00000000036ac7c4: ldp        x29, x30, [sp, #0x50]
0x00000000036ac7c8: ldp        x20, x19, [sp, #0x40]
0x00000000036ac7cc: ldp        x22, x21, [sp, #0x30]
0x00000000036ac7d0: ldp        x24, x23, [sp, #0x20]
0x00000000036ac7d4: ldp        x26, x25, [sp, #0x10]
0x00000000036ac7d8: ldp        x28, x27, [sp], #0x60
0x00000000036ac7dc: ret        
0x00000000036ac7e0: bl         #0x18b50
0x00000000036ac7e4: bl         #0x18b50
0x00000000036ac7e8: brk        #1
0x00000000036ac7ec: mov        x20, x0
0x00000000036ac7f0: ldrsb      w8, [x19, #0x1f]
0x00000000036ac7f4: tbz        w8, #0x1f, #0x36ac800
0x00000000036ac7f8: ldr        x0, [x27]
0x00000000036ac7fc: bl         #0x47e93a8
0x00000000036ac800: mov        x0, x20
0x00000000036ac804: bl         #0x4b97984
