; instruction-faithful ARM64 fallback for RobloxLib::function_1cec484
0x0000000001cec484: sub        sp, sp, #0x130
0x0000000001cec488: stp        x28, x27, [sp, #0xf0]
0x0000000001cec48c: stp        x22, x21, [sp, #0x100]
0x0000000001cec490: stp        x20, x19, [sp, #0x110]
0x0000000001cec494: stp        x29, x30, [sp, #0x120]
0x0000000001cec498: add        x29, sp, #0x120
0x0000000001cec49c: adrp       x8, #0x5ba4000
0x0000000001cec4a0: ldr        x8, [x8, #0x338]
0x0000000001cec4a4: ldr        x8, [x8]
0x0000000001cec4a8: stur       x8, [x29, #-0x38]
0x0000000001cec4ac: add        x8, sp, #0x40
0x0000000001cec4b0: stur       wzr, [sp, #0x47]
0x0000000001cec4b4: str        xzr, [sp, #0x40]
0x0000000001cec4b8: mov        w9, #1
0x0000000001cec4bc: strb       w9, [sp, #0x4b]
0x0000000001cec4c0: stp        xzr, xzr, [sp, #0x58]
0x0000000001cec4c4: str        xzr, [sp, #0x50]
0x0000000001cec4c8: mov        w10, #0xffff
0x0000000001cec4cc: str        w10, [sp, #0x68]
0x0000000001cec4d0: mov        w10, #0x1f00
0x0000000001cec4d4: strh       w10, [sp, #0x6c]
0x0000000001cec4d8: strb       w9, [sp, #0x6e]
0x0000000001cec4dc: stur       xzr, [sp, #0x6f]
0x0000000001cec4e0: str        xzr, [sp, #0x78]
0x0000000001cec4e4: str        wzr, [sp, #0x80]
0x0000000001cec4e8: stp        xzr, xzr, [sp, #0x90]
0x0000000001cec4ec: str        xzr, [sp, #0x88]
0x0000000001cec4f0: mov        w11, #0x12
0x0000000001cec4f4: str        w11, [sp, #0xa0]
0x0000000001cec4f8: strh       w10, [sp, #0xa4]
0x0000000001cec4fc: strb       w9, [sp, #0xa6]
0x0000000001cec500: stur       xzr, [x8, #0x67]
0x0000000001cec504: str        wzr, [sp, #0xb8]
0x0000000001cec508: str        xzr, [sp, #0xb0]
0x0000000001cec50c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001cec510: str        xzr, [sp, #0xc0]
0x0000000001cec514: mov        w11, #0x17ffff
0x0000000001cec518: str        w11, [sp, #0xd8]
0x0000000001cec51c: strh       w10, [sp, #0xdc]
0x0000000001cec520: strb       w9, [sp, #0xde]
0x0000000001cec524: stur       xzr, [x8, #0x9f]
0x0000000001cec528: add        x0, sp, #8
0x0000000001cec52c: add        x1, sp, #0x40
0x0000000001cec530: mov        w2, #3
0x0000000001cec534: bl         #0x1aa94
0x0000000001cec538: str        xzr, [sp]
0x0000000001cec53c: adrp       x20, #0x636a000
0x0000000001cec540: add        x20, x20, #0xe38
0x0000000001cec544: adrp       x1, #0x522c000
0x0000000001cec548: add        x1, x1, #0x3af
0x0000000001cec54c: adrp       x2, #0x520c000
0x0000000001cec550: add        x2, x2, #0xc69
0x0000000001cec554: adrp       x3, #0x115e000
0x0000000001cec558: add        x3, x3, #0x684
0x0000000001cec55c: adrp       x5, #0x1cea000
0x0000000001cec560: add        x5, x5, #0xa94
0x0000000001cec564: add        x7, sp, #8
0x0000000001cec568: mov        x0, x20
0x0000000001cec56c: mov        x4, #0
0x0000000001cec570: mov        x6, #0
0x0000000001cec574: bl         #0x1ceb848
0x0000000001cec578: adrp       x0, #0x1cea000
0x0000000001cec57c: add        x0, x0, #0xc60
0x0000000001cec580: adrp       x19, #0
0x0000000001cec584: add        x19, x19, #0
0x0000000001cec588: mov        x1, x20
0x0000000001cec58c: mov        x2, x19
0x0000000001cec590: bl         #0x4b984dc
0x0000000001cec594: movi       v0.16b, #0
0x0000000001cec598: stp        q0, q0, [sp, #0x40]
0x0000000001cec59c: adrp       x20, #0x613b000
0x0000000001cec5a0: add        x20, x20, #0xa78
0x0000000001cec5a4: adrp       x2, #0x522a000
0x0000000001cec5a8: add        x2, x2, #0x38f
0x0000000001cec5ac: adrp       x21, #0x520e000
0x0000000001cec5b0: add        x21, x21, #0xeb9
0x0000000001cec5b4: add        x5, sp, #0x40
0x0000000001cec5b8: mov        x0, x20
0x0000000001cec5bc: mov        w1, #0xb0
0x0000000001cec5c0: mov        x3, x21
0x0000000001cec5c4: mov        x4, #0
0x0000000001cec5c8: bl         #0x1cebb0c
0x0000000001cec5cc: adrp       x22, #0x1cea000
0x0000000001cec5d0: add        x22, x22, #0xca8
0x0000000001cec5d4: mov        x0, x22
0x0000000001cec5d8: mov        x1, x20
0x0000000001cec5dc: mov        x2, x19
0x0000000001cec5e0: bl         #0x4b984dc
0x0000000001cec5e4: str        x20, [sp, #0x40]
0x0000000001cec5e8: movi       v0.2s, #1
0x0000000001cec5ec: str        s0, [sp, #0x48]
0x0000000001cec5f0: stp        xzr, xzr, [sp, #0x50]
0x0000000001cec5f4: adrp       x20, #0x613b000
0x0000000001cec5f8: add        x20, x20, #0xb10
0x0000000001cec5fc: adrp       x2, #0x5346000
0x0000000001cec600: add        x2, x2, #0xe6a
0x0000000001cec604: add        x5, sp, #0x40
0x0000000001cec608: mov        x0, x20
0x0000000001cec60c: mov        w1, #0xb0
0x0000000001cec610: mov        x3, x21
0x0000000001cec614: mov        x4, #0
0x0000000001cec618: bl         #0x1cebb0c
0x0000000001cec61c: mov        x0, x22
0x0000000001cec620: mov        x1, x20
0x0000000001cec624: mov        x2, x19
0x0000000001cec628: bl         #0x4b984dc
0x0000000001cec62c: adrp       x0, #0x636a000
0x0000000001cec630: add        x0, x0, #0xef8
0x0000000001cec634: adrp       x2, #0x1cea000
0x0000000001cec638: add        x2, x2, #0xf1c
0x0000000001cec63c: mov        w1, #6
0x0000000001cec640: bl         #0x47d3d98
0x0000000001cec644: adrp       x0, #0x636b000
0x0000000001cec648: add        x0, x0, #0x158
0x0000000001cec64c: adrp       x1, #0x1ceb000
0x0000000001cec650: add        x1, x1, #0x94
0x0000000001cec654: bl         #0x4408bd0
0x0000000001cec658: ldur       x8, [x29, #-0x38]
0x0000000001cec65c: adrp       x9, #0x5ba4000
0x0000000001cec660: ldr        x9, [x9, #0x338]
0x0000000001cec664: ldr        x9, [x9]
0x0000000001cec668: cmp        x9, x8
0x0000000001cec66c: b.ne       #0x1cec688
0x0000000001cec670: ldp        x29, x30, [sp, #0x120]
0x0000000001cec674: ldp        x20, x19, [sp, #0x110]
0x0000000001cec678: ldp        x22, x21, [sp, #0x100]
0x0000000001cec67c: ldp        x28, x27, [sp, #0xf0]
0x0000000001cec680: add        sp, sp, #0x130
0x0000000001cec684: ret        
0x0000000001cec688: bl         #0x4b98620
