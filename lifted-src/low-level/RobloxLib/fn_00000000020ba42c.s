; instruction-faithful ARM64 fallback for RobloxLib::function_20ba42c
0x00000000020ba42c: sub        sp, sp, #0xe0
0x00000000020ba430: stp        x24, x23, [sp, #0xa0]
0x00000000020ba434: stp        x22, x21, [sp, #0xb0]
0x00000000020ba438: stp        x20, x19, [sp, #0xc0]
0x00000000020ba43c: stp        x29, x30, [sp, #0xd0]
0x00000000020ba440: add        x29, sp, #0xd0
0x00000000020ba444: mov        x20, x3
0x00000000020ba448: mov        x21, x2
0x00000000020ba44c: mov        x23, x1
0x00000000020ba450: mov        x19, x0
0x00000000020ba454: ldr        x8, [x0, #0x278]
0x00000000020ba458: adrp       x9, #0x614a000
0x00000000020ba45c: ldrsw      x9, [x9, #0x1f0]
0x00000000020ba460: cmp        x8, x9
0x00000000020ba464: b.lo       #0x20ba4d4
0x00000000020ba468: adrp       x8, #0x5c2f000
0x00000000020ba46c: add        x8, x8, #0x370
0x00000000020ba470: add        x8, x8, #0x10
0x00000000020ba474: str        x8, [sp, #0x38]
0x00000000020ba478: adrp       x22, #0x5c52000
0x00000000020ba47c: add        x22, x22, #0x660
0x00000000020ba480: adrp       x2, #0x65eb000
0x00000000020ba484: add        x2, x2, #0xe80
0x00000000020ba488: add        x0, sp, #0x38
0x00000000020ba48c: add        x1, x22, #8
0x00000000020ba490: bl         #0x2d310c
0x00000000020ba494: adrp       x8, #0x5c52000
0x00000000020ba498: add        x8, x8, #0x5c0
0x00000000020ba49c: add        x8, x8, #0x58
0x00000000020ba4a0: str        x8, [sp, #0x38]
0x00000000020ba4a4: mov        w8, #1
0x00000000020ba4a8: str        w8, [sp, #0x90]
0x00000000020ba4ac: add        x0, sp, #0x38
0x00000000020ba4b0: bl         #0x682d98
0x00000000020ba4b4: adrp       x8, #0x614a000
0x00000000020ba4b8: ldrb       w24, [x8, #0x208]
0x00000000020ba4bc: add        x0, sp, #0x38
0x00000000020ba4c0: add        x1, x22, #8
0x00000000020ba4c4: bl         #0x20743c
0x00000000020ba4c8: tbz        w24, #0, #0x20ba4d4
0x00000000020ba4cc: mov        w22, #0
0x00000000020ba4d0: b          #0x20ba580
0x00000000020ba4d4: str        x23, [sp, #0x38]
0x00000000020ba4d8: adrp       x2, #0x4bdd000
0x00000000020ba4dc: add        x2, x2, #0x500
0x00000000020ba4e0: add        x0, x19, #0x250
0x00000000020ba4e4: add        x3, sp, #0x38
0x00000000020ba4e8: sub        x4, x29, #0x38
0x00000000020ba4ec: mov        x1, x23
0x00000000020ba4f0: bl         #0x20bcd08
0x00000000020ba4f4: mov        x24, x0
0x00000000020ba4f8: mov        x22, x1
0x00000000020ba4fc: ldrb       w8, [x20, #0x60]
0x00000000020ba500: cmp        w8, #1
0x00000000020ba504: b.ne       #0x20ba540
0x00000000020ba508: add        x0, sp, #0x10
0x00000000020ba50c: mov        x1, x23
0x00000000020ba510: bl         #0xddc3c4
0x00000000020ba514: ldr        x2, [x20, #0x68]
0x00000000020ba518: add        x1, sp, #0x10
0x00000000020ba51c: mov        x0, x19
0x00000000020ba520: bl         #0x20ba5d8
0x00000000020ba524: ldrb       w8, [sp, #0x30]
0x00000000020ba528: cmp        w8, #1
0x00000000020ba52c: b.ne       #0x20ba540
0x00000000020ba530: ldrsb      w8, [sp, #0x2f]
0x00000000020ba534: tbz        w8, #0x1f, #0x20ba540
0x00000000020ba538: ldr        x0, [sp, #0x18]
0x00000000020ba53c: bl         #0x47e93a8
0x00000000020ba540: ldr        x8, [x20, #0x68]
0x00000000020ba544: str        x8, [sp, #8]
0x00000000020ba548: add        x8, sp, #8
0x00000000020ba54c: stur       x8, [x29, #-0x38]
0x00000000020ba550: stp        x21, x20, [sp, #0x38]
0x00000000020ba554: adrp       x2, #0x4bdd000
0x00000000020ba558: add        x2, x2, #0x500
0x00000000020ba55c: add        x0, x24, #0x38
0x00000000020ba560: add        x1, sp, #8
0x00000000020ba564: sub        x3, x29, #0x38
0x00000000020ba568: add        x4, sp, #0x38
0x00000000020ba56c: bl         #0x20bd078
0x00000000020ba570: tbz        w1, #0, #0x20ba580
0x00000000020ba574: ldr        x8, [x19, #0x278]
0x00000000020ba578: add        x8, x8, #1
0x00000000020ba57c: str        x8, [x19, #0x278]
0x00000000020ba580: and        w0, w22, #1
0x00000000020ba584: ldp        x29, x30, [sp, #0xd0]
0x00000000020ba588: ldp        x20, x19, [sp, #0xc0]
0x00000000020ba58c: ldp        x22, x21, [sp, #0xb0]
0x00000000020ba590: ldp        x24, x23, [sp, #0xa0]
0x00000000020ba594: add        sp, sp, #0xe0
0x00000000020ba598: ret        
0x00000000020ba59c: mov        x19, x0
0x00000000020ba5a0: ldrb       w8, [sp, #0x30]
0x00000000020ba5a4: cmp        w8, #1
0x00000000020ba5a8: b.ne       #0x20ba5d0
0x00000000020ba5ac: ldrsb      w8, [sp, #0x2f]
0x00000000020ba5b0: tbz        w8, #0x1f, #0x20ba5d0
0x00000000020ba5b4: ldr        x0, [sp, #0x18]
0x00000000020ba5b8: bl         #0x47e93a8
0x00000000020ba5bc: b          #0x20ba5d0
0x00000000020ba5c0: mov        x19, x0
0x00000000020ba5c4: add        x0, sp, #0x38
0x00000000020ba5c8: add        x1, x22, #8
0x00000000020ba5cc: bl         #0x20743c
0x00000000020ba5d0: mov        x0, x19
0x00000000020ba5d4: bl         #0x4b97984
