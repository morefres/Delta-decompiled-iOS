; instruction-faithful ARM64 fallback for RobloxLib::function_1fec558
0x0000000001fec558: stp        x24, x23, [sp, #-0x40]!
0x0000000001fec55c: stp        x22, x21, [sp, #0x10]
0x0000000001fec560: stp        x20, x19, [sp, #0x20]
0x0000000001fec564: stp        x29, x30, [sp, #0x30]
0x0000000001fec568: add        x29, sp, #0x30
0x0000000001fec56c: sub        sp, sp, #0x320
0x0000000001fec570: mov        x20, x2
0x0000000001fec574: mov        x19, x0
0x0000000001fec578: adrp       x8, #0x6148000
0x0000000001fec57c: ldr        x0, [x8, #0x180]
0x0000000001fec580: and        w8, w0, #0xff
0x0000000001fec584: lsr        x9, x0, #8
0x0000000001fec588: cmp        w8, #6
0x0000000001fec58c: and        w8, w9, #0xff
0x0000000001fec590: ccmp       w8, #3, #0, hs
0x0000000001fec594: b.lo       #0x1fec5b0
0x0000000001fec598: adrp       x8, #0x6148000
0x0000000001fec59c: ldr        x1, [x8, #0x188]
0x0000000001fec5a0: adrp       x2, #0x5382000
0x0000000001fec5a4: add        x2, x2, #0xbb6
0x0000000001fec5a8: mov        x3, #0
0x0000000001fec5ac: bl         #0x47ee848
0x0000000001fec5b0: adrp       x8, #0x6148000
0x0000000001fec5b4: ldrb       w8, [x8, #0x450]
0x0000000001fec5b8: cmp        w8, #1
0x0000000001fec5bc: b.ne       #0x1fec5e8
0x0000000001fec5c0: ldr        x8, [x19, #0x180]
0x0000000001fec5c4: cbz        x8, #0x1fec5e8
0x0000000001fec5c8: tbnz       w20, #0, #0x1fec9dc
0x0000000001fec5cc: ldrb       w8, [x19, #0x398]
0x0000000001fec5d0: cmp        w8, #1
0x0000000001fec5d4: b.ne       #0x1fec9dc
0x0000000001fec5d8: mov        w20, #0
0x0000000001fec5dc: strb       wzr, [x19, #0x398]
0x0000000001fec5e0: str        w8, [x19, #0x21c]
0x0000000001fec5e4: b          #0x1feca98
0x0000000001fec5e8: adrp       x21, #0x6148000
0x0000000001fec5ec: ldrb       w8, [x21, #0x348]
0x0000000001fec5f0: cmp        w8, #1
0x0000000001fec5f4: b.ne       #0x1fec6ac
0x0000000001fec5f8: adrp       x1, #0x65eb000
0x0000000001fec5fc: add        x1, x1, #0x8a8
0x0000000001fec600: add        x22, sp, #0xf0
0x0000000001fec604: add        x0, sp, #0xf0
0x0000000001fec608: bl         #0x2071d8
0x0000000001fec60c: str        wzr, [sp, #0xc8]
0x0000000001fec610: add        x0, x19, #0x408
0x0000000001fec614: add        x1, sp, #0xc8
0x0000000001fec618: bl         #0x1ff6a38
0x0000000001fec61c: ldr        x8, [x0, #8]!
0x0000000001fec620: ldrb       w9, [x0, #0x17]
0x0000000001fec624: sxtb       w10, w9
0x0000000001fec628: ldr        x11, [x0, #8]
0x0000000001fec62c: cmp        w10, #0
0x0000000001fec630: csel       x3, x8, x0, lt
0x0000000001fec634: csel       x4, x11, x9, lt
0x0000000001fec638: adrp       x1, #0x4cda000
0x0000000001fec63c: add        x1, x1, #0x96e
0x0000000001fec640: add        x0, x22, #0x58
0x0000000001fec644: mov        w2, #0x17
0x0000000001fec648: mov        w5, #1
0x0000000001fec64c: bl         #0x66f738
0x0000000001fec650: adrp       x1, #0x4cda000
0x0000000001fec654: add        x1, x1, #0x986
0x0000000001fec658: adrp       x3, #0x4cda000
0x0000000001fec65c: add        x3, x3, #0x99b
0x0000000001fec660: add        x0, x22, #0x58
0x0000000001fec664: mov        w2, #0x14
0x0000000001fec668: mov        w4, #1
0x0000000001fec66c: bl         #0x66f9e4
0x0000000001fec670: ldr        x8, [sp, #0xf0]
0x0000000001fec674: ldur       x8, [x8, #-0x60]
0x0000000001fec678: add        x9, sp, #0xf0
0x0000000001fec67c: add        x0, x9, x8
0x0000000001fec680: bl         #0x1fa7074
0x0000000001fec684: add        x0, sp, #0xf0
0x0000000001fec688: bl         #0x67e8b0
0x0000000001fec68c: adrp       x23, #0x5c51000
0x0000000001fec690: add        x23, x23, #0xcd8
0x0000000001fec694: add        x0, x22, #0x58
0x0000000001fec698: add        x1, x23, #0x18
0x0000000001fec69c: bl         #0x207488
0x0000000001fec6a0: add        x0, sp, #0xf0
0x0000000001fec6a4: add        x1, x23, #8
0x0000000001fec6a8: bl         #0x20743c
0x0000000001fec6ac: strb       wzr, [sp, #0xc8]
0x0000000001fec6b0: strb       wzr, [sp, #0xe8]
0x0000000001fec6b4: bl         #0x2792f04
0x0000000001fec6b8: cbz        w0, #0x1fec704
0x0000000001fec6bc: ldrb       w8, [sp, #0xe8]
0x0000000001fec6c0: cmp        w8, #1
0x0000000001fec6c4: b.ne       #0x1fec6d4
0x0000000001fec6c8: add        x0, sp, #0xc8
0x0000000001fec6cc: bl         #0x397970
0x0000000001fec6d0: strb       wzr, [sp, #0xe8]
0x0000000001fec6d4: adrp       x8, #0x5e1f000
0x0000000001fec6d8: add        x8, x8, #0x28
0x0000000001fec6dc: orr        x8, x8, #2
0x0000000001fec6e0: str        x19, [sp, #0xf0]
0x0000000001fec6e4: str        x8, [sp, #0x108]
0x0000000001fec6e8: add        x0, sp, #0xc8
0x0000000001fec6ec: add        x1, sp, #0xf0
0x0000000001fec6f0: bl         #0x2190a4
0x0000000001fec6f4: add        x0, sp, #0xf0
0x0000000001fec6f8: bl         #0x2097c
0x0000000001fec6fc: mov        w8, #1
0x0000000001fec700: strb       w8, [sp, #0xe8]
0x0000000001fec704: strb       w20, [x19, #0x398]
0x0000000001fec708: add        x8, sp, #0xf0
0x0000000001fec70c: add        x0, x19, #0x148
0x0000000001fec710: bl         #0x46e9bbc
0x0000000001fec714: add        x8, sp, #0xb0
0x0000000001fec718: add        x0, sp, #0xf0
0x0000000001fec71c: bl         #0x46ea99c
0x0000000001fec720: ldrsb      w8, [sp, #0x10f]
0x0000000001fec724: tbz        w8, #0x1f, #0x1fec730
0x0000000001fec728: ldr        x0, [sp, #0xf8]
0x0000000001fec72c: bl         #0x47e93a8
0x0000000001fec730: ldrb       w8, [sp, #0xc7]
0x0000000001fec734: sxtb       w9, w8
0x0000000001fec738: ldr        x10, [sp, #0xb8]
0x0000000001fec73c: cmp        w9, #0
0x0000000001fec740: csel       x8, x10, x8, lt
0x0000000001fec744: cbnz       x8, #0x1fec754
0x0000000001fec748: add        x0, sp, #0xb0
0x0000000001fec74c: add        x1, x19, #0x148
0x0000000001fec750: bl         #0x4b97d5c
0x0000000001fec754: add        x8, sp, #0x90
0x0000000001fec758: ldr        x20, [x19, #0x2c0]
0x0000000001fec75c: ldr        q0, [x8, #0x20]
0x0000000001fec760: str        q0, [x8]
0x0000000001fec764: ldr        x8, [sp, #0xc0]
0x0000000001fec768: str        x8, [sp, #0xa0]
0x0000000001fec76c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001fec770: str        xzr, [sp, #0xc0]
0x0000000001fec774: ldrsb      w8, [x19, #0x317]
0x0000000001fec778: tbnz       w8, #0x1f, #0x1fec794
0x0000000001fec77c: add        x8, x19, #0x300
0x0000000001fec780: ldr        q0, [x8]
0x0000000001fec784: str        q0, [sp, #0x70]
0x0000000001fec788: ldr        x8, [x8, #0x10]
0x0000000001fec78c: str        x8, [sp, #0x80]
0x0000000001fec790: b          #0x1fec7a4
0x0000000001fec794: ldr        x1, [x19, #0x300]
0x0000000001fec798: ldr        x2, [x19, #0x308]
0x0000000001fec79c: add        x0, sp, #0x70
0x0000000001fec7a0: bl         #0x23268
0x0000000001fec7a4: ldrsb      w8, [x19, #0x2bf]
0x0000000001fec7a8: tbnz       w8, #0x1f, #0x1fec7c4
0x0000000001fec7ac: add        x8, x19, #0x2a8
0x0000000001fec7b0: ldr        q0, [x8]
0x0000000001fec7b4: str        q0, [sp, #0x50]
0x0000000001fec7b8: ldr        x8, [x8, #0x10]
0x0000000001fec7bc: str        x8, [sp, #0x60]
0x0000000001fec7c0: b          #0x1fec7d4
0x0000000001fec7c4: ldr        x1, [x19, #0x2a8]
0x0000000001fec7c8: ldr        x2, [x19, #0x2b0]
0x0000000001fec7cc: add        x0, sp, #0x50
0x0000000001fec7d0: bl         #0x23268
0x0000000001fec7d4: add        x1, sp, #0x90
0x0000000001fec7d8: add        x2, sp, #0x70
0x0000000001fec7dc: add        x3, sp, #0x50
0x0000000001fec7e0: mov        x0, x20
0x0000000001fec7e4: bl         #0x1fa563c
0x0000000001fec7e8: ldrsb      w8, [sp, #0x67]
0x0000000001fec7ec: tbz        w8, #0x1f, #0x1fec7f8
0x0000000001fec7f0: ldr        x0, [sp, #0x50]
0x0000000001fec7f4: bl         #0x47e93a8
0x0000000001fec7f8: ldrsb      w8, [sp, #0x87]
0x0000000001fec7fc: tbz        w8, #0x1f, #0x1fec808
0x0000000001fec800: ldr        x0, [sp, #0x70]
0x0000000001fec804: bl         #0x47e93a8
0x0000000001fec808: ldrsb      w8, [sp, #0xa7]
0x0000000001fec80c: tbz        w8, #0x1f, #0x1fec818
0x0000000001fec810: ldr        x0, [sp, #0x90]
0x0000000001fec814: bl         #0x47e93a8
0x0000000001fec818: bl         #0x47f9f58
0x0000000001fec81c: str        d0, [x19, #0x240]
0x0000000001fec820: mov        x0, x19
0x0000000001fec824: mov        w1, #0
0x0000000001fec828: bl         #0x1fef4a8
0x0000000001fec82c: mov        x20, x0
0x0000000001fec830: cbnz       w0, #0x1fec874
0x0000000001fec834: mov        w8, #1
0x0000000001fec838: str        w8, [x19, #0x21c]
0x0000000001fec83c: adrp       x8, #0x6176000
0x0000000001fec840: add        x8, x8, #0xdc8
0x0000000001fec844: ldr        x0, [x8]
0x0000000001fec848: and        w9, w0, #0xff
0x0000000001fec84c: cmp        w9, #6
0x0000000001fec850: b.lo       #0x1fec874
0x0000000001fec854: lsr        x9, x0, #8
0x0000000001fec858: and        w9, w9, #0xff
0x0000000001fec85c: cmp        w9, #3
0x0000000001fec860: b.lo       #0x1fec874
0x0000000001fec864: ldr        x1, [x8, #8]
0x0000000001fec868: adrp       x2, #0x5382000
0x0000000001fec86c: add        x2, x2, #0xbdc
0x0000000001fec870: bl         #0x47eec08
0x0000000001fec874: ldr        x0, [x19, #0x2c0]
0x0000000001fec878: adrp       x1, #0x4cd8000
0x0000000001fec87c: add        x1, x1, #0x5ef
0x0000000001fec880: bl         #0x1fa5840
0x0000000001fec884: cbz        w20, #0x1fec8b4
0x0000000001fec888: mov        x0, x19
0x0000000001fec88c: mov        w1, #0
0x0000000001fec890: mov        x2, x20
0x0000000001fec894: bl         #0x1feffb8
0x0000000001fec898: adrp       x8, #0x6148000
0x0000000001fec89c: ldrb       w8, [x8, #0x468]
0x0000000001fec8a0: cmp        w8, #1
0x0000000001fec8a4: b.ne       #0x1feca74
0x0000000001fec8a8: mov        w8, #4
0x0000000001fec8ac: str        w8, [x19, #0x21c]
0x0000000001fec8b0: b          #0x1feca74
0x0000000001fec8b4: ldrb       w8, [x21, #0x348]
0x0000000001fec8b8: cmp        w8, #1
0x0000000001fec8bc: b.ne       #0x1fec974
0x0000000001fec8c0: adrp       x1, #0x65eb000
0x0000000001fec8c4: add        x1, x1, #0x8a8
0x0000000001fec8c8: add        x21, sp, #0xf0
0x0000000001fec8cc: add        x0, sp, #0xf0
0x0000000001fec8d0: bl         #0x2071d8
0x0000000001fec8d4: str        wzr, [sp, #0x40]
0x0000000001fec8d8: add        x0, x19, #0x408
0x0000000001fec8dc: add        x1, sp, #0x40
0x0000000001fec8e0: bl         #0x1ff6a38
0x0000000001fec8e4: ldr        x8, [x0, #8]!
0x0000000001fec8e8: ldrb       w9, [x0, #0x17]
0x0000000001fec8ec: sxtb       w10, w9
0x0000000001fec8f0: ldr        x11, [x0, #8]
0x0000000001fec8f4: cmp        w10, #0
0x0000000001fec8f8: csel       x3, x8, x0, lt
0x0000000001fec8fc: csel       x4, x11, x9, lt
0x0000000001fec900: adrp       x1, #0x4cda000
0x0000000001fec904: add        x1, x1, #0x96e
0x0000000001fec908: add        x0, x21, #0x58
0x0000000001fec90c: mov        w2, #0x17
0x0000000001fec910: mov        w5, #1
0x0000000001fec914: bl         #0x66f738
0x0000000001fec918: adrp       x1, #0x4cda000
0x0000000001fec91c: add        x1, x1, #0x986
0x0000000001fec920: adrp       x3, #0x4cda000
0x0000000001fec924: add        x3, x3, #0x9a8
0x0000000001fec928: add        x0, x21, #0x58
0x0000000001fec92c: mov        w2, #0x14
0x0000000001fec930: mov        w4, #1
0x0000000001fec934: bl         #0x66f9e4
0x0000000001fec938: ldr        x8, [sp, #0xf0]
0x0000000001fec93c: ldur       x8, [x8, #-0x60]
0x0000000001fec940: add        x9, sp, #0xf0
0x0000000001fec944: add        x0, x9, x8
0x0000000001fec948: bl         #0x1fa7074
0x0000000001fec94c: add        x0, sp, #0xf0
0x0000000001fec950: bl         #0x67e8b0
0x0000000001fec954: adrp       x22, #0x5c51000
0x0000000001fec958: add        x22, x22, #0xcd8
0x0000000001fec95c: add        x0, x21, #0x58
0x0000000001fec960: add        x1, x22, #0x18
0x0000000001fec964: bl         #0x207488
0x0000000001fec968: add        x0, sp, #0xf0
0x0000000001fec96c: add        x1, x22, #8
0x0000000001fec970: bl         #0x20743c
0x0000000001fec974: bl         #0x47fa170
0x0000000001fec978: str        d0, [x19, #0x498]
0x0000000001fec97c: adrp       x8, #0x6173000
0x0000000001fec980: add        x8, x8, #0x948
0x0000000001fec984: ldrb       w8, [x8]
0x0000000001fec988: cmp        w8, #1
0x0000000001fec98c: b.ne       #0x1fec9b4
0x0000000001fec990: add        x0, x19, #0x590
0x0000000001fec994: bl         #0x6983d8
0x0000000001fec998: ldr        d0, [x19, #0x500]
0x0000000001fec99c: fcmp       d0, #0.0
0x0000000001fec9a0: b.ne       #0x1fec9ac
0x0000000001fec9a4: ldr        x8, [x19, #0x498]
0x0000000001fec9a8: str        x8, [x19, #0x500]
0x0000000001fec9ac: add        x0, x19, #0x590
0x0000000001fec9b0: bl         #0x6984e8
0x0000000001fec9b4: bl         #0x2792f04
0x0000000001fec9b8: tbnz       w0, #0, #0x1feca74
0x0000000001fec9bc: add        x8, sp, #0xf0
0x0000000001fec9c0: mov        x0, x19
0x0000000001fec9c4: bl         #0x4a7a0
0x0000000001fec9c8: bl         #0x1f6c8d8
0x0000000001fec9cc: mov        x21, x0
0x0000000001fec9d0: cbz        x0, #0x1fec9e4
0x0000000001fec9d4: ldr        x0, [x21, #0x18]
0x0000000001fec9d8: b          #0x1fec9e8
0x0000000001fec9dc: mov        w20, #0
0x0000000001fec9e0: b          #0x1feca98
0x0000000001fec9e4: mov        x0, #0
0x0000000001fec9e8: ldp        x9, x8, [sp, #0xf0]
0x0000000001fec9ec: stp        x9, x8, [sp, #8]
0x0000000001fec9f0: cbz        x8, #0x1feca08
0x0000000001fec9f4: add        x8, x8, #0x10
0x0000000001fec9f8: ldxr       x9, [x8]
0x0000000001fec9fc: add        x9, x9, #1
0x0000000001feca00: stxr       w10, x9, [x8]
0x0000000001feca04: cbnz       w10, #0x1fec9f8
0x0000000001feca08: adrp       x8, #0x5e1f000
0x0000000001feca0c: add        x8, x8, #0x30
0x0000000001feca10: orr        x8, x8, #6
0x0000000001feca14: str        x8, [sp, #0x20]
0x0000000001feca18: strb       wzr, [sp, #0x28]
0x0000000001feca1c: add        x22, sp, #8
0x0000000001feca20: stp        xzr, xzr, [sp, #0x30]
0x0000000001feca24: add        x8, sp, #0x40
0x0000000001feca28: add        x1, sp, #8
0x0000000001feca2c: bl         #0x310d3d8
0x0000000001feca30: add        x0, x19, #0x318
0x0000000001feca34: add        x1, sp, #0x40
0x0000000001feca38: bl         #0x310d5dc
0x0000000001feca3c: add        x0, sp, #0x40
0x0000000001feca40: bl         #0x310d698
0x0000000001feca44: add        x0, x22, #0x28
0x0000000001feca48: bl         #0x1f00b04
0x0000000001feca4c: add        x0, sp, #8
0x0000000001feca50: bl         #0x18c70
0x0000000001feca54: cbz        x21, #0x1feca68
0x0000000001feca58: ldr        x8, [x21]
0x0000000001feca5c: ldr        x8, [x8, #0x10]
0x0000000001feca60: mov        x0, x21
0x0000000001feca64: blr        x8
0x0000000001feca68: ldr        x0, [sp, #0xf8]
0x0000000001feca6c: cbz        x0, #0x1feca74
0x0000000001feca70: bl         #0x4b9808c
0x0000000001feca74: ldrsb      w8, [sp, #0xc7]
0x0000000001feca78: tbz        w8, #0x1f, #0x1feca84
0x0000000001feca7c: ldr        x0, [sp, #0xb0]
0x0000000001feca80: bl         #0x47e93a8
0x0000000001feca84: ldrb       w8, [sp, #0xe8]
0x0000000001feca88: cmp        w8, #1
0x0000000001feca8c: b.ne       #0x1feca98
0x0000000001feca90: add        x0, sp, #0xc8
0x0000000001feca94: bl         #0x397970
0x0000000001feca98: mov        x0, x20
0x0000000001feca9c: add        sp, sp, #0x320
0x0000000001fecaa0: ldp        x29, x30, [sp, #0x30]
0x0000000001fecaa4: ldp        x20, x19, [sp, #0x20]
0x0000000001fecaa8: ldp        x22, x21, [sp, #0x10]
0x0000000001fecaac: ldp        x24, x23, [sp], #0x40
0x0000000001fecab0: ret        
0x0000000001fecab4: bl         #0x18bd8
0x0000000001fecab8: mov        x19, x0
0x0000000001fecabc: add        x0, x22, #0x28
0x0000000001fecac0: bl         #0x1f00b04
0x0000000001fecac4: add        x0, sp, #8
0x0000000001fecac8: bl         #0x18c70
0x0000000001fecacc: cbz        x21, #0x1fecaec
0x0000000001fecad0: ldr        x8, [x21]
0x0000000001fecad4: ldr        x8, [x8, #0x10]
0x0000000001fecad8: mov        x0, x21
0x0000000001fecadc: blr        x8
0x0000000001fecae0: b          #0x1fecaec
0x0000000001fecae4: bl         #0x18bd8
0x0000000001fecae8: mov        x19, x0
0x0000000001fecaec: ldr        x0, [sp, #0xf8]
0x0000000001fecaf0: cbz        x0, #0x1fecba4
0x0000000001fecaf4: bl         #0x4b9808c
0x0000000001fecaf8: b          #0x1fecba4
0x0000000001fecafc: b          #0x1fecba0
0x0000000001fecb00: bl         #0x18bd8
0x0000000001fecb04: b          #0x1fecba0
0x0000000001fecb08: b          #0x1fecba0
0x0000000001fecb0c: b          #0x1fecba0
0x0000000001fecb10: b          #0x1fecb24
0x0000000001fecb14: mov        x19, x0
0x0000000001fecb18: b          #0x1fecb48
0x0000000001fecb1c: mov        x19, x0
0x0000000001fecb20: b          #0x1fecb58
0x0000000001fecb24: mov        x19, x0
0x0000000001fecb28: add        x0, sp, #0xf0
0x0000000001fecb2c: bl         #0x2072a8
0x0000000001fecb30: b          #0x1fecba4
0x0000000001fecb34: mov        x19, x0
0x0000000001fecb38: ldrsb      w8, [sp, #0x67]
0x0000000001fecb3c: tbz        w8, #0x1f, #0x1fecb48
0x0000000001fecb40: ldr        x0, [sp, #0x50]
0x0000000001fecb44: bl         #0x47e93a8
0x0000000001fecb48: ldrsb      w8, [sp, #0x87]
0x0000000001fecb4c: tbz        w8, #0x1f, #0x1fecb58
0x0000000001fecb50: ldr        x0, [sp, #0x70]
0x0000000001fecb54: bl         #0x47e93a8
0x0000000001fecb58: ldrsb      w8, [sp, #0xa7]
0x0000000001fecb5c: tbz        w8, #0x1f, #0x1fecba4
0x0000000001fecb60: ldr        x0, [sp, #0x90]
0x0000000001fecb64: bl         #0x47e93a8
0x0000000001fecb68: b          #0x1fecba4
0x0000000001fecb6c: mov        x19, x0
0x0000000001fecb70: ldrsb      w8, [sp, #0x10f]
0x0000000001fecb74: tbz        w8, #0x1f, #0x1fecbb4
0x0000000001fecb78: ldr        x0, [sp, #0xf8]
0x0000000001fecb7c: b          #0x1fecbb0
0x0000000001fecb80: b          #0x1fecb84
0x0000000001fecb84: mov        x19, x0
0x0000000001fecb88: b          #0x1fecbb4
0x0000000001fecb8c: b          #0x1fecb90
0x0000000001fecb90: mov        x19, x0
0x0000000001fecb94: add        x0, sp, #0xf0
0x0000000001fecb98: bl         #0x2072a8
0x0000000001fecb9c: b          #0x1fecbc8
0x0000000001fecba0: mov        x19, x0
0x0000000001fecba4: ldrsb      w8, [sp, #0xc7]
0x0000000001fecba8: tbz        w8, #0x1f, #0x1fecbb4
0x0000000001fecbac: ldr        x0, [sp, #0xb0]
0x0000000001fecbb0: bl         #0x47e93a8
0x0000000001fecbb4: ldrb       w8, [sp, #0xe8]
0x0000000001fecbb8: cmp        w8, #1
0x0000000001fecbbc: b.ne       #0x1fecbc8
0x0000000001fecbc0: add        x0, sp, #0xc8
0x0000000001fecbc4: bl         #0x397970
0x0000000001fecbc8: mov        x0, x19
0x0000000001fecbcc: bl         #0x4b97984
