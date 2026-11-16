; instruction-faithful ARM64 fallback for RobloxLib::function_41db748
0x00000000041db748: sub        sp, sp, #0x100
0x00000000041db74c: stp        x24, x23, [sp, #0xc0]
0x00000000041db750: stp        x22, x21, [sp, #0xd0]
0x00000000041db754: stp        x20, x19, [sp, #0xe0]
0x00000000041db758: stp        x29, x30, [sp, #0xf0]
0x00000000041db75c: add        x29, sp, #0xf0
0x00000000041db760: mov        x20, x0
0x00000000041db764: mov        x19, x8
0x00000000041db768: bl         #0x4785984
0x00000000041db76c: ldrb       w8, [x0, #0x17]
0x00000000041db770: sxtb       w9, w8
0x00000000041db774: ldp        x10, x11, [x0]
0x00000000041db778: cmp        w9, #0
0x00000000041db77c: csel       x0, x10, x0, lt
0x00000000041db780: csel       x1, x11, x8, lt
0x00000000041db784: add        x21, sp, #0x28
0x00000000041db788: add        x8, sp, #0x28
0x00000000041db78c: bl         #0x47a6b64
0x00000000041db790: adrp       x8, #0x6674000
0x00000000041db794: add        x8, x8, #0x50
0x00000000041db798: ldrsb      w9, [x8, #0x17]
0x00000000041db79c: ldr        x10, [x8]
0x00000000041db7a0: cmp        w9, #0
0x00000000041db7a4: csel       x1, x10, x8, lt
0x00000000041db7a8: sub        x8, x29, #0x48
0x00000000041db7ac: add        x0, x21, #0x18
0x00000000041db7b0: bl         #0x47aa3a0
0x00000000041db7b4: ldrsb      w8, [sp, #0x9f]
0x00000000041db7b8: tbz        w8, #0x1f, #0x41db7c4
0x00000000041db7bc: ldr        x0, [sp, #0x88]
0x00000000041db7c0: bl         #0x47e93a8
0x00000000041db7c4: ldrsb      w8, [sp, #0x87]
0x00000000041db7c8: tbz        w8, #0x1f, #0x41db7d4
0x00000000041db7cc: ldr        x0, [sp, #0x70]
0x00000000041db7d0: bl         #0x47e93a8
0x00000000041db7d4: ldrsb      w8, [sp, #0x6f]
0x00000000041db7d8: tbz        w8, #0x1f, #0x41db7e4
0x00000000041db7dc: ldr        x0, [sp, #0x58]
0x00000000041db7e0: bl         #0x47e93a8
0x00000000041db7e4: ldrsb      w8, [sp, #0x57]
0x00000000041db7e8: tbz        w8, #0x1f, #0x41db7f4
0x00000000041db7ec: ldr        x0, [sp, #0x40]
0x00000000041db7f0: bl         #0x47e93a8
0x00000000041db7f4: ldrsb      w8, [sp, #0x3f]
0x00000000041db7f8: tbz        w8, #0x1f, #0x41db804
0x00000000041db7fc: ldr        x0, [sp, #0x28]
0x00000000041db800: bl         #0x47e93a8
0x00000000041db804: ldurb      w22, [x29, #-0x31]
0x00000000041db808: ldp        x21, x23, [x29, #-0x48]
0x00000000041db80c: ldrsb      w8, [x20, #0x17]
0x00000000041db810: ldr        x9, [x20]
0x00000000041db814: cmp        w8, #0
0x00000000041db818: csel       x8, x9, x20, lt
0x00000000041db81c: str        x8, [sp]
0x00000000041db820: adrp       x0, #0x54f4000
0x00000000041db824: add        x0, x0, #0xc14
0x00000000041db828: add        x20, sp, #0x10
0x00000000041db82c: add        x8, sp, #0x10
0x00000000041db830: bl         #0x47ee1f8
0x00000000041db834: sxtb       w8, w22
0x00000000041db838: cmp        w8, #0
0x00000000041db83c: csel       x3, x23, x22, lt
0x00000000041db840: sub        x8, x29, #0x48
0x00000000041db844: csel       x2, x21, x8, lt
0x00000000041db848: ldrb       w8, [sp, #0x27]
0x00000000041db84c: sxtb       w9, w8
0x00000000041db850: ldp        x10, x11, [sp, #0x10]
0x00000000041db854: cmp        w9, #0
0x00000000041db858: csel       x4, x10, x20, lt
0x00000000041db85c: csel       x5, x11, x8, lt
0x00000000041db860: adrp       x6, #0x520c000
0x00000000041db864: add        x6, x6, #0xa35
0x00000000041db868: stp        x6, xzr, [sp]
0x00000000041db86c: adrp       x0, #0x5215000
0x00000000041db870: add        x0, x0, #0x23f
0x00000000041db874: add        x8, sp, #0x28
0x00000000041db878: mov        w1, #5
0x00000000041db87c: mov        x7, #0
0x00000000041db880: bl         #0x47a7128
0x00000000041db884: add        x0, sp, #0x28
0x00000000041db888: mov        x8, x19
0x00000000041db88c: bl         #0x47a7468
0x00000000041db890: ldrsb      w8, [sp, #0x9f]
0x00000000041db894: tbz        w8, #0x1f, #0x41db8a0
0x00000000041db898: ldr        x0, [sp, #0x88]
0x00000000041db89c: bl         #0x47e93a8
0x00000000041db8a0: ldrsb      w8, [sp, #0x87]
0x00000000041db8a4: tbz        w8, #0x1f, #0x41db8b0
0x00000000041db8a8: ldr        x0, [sp, #0x70]
0x00000000041db8ac: bl         #0x47e93a8
0x00000000041db8b0: ldrsb      w8, [sp, #0x6f]
0x00000000041db8b4: tbz        w8, #0x1f, #0x41db8c0
0x00000000041db8b8: ldr        x0, [sp, #0x58]
0x00000000041db8bc: bl         #0x47e93a8
0x00000000041db8c0: ldrsb      w8, [sp, #0x57]
0x00000000041db8c4: tbz        w8, #0x1f, #0x41db8d0
0x00000000041db8c8: ldr        x0, [sp, #0x40]
0x00000000041db8cc: bl         #0x47e93a8
0x00000000041db8d0: ldrsb      w8, [sp, #0x3f]
0x00000000041db8d4: tbz        w8, #0x1f, #0x41db8e0
0x00000000041db8d8: ldr        x0, [sp, #0x28]
0x00000000041db8dc: bl         #0x47e93a8
0x00000000041db8e0: ldrsb      w8, [sp, #0x27]
0x00000000041db8e4: tbz        w8, #0x1f, #0x41db8f0
0x00000000041db8e8: ldr        x0, [sp, #0x10]
0x00000000041db8ec: bl         #0x47e93a8
0x00000000041db8f0: ldursb     w8, [x29, #-0x31]
0x00000000041db8f4: tbz        w8, #0x1f, #0x41db900
0x00000000041db8f8: ldur       x0, [x29, #-0x48]
0x00000000041db8fc: bl         #0x47e93a8
0x00000000041db900: ldp        x29, x30, [sp, #0xf0]
0x00000000041db904: ldp        x20, x19, [sp, #0xe0]
0x00000000041db908: ldp        x22, x21, [sp, #0xd0]
0x00000000041db90c: ldp        x24, x23, [sp, #0xc0]
0x00000000041db910: add        sp, sp, #0x100
0x00000000041db914: ret        
0x00000000041db918: mov        x19, x0
0x00000000041db91c: add        x0, sp, #0x28
0x00000000041db920: bl         #0x207070
0x00000000041db924: b          #0x41db92c
0x00000000041db928: mov        x19, x0
0x00000000041db92c: ldrsb      w8, [sp, #0x27]
0x00000000041db930: tbz        w8, #0x1f, #0x41db944
0x00000000041db934: ldr        x0, [sp, #0x10]
0x00000000041db938: bl         #0x47e93a8
0x00000000041db93c: b          #0x41db944
0x00000000041db940: mov        x19, x0
0x00000000041db944: ldursb     w8, [x29, #-0x31]
0x00000000041db948: tbz        w8, #0x1f, #0x41db964
0x00000000041db94c: ldur       x0, [x29, #-0x48]
0x00000000041db950: bl         #0x47e93a8
0x00000000041db954: b          #0x41db964
0x00000000041db958: mov        x19, x0
0x00000000041db95c: add        x0, sp, #0x28
0x00000000041db960: bl         #0x207070
0x00000000041db964: mov        x0, x19
0x00000000041db968: bl         #0x4b97984
