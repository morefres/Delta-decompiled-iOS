; instruction-faithful ARM64 fallback for RobloxLib::function_30eb42c
0x00000000030eb42c: sub        sp, sp, #0x180
0x00000000030eb430: stp        x24, x23, [sp, #0x140]
0x00000000030eb434: stp        x22, x21, [sp, #0x150]
0x00000000030eb438: stp        x20, x19, [sp, #0x160]
0x00000000030eb43c: stp        x29, x30, [sp, #0x170]
0x00000000030eb440: add        x29, sp, #0x170
0x00000000030eb444: mov        x20, x5
0x00000000030eb448: mov        x23, x4
0x00000000030eb44c: mov        x21, x2
0x00000000030eb450: mov        x22, x1
0x00000000030eb454: mov        x19, x0
0x00000000030eb458: adrp       x8, #0x5ba4000
0x00000000030eb45c: ldr        x8, [x8, #0x338]
0x00000000030eb460: ldr        x8, [x8]
0x00000000030eb464: stur       x8, [x29, #-0x38]
0x00000000030eb468: ldrb       w8, [x3, #0x17]
0x00000000030eb46c: sxtb       w9, w8
0x00000000030eb470: ldr        w10, [x3, #8]
0x00000000030eb474: ldr        x11, [x3]
0x00000000030eb478: cmp        w9, #0
0x00000000030eb47c: csel       w2, w10, w8, lt
0x00000000030eb480: csel       x3, x11, x3, lt
0x00000000030eb484: add        x0, sp, #0x18
0x00000000030eb488: mov        w1, #1
0x00000000030eb48c: bl         #0x3100f98
0x00000000030eb490: cbz        w0, #0x30eb4a0
0x00000000030eb494: adrp       x1, #0x5447000
0x00000000030eb498: add        x1, x1, #0x315
0x00000000030eb49c: b          #0x30eb4c8
0x00000000030eb4a0: ldrsb      w8, [x23, #0x17]
0x00000000030eb4a4: ldr        x9, [x23]
0x00000000030eb4a8: cmp        w8, #0
0x00000000030eb4ac: csel       x2, x9, x23, lt
0x00000000030eb4b0: mov        x0, sp
0x00000000030eb4b4: mov        w1, #2
0x00000000030eb4b8: bl         #0x31010dc
0x00000000030eb4bc: cbz        w0, #0x30eb504
0x00000000030eb4c0: adrp       x1, #0x5447000
0x00000000030eb4c4: add        x1, x1, #0x32e
0x00000000030eb4c8: mov        x0, x19
0x00000000030eb4cc: bl         #0x4b97cc0
0x00000000030eb4d0: mov        w0, #0
0x00000000030eb4d4: ldur       x8, [x29, #-0x38]
0x00000000030eb4d8: adrp       x9, #0x5ba4000
0x00000000030eb4dc: ldr        x9, [x9, #0x338]
0x00000000030eb4e0: ldr        x9, [x9]
0x00000000030eb4e4: cmp        x9, x8
0x00000000030eb4e8: b.ne       #0x30eb58c
0x00000000030eb4ec: ldp        x29, x30, [sp, #0x170]
0x00000000030eb4f0: ldp        x20, x19, [sp, #0x160]
0x00000000030eb4f4: ldp        x22, x21, [sp, #0x150]
0x00000000030eb4f8: ldp        x24, x23, [sp, #0x140]
0x00000000030eb4fc: add        sp, sp, #0x180
0x00000000030eb500: ret        
0x00000000030eb504: mov        x0, x19
0x00000000030eb508: mov        x1, x21
0x00000000030eb50c: mov        w2, #0
0x00000000030eb510: bl         #0x4b97cfc
0x00000000030eb514: ldrsb      w8, [x19, #0x17]
0x00000000030eb518: ldr        x9, [x19]
0x00000000030eb51c: cmp        w8, #0
0x00000000030eb520: csel       x4, x9, x19, lt
0x00000000030eb524: mov        x0, sp
0x00000000030eb528: add        x1, sp, #0x18
0x00000000030eb52c: mov        x2, x22
0x00000000030eb530: mov        x3, x21
0x00000000030eb534: bl         #0x3101154
0x00000000030eb538: cbz        w20, #0x30eb584
0x00000000030eb53c: ldrsb      x8, [x19, #0x17]
0x00000000030eb540: tbnz       x8, #0x3f, #0x30eb560
0x00000000030eb544: add        x9, x19, x8
0x00000000030eb548: ldurb      w9, [x9, #-1]
0x00000000030eb54c: cmp        w9, w8, uxtb
0x00000000030eb550: b.ls       #0x30eb574
0x00000000030eb554: adrp       x1, #0x5447000
0x00000000030eb558: add        x1, x1, #0x34a
0x00000000030eb55c: b          #0x30eb4c8
0x00000000030eb560: ldp        x9, x8, [x19]
0x00000000030eb564: add        x9, x9, x8
0x00000000030eb568: ldursb     x9, [x9, #-1]
0x00000000030eb56c: cmp        x8, x9
0x00000000030eb570: b.lo       #0x30eb554
0x00000000030eb574: sub        x1, x8, x9
0x00000000030eb578: mov        x0, x19
0x00000000030eb57c: mov        w2, #0
0x00000000030eb580: bl         #0x4b97cfc
0x00000000030eb584: mov        w0, #1
0x00000000030eb588: b          #0x30eb4d4
0x00000000030eb58c: bl         #0x4b98620
