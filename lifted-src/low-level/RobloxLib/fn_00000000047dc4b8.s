; instruction-faithful ARM64 fallback for RobloxLib::function_47dc4b8
0x00000000047dc4b8: sub        sp, sp, #0xe0
0x00000000047dc4bc: stp        d9, d8, [sp, #0x70]
0x00000000047dc4c0: stp        x28, x27, [sp, #0x80]
0x00000000047dc4c4: stp        x26, x25, [sp, #0x90]
0x00000000047dc4c8: stp        x24, x23, [sp, #0xa0]
0x00000000047dc4cc: stp        x22, x21, [sp, #0xb0]
0x00000000047dc4d0: stp        x20, x19, [sp, #0xc0]
0x00000000047dc4d4: stp        x29, x30, [sp, #0xd0]
0x00000000047dc4d8: add        x29, sp, #0xd0
0x00000000047dc4dc: mov        x21, x7
0x00000000047dc4e0: mov        x22, x6
0x00000000047dc4e4: mov        x23, x5
0x00000000047dc4e8: mov        x26, x4
0x00000000047dc4ec: mov        x25, x3
0x00000000047dc4f0: mov        x19, x2
0x00000000047dc4f4: mov        x20, x1
0x00000000047dc4f8: mov        x24, x0
0x00000000047dc4fc: cbnz       x3, #0x47dc514
0x00000000047dc500: bl         #0x4b981d0
0x00000000047dc504: str        x0, [sp, #8]
0x00000000047dc508: add        x0, sp, #8
0x00000000047dc50c: bl         #0x4b981dc
0x00000000047dc510: mov        x25, x0
0x00000000047dc514: ldrb       w9, [x19, #0x17]
0x00000000047dc518: sxtb       w8, w9
0x00000000047dc51c: ldr        x10, [x19, #8]
0x00000000047dc520: cmp        w8, #0
0x00000000047dc524: csel       x2, x10, x9, lt
0x00000000047dc528: cbz        x2, #0x47dc5b0
0x00000000047dc52c: ldr        x9, [x19]
0x00000000047dc530: cmp        w8, #0
0x00000000047dc534: csel       x1, x9, x19, lt
0x00000000047dc538: add        x27, sp, #8
0x00000000047dc53c: add        x8, sp, #8
0x00000000047dc540: mov        x0, x24
0x00000000047dc544: bl         #0x47d8fa0
0x00000000047dc548: ldrb       w8, [sp, #0x68]
0x00000000047dc54c: tbz        w8, #0, #0x47dc5b8
0x00000000047dc550: add        x8, x27, #0x38
0x00000000047dc554: ldrb       w9, [sp, #0x58]
0x00000000047dc558: cmp        w9, #0
0x00000000047dc55c: csel       x27, x8, x20, ne
0x00000000047dc560: add        x2, x24, #0x70
0x00000000047dc564: mov        x0, x27
0x00000000047dc568: mov        x1, x26
0x00000000047dc56c: bl         #0x47dc64c
0x00000000047dc570: fmov       d8, d0
0x00000000047dc574: add        x2, x24, #0x98
0x00000000047dc578: mov        x0, x27
0x00000000047dc57c: mov        x1, x26
0x00000000047dc580: bl         #0x47dc64c
0x00000000047dc584: mov        x0, x24
0x00000000047dc588: mov        x1, x20
0x00000000047dc58c: mov        x2, x19
0x00000000047dc590: mov        x3, x25
0x00000000047dc594: fmov       d1, d8
0x00000000047dc598: mov        x4, x23
0x00000000047dc59c: mov        x5, x22
0x00000000047dc5a0: mov        x6, x21
0x00000000047dc5a4: bl         #0x47d8d74
0x00000000047dc5a8: mov        x19, x0
0x00000000047dc5ac: b          #0x47dc600
0x00000000047dc5b0: mov        w19, #0
0x00000000047dc5b4: b          #0x47dc608
0x00000000047dc5b8: adrp       x8, #0x61b3000
0x00000000047dc5bc: ldr        x0, [x8, #0xae8]
0x00000000047dc5c0: and        w8, w0, #0xff
0x00000000047dc5c4: lsr        x9, x0, #8
0x00000000047dc5c8: cmp        w8, #6
0x00000000047dc5cc: and        w8, w9, #0xff
0x00000000047dc5d0: ccmp       w8, #3, #0, hs
0x00000000047dc5d4: b.lo       #0x47dc5fc
0x00000000047dc5d8: adrp       x8, #0x61b3000
0x00000000047dc5dc: ldr        x1, [x8, #0xaf0]
0x00000000047dc5e0: adrp       x3, #0x556c000
0x00000000047dc5e4: add        x3, x3, #0x8e8
0x00000000047dc5e8: mov        w2, #3
0x00000000047dc5ec: mov        w4, #0x58
0x00000000047dc5f0: mov        x5, x20
0x00000000047dc5f4: mov        x6, x19
0x00000000047dc5f8: bl         #0x20d9d8
0x00000000047dc5fc: mov        w19, #0
0x00000000047dc600: add        x0, sp, #8
0x00000000047dc604: bl         #0x47df640
0x00000000047dc608: mov        x0, x19
0x00000000047dc60c: ldp        x29, x30, [sp, #0xd0]
0x00000000047dc610: ldp        x20, x19, [sp, #0xc0]
0x00000000047dc614: ldp        x22, x21, [sp, #0xb0]
0x00000000047dc618: ldp        x24, x23, [sp, #0xa0]
0x00000000047dc61c: ldp        x26, x25, [sp, #0x90]
0x00000000047dc620: ldp        x28, x27, [sp, #0x80]
0x00000000047dc624: ldp        d9, d8, [sp, #0x70]
0x00000000047dc628: add        sp, sp, #0xe0
0x00000000047dc62c: ret        
0x00000000047dc630: b          #0x47dc638
0x00000000047dc634: b          #0x47dc638
0x00000000047dc638: mov        x19, x0
0x00000000047dc63c: add        x0, sp, #8
0x00000000047dc640: bl         #0x47df640
0x00000000047dc644: mov        x0, x19
0x00000000047dc648: bl         #0x4b97984
