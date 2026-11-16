; instruction-faithful ARM64 fallback for RobloxLib::function_39cd42c
0x00000000039cd42c: sub        sp, sp, #0x60
0x00000000039cd430: stp        x24, x23, [sp, #0x20]
0x00000000039cd434: stp        x22, x21, [sp, #0x30]
0x00000000039cd438: stp        x20, x19, [sp, #0x40]
0x00000000039cd43c: stp        x29, x30, [sp, #0x50]
0x00000000039cd440: add        x29, sp, #0x50
0x00000000039cd444: mov        x22, x1
0x00000000039cd448: mov        x19, x0
0x00000000039cd44c: bl         #0x47fc5dc
0x00000000039cd450: ldr        s0, [x22]
0x00000000039cd454: adrp       x1, #0x5220000
0x00000000039cd458: add        x1, x1, #0x981
0x00000000039cd45c: mov        x0, x19
0x00000000039cd460: mov        w2, #1
0x00000000039cd464: bl         #0x47fca64
0x00000000039cd468: mov        x21, x22
0x00000000039cd46c: ldr        s0, [x21, #4]!
0x00000000039cd470: adrp       x1, #0x5341000
0x00000000039cd474: add        x1, x1, #0x2e1
0x00000000039cd478: mov        x0, x19
0x00000000039cd47c: mov        w2, #1
0x00000000039cd480: bl         #0x47fca64
0x00000000039cd484: mov        x20, x22
0x00000000039cd488: ldr        s0, [x20, #8]!
0x00000000039cd48c: adrp       x1, #0x5244000
0x00000000039cd490: add        x1, x1, #0x1ef
0x00000000039cd494: mov        x0, x19
0x00000000039cd498: mov        w2, #1
0x00000000039cd49c: bl         #0x47fca64
0x00000000039cd4a0: add        x23, sp, #8
0x00000000039cd4a4: add        x8, sp, #8
0x00000000039cd4a8: mov        x0, x22
0x00000000039cd4ac: mov        w1, #4
0x00000000039cd4b0: bl         #0x39c9fd0
0x00000000039cd4b4: ldrb       w8, [sp, #0x1f]
0x00000000039cd4b8: sxtb       w9, w8
0x00000000039cd4bc: ldp        x10, x11, [sp, #8]
0x00000000039cd4c0: cmp        w9, #0
0x00000000039cd4c4: csel       x3, x10, x23, lt
0x00000000039cd4c8: csel       x4, x11, x8, lt
0x00000000039cd4cc: adrp       x1, #0x54b5000
0x00000000039cd4d0: add        x1, x1, #0x92
0x00000000039cd4d4: mov        x0, x19
0x00000000039cd4d8: mov        w2, #6
0x00000000039cd4dc: bl         #0x47fc8dc
0x00000000039cd4e0: ldrsb      w8, [sp, #0x1f]
0x00000000039cd4e4: tbz        w8, #0x1f, #0x39cd4f0
0x00000000039cd4e8: ldr        x0, [sp, #8]
0x00000000039cd4ec: bl         #0x47e93a8
0x00000000039cd4f0: add        x22, sp, #8
0x00000000039cd4f4: add        x8, sp, #8
0x00000000039cd4f8: mov        x0, x21
0x00000000039cd4fc: mov        w1, #4
0x00000000039cd500: bl         #0x39c9fd0
0x00000000039cd504: ldrb       w8, [sp, #0x1f]
0x00000000039cd508: sxtb       w9, w8
0x00000000039cd50c: ldp        x10, x11, [sp, #8]
0x00000000039cd510: cmp        w9, #0
0x00000000039cd514: csel       x3, x10, x22, lt
0x00000000039cd518: csel       x4, x11, x8, lt
0x00000000039cd51c: adrp       x1, #0x54b5000
0x00000000039cd520: add        x1, x1, #0x99
0x00000000039cd524: mov        x0, x19
0x00000000039cd528: mov        w2, #6
0x00000000039cd52c: bl         #0x47fc8dc
0x00000000039cd530: ldrsb      w8, [sp, #0x1f]
0x00000000039cd534: tbz        w8, #0x1f, #0x39cd540
0x00000000039cd538: ldr        x0, [sp, #8]
0x00000000039cd53c: bl         #0x47e93a8
0x00000000039cd540: add        x21, sp, #8
0x00000000039cd544: add        x8, sp, #8
0x00000000039cd548: mov        x0, x20
0x00000000039cd54c: mov        w1, #4
0x00000000039cd550: bl         #0x39c9fd0
0x00000000039cd554: ldrb       w8, [sp, #0x1f]
0x00000000039cd558: sxtb       w9, w8
0x00000000039cd55c: ldp        x10, x11, [sp, #8]
0x00000000039cd560: cmp        w9, #0
0x00000000039cd564: csel       x3, x10, x21, lt
0x00000000039cd568: csel       x4, x11, x8, lt
0x00000000039cd56c: adrp       x1, #0x54b5000
0x00000000039cd570: add        x1, x1, #0xa0
0x00000000039cd574: mov        x0, x19
0x00000000039cd578: mov        w2, #6
0x00000000039cd57c: bl         #0x47fc8dc
0x00000000039cd580: ldrsb      w8, [sp, #0x1f]
0x00000000039cd584: tbz        w8, #0x1f, #0x39cd590
0x00000000039cd588: ldr        x0, [sp, #8]
0x00000000039cd58c: bl         #0x47e93a8
0x00000000039cd590: mov        x0, x19
0x00000000039cd594: bl         #0x47fc618
0x00000000039cd598: ldp        x29, x30, [sp, #0x50]
0x00000000039cd59c: ldp        x20, x19, [sp, #0x40]
0x00000000039cd5a0: ldp        x22, x21, [sp, #0x30]
0x00000000039cd5a4: ldp        x24, x23, [sp, #0x20]
0x00000000039cd5a8: add        sp, sp, #0x60
0x00000000039cd5ac: ret        
0x00000000039cd5b0: b          #0x39cd5b8
0x00000000039cd5b4: b          #0x39cd5b8
0x00000000039cd5b8: mov        x19, x0
0x00000000039cd5bc: ldrsb      w8, [sp, #0x1f]
0x00000000039cd5c0: tbz        w8, #0x1f, #0x39cd5cc
0x00000000039cd5c4: ldr        x0, [sp, #8]
0x00000000039cd5c8: bl         #0x47e93a8
0x00000000039cd5cc: mov        x0, x19
0x00000000039cd5d0: bl         #0x4b97984
