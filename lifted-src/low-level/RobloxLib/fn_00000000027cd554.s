; instruction-faithful ARM64 fallback for RobloxLib::function_27cd554
0x00000000027cd554: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd558: stp        x20, x19, [sp, #0x10]
0x00000000027cd55c: stp        x29, x30, [sp, #0x20]
0x00000000027cd560: add        x29, sp, #0x20
0x00000000027cd564: mov        x19, x0
0x00000000027cd568: mov        x20, x8
0x00000000027cd56c: add        x8, x8, #0x10
0x00000000027cd570: str        x8, [x20]
0x00000000027cd574: adrp       x8, #0x4bcd000
0x00000000027cd578: ldr        d0, [x8, #0xed0]
0x00000000027cd57c: str        d0, [x20, #8]
0x00000000027cd580: ldr        w1, [x0, #0x370]
0x00000000027cd584: cmp        w1, #7
0x00000000027cd588: b.lo       #0x27cd598
0x00000000027cd58c: mov        x0, x20
0x00000000027cd590: bl         #0x27d1b24
0x00000000027cd594: ldr        w1, [x19, #0x370]
0x00000000027cd598: cbz        w1, #0x27cd5f4
0x00000000027cd59c: ldr        x21, [x19, #0x368]
0x00000000027cd5a0: mov        w8, w1
0x00000000027cd5a4: lsl        x22, x8, #3
0x00000000027cd5a8: mov        x0, x20
0x00000000027cd5ac: mov        x1, x21
0x00000000027cd5b0: bl         #0x27c94c8
0x00000000027cd5b4: add        x21, x21, #8
0x00000000027cd5b8: subs       x22, x22, #8
0x00000000027cd5bc: b.ne       #0x27cd5a8
0x00000000027cd5c0: ldr        w8, [x19, #0x370]
0x00000000027cd5c4: cbz        w8, #0x27cd5f4
0x00000000027cd5c8: ldr        x9, [x19, #0x368]
0x00000000027cd5cc: lsl        x20, x8, #3
0x00000000027cd5d0: sub        x21, x9, #8
0x00000000027cd5d4: ldr        x0, [x21, x20]
0x00000000027cd5d8: str        xzr, [x21, x20]
0x00000000027cd5dc: cbz        x0, #0x27cd5ec
0x00000000027cd5e0: ldr        x8, [x0]
0x00000000027cd5e4: ldr        x8, [x8, #8]
0x00000000027cd5e8: blr        x8
0x00000000027cd5ec: subs       x20, x20, #8
0x00000000027cd5f0: b.ne       #0x27cd5d4
0x00000000027cd5f4: str        wzr, [x19, #0x370]
0x00000000027cd5f8: ldp        x29, x30, [sp, #0x20]
0x00000000027cd5fc: ldp        x20, x19, [sp, #0x10]
0x00000000027cd600: ldp        x22, x21, [sp], #0x30
0x00000000027cd604: ret        
0x00000000027cd608: b          #0x27cd60c
0x00000000027cd60c: mov        x19, x0
0x00000000027cd610: mov        x0, x20
0x00000000027cd614: bl         #0x27d1628
0x00000000027cd618: mov        x0, x19
0x00000000027cd61c: bl         #0x4b97984
