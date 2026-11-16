; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe54c
0x0000000003dbe54c: sub        sp, sp, #0x50
0x0000000003dbe550: stp        x22, x21, [sp, #0x20]
0x0000000003dbe554: stp        x20, x19, [sp, #0x30]
0x0000000003dbe558: stp        x29, x30, [sp, #0x40]
0x0000000003dbe55c: add        x29, sp, #0x40
0x0000000003dbe560: mov        x20, x2
0x0000000003dbe564: mov        x21, x1
0x0000000003dbe568: mov        x19, x0
0x0000000003dbe56c: strb       wzr, [sp, #8]
0x0000000003dbe570: strb       wzr, [sp, #0x18]
0x0000000003dbe574: add        x0, x0, #0x50
0x0000000003dbe578: bl         #0x6983d8
0x0000000003dbe57c: ldrb       w8, [x19, #0x90]
0x0000000003dbe580: cmp        w8, #1
0x0000000003dbe584: b.ne       #0x3dbe5b4
0x0000000003dbe588: ldr        x8, [x19, #0xf8]
0x0000000003dbe58c: cmp        x8, x21
0x0000000003dbe590: b.ne       #0x3dbe5b4
0x0000000003dbe594: ldr        w8, [x19, #0x9c]
0x0000000003dbe598: cmp        w8, w20
0x0000000003dbe59c: b.eq       #0x3dbe5b4
0x0000000003dbe5a0: cbz        w8, #0x3dbe5e8
0x0000000003dbe5a4: cmp        w8, #2
0x0000000003dbe5a8: b.eq       #0x3dbe5b4
0x0000000003dbe5ac: cmp        w20, #2
0x0000000003dbe5b0: b.eq       #0x3dbe5f4
0x0000000003dbe5b4: mov        w20, #0
0x0000000003dbe5b8: add        x0, x19, #0x50
0x0000000003dbe5bc: bl         #0x6984e8
0x0000000003dbe5c0: cbz        w20, #0x3dbe5d0
0x0000000003dbe5c4: add        x0, x19, #0x30
0x0000000003dbe5c8: add        x1, sp, #8
0x0000000003dbe5cc: bl         #0x3dbf414
0x0000000003dbe5d0: mov        x0, x20
0x0000000003dbe5d4: ldp        x29, x30, [sp, #0x40]
0x0000000003dbe5d8: ldp        x20, x19, [sp, #0x30]
0x0000000003dbe5dc: ldp        x22, x21, [sp, #0x20]
0x0000000003dbe5e0: add        sp, sp, #0x50
0x0000000003dbe5e4: ret        
0x0000000003dbe5e8: sub        w8, w20, #1
0x0000000003dbe5ec: cmp        w8, #1
0x0000000003dbe5f0: b.hi       #0x3dbe5b4
0x0000000003dbe5f4: str        w20, [x19, #0x9c]
0x0000000003dbe5f8: str        x21, [sp, #8]
0x0000000003dbe5fc: str        w20, [sp, #0x10]
0x0000000003dbe600: mov        w20, #1
0x0000000003dbe604: strb       w20, [sp, #0x18]
0x0000000003dbe608: b          #0x3dbe5b8
0x0000000003dbe60c: bl         #0x18bd8
