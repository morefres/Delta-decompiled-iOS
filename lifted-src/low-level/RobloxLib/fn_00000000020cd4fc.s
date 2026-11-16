; instruction-faithful ARM64 fallback for RobloxLib::function_20cd4fc
0x00000000020cd4fc: sub        sp, sp, #0x40
0x00000000020cd500: stp        x20, x19, [sp, #0x20]
0x00000000020cd504: stp        x29, x30, [sp, #0x30]
0x00000000020cd508: add        x29, sp, #0x30
0x00000000020cd50c: mov        x20, x1
0x00000000020cd510: mov        x19, x0
0x00000000020cd514: tbnz       w20, #0, #0x20cd528
0x00000000020cd518: adrp       x8, #0x614a000
0x00000000020cd51c: ldrb       w8, [x8, #0x5c8]
0x00000000020cd520: cmp        w8, #1
0x00000000020cd524: b.ne       #0x20cd568
0x00000000020cd528: ldrb       w8, [x19, #0x17]
0x00000000020cd52c: sxtb       w9, w8
0x00000000020cd530: ldp        x10, x11, [x19]
0x00000000020cd534: cmp        w9, #0
0x00000000020cd538: csel       x0, x10, x19, lt
0x00000000020cd53c: csel       x1, x11, x8, lt
0x00000000020cd540: add        x8, sp, #8
0x00000000020cd544: bl         #0x20c7408
0x00000000020cd548: ldrsb      w8, [x19, #0x17]
0x00000000020cd54c: tbz        w8, #0x1f, #0x20cd558
0x00000000020cd550: ldr        x0, [x19]
0x00000000020cd554: bl         #0x47e93a8
0x00000000020cd558: ldur       q0, [sp, #8]
0x00000000020cd55c: str        q0, [x19]
0x00000000020cd560: ldr        x8, [sp, #0x18]
0x00000000020cd564: str        x8, [x19, #0x10]
0x00000000020cd568: adrp       x8, #0x614a000
0x00000000020cd56c: ldr        w2, [x8, #0x5e0]
0x00000000020cd570: cmp        w2, #0
0x00000000020cd574: b.gt       #0x20cd584
0x00000000020cd578: lsr        x2, x20, #0x20
0x00000000020cd57c: cmp        w2, #1
0x00000000020cd580: b.lt       #0x20cd5c4
0x00000000020cd584: ldrb       w8, [x19, #0x17]
0x00000000020cd588: sxtb       w9, w8
0x00000000020cd58c: ldp        x10, x11, [x19]
0x00000000020cd590: cmp        w9, #0
0x00000000020cd594: csel       x0, x10, x19, lt
0x00000000020cd598: csel       x1, x11, x8, lt
0x00000000020cd59c: add        x8, sp, #8
0x00000000020cd5a0: bl         #0x20c75c8
0x00000000020cd5a4: ldrsb      w8, [x19, #0x17]
0x00000000020cd5a8: tbz        w8, #0x1f, #0x20cd5b4
0x00000000020cd5ac: ldr        x0, [x19]
0x00000000020cd5b0: bl         #0x47e93a8
0x00000000020cd5b4: ldur       q0, [sp, #8]
0x00000000020cd5b8: str        q0, [x19]
0x00000000020cd5bc: ldr        x8, [sp, #0x18]
0x00000000020cd5c0: str        x8, [x19, #0x10]
0x00000000020cd5c4: ldp        x29, x30, [sp, #0x30]
0x00000000020cd5c8: ldp        x20, x19, [sp, #0x20]
0x00000000020cd5cc: add        sp, sp, #0x40
0x00000000020cd5d0: ret        
