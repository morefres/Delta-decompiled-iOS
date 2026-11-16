; instruction-faithful ARM64 fallback for RobloxLib::function_18cd53c
0x00000000018cd53c: sub        sp, sp, #0x40
0x00000000018cd540: stp        x20, x19, [sp, #0x20]
0x00000000018cd544: stp        x29, x30, [sp, #0x30]
0x00000000018cd548: add        x29, sp, #0x30
0x00000000018cd54c: mov        x19, x8
0x00000000018cd550: ldrsb      x8, [x1, #0x17]
0x00000000018cd554: tbnz       x8, #0x3f, #0x18cd574
0x00000000018cd558: cmp        x8, x2
0x00000000018cd55c: b.hi       #0x18cd580
0x00000000018cd560: ldr        q0, [x1]
0x00000000018cd564: str        q0, [x19]
0x00000000018cd568: ldr        x8, [x1, #0x10]
0x00000000018cd56c: str        x8, [x19, #0x10]
0x00000000018cd570: b          #0x18cd5cc
0x00000000018cd574: ldr        x8, [x1, #8]
0x00000000018cd578: cmp        x8, x2
0x00000000018cd57c: b.ls       #0x18cd5dc
0x00000000018cd580: sub        x3, x2, #3
0x00000000018cd584: mov        x0, sp
0x00000000018cd588: sub        x4, x29, #0x11
0x00000000018cd58c: mov        x2, #0
0x00000000018cd590: bl         #0x4b97d44
0x00000000018cd594: adrp       x1, #0x534a000
0x00000000018cd598: add        x1, x1, #0x6c0
0x00000000018cd59c: mov        x0, sp
0x00000000018cd5a0: bl         #0x4b97c90
0x00000000018cd5a4: ldr        q0, [x0]
0x00000000018cd5a8: ldr        x8, [x0, #0x10]
0x00000000018cd5ac: str        x8, [x19, #0x10]
0x00000000018cd5b0: str        q0, [x19]
0x00000000018cd5b4: stp        xzr, xzr, [x0, #8]
0x00000000018cd5b8: str        xzr, [x0]
0x00000000018cd5bc: ldrsb      w8, [sp, #0x17]
0x00000000018cd5c0: tbz        w8, #0x1f, #0x18cd5cc
0x00000000018cd5c4: ldr        x0, [sp]
0x00000000018cd5c8: bl         #0x47e93a8
0x00000000018cd5cc: ldp        x29, x30, [sp, #0x30]
0x00000000018cd5d0: ldp        x20, x19, [sp, #0x20]
0x00000000018cd5d4: add        sp, sp, #0x40
0x00000000018cd5d8: ret        
0x00000000018cd5dc: ldr        x1, [x1]
0x00000000018cd5e0: mov        x0, x19
0x00000000018cd5e4: mov        x2, x8
0x00000000018cd5e8: ldp        x29, x30, [sp, #0x30]
0x00000000018cd5ec: ldp        x20, x19, [sp, #0x20]
0x00000000018cd5f0: add        sp, sp, #0x40
0x00000000018cd5f4: b          #0x23268
0x00000000018cd5f8: mov        x19, x0
0x00000000018cd5fc: ldrsb      w8, [sp, #0x17]
0x00000000018cd600: tbz        w8, #0x1f, #0x18cd60c
0x00000000018cd604: ldr        x0, [sp]
0x00000000018cd608: bl         #0x47e93a8
0x00000000018cd60c: mov        x0, x19
0x00000000018cd610: bl         #0x4b97984
