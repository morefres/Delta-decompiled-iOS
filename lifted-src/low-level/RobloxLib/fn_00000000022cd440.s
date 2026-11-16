; instruction-faithful ARM64 fallback for RobloxLib::function_22cd440
0x00000000022cd440: sub        sp, sp, #0x40
0x00000000022cd444: stp        x20, x19, [sp, #0x20]
0x00000000022cd448: stp        x29, x30, [sp, #0x30]
0x00000000022cd44c: add        x29, sp, #0x30
0x00000000022cd450: mov        x19, x0
0x00000000022cd454: adrp       x8, #0x6155000
0x00000000022cd458: add        x8, x8, #0x6d0
0x00000000022cd45c: ldrb       w8, [x8]
0x00000000022cd460: tbnz       w8, #0, #0x22cd4a0
0x00000000022cd464: adrp       x8, #0x5d27000
0x00000000022cd468: add        x8, x8, #0xcd8
0x00000000022cd46c: ldr        x1, [x8]
0x00000000022cd470: mov        x0, x19
0x00000000022cd474: bl         #0x4197e7c
0x00000000022cd478: adrp       x8, #0x5d27000
0x00000000022cd47c: add        x8, x8, #0xcf0
0x00000000022cd480: ldr        x1, [x8]
0x00000000022cd484: mov        x0, x19
0x00000000022cd488: bl         #0x4197e7c
0x00000000022cd48c: adrp       x8, #0x5d27000
0x00000000022cd490: add        x8, x8, #0xcf8
0x00000000022cd494: ldr        x1, [x8]
0x00000000022cd498: mov        x0, x19
0x00000000022cd49c: bl         #0x4197e7c
0x00000000022cd4a0: ldr        w8, [x19, #0x190]
0x00000000022cd4a4: cmp        w8, #2
0x00000000022cd4a8: b.ne       #0x22cd558
0x00000000022cd4ac: mov        x0, x19
0x00000000022cd4b0: bl         #0x22ac0c
0x00000000022cd4b4: cbz        x0, #0x22cd558
0x00000000022cd4b8: bl         #0xaaa2cc
0x00000000022cd4bc: cbz        x0, #0x22cd558
0x00000000022cd4c0: mov        x20, x0
0x00000000022cd4c4: mov        x8, sp
0x00000000022cd4c8: mov        x0, x19
0x00000000022cd4cc: bl         #0x1a198
0x00000000022cd4d0: ldr        q0, [sp]
0x00000000022cd4d4: str        q0, [sp, #0x10]
0x00000000022cd4d8: stp        xzr, xzr, [sp]
0x00000000022cd4dc: add        x1, sp, #0x10
0x00000000022cd4e0: mov        x0, x20
0x00000000022cd4e4: bl         #0x22fa1ec
0x00000000022cd4e8: ldr        x20, [sp, #0x18]
0x00000000022cd4ec: cbz        x20, #0x22cd520
0x00000000022cd4f0: add        x8, x20, #8
0x00000000022cd4f4: ldaxr      x9, [x8]
0x00000000022cd4f8: sub        x10, x9, #1
0x00000000022cd4fc: stlxr      w11, x10, [x8]
0x00000000022cd500: cbnz       w11, #0x22cd4f4
0x00000000022cd504: cbnz       x9, #0x22cd520
0x00000000022cd508: ldr        x8, [x20]
0x00000000022cd50c: ldr        x8, [x8, #0x10]
0x00000000022cd510: mov        x0, x20
0x00000000022cd514: blr        x8
0x00000000022cd518: mov        x0, x20
0x00000000022cd51c: bl         #0x4b9808c
0x00000000022cd520: ldr        x20, [sp, #8]
0x00000000022cd524: cbz        x20, #0x22cd558
0x00000000022cd528: add        x8, x20, #8
0x00000000022cd52c: ldaxr      x9, [x8]
0x00000000022cd530: sub        x10, x9, #1
0x00000000022cd534: stlxr      w11, x10, [x8]
0x00000000022cd538: cbnz       w11, #0x22cd52c
0x00000000022cd53c: cbnz       x9, #0x22cd558
0x00000000022cd540: ldr        x8, [x20]
0x00000000022cd544: ldr        x8, [x8, #0x10]
0x00000000022cd548: mov        x0, x20
0x00000000022cd54c: blr        x8
0x00000000022cd550: mov        x0, x20
0x00000000022cd554: bl         #0x4b9808c
0x00000000022cd558: adrp       x8, #0x6149000
0x00000000022cd55c: add        x8, x8, #0xfb0
0x00000000022cd560: ldrb       w8, [x8]
0x00000000022cd564: tbnz       w8, #0, #0x22cd57c
0x00000000022cd568: adrp       x8, #0x614a000
0x00000000022cd56c: add        x8, x8, #0x6b8
0x00000000022cd570: ldrb       w8, [x8]
0x00000000022cd574: cmp        w8, #1
0x00000000022cd578: b.ne       #0x22cd5a0
0x00000000022cd57c: mov        x0, x19
0x00000000022cd580: bl         #0xf1a80c
0x00000000022cd584: cbz        x0, #0x22cd5a0
0x00000000022cd588: mov        x20, x0
0x00000000022cd58c: mov        x1, x19
0x00000000022cd590: bl         #0x20daff0
0x00000000022cd594: mov        x0, x20
0x00000000022cd598: mov        x1, x19
0x00000000022cd59c: bl         #0x20dad8c
0x00000000022cd5a0: ldp        x29, x30, [sp, #0x30]
0x00000000022cd5a4: ldp        x20, x19, [sp, #0x20]
0x00000000022cd5a8: add        sp, sp, #0x40
0x00000000022cd5ac: ret        
0x00000000022cd5b0: mov        x19, x0
0x00000000022cd5b4: add        x0, sp, #0x10
0x00000000022cd5b8: bl         #0x1df28
0x00000000022cd5bc: mov        x0, sp
0x00000000022cd5c0: bl         #0x1df28
0x00000000022cd5c4: mov        x0, x19
0x00000000022cd5c8: bl         #0x4b97984
