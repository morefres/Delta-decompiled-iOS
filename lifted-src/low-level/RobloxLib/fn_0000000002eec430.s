; instruction-faithful ARM64 fallback for RobloxLib::function_2eec430
0x0000000002eec430: sub        sp, sp, #0x40
0x0000000002eec434: stp        x22, x21, [sp, #0x10]
0x0000000002eec438: stp        x20, x19, [sp, #0x20]
0x0000000002eec43c: stp        x29, x30, [sp, #0x30]
0x0000000002eec440: add        x29, sp, #0x30
0x0000000002eec444: mov        x20, x3
0x0000000002eec448: mov        x21, x2
0x0000000002eec44c: mov        x22, x1
0x0000000002eec450: mov        x19, x0
0x0000000002eec454: strh       wzr, [x0, #0x30]
0x0000000002eec458: stp        xzr, xzr, [x0, #0x20]
0x0000000002eec45c: stur       xzr, [x0, #0x17]
0x0000000002eec460: stp        xzr, xzr, [x0, #8]
0x0000000002eec464: adrp       x8, #0x5f0f000
0x0000000002eec468: add        x8, x8, #0x440
0x0000000002eec46c: str        x8, [x0]
0x0000000002eec470: movi       v3.16b, #0
0x0000000002eec474: stur       q3, [x0, #0x38]
0x0000000002eec478: stur       q3, [x0, #0x48]
0x0000000002eec47c: stur       q3, [x0, #0x58]
0x0000000002eec480: stur       q3, [x0, #0x68]
0x0000000002eec484: str        xzr, [x0, #0x78]
0x0000000002eec488: mov        w8, #0xec00
0x0000000002eec48c: movk       w8, #0x46ff, lsl #16
0x0000000002eec490: str        w8, [x0, #0x80]
0x0000000002eec494: str        xzr, [x0, #0x88]
0x0000000002eec498: adrp       x8, #0x616f000
0x0000000002eec49c: ldr        s0, [x8, #0xd08]
0x0000000002eec4a0: scvtf      s0, s0
0x0000000002eec4a4: adrp       x8, #0x4bce000
0x0000000002eec4a8: ldr        s1, [x8, #0x94c]
0x0000000002eec4ac: fmul       s0, s0, s1
0x0000000002eec4b0: ldrb       w8, [x3, #0x28]
0x0000000002eec4b4: ldr        s2, [x3, #0x24]
0x0000000002eec4b8: cmp        w8, #0
0x0000000002eec4bc: fcsel      s0, s2, s0, ne
0x0000000002eec4c0: adrp       x8, #0x4d43000
0x0000000002eec4c4: ldr        s2, [x8, #0x4b0]
0x0000000002eec4c8: fmul       s0, s0, s2
0x0000000002eec4cc: str        s0, [x0, #0x90]
0x0000000002eec4d0: adrp       x8, #0x616f000
0x0000000002eec4d4: ldr        s2, [x8, #0xd20]
0x0000000002eec4d8: scvtf      s2, s2
0x0000000002eec4dc: fmul       s1, s2, s1
0x0000000002eec4e0: ldrb       w8, [x3, #0x30]
0x0000000002eec4e4: ldr        s2, [x3, #0x2c]
0x0000000002eec4e8: cmp        w8, #0
0x0000000002eec4ec: fcsel      s1, s2, s1, ne
0x0000000002eec4f0: fdiv       s0, s1, s0
0x0000000002eec4f4: str        s0, [x0, #0x94]
0x0000000002eec4f8: str        xzr, [x0, #0xb8]
0x0000000002eec4fc: stur       q3, [x0, #0xa8]
0x0000000002eec500: stur       q3, [x0, #0x98]
0x0000000002eec504: strb       wzr, [x0, #0xc6]
0x0000000002eec508: mov        x8, #0xbb80
0x0000000002eec50c: movk       x8, #0x401, lsl #32
0x0000000002eec510: lsr        x9, x8, #0x20
0x0000000002eec514: strh       w9, [x0, #0xc4]
0x0000000002eec518: str        w8, [x0, #0xc0]
0x0000000002eec51c: strb       wzr, [sp, #0xe]
0x0000000002eec520: strh       w9, [sp, #0xc]
0x0000000002eec524: str        w8, [sp, #8]
0x0000000002eec528: add        x0, x0, #0xc8
0x0000000002eec52c: add        x3, sp, #8
0x0000000002eec530: mov        x1, #0
0x0000000002eec534: mov        w2, #0
0x0000000002eec538: bl         #0x3401af0
0x0000000002eec53c: str        xzr, [x19, #0xe0]
0x0000000002eec540: ldr        q0, [x22]
0x0000000002eec544: stur       q0, [x19, #0xe8]
0x0000000002eec548: stp        xzr, xzr, [x22]
0x0000000002eec54c: ldr        q0, [x21]
0x0000000002eec550: stur       q0, [x19, #0xf8]
0x0000000002eec554: stp        xzr, xzr, [x21]
0x0000000002eec558: add        x8, x19, #0x108
0x0000000002eec55c: stur       xzr, [x8, #0x2e]
0x0000000002eec560: movi       v0.16b, #0
0x0000000002eec564: stp        q0, q0, [x8, #0x10]
0x0000000002eec568: str        q0, [x8]
0x0000000002eec56c: mov        w8, #1
0x0000000002eec570: strh       w8, [x19, #0x140]
0x0000000002eec574: strb       wzr, [x19, #0x142]
0x0000000002eec578: add        x8, x19, #0x144
0x0000000002eec57c: strb       wzr, [x19, #0x168]
0x0000000002eec580: strb       wzr, [x19, #0x16c]
0x0000000002eec584: strb       wzr, [x19, #0x170]
0x0000000002eec588: strb       wzr, [x19, #0x174]
0x0000000002eec58c: strb       wzr, [x19, #0x17c]
0x0000000002eec590: stp        q0, q0, [x8]
0x0000000002eec594: strb       wzr, [x19, #0x164]
0x0000000002eec598: ldp        q0, q1, [x20]
0x0000000002eec59c: ldp        q2, q3, [x20, #0x20]
0x0000000002eec5a0: stp        q2, q3, [x19, #0x160]
0x0000000002eec5a4: stp        q0, q1, [x19, #0x140]
0x0000000002eec5a8: mov        x0, x19
0x0000000002eec5ac: ldp        x29, x30, [sp, #0x30]
0x0000000002eec5b0: ldp        x20, x19, [sp, #0x20]
0x0000000002eec5b4: ldp        x22, x21, [sp, #0x10]
0x0000000002eec5b8: add        sp, sp, #0x40
0x0000000002eec5bc: ret        
0x0000000002eec5c0: mov        x20, x0
0x0000000002eec5c4: ldr        x0, [x19, #0xa8]
0x0000000002eec5c8: cbz        x0, #0x2eec5d4
0x0000000002eec5cc: str        x0, [x19, #0xb0]
0x0000000002eec5d0: bl         #0x47e93a8
0x0000000002eec5d4: ldr        x0, [x19, #0x88]
0x0000000002eec5d8: str        xzr, [x19, #0x88]
0x0000000002eec5dc: cbz        x0, #0x2eec5e4
0x0000000002eec5e0: bl         #0x47e93a8
0x0000000002eec5e4: ldr        x0, [x19, #0x78]
0x0000000002eec5e8: str        xzr, [x19, #0x78]
0x0000000002eec5ec: cbz        x0, #0x2eec5f4
0x0000000002eec5f0: bl         #0x47e93a8
0x0000000002eec5f4: ldr        x0, [x19, #0x70]
0x0000000002eec5f8: str        xzr, [x19, #0x70]
0x0000000002eec5fc: cbz        x0, #0x2eec60c
0x0000000002eec600: ldr        x8, [x0]
0x0000000002eec604: ldr        x8, [x8, #8]
0x0000000002eec608: blr        x8
0x0000000002eec60c: ldr        x0, [x19, #0x58]
0x0000000002eec610: cbz        x0, #0x2eec61c
0x0000000002eec614: str        x0, [x19, #0x60]
0x0000000002eec618: bl         #0x47e93a8
0x0000000002eec61c: mov        x0, x19
0x0000000002eec620: bl         #0x3404788
0x0000000002eec624: mov        x0, x20
0x0000000002eec628: bl         #0x4b97984
