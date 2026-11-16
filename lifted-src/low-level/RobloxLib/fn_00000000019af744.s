; instruction-faithful ARM64 fallback for RobloxLib::function_19af744
0x00000000019af744: sub        sp, sp, #0xa0
0x00000000019af748: stp        x22, x21, [sp, #0x70]
0x00000000019af74c: stp        x20, x19, [sp, #0x80]
0x00000000019af750: stp        x29, x30, [sp, #0x90]
0x00000000019af754: add        x29, sp, #0x90
0x00000000019af758: mov        x20, x0
0x00000000019af75c: mov        x19, x8
0x00000000019af760: add        x21, sp, #0x18
0x00000000019af764: add        x8, sp, #0x18
0x00000000019af768: mov        x0, x1
0x00000000019af76c: mov        x1, x2
0x00000000019af770: bl         #0x22c7b00
0x00000000019af774: ldrb       w8, [sp, #0x38]
0x00000000019af778: tbz        w8, #0, #0x19af7d8
0x00000000019af77c: add        x8, x21, #8
0x00000000019af780: ldr        w9, [sp, #0x18]
0x00000000019af784: ldrsb      x10, [sp, #0x37]
0x00000000019af788: cmp        x10, #0
0x00000000019af78c: ldp        x11, x12, [sp, #0x20]
0x00000000019af790: csel       x8, x11, x8, lt
0x00000000019af794: cmp        w10, #0
0x00000000019af798: csel       x10, x12, x10, lt
0x00000000019af79c: stp        x9, xzr, [x29, #-0x40]
0x00000000019af7a0: stp        x8, x10, [x29, #-0x30]
0x00000000019af7a4: adrp       x0, #0x5356000
0x00000000019af7a8: add        x0, x0, #0xdb2
0x00000000019af7ac: mov        x8, sp
0x00000000019af7b0: sub        x3, x29, #0x40
0x00000000019af7b4: mov        w1, #0x19
0x00000000019af7b8: mov        w2, #0xd1
0x00000000019af7bc: bl         #0x4b066bc
0x00000000019af7c0: adrp       x0, #0x5356000
0x00000000019af7c4: add        x0, x0, #0x4ab
0x00000000019af7c8: mov        x1, sp
0x00000000019af7cc: mov        x8, x19
0x00000000019af7d0: bl         #0x4b983c8
0x00000000019af7d4: b          #0x19af878
0x00000000019af7d8: adrp       x8, #0x5358000
0x00000000019af7dc: add        x8, x8, #0x3b5
0x00000000019af7e0: adrp       x9, #0x5358000
0x00000000019af7e4: add        x9, x9, #0x3eb
0x00000000019af7e8: adrp       x10, #0x5358000
0x00000000019af7ec: add        x10, x10, #0x3eb
0x00000000019af7f0: adrp       x11, #0x5358000
0x00000000019af7f4: add        x11, x11, #0x3c7
0x00000000019af7f8: cmp        w20, #0x1ad
0x00000000019af7fc: csel       x10, x10, x11, ne
0x00000000019af800: cmp        w20, #0x1f4
0x00000000019af804: csel       x9, x9, x10, eq
0x00000000019af808: cmp        w20, #0x193
0x00000000019af80c: csel       x1, x8, x9, eq
0x00000000019af810: mov        x20, sp
0x00000000019af814: mov        x0, sp
0x00000000019af818: bl         #0x18aac
0x00000000019af81c: ldrsb      x8, [sp, #0x17]
0x00000000019af820: cmp        x8, #0
0x00000000019af824: ldp        x9, x10, [sp]
0x00000000019af828: csel       x9, x9, x20, lt
0x00000000019af82c: cmp        w8, #0
0x00000000019af830: csel       x8, x10, x8, lt
0x00000000019af834: stp        x9, x8, [sp, #0x40]
0x00000000019af838: adrp       x0, #0x5356000
0x00000000019af83c: add        x0, x0, #0xd99
0x00000000019af840: sub        x8, x29, #0x40
0x00000000019af844: add        x3, sp, #0x40
0x00000000019af848: mov        w1, #0x18
0x00000000019af84c: mov        w2, #0xd
0x00000000019af850: bl         #0x4b066bc
0x00000000019af854: adrp       x0, #0x5356000
0x00000000019af858: add        x0, x0, #0x4ab
0x00000000019af85c: sub        x1, x29, #0x40
0x00000000019af860: mov        x8, x19
0x00000000019af864: bl         #0x4b983c8
0x00000000019af868: ldursb     w8, [x29, #-0x29]
0x00000000019af86c: tbz        w8, #0x1f, #0x19af878
0x00000000019af870: ldur       x0, [x29, #-0x40]
0x00000000019af874: bl         #0x47e93a8
0x00000000019af878: ldrsb      w8, [sp, #0x17]
0x00000000019af87c: tbz        w8, #0x1f, #0x19af888
0x00000000019af880: ldr        x0, [sp]
0x00000000019af884: bl         #0x47e93a8
0x00000000019af888: ldrb       w8, [sp, #0x38]
0x00000000019af88c: cmp        w8, #1
0x00000000019af890: b.ne       #0x19af8a4
0x00000000019af894: ldrsb      w8, [sp, #0x37]
0x00000000019af898: tbz        w8, #0x1f, #0x19af8a4
0x00000000019af89c: ldr        x0, [sp, #0x20]
0x00000000019af8a0: bl         #0x47e93a8
0x00000000019af8a4: ldp        x29, x30, [sp, #0x90]
0x00000000019af8a8: ldp        x20, x19, [sp, #0x80]
0x00000000019af8ac: ldp        x22, x21, [sp, #0x70]
0x00000000019af8b0: add        sp, sp, #0xa0
0x00000000019af8b4: ret        
0x00000000019af8b8: mov        x19, x0
0x00000000019af8bc: ldursb     w8, [x29, #-0x29]
0x00000000019af8c0: tbz        w8, #0x1f, #0x19af8d8
0x00000000019af8c4: ldur       x0, [x29, #-0x40]
0x00000000019af8c8: bl         #0x47e93a8
0x00000000019af8cc: b          #0x19af8d8
0x00000000019af8d0: b          #0x19af8d4
0x00000000019af8d4: mov        x19, x0
0x00000000019af8d8: ldrsb      w8, [sp, #0x17]
0x00000000019af8dc: tbz        w8, #0x1f, #0x19af8f4
0x00000000019af8e0: ldr        x0, [sp]
0x00000000019af8e4: bl         #0x47e93a8
0x00000000019af8e8: b          #0x19af8f4
0x00000000019af8ec: b          #0x19af8f0
0x00000000019af8f0: mov        x19, x0
0x00000000019af8f4: ldrb       w8, [sp, #0x38]
0x00000000019af8f8: cmp        w8, #1
0x00000000019af8fc: b.ne       #0x19af910
0x00000000019af900: ldrsb      w8, [sp, #0x37]
0x00000000019af904: tbz        w8, #0x1f, #0x19af910
0x00000000019af908: ldr        x0, [sp, #0x20]
0x00000000019af90c: bl         #0x47e93a8
0x00000000019af910: mov        x0, x19
0x00000000019af914: bl         #0x4b97984
