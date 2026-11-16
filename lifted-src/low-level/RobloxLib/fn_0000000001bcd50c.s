; instruction-faithful ARM64 fallback for RobloxLib::function_1bcd50c
0x0000000001bcd50c: sub        sp, sp, #0xc0
0x0000000001bcd510: stp        x28, x27, [sp, #0x60]
0x0000000001bcd514: stp        x26, x25, [sp, #0x70]
0x0000000001bcd518: stp        x24, x23, [sp, #0x80]
0x0000000001bcd51c: stp        x22, x21, [sp, #0x90]
0x0000000001bcd520: stp        x20, x19, [sp, #0xa0]
0x0000000001bcd524: stp        x29, x30, [sp, #0xb0]
0x0000000001bcd528: add        x29, sp, #0xb0
0x0000000001bcd52c: mov        x20, x3
0x0000000001bcd530: mov        x22, x2
0x0000000001bcd534: mov        x19, x1
0x0000000001bcd538: mov        x23, x0
0x0000000001bcd53c: ldr        x21, [x0, #8]
0x0000000001bcd540: ldrsb      w8, [x21, #0x17]
0x0000000001bcd544: tbz        w8, #0x1f, #0x1bcd54c
0x0000000001bcd548: ldr        x21, [x21]
0x0000000001bcd54c: ldr        x8, [x19, #0x18]
0x0000000001bcd550: ldr        x24, [x8, #8]
0x0000000001bcd554: ldrsb      w8, [x24, #0x17]
0x0000000001bcd558: tbz        w8, #0x1f, #0x1bcd560
0x0000000001bcd55c: ldr        x24, [x24]
0x0000000001bcd560: mov        x0, x22
0x0000000001bcd564: bl         #0x41a6a2c
0x0000000001bcd568: sub        w25, w0, w20
0x0000000001bcd56c: ldp        x26, x27, [x23, #0xa8]
0x0000000001bcd570: ldr        x4, [x23, #0xb8]
0x0000000001bcd574: mov        x0, x22
0x0000000001bcd578: mov        x1, x20
0x0000000001bcd57c: mov        w2, #1
0x0000000001bcd580: mov        x3, x25
0x0000000001bcd584: mov        x5, x21
0x0000000001bcd588: mov        x6, x24
0x0000000001bcd58c: bl         #0xc60c4
0x0000000001bcd590: stp        s0, s1, [sp, #0x40]
0x0000000001bcd594: ldr        x4, [x23, #0xc0]
0x0000000001bcd598: mov        x0, x22
0x0000000001bcd59c: mov        x1, x20
0x0000000001bcd5a0: mov        w2, #2
0x0000000001bcd5a4: mov        x3, x25
0x0000000001bcd5a8: mov        x5, x21
0x0000000001bcd5ac: mov        x6, x24
0x0000000001bcd5b0: bl         #0xc60c4
0x0000000001bcd5b4: stp        s0, s1, [sp, #0x38]
0x0000000001bcd5b8: ldr        x4, [x23, #0xc8]
0x0000000001bcd5bc: mov        x0, x22
0x0000000001bcd5c0: mov        x1, x20
0x0000000001bcd5c4: mov        w2, #3
0x0000000001bcd5c8: mov        x3, x25
0x0000000001bcd5cc: mov        x5, x21
0x0000000001bcd5d0: mov        x6, x24
0x0000000001bcd5d4: bl         #0x17ee25c
0x0000000001bcd5d8: str        s0, [sp, #0x34]
0x0000000001bcd5dc: ldr        x4, [x23, #0xd0]
0x0000000001bcd5e0: add        x8, sp, #0x20
0x0000000001bcd5e4: mov        x0, x22
0x0000000001bcd5e8: mov        x1, x20
0x0000000001bcd5ec: mov        w2, #4
0x0000000001bcd5f0: mov        x3, x25
0x0000000001bcd5f4: mov        x5, x21
0x0000000001bcd5f8: mov        x6, x24
0x0000000001bcd5fc: bl         #0x1bcc7f0
0x0000000001bcd600: ldr        x4, [x23, #0xd8]
0x0000000001bcd604: add        x8, sp, #8
0x0000000001bcd608: mov        x0, x22
0x0000000001bcd60c: mov        x1, x20
0x0000000001bcd610: mov        w2, #5
0x0000000001bcd614: mov        x3, x25
0x0000000001bcd618: mov        x5, x21
0x0000000001bcd61c: mov        x6, x24
0x0000000001bcd620: bl         #0x4e75c
0x0000000001bcd624: stp        x27, x19, [sp, #0x50]
0x0000000001bcd628: str        x26, [sp, #0x48]
0x0000000001bcd62c: add        x0, sp, #0x48
0x0000000001bcd630: add        x1, sp, #0x58
0x0000000001bcd634: add        x2, sp, #0x40
0x0000000001bcd638: add        x3, sp, #0x38
0x0000000001bcd63c: add        x4, sp, #0x34
0x0000000001bcd640: add        x5, sp, #0x20
0x0000000001bcd644: add        x6, sp, #8
0x0000000001bcd648: bl         #0x1bcd71c
0x0000000001bcd64c: ldrb       w8, [sp, #0x18]
0x0000000001bcd650: cmp        w8, #1
0x0000000001bcd654: b.ne       #0x1bcd690
0x0000000001bcd658: ldr        x19, [sp, #0x10]
0x0000000001bcd65c: cbz        x19, #0x1bcd690
0x0000000001bcd660: add        x8, x19, #8
0x0000000001bcd664: ldaxr      x9, [x8]
0x0000000001bcd668: sub        x10, x9, #1
0x0000000001bcd66c: stlxr      w11, x10, [x8]
0x0000000001bcd670: cbnz       w11, #0x1bcd664
0x0000000001bcd674: cbnz       x9, #0x1bcd690
0x0000000001bcd678: ldr        x8, [x19]
0x0000000001bcd67c: ldr        x8, [x8, #0x10]
0x0000000001bcd680: mov        x0, x19
0x0000000001bcd684: blr        x8
0x0000000001bcd688: mov        x0, x19
0x0000000001bcd68c: bl         #0x4b9808c
0x0000000001bcd690: ldr        x19, [sp, #0x28]
0x0000000001bcd694: cbz        x19, #0x1bcd6c8
0x0000000001bcd698: add        x8, x19, #8
0x0000000001bcd69c: ldaxr      x9, [x8]
0x0000000001bcd6a0: sub        x10, x9, #1
0x0000000001bcd6a4: stlxr      w11, x10, [x8]
0x0000000001bcd6a8: cbnz       w11, #0x1bcd69c
0x0000000001bcd6ac: cbnz       x9, #0x1bcd6c8
0x0000000001bcd6b0: ldr        x8, [x19]
0x0000000001bcd6b4: ldr        x8, [x8, #0x10]
0x0000000001bcd6b8: mov        x0, x19
0x0000000001bcd6bc: blr        x8
0x0000000001bcd6c0: mov        x0, x19
0x0000000001bcd6c4: bl         #0x4b9808c
0x0000000001bcd6c8: mov        w0, #0
0x0000000001bcd6cc: ldp        x29, x30, [sp, #0xb0]
0x0000000001bcd6d0: ldp        x20, x19, [sp, #0xa0]
0x0000000001bcd6d4: ldp        x22, x21, [sp, #0x90]
0x0000000001bcd6d8: ldp        x24, x23, [sp, #0x80]
0x0000000001bcd6dc: ldp        x26, x25, [sp, #0x70]
0x0000000001bcd6e0: ldp        x28, x27, [sp, #0x60]
0x0000000001bcd6e4: add        sp, sp, #0xc0
0x0000000001bcd6e8: ret        
0x0000000001bcd6ec: mov        x19, x0
0x0000000001bcd6f0: ldrb       w8, [sp, #0x18]
0x0000000001bcd6f4: cmp        w8, #1
0x0000000001bcd6f8: b.ne       #0x1bcd70c
0x0000000001bcd6fc: add        x0, sp, #8
0x0000000001bcd700: bl         #0x1df28
0x0000000001bcd704: b          #0x1bcd70c
0x0000000001bcd708: mov        x19, x0
0x0000000001bcd70c: add        x0, sp, #0x20
0x0000000001bcd710: bl         #0x1df28
0x0000000001bcd714: mov        x0, x19
0x0000000001bcd718: bl         #0x4b97984
