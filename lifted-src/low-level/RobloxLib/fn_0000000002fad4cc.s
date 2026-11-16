; instruction-faithful ARM64 fallback for RobloxLib::function_2fad4cc
0x0000000002fad4cc: sub        sp, sp, #0xa0
0x0000000002fad4d0: stp        x22, x21, [sp, #0x70]
0x0000000002fad4d4: stp        x20, x19, [sp, #0x80]
0x0000000002fad4d8: stp        x29, x30, [sp, #0x90]
0x0000000002fad4dc: add        x29, sp, #0x90
0x0000000002fad4e0: mov        x20, x2
0x0000000002fad4e4: mov        x21, x1
0x0000000002fad4e8: mov        x19, x8
0x0000000002fad4ec: stp        xzr, xzr, [sp, #0x28]
0x0000000002fad4f0: str        xzr, [sp, #0x38]
0x0000000002fad4f4: stp        xzr, xzr, [sp, #0x10]
0x0000000002fad4f8: str        xzr, [sp, #0x20]
0x0000000002fad4fc: bl         #0x2fa4ab0
0x0000000002fad500: stp        x0, x1, [sp]
0x0000000002fad504: adrp       x8, #0x4d46000
0x0000000002fad508: add        x8, x8, #0x7ab
0x0000000002fad50c: adrp       x9, #0x4d46000
0x0000000002fad510: add        x9, x9, #0x7a6
0x0000000002fad514: cmp        w21, #0
0x0000000002fad518: csel       x1, x9, x8, ne
0x0000000002fad51c: add        x0, sp, #0x28
0x0000000002fad520: bl         #0x4b97cc0
0x0000000002fad524: adrp       x8, #0x4d46000
0x0000000002fad528: add        x8, x8, #0x7bb
0x0000000002fad52c: adrp       x9, #0x4d46000
0x0000000002fad530: add        x9, x9, #0x7b0
0x0000000002fad534: cmp        w20, #0
0x0000000002fad538: csel       x1, x9, x8, ne
0x0000000002fad53c: add        x20, sp, #0x10
0x0000000002fad540: add        x0, sp, #0x10
0x0000000002fad544: bl         #0x4b97cc0
0x0000000002fad548: ldrsb      x8, [sp, #0x3f]
0x0000000002fad54c: cmp        x8, #0
0x0000000002fad550: add        x9, sp, #0x28
0x0000000002fad554: ldp        x10, x11, [sp, #0x28]
0x0000000002fad558: csel       x9, x10, x9, lt
0x0000000002fad55c: cmp        w8, #0
0x0000000002fad560: csel       x8, x11, x8, lt
0x0000000002fad564: ldrsb      x10, [sp, #0x27]
0x0000000002fad568: cmp        x10, #0
0x0000000002fad56c: ldp        x11, x12, [sp, #0x10]
0x0000000002fad570: csel       x11, x11, x20, lt
0x0000000002fad574: cmp        w10, #0
0x0000000002fad578: csel       x10, x12, x10, lt
0x0000000002fad57c: adrp       x12, #0x1b000
0x0000000002fad580: add        x12, x12, #0x884
0x0000000002fad584: mov        x13, sp
0x0000000002fad588: stp        x13, x12, [sp, #0x40]
0x0000000002fad58c: stp        x9, x8, [sp, #0x50]
0x0000000002fad590: stp        x11, x10, [sp, #0x60]
0x0000000002fad594: adrp       x0, #0x53fb000
0x0000000002fad598: add        x0, x0, #0x149
0x0000000002fad59c: add        x3, sp, #0x40
0x0000000002fad5a0: mov        x8, x19
0x0000000002fad5a4: mov        w1, #8
0x0000000002fad5a8: mov        w2, #0xddf
0x0000000002fad5ac: bl         #0x4b066bc
0x0000000002fad5b0: ldrsb      w8, [sp, #0x27]
0x0000000002fad5b4: tbz        w8, #0x1f, #0x2fad5c0
0x0000000002fad5b8: ldr        x0, [sp, #0x10]
0x0000000002fad5bc: bl         #0x47e93a8
0x0000000002fad5c0: ldrsb      w8, [sp, #0x3f]
0x0000000002fad5c4: tbz        w8, #0x1f, #0x2fad5d0
0x0000000002fad5c8: ldr        x0, [sp, #0x28]
0x0000000002fad5cc: bl         #0x47e93a8
0x0000000002fad5d0: ldp        x29, x30, [sp, #0x90]
0x0000000002fad5d4: ldp        x20, x19, [sp, #0x80]
0x0000000002fad5d8: ldp        x22, x21, [sp, #0x70]
0x0000000002fad5dc: add        sp, sp, #0xa0
0x0000000002fad5e0: ret        
0x0000000002fad5e4: mov        x19, x0
0x0000000002fad5e8: ldrsb      w8, [sp, #0x27]
0x0000000002fad5ec: tbz        w8, #0x1f, #0x2fad5f8
0x0000000002fad5f0: ldr        x0, [sp, #0x10]
0x0000000002fad5f4: bl         #0x47e93a8
0x0000000002fad5f8: ldrsb      w8, [sp, #0x3f]
0x0000000002fad5fc: tbz        w8, #0x1f, #0x2fad608
0x0000000002fad600: ldr        x0, [sp, #0x28]
0x0000000002fad604: bl         #0x47e93a8
0x0000000002fad608: mov        x0, x19
0x0000000002fad60c: bl         #0x4b97984
