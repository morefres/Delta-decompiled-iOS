; instruction-faithful ARM64 fallback for RobloxLib::function_46dc468
0x00000000046dc468: sub        sp, sp, #0xa0
0x00000000046dc46c: stp        x24, x23, [sp, #0x60]
0x00000000046dc470: stp        x22, x21, [sp, #0x70]
0x00000000046dc474: stp        x20, x19, [sp, #0x80]
0x00000000046dc478: stp        x29, x30, [sp, #0x90]
0x00000000046dc47c: add        x29, sp, #0x90
0x00000000046dc480: mov        x21, x6
0x00000000046dc484: mov        x19, x5
0x00000000046dc488: mov        x22, x4
0x00000000046dc48c: mov        x23, x3
0x00000000046dc490: mov        x20, x1
0x00000000046dc494: ldrsb      w8, [x2, #0x17]
0x00000000046dc498: tbnz       w8, #0x1f, #0x46dc4b0
0x00000000046dc49c: ldr        q0, [x2]
0x00000000046dc4a0: str        q0, [sp, #0x40]
0x00000000046dc4a4: ldr        x8, [x2, #0x10]
0x00000000046dc4a8: str        x8, [sp, #0x50]
0x00000000046dc4ac: b          #0x46dc4bc
0x00000000046dc4b0: ldp        x1, x2, [x2]
0x00000000046dc4b4: add        x0, sp, #0x40
0x00000000046dc4b8: bl         #0x23268
0x00000000046dc4bc: ldr        q0, [x23]
0x00000000046dc4c0: str        q0, [sp, #0x20]
0x00000000046dc4c4: ldr        x8, [x23, #0x10]
0x00000000046dc4c8: str        x8, [sp, #0x30]
0x00000000046dc4cc: stp        xzr, xzr, [x23, #8]
0x00000000046dc4d0: str        xzr, [x23]
0x00000000046dc4d4: ldr        q0, [x22]
0x00000000046dc4d8: str        q0, [sp]
0x00000000046dc4dc: ldr        x8, [x22, #0x10]
0x00000000046dc4e0: str        x8, [sp, #0x10]
0x00000000046dc4e4: stp        xzr, xzr, [x22]
0x00000000046dc4e8: str        xzr, [x22, #0x10]
0x00000000046dc4ec: ldr        w5, [x21]
0x00000000046dc4f0: add        x1, sp, #0x40
0x00000000046dc4f4: add        x2, sp, #0x20
0x00000000046dc4f8: mov        x3, sp
0x00000000046dc4fc: mov        x0, x20
0x00000000046dc500: mov        x4, x19
0x00000000046dc504: bl         #0x46dc578
0x00000000046dc508: ldrsb      w8, [sp, #0x17]
0x00000000046dc50c: tbz        w8, #0x1f, #0x46dc518
0x00000000046dc510: ldr        x0, [sp]
0x00000000046dc514: bl         #0x47e93a8
0x00000000046dc518: ldrsb      w8, [sp, #0x37]
0x00000000046dc51c: tbz        w8, #0x1f, #0x46dc528
0x00000000046dc520: ldr        x0, [sp, #0x20]
0x00000000046dc524: bl         #0x47e93a8
0x00000000046dc528: ldrsb      w8, [sp, #0x57]
0x00000000046dc52c: tbz        w8, #0x1f, #0x46dc538
0x00000000046dc530: ldr        x0, [sp, #0x40]
0x00000000046dc534: bl         #0x47e93a8
0x00000000046dc538: ldp        x29, x30, [sp, #0x90]
0x00000000046dc53c: ldp        x20, x19, [sp, #0x80]
0x00000000046dc540: ldp        x22, x21, [sp, #0x70]
0x00000000046dc544: ldp        x24, x23, [sp, #0x60]
0x00000000046dc548: add        sp, sp, #0xa0
0x00000000046dc54c: ret        
0x00000000046dc550: mov        x19, x0
0x00000000046dc554: ldrsb      w8, [sp, #0x17]
0x00000000046dc558: tbz        w8, #0x1f, #0x46dc564
0x00000000046dc55c: ldr        x0, [sp]
0x00000000046dc560: bl         #0x47e93a8
0x00000000046dc564: add        x0, sp, #0x20
0x00000000046dc568: add        x1, sp, #0x40
0x00000000046dc56c: bl         #0x4b3dd04
0x00000000046dc570: mov        x0, x19
0x00000000046dc574: bl         #0x4b97984
