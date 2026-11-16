; instruction-faithful ARM64 fallback for RobloxLib::function_27cb730
0x00000000027cb730: sub        sp, sp, #0xb0
0x00000000027cb734: stp        x26, x25, [sp, #0x60]
0x00000000027cb738: stp        x24, x23, [sp, #0x70]
0x00000000027cb73c: stp        x22, x21, [sp, #0x80]
0x00000000027cb740: stp        x20, x19, [sp, #0x90]
0x00000000027cb744: stp        x29, x30, [sp, #0xa0]
0x00000000027cb748: add        x29, sp, #0xa0
0x00000000027cb74c: mov        x19, x5
0x00000000027cb750: mov        x20, x4
0x00000000027cb754: mov        x21, x3
0x00000000027cb758: mov        x22, x2
0x00000000027cb75c: mov        x24, x1
0x00000000027cb760: mov        x25, x0
0x00000000027cb764: adrp       x8, #0x6185000
0x00000000027cb768: add        x8, x8, #0x828
0x00000000027cb76c: ldrb       w8, [x8]
0x00000000027cb770: cmp        w8, #1
0x00000000027cb774: b.ne       #0x27cb790
0x00000000027cb778: ldr        x8, [x25, #8]
0x00000000027cb77c: cbz        x8, #0x27cb8f4
0x00000000027cb780: add        x0, x8, #0x1f0
0x00000000027cb784: bl         #0x36f084
0x00000000027cb788: ldr        x8, [x0]
0x00000000027cb78c: cbz        x8, #0x27cb8f4
0x00000000027cb790: cmp        w21, #1
0x00000000027cb794: cset       w23, eq
0x00000000027cb798: stur       w23, [x29, #-0x44]
0x00000000027cb79c: adrp       x8, #0x615a000
0x00000000027cb7a0: ldrb       w9, [x8, #0xa58]
0x00000000027cb7a4: adrp       x8, #0x5e0a000
0x00000000027cb7a8: add        x8, x8, #0xf38
0x00000000027cb7ac: ldr        x21, [x8]
0x00000000027cb7b0: ldr        x8, [x25, #8]
0x00000000027cb7b4: cmp        w9, #1
0x00000000027cb7b8: b.ne       #0x27cb7d0
0x00000000027cb7bc: cbz        x8, #0x27cb7e4
0x00000000027cb7c0: add        x0, x8, #0x1f0
0x00000000027cb7c4: bl         #0x36f084
0x00000000027cb7c8: ldr        x2, [x0]
0x00000000027cb7cc: b          #0x27cb7e8
0x00000000027cb7d0: cbz        x8, #0x27cb810
0x00000000027cb7d4: add        x0, x8, #0x1f0
0x00000000027cb7d8: bl         #0x36f084
0x00000000027cb7dc: ldr        x25, [x0]
0x00000000027cb7e0: b          #0x27cb814
0x00000000027cb7e4: mov        x2, #0
0x00000000027cb7e8: stur       w19, [x29, #-0x48]
0x00000000027cb7ec: sub        x5, x29, #0x44
0x00000000027cb7f0: sub        x7, x29, #0x48
0x00000000027cb7f4: mov        x0, x25
0x00000000027cb7f8: mov        x1, x21
0x00000000027cb7fc: mov        x3, x24
0x00000000027cb800: mov        x4, x22
0x00000000027cb804: mov        x6, x20
0x00000000027cb808: bl         #0x27cb95c
0x00000000027cb80c: b          #0x27cb8dc
0x00000000027cb810: mov        x25, #0
0x00000000027cb814: ldrsb      w8, [x24, #0x17]
0x00000000027cb818: tbnz       w8, #0x1f, #0x27cb830
0x00000000027cb81c: ldr        q0, [x24]
0x00000000027cb820: str        q0, [sp, #0x40]
0x00000000027cb824: ldr        x8, [x24, #0x10]
0x00000000027cb828: str        x8, [sp, #0x50]
0x00000000027cb82c: b          #0x27cb83c
0x00000000027cb830: ldp        x1, x2, [x24]
0x00000000027cb834: add        x0, sp, #0x40
0x00000000027cb838: bl         #0x23268
0x00000000027cb83c: ldrsb      w8, [x22, #0x17]
0x00000000027cb840: tbnz       w8, #0x1f, #0x27cb858
0x00000000027cb844: ldr        q0, [x22]
0x00000000027cb848: str        q0, [sp, #0x20]
0x00000000027cb84c: ldr        x8, [x22, #0x10]
0x00000000027cb850: str        x8, [sp, #0x30]
0x00000000027cb854: b          #0x27cb864
0x00000000027cb858: ldp        x1, x2, [x22]
0x00000000027cb85c: add        x0, sp, #0x20
0x00000000027cb860: bl         #0x23268
0x00000000027cb864: ldrsb      w8, [x20, #0x17]
0x00000000027cb868: tbnz       w8, #0x1f, #0x27cb880
0x00000000027cb86c: ldr        q0, [x20]
0x00000000027cb870: str        q0, [sp]
0x00000000027cb874: ldr        x8, [x20, #0x10]
0x00000000027cb878: str        x8, [sp, #0x10]
0x00000000027cb87c: b          #0x27cb88c
0x00000000027cb880: ldp        x1, x2, [x20]
0x00000000027cb884: mov        x0, sp
0x00000000027cb888: bl         #0x23268
0x00000000027cb88c: add        x2, sp, #0x40
0x00000000027cb890: add        x3, sp, #0x20
0x00000000027cb894: mov        x5, sp
0x00000000027cb898: mov        x0, x21
0x00000000027cb89c: mov        x1, x25
0x00000000027cb8a0: mov        x4, x23
0x00000000027cb8a4: mov        x6, x19
0x00000000027cb8a8: bl         #0x27cbae4
0x00000000027cb8ac: ldrsb      w8, [sp, #0x17]
0x00000000027cb8b0: tbz        w8, #0x1f, #0x27cb8bc
0x00000000027cb8b4: ldr        x0, [sp]
0x00000000027cb8b8: bl         #0x47e93a8
0x00000000027cb8bc: ldrsb      w8, [sp, #0x37]
0x00000000027cb8c0: tbz        w8, #0x1f, #0x27cb8cc
0x00000000027cb8c4: ldr        x0, [sp, #0x20]
0x00000000027cb8c8: bl         #0x47e93a8
0x00000000027cb8cc: ldrsb      w8, [sp, #0x57]
0x00000000027cb8d0: tbz        w8, #0x1f, #0x27cb8dc
0x00000000027cb8d4: ldr        x0, [sp, #0x40]
0x00000000027cb8d8: bl         #0x47e93a8
0x00000000027cb8dc: mov        w0, #4
0x00000000027cb8e0: mov        w1, #0
0x00000000027cb8e4: mov        x2, #0
0x00000000027cb8e8: mov        x3, #0
0x00000000027cb8ec: mov        w4, #1
0x00000000027cb8f0: bl         #0x395f0bc
0x00000000027cb8f4: ldp        x29, x30, [sp, #0xa0]
0x00000000027cb8f8: ldp        x20, x19, [sp, #0x90]
0x00000000027cb8fc: ldp        x22, x21, [sp, #0x80]
0x00000000027cb900: ldp        x24, x23, [sp, #0x70]
0x00000000027cb904: ldp        x26, x25, [sp, #0x60]
0x00000000027cb908: add        sp, sp, #0xb0
0x00000000027cb90c: ret        
0x00000000027cb910: mov        x19, x0
0x00000000027cb914: b          #0x27cb934
0x00000000027cb918: mov        x19, x0
0x00000000027cb91c: b          #0x27cb944
0x00000000027cb920: mov        x19, x0
0x00000000027cb924: ldrsb      w8, [sp, #0x17]
0x00000000027cb928: tbz        w8, #0x1f, #0x27cb934
0x00000000027cb92c: ldr        x0, [sp]
0x00000000027cb930: bl         #0x47e93a8
0x00000000027cb934: ldrsb      w8, [sp, #0x37]
0x00000000027cb938: tbz        w8, #0x1f, #0x27cb944
0x00000000027cb93c: ldr        x0, [sp, #0x20]
0x00000000027cb940: bl         #0x47e93a8
0x00000000027cb944: ldrsb      w8, [sp, #0x57]
0x00000000027cb948: tbz        w8, #0x1f, #0x27cb954
0x00000000027cb94c: ldr        x0, [sp, #0x40]
0x00000000027cb950: bl         #0x47e93a8
0x00000000027cb954: mov        x0, x19
0x00000000027cb958: bl         #0x4b97984
