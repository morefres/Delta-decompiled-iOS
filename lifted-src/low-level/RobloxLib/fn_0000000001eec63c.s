; instruction-faithful ARM64 fallback for RobloxLib::function_1eec63c
0x0000000001eec63c: sub        sp, sp, #0x90
0x0000000001eec640: stp        x26, x25, [sp, #0x40]
0x0000000001eec644: stp        x24, x23, [sp, #0x50]
0x0000000001eec648: stp        x22, x21, [sp, #0x60]
0x0000000001eec64c: stp        x20, x19, [sp, #0x70]
0x0000000001eec650: stp        x29, x30, [sp, #0x80]
0x0000000001eec654: add        x29, sp, #0x80
0x0000000001eec658: mov        x22, x2
0x0000000001eec65c: mov        x19, x1
0x0000000001eec660: mov        x20, x0
0x0000000001eec664: ldr        x21, [x2]
0x0000000001eec668: ldr        x23, [x21]
0x0000000001eec66c: bl         #0x440f850
0x0000000001eec670: cmp        x0, x23
0x0000000001eec674: b.ne       #0x1eec898
0x0000000001eec678: ldrb       w21, [x21, #0x10]
0x0000000001eec67c: ldr        x23, [x22]
0x0000000001eec680: ldr        x24, [x23, #0x50]
0x0000000001eec684: bl         #0x440fbd4
0x0000000001eec688: cmp        x0, x24
0x0000000001eec68c: b.ne       #0x1eec898
0x0000000001eec690: ldr        x8, [x23, #0x58]
0x0000000001eec694: add        x9, x23, #0x60
0x0000000001eec698: cmp        x8, #0
0x0000000001eec69c: csel       x8, xzr, x9, eq
0x0000000001eec6a0: ldrsb      w9, [x8, #0x17]
0x0000000001eec6a4: tbnz       w9, #0x1f, #0x1eec6bc
0x0000000001eec6a8: ldr        q0, [x8]
0x0000000001eec6ac: str        q0, [sp, #0x20]
0x0000000001eec6b0: ldr        x8, [x8, #0x10]
0x0000000001eec6b4: str        x8, [sp, #0x30]
0x0000000001eec6b8: b          #0x1eec6c8
0x0000000001eec6bc: ldp        x1, x2, [x8]
0x0000000001eec6c0: add        x0, sp, #0x20
0x0000000001eec6c4: bl         #0x23268
0x0000000001eec6c8: ldr        x23, [x22]
0x0000000001eec6cc: ldr        x24, [x23, #0xa0]
0x0000000001eec6d0: bl         #0x440f580
0x0000000001eec6d4: cmp        x0, x24
0x0000000001eec6d8: b.eq       #0x1eec6fc
0x0000000001eec6dc: ldr        x24, [x23, #0xa0]
0x0000000001eec6e0: bl         #0x440f634
0x0000000001eec6e4: cmp        x0, x24
0x0000000001eec6e8: b.eq       #0x1eec6fc
0x0000000001eec6ec: ldr        x24, [x23, #0xa0]
0x0000000001eec6f0: bl         #0x440f4cc
0x0000000001eec6f4: cmp        x0, x24
0x0000000001eec6f8: b.ne       #0x1eec8a4
0x0000000001eec6fc: mov        x24, x23
0x0000000001eec700: ldr        x8, [x24, #0xb0]!
0x0000000001eec704: cbz        x8, #0x1eec728
0x0000000001eec708: ldr        x25, [x8, #0x18]
0x0000000001eec70c: bl         #0x1f398a8
0x0000000001eec710: ldrh       w8, [x25, #0x1b8]
0x0000000001eec714: ldrh       w9, [x0, #0x1b8]
0x0000000001eec718: sub        w8, w8, w9
0x0000000001eec71c: ldrh       w9, [x0, #0x1ba]
0x0000000001eec720: cmp        w8, w9
0x0000000001eec724: b.hi       #0x1eec8a4
0x0000000001eec728: ldr        x8, [x23, #0xa8]
0x0000000001eec72c: cmp        x8, #0
0x0000000001eec730: csel       x8, xzr, x24, eq
0x0000000001eec734: ldp        x9, x8, [x8]
0x0000000001eec738: stp        x9, x8, [sp, #0x10]
0x0000000001eec73c: cbz        x8, #0x1eec754
0x0000000001eec740: add        x8, x8, #8
0x0000000001eec744: ldxr       x9, [x8]
0x0000000001eec748: add        x9, x9, #1
0x0000000001eec74c: stxr       w10, x9, [x8]
0x0000000001eec750: cbnz       w10, #0x1eec744
0x0000000001eec754: ldr        x22, [x22]
0x0000000001eec758: ldr        x23, [x22, #0xf0]
0x0000000001eec75c: bl         #0x440f580
0x0000000001eec760: cmp        x0, x23
0x0000000001eec764: b.eq       #0x1eec788
0x0000000001eec768: ldr        x23, [x22, #0xf0]
0x0000000001eec76c: bl         #0x440f634
0x0000000001eec770: cmp        x0, x23
0x0000000001eec774: b.eq       #0x1eec788
0x0000000001eec778: ldr        x23, [x22, #0xf0]
0x0000000001eec77c: bl         #0x440f4cc
0x0000000001eec780: cmp        x0, x23
0x0000000001eec784: b.ne       #0x1eec8b4
0x0000000001eec788: ldr        x8, [x22, #0x100]
0x0000000001eec78c: cbz        x8, #0x1eec7b0
0x0000000001eec790: ldr        x23, [x8, #0x18]
0x0000000001eec794: bl         #0x41806c4
0x0000000001eec798: ldrh       w8, [x23, #0x1b8]
0x0000000001eec79c: ldrh       w9, [x0, #0x1b8]
0x0000000001eec7a0: sub        w8, w8, w9
0x0000000001eec7a4: ldrh       w9, [x0, #0x1ba]
0x0000000001eec7a8: cmp        w8, w9
0x0000000001eec7ac: b.hi       #0x1eec8b4
0x0000000001eec7b0: add        x8, x22, #0x100
0x0000000001eec7b4: ldr        x9, [x22, #0xf8]
0x0000000001eec7b8: cmp        x9, #0
0x0000000001eec7bc: csel       x8, xzr, x8, eq
0x0000000001eec7c0: ldp        x9, x8, [x8]
0x0000000001eec7c4: stp        x9, x8, [sp]
0x0000000001eec7c8: cbz        x8, #0x1eec7e0
0x0000000001eec7cc: add        x8, x8, #8
0x0000000001eec7d0: ldxr       x9, [x8]
0x0000000001eec7d4: add        x9, x9, #1
0x0000000001eec7d8: stxr       w10, x9, [x8]
0x0000000001eec7dc: cbnz       w10, #0x1eec7d0
0x0000000001eec7e0: add        x3, sp, #0x20
0x0000000001eec7e4: add        x4, sp, #0x10
0x0000000001eec7e8: mov        x5, sp
0x0000000001eec7ec: mov        x0, x20
0x0000000001eec7f0: mov        x1, x19
0x0000000001eec7f4: mov        x2, x21
0x0000000001eec7f8: bl         #0x1d52604
0x0000000001eec7fc: ldr        x19, [sp, #8]
0x0000000001eec800: cbz        x19, #0x1eec834
0x0000000001eec804: add        x8, x19, #8
0x0000000001eec808: ldaxr      x9, [x8]
0x0000000001eec80c: sub        x10, x9, #1
0x0000000001eec810: stlxr      w11, x10, [x8]
0x0000000001eec814: cbnz       w11, #0x1eec808
0x0000000001eec818: cbnz       x9, #0x1eec834
0x0000000001eec81c: ldr        x8, [x19]
0x0000000001eec820: ldr        x8, [x8, #0x10]
0x0000000001eec824: mov        x0, x19
0x0000000001eec828: blr        x8
0x0000000001eec82c: mov        x0, x19
0x0000000001eec830: bl         #0x4b9808c
0x0000000001eec834: ldr        x19, [sp, #0x18]
0x0000000001eec838: cbz        x19, #0x1eec86c
0x0000000001eec83c: add        x8, x19, #8
0x0000000001eec840: ldaxr      x9, [x8]
0x0000000001eec844: sub        x10, x9, #1
0x0000000001eec848: stlxr      w11, x10, [x8]
0x0000000001eec84c: cbnz       w11, #0x1eec840
0x0000000001eec850: cbnz       x9, #0x1eec86c
0x0000000001eec854: ldr        x8, [x19]
0x0000000001eec858: ldr        x8, [x8, #0x10]
0x0000000001eec85c: mov        x0, x19
0x0000000001eec860: blr        x8
0x0000000001eec864: mov        x0, x19
0x0000000001eec868: bl         #0x4b9808c
0x0000000001eec86c: ldrsb      w8, [sp, #0x37]
0x0000000001eec870: tbz        w8, #0x1f, #0x1eec87c
0x0000000001eec874: ldr        x0, [sp, #0x20]
0x0000000001eec878: bl         #0x47e93a8
0x0000000001eec87c: ldp        x29, x30, [sp, #0x80]
0x0000000001eec880: ldp        x20, x19, [sp, #0x70]
0x0000000001eec884: ldp        x22, x21, [sp, #0x60]
0x0000000001eec888: ldp        x24, x23, [sp, #0x50]
0x0000000001eec88c: ldp        x26, x25, [sp, #0x40]
0x0000000001eec890: add        sp, sp, #0x90
0x0000000001eec894: ret        
0x0000000001eec898: adrp       x0, #0x5228000
0x0000000001eec89c: add        x0, x0, #0x5b2
0x0000000001eec8a0: bl         #0x47ee168
0x0000000001eec8a4: adrp       x0, #0x5228000
0x0000000001eec8a8: add        x0, x0, #0x5b2
0x0000000001eec8ac: bl         #0x47ee168
0x0000000001eec8b0: b          #0x1eec8c0
0x0000000001eec8b4: adrp       x0, #0x5228000
0x0000000001eec8b8: add        x0, x0, #0x5b2
0x0000000001eec8bc: bl         #0x47ee168
0x0000000001eec8c0: brk        #1
0x0000000001eec8c4: mov        x19, x0
0x0000000001eec8c8: mov        x0, sp
0x0000000001eec8cc: bl         #0x1df28
0x0000000001eec8d0: b          #0x1eec8d8
0x0000000001eec8d4: mov        x19, x0
0x0000000001eec8d8: add        x0, sp, #0x10
0x0000000001eec8dc: bl         #0x1df28
0x0000000001eec8e0: b          #0x1eec8e8
0x0000000001eec8e4: mov        x19, x0
0x0000000001eec8e8: ldrsb      w8, [sp, #0x37]
0x0000000001eec8ec: tbz        w8, #0x1f, #0x1eec8f8
0x0000000001eec8f0: ldr        x0, [sp, #0x20]
0x0000000001eec8f4: bl         #0x47e93a8
0x0000000001eec8f8: mov        x0, x19
0x0000000001eec8fc: bl         #0x4b97984
