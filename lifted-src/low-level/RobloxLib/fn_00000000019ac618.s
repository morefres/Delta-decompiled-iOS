; instruction-faithful ARM64 fallback for RobloxLib::function_19ac618
0x00000000019ac618: stp        x22, x21, [sp, #-0x30]!
0x00000000019ac61c: stp        x20, x19, [sp, #0x10]
0x00000000019ac620: stp        x29, x30, [sp, #0x20]
0x00000000019ac624: add        x29, sp, #0x20
0x00000000019ac628: sub        sp, sp, #0x250
0x00000000019ac62c: mov        x19, x0
0x00000000019ac630: adrp       x1, #0x65e8000
0x00000000019ac634: add        x1, x1, #0xa48
0x00000000019ac638: add        x20, sp, #0x20
0x00000000019ac63c: add        x0, sp, #0x20
0x00000000019ac640: bl         #0x2071d8
0x00000000019ac644: ldr        w0, [x19, #0x2c]
0x00000000019ac648: add        x21, sp, #8
0x00000000019ac64c: add        x8, sp, #8
0x00000000019ac650: bl         #0x19ad5c0
0x00000000019ac654: ldrb       w8, [sp, #0x1f]
0x00000000019ac658: sxtb       w9, w8
0x00000000019ac65c: ldp        x10, x11, [sp, #8]
0x00000000019ac660: cmp        w9, #0
0x00000000019ac664: csel       x3, x10, x21, lt
0x00000000019ac668: csel       x4, x11, x8, lt
0x00000000019ac66c: adrp       x1, #0x526e000
0x00000000019ac670: add        x1, x1, #0x5e6
0x00000000019ac674: add        x0, x20, #0x58
0x00000000019ac678: mov        w2, #9
0x00000000019ac67c: mov        w5, #1
0x00000000019ac680: bl         #0x66f738
0x00000000019ac684: ldrsb      w8, [sp, #0x1f]
0x00000000019ac688: tbz        w8, #0x1f, #0x19ac694
0x00000000019ac68c: ldr        x0, [sp, #8]
0x00000000019ac690: bl         #0x47e93a8
0x00000000019ac694: ldr        w0, [x19, #0x28]
0x00000000019ac698: add        x21, sp, #8
0x00000000019ac69c: add        x8, sp, #8
0x00000000019ac6a0: bl         #0x19ad738
0x00000000019ac6a4: ldrb       w8, [sp, #0x1f]
0x00000000019ac6a8: sxtb       w9, w8
0x00000000019ac6ac: ldp        x10, x11, [sp, #8]
0x00000000019ac6b0: cmp        w9, #0
0x00000000019ac6b4: csel       x3, x10, x21, lt
0x00000000019ac6b8: csel       x4, x11, x8, lt
0x00000000019ac6bc: adrp       x1, #0x5355000
0x00000000019ac6c0: add        x1, x1, #0xec7
0x00000000019ac6c4: add        x0, x20, #0x58
0x00000000019ac6c8: mov        w2, #0xe
0x00000000019ac6cc: mov        w5, #1
0x00000000019ac6d0: bl         #0x66f738
0x00000000019ac6d4: ldrsb      w8, [sp, #0x1f]
0x00000000019ac6d8: tbz        w8, #0x1f, #0x19ac6e4
0x00000000019ac6dc: ldr        x0, [sp, #8]
0x00000000019ac6e0: bl         #0x47e93a8
0x00000000019ac6e4: mov        x8, x19
0x00000000019ac6e8: ldr        x9, [x8, #0x78]!
0x00000000019ac6ec: ldrb       w10, [x8, #0x17]
0x00000000019ac6f0: sxtb       w11, w10
0x00000000019ac6f4: ldr        x12, [x8, #8]
0x00000000019ac6f8: cmp        w11, #0
0x00000000019ac6fc: csel       x3, x9, x8, lt
0x00000000019ac700: csel       x4, x12, x10, lt
0x00000000019ac704: adrp       x1, #0x5228000
0x00000000019ac708: add        x1, x1, #0x4be
0x00000000019ac70c: add        x0, x20, #0x58
0x00000000019ac710: mov        w2, #6
0x00000000019ac714: mov        w5, #1
0x00000000019ac718: bl         #0x66f738
0x00000000019ac71c: mov        x3, #0
0x00000000019ac720: ldr        w8, [x19, #0xac]
0x00000000019ac724: cmp        w8, #1
0x00000000019ac728: b.gt       #0x19ac74c
0x00000000019ac72c: cbz        w8, #0x19ac794
0x00000000019ac730: mov        x4, x3
0x00000000019ac734: cmp        w8, #1
0x00000000019ac738: b.ne       #0x19ac77c
0x00000000019ac73c: adrp       x3, #0x5357000
0x00000000019ac740: add        x3, x3, #0x22
0x00000000019ac744: mov        w4, #0xe
0x00000000019ac748: b          #0x19ac77c
0x00000000019ac74c: cmp        w8, #2
0x00000000019ac750: b.eq       #0x19ac770
0x00000000019ac754: mov        x4, x3
0x00000000019ac758: cmp        w8, #3
0x00000000019ac75c: b.ne       #0x19ac77c
0x00000000019ac760: adrp       x3, #0x5357000
0x00000000019ac764: add        x3, x3, #0x3b
0x00000000019ac768: mov        w4, #0xa
0x00000000019ac76c: b          #0x19ac77c
0x00000000019ac770: adrp       x3, #0x5357000
0x00000000019ac774: add        x3, x3, #0x31
0x00000000019ac778: mov        w4, #9
0x00000000019ac77c: adrp       x1, #0x5355000
0x00000000019ac780: add        x1, x1, #0xed6
0x00000000019ac784: add        x0, x20, #0x58
0x00000000019ac788: mov        w2, #0xe
0x00000000019ac78c: mov        w5, #1
0x00000000019ac790: bl         #0x66f738
0x00000000019ac794: ldrb       w8, [x19, #0xa8]
0x00000000019ac798: cmp        w8, #1
0x00000000019ac79c: b.ne       #0x19ac7c0
0x00000000019ac7a0: adrp       x1, #0x5355000
0x00000000019ac7a4: add        x1, x1, #0xee5
0x00000000019ac7a8: adrp       x3, #0x5216000
0x00000000019ac7ac: add        x3, x3, #0x7d9
0x00000000019ac7b0: add        x0, x20, #0x58
0x00000000019ac7b4: mov        w2, #0x1b
0x00000000019ac7b8: mov        w4, #1
0x00000000019ac7bc: bl         #0x66f9e4
0x00000000019ac7c0: add        x19, x19, #0x10
0x00000000019ac7c4: ldr        x19, [x19]
0x00000000019ac7c8: cbz        x19, #0x19ac818
0x00000000019ac7cc: mov        x8, x19
0x00000000019ac7d0: ldr        x9, [x8, #0x10]!
0x00000000019ac7d4: ldrb       w10, [x8, #0x17]
0x00000000019ac7d8: sxtb       w11, w10
0x00000000019ac7dc: ldr        x12, [x8, #8]
0x00000000019ac7e0: cmp        w11, #0
0x00000000019ac7e4: csel       x1, x9, x8, lt
0x00000000019ac7e8: csel       x2, x12, x10, lt
0x00000000019ac7ec: ldrb       w9, [x8, #0x2f]
0x00000000019ac7f0: sxtb       w10, w9
0x00000000019ac7f4: ldr        x11, [x8, #0x20]
0x00000000019ac7f8: ldr        x12, [x8, #0x18]!
0x00000000019ac7fc: cmp        w10, #0
0x00000000019ac800: csel       x3, x12, x8, lt
0x00000000019ac804: csel       x4, x11, x9, lt
0x00000000019ac808: add        x0, x20, #0x58
0x00000000019ac80c: mov        w5, #1
0x00000000019ac810: bl         #0x66f738
0x00000000019ac814: b          #0x19ac7c4
0x00000000019ac818: add        x0, x20, #0x58
0x00000000019ac81c: bl         #0x672178
0x00000000019ac820: adrp       x1, #0x520c000
0x00000000019ac824: add        x1, x1, #0xa35
0x00000000019ac828: add        x0, sp, #8
0x00000000019ac82c: bl         #0x18aac
0x00000000019ac830: add        x0, x20, #0x58
0x00000000019ac834: add        x1, sp, #8
0x00000000019ac838: bl         #0x671e20
0x00000000019ac83c: ldrsb      w8, [sp, #0x1f]
0x00000000019ac840: tbz        w8, #0x1f, #0x19ac84c
0x00000000019ac844: ldr        x0, [sp, #8]
0x00000000019ac848: bl         #0x47e93a8
0x00000000019ac84c: add        x0, sp, #0x20
0x00000000019ac850: bl         #0x67e8b0
0x00000000019ac854: adrp       x19, #0x5c51000
0x00000000019ac858: add        x19, x19, #0xcd8
0x00000000019ac85c: add        x0, x20, #0x58
0x00000000019ac860: add        x1, x19, #0x18
0x00000000019ac864: bl         #0x207488
0x00000000019ac868: add        x0, sp, #0x20
0x00000000019ac86c: add        x1, x19, #8
0x00000000019ac870: bl         #0x20743c
0x00000000019ac874: add        sp, sp, #0x250
0x00000000019ac878: ldp        x29, x30, [sp, #0x20]
0x00000000019ac87c: ldp        x20, x19, [sp, #0x10]
0x00000000019ac880: ldp        x22, x21, [sp], #0x30
0x00000000019ac884: ret        
0x00000000019ac888: b          #0x19ac898
0x00000000019ac88c: b          #0x19ac8b8
0x00000000019ac890: b          #0x19ac898
0x00000000019ac894: b          #0x19ac8b8
0x00000000019ac898: mov        x19, x0
0x00000000019ac89c: ldrsb      w8, [sp, #0x1f]
0x00000000019ac8a0: tbz        w8, #0x1f, #0x19ac8bc
0x00000000019ac8a4: ldr        x0, [sp, #8]
0x00000000019ac8a8: bl         #0x47e93a8
0x00000000019ac8ac: b          #0x19ac8bc
0x00000000019ac8b0: b          #0x19ac8b8
0x00000000019ac8b4: b          #0x19ac8b8
0x00000000019ac8b8: mov        x19, x0
0x00000000019ac8bc: add        x0, sp, #0x20
0x00000000019ac8c0: bl         #0x2072a8
0x00000000019ac8c4: mov        x0, x19
0x00000000019ac8c8: bl         #0x4b97984
