; instruction-faithful ARM64 fallback for RobloxLib::function_41aa504
0x00000000041aa504: sub        sp, sp, #0x40
0x00000000041aa508: stp        x22, x21, [sp, #0x10]
0x00000000041aa50c: stp        x20, x19, [sp, #0x20]
0x00000000041aa510: stp        x29, x30, [sp, #0x30]
0x00000000041aa514: add        x29, sp, #0x30
0x00000000041aa518: mov        x20, x2
0x00000000041aa51c: mov        x21, x1
0x00000000041aa520: mov        x19, x0
0x00000000041aa524: ldrb       w8, [x0]
0x00000000041aa528: tbz        w8, #2, #0x41aa53c
0x00000000041aa52c: add        x2, x19, #0x28
0x00000000041aa530: mov        x0, x19
0x00000000041aa534: mov        x1, x19
0x00000000041aa538: bl         #0x41b92d4
0x00000000041aa53c: ldr        x8, [x19, #0x48]
0x00000000041aa540: add        x8, x8, #0x10
0x00000000041aa544: ldr        x9, [x19, #0x30]
0x00000000041aa548: ldr        x9, [x9, #0x18]
0x00000000041aa54c: cmp        x8, x9
0x00000000041aa550: b.ls       #0x41aa564
0x00000000041aa554: mov        x0, x19
0x00000000041aa558: mov        w1, #1
0x00000000041aa55c: bl         #0x41a65bc
0x00000000041aa560: cbz        w0, #0x41aa5f0
0x00000000041aa564: cmp        w21, #1
0x00000000041aa568: b.lt       #0x41aa58c
0x00000000041aa56c: ldp        x9, x8, [x19, #0x48]
0x00000000041aa570: add        x8, x8, w21, uxtw #4
0x00000000041aa574: sub        x8, x8, #0x10
0x00000000041aa578: adrp       x10, #0x5021000
0x00000000041aa57c: add        x10, x10, #0x1a0
0x00000000041aa580: cmp        x8, x9
0x00000000041aa584: csel       x0, x8, x10, lo
0x00000000041aa588: b          #0x41aa5b0
0x00000000041aa58c: mov        w8, #-0x270f
0x00000000041aa590: cmp        w21, w8
0x00000000041aa594: b.lt       #0x41aa5a4
0x00000000041aa598: ldr        x8, [x19, #0x48]
0x00000000041aa59c: add        x0, x8, w21, sxtw #4
0x00000000041aa5a0: b          #0x41aa5b0
0x00000000041aa5a4: mov        x0, x19
0x00000000041aa5a8: mov        x1, x21
0x00000000041aa5ac: bl         #0x41ab1e4
0x00000000041aa5b0: add        x2, sp, #8
0x00000000041aa5b4: mov        x1, x20
0x00000000041aa5b8: bl         #0x41aa608
0x00000000041aa5bc: cbz        x0, #0x41aa5dc
0x00000000041aa5c0: ldr        x8, [sp, #8]
0x00000000041aa5c4: ldr        x9, [x19, #0x48]
0x00000000041aa5c8: ldr        q0, [x8]
0x00000000041aa5cc: str        q0, [x9]
0x00000000041aa5d0: ldr        x8, [x19, #0x48]
0x00000000041aa5d4: add        x8, x8, #0x10
0x00000000041aa5d8: str        x8, [x19, #0x48]
0x00000000041aa5dc: ldp        x29, x30, [sp, #0x30]
0x00000000041aa5e0: ldp        x20, x19, [sp, #0x20]
0x00000000041aa5e4: ldp        x22, x21, [sp, #0x10]
0x00000000041aa5e8: add        sp, sp, #0x40
0x00000000041aa5ec: ret        
0x00000000041aa5f0: adrp       x1, #0x54f2000
0x00000000041aa5f4: add        x1, x1, #0x89a
0x00000000041aa5f8: mov        x0, x19
0x00000000041aa5fc: bl         #0x41c1314
0x00000000041aa600: mov        x0, x19
0x00000000041aa604: bl         #0x41a6678
