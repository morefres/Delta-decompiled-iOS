; instruction-faithful ARM64 fallback for RobloxLib::function_19eb6bc
0x00000000019eb6bc: stp        x22, x21, [sp, #-0x30]!
0x00000000019eb6c0: stp        x20, x19, [sp, #0x10]
0x00000000019eb6c4: stp        x29, x30, [sp, #0x20]
0x00000000019eb6c8: add        x29, sp, #0x20
0x00000000019eb6cc: sub        sp, sp, #0x250
0x00000000019eb6d0: mov        x19, x0
0x00000000019eb6d4: adrp       x1, #0x65e9000
0x00000000019eb6d8: add        x1, x1, #0xa88
0x00000000019eb6dc: add        x20, sp, #0x20
0x00000000019eb6e0: add        x0, sp, #0x20
0x00000000019eb6e4: bl         #0x2071d8
0x00000000019eb6e8: ldr        w8, [x19]
0x00000000019eb6ec: cmp        w8, #9
0x00000000019eb6f0: b.hs       #0x19eb704
0x00000000019eb6f4: adrp       x9, #0x5cee000
0x00000000019eb6f8: add        x9, x9, #0x560
0x00000000019eb6fc: ldr        x1, [x9, x8, lsl #3]
0x00000000019eb700: b          #0x19eb750
0x00000000019eb704: adrp       x8, #0x6127000
0x00000000019eb708: ldr        x0, [x8, #0xd48]
0x00000000019eb70c: and        w8, w0, #0xff
0x00000000019eb710: and        x9, x0, #0xfe00
0x00000000019eb714: cmp        w8, #6
0x00000000019eb718: ccmp       x9, #0, #4, hs
0x00000000019eb71c: b.eq       #0x19eb748
0x00000000019eb720: adrp       x8, #0x6127000
0x00000000019eb724: ldr        x1, [x8, #0xd50]
0x00000000019eb728: adrp       x3, #0x535d000
0x00000000019eb72c: add        x3, x3, #0x7c7
0x00000000019eb730: mov        x6, sp
0x00000000019eb734: mov        w2, #2
0x00000000019eb738: mov        w4, #0x30
0x00000000019eb73c: mov        x5, #0
0x00000000019eb740: mov        w7, #1
0x00000000019eb744: bl         #0x47eec38
0x00000000019eb748: adrp       x1, #0x535d000
0x00000000019eb74c: add        x1, x1, #0x7f8
0x00000000019eb750: mov        x21, sp
0x00000000019eb754: mov        x0, sp
0x00000000019eb758: bl         #0x18aac
0x00000000019eb75c: ldrb       w8, [sp, #0x17]
0x00000000019eb760: sxtb       w9, w8
0x00000000019eb764: ldp        x10, x11, [sp]
0x00000000019eb768: cmp        w9, #0
0x00000000019eb76c: csel       x3, x10, x21, lt
0x00000000019eb770: csel       x4, x11, x8, lt
0x00000000019eb774: adrp       x1, #0x4c6e000
0x00000000019eb778: add        x1, x1, #0x5f0
0x00000000019eb77c: add        x0, x20, #0x58
0x00000000019eb780: mov        w2, #8
0x00000000019eb784: mov        w5, #1
0x00000000019eb788: bl         #0x66f738
0x00000000019eb78c: ldrsb      w8, [sp, #0x17]
0x00000000019eb790: tbz        w8, #0x1f, #0x19eb79c
0x00000000019eb794: ldr        x0, [sp]
0x00000000019eb798: bl         #0x47e93a8
0x00000000019eb79c: adrp       x8, #0x6127000
0x00000000019eb7a0: ldrb       w8, [x8, #0xd30]
0x00000000019eb7a4: cmp        w8, #1
0x00000000019eb7a8: b.ne       #0x19eb7e0
0x00000000019eb7ac: add        x0, x20, #0x58
0x00000000019eb7b0: bl         #0x672178
0x00000000019eb7b4: adrp       x1, #0x520c000
0x00000000019eb7b8: add        x1, x1, #0xa35
0x00000000019eb7bc: mov        x0, sp
0x00000000019eb7c0: bl         #0x18aac
0x00000000019eb7c4: add        x0, x20, #0x58
0x00000000019eb7c8: mov        x1, sp
0x00000000019eb7cc: bl         #0x671e20
0x00000000019eb7d0: ldrsb      w8, [sp, #0x17]
0x00000000019eb7d4: tbz        w8, #0x1f, #0x19eb7e0
0x00000000019eb7d8: ldr        x0, [sp]
0x00000000019eb7dc: bl         #0x47e93a8
0x00000000019eb7e0: ldrb       w8, [x19, #4]
0x00000000019eb7e4: adrp       x9, #0x5216000
0x00000000019eb7e8: add        x9, x9, #0x7de
0x00000000019eb7ec: adrp       x10, #0x5216000
0x00000000019eb7f0: add        x10, x10, #0x7d9
0x00000000019eb7f4: cmp        w8, #0
0x00000000019eb7f8: csel       x3, x10, x9, ne
0x00000000019eb7fc: adrp       x1, #0x4c6e000
0x00000000019eb800: add        x1, x1, #0x5f9
0x00000000019eb804: add        x0, x20, #0x58
0x00000000019eb808: mov        w2, #7
0x00000000019eb80c: mov        w4, #1
0x00000000019eb810: bl         #0x66f9e4
0x00000000019eb814: add        x0, sp, #0x20
0x00000000019eb818: bl         #0x67e8b0
0x00000000019eb81c: adrp       x21, #0x5c51000
0x00000000019eb820: add        x21, x21, #0xcd8
0x00000000019eb824: add        x0, x20, #0x58
0x00000000019eb828: add        x1, x21, #0x18
0x00000000019eb82c: bl         #0x207488
0x00000000019eb830: add        x0, sp, #0x20
0x00000000019eb834: add        x1, x21, #8
0x00000000019eb838: bl         #0x20743c
0x00000000019eb83c: mov        x0, x19
0x00000000019eb840: add        sp, sp, #0x250
0x00000000019eb844: ldp        x29, x30, [sp, #0x20]
0x00000000019eb848: ldp        x20, x19, [sp, #0x10]
0x00000000019eb84c: ldp        x22, x21, [sp], #0x30
0x00000000019eb850: ret        
0x00000000019eb854: bl         #0x18bd8
