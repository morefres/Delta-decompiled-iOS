; instruction-faithful ARM64 fallback for RobloxLib::function_20ca50c
0x00000000020ca50c: stp        x24, x23, [sp, #-0x40]!
0x00000000020ca510: stp        x22, x21, [sp, #0x10]
0x00000000020ca514: stp        x20, x19, [sp, #0x20]
0x00000000020ca518: stp        x29, x30, [sp, #0x30]
0x00000000020ca51c: add        x29, sp, #0x30
0x00000000020ca520: mov        x20, x2
0x00000000020ca524: mov        x21, x1
0x00000000020ca528: mov        x19, x0
0x00000000020ca52c: ldr        x8, [x0, #8]
0x00000000020ca530: cbz        x8, #0x20ca5c0
0x00000000020ca534: mov        x9, #0
0x00000000020ca538: ldr        x10, [x19]
0x00000000020ca53c: str        xzr, [x10, x9, lsl #3]
0x00000000020ca540: add        x9, x9, #1
0x00000000020ca544: cmp        x8, x9
0x00000000020ca548: b.ne       #0x20ca538
0x00000000020ca54c: ldr        x22, [x19, #0x10]
0x00000000020ca550: stp        xzr, xzr, [x19, #0x10]
0x00000000020ca554: cmp        x22, #0
0x00000000020ca558: ccmp       x21, x20, #4, ne
0x00000000020ca55c: b.ne       #0x20ca568
0x00000000020ca560: mov        x23, x22
0x00000000020ca564: b          #0x20ca5a0
0x00000000020ca568: add        x0, x22, #0x10
0x00000000020ca56c: add        x1, x21, #0x10
0x00000000020ca570: bl         #0x4b97d5c
0x00000000020ca574: ldr        w8, [x21, #0x28]
0x00000000020ca578: str        w8, [x22, #0x28]
0x00000000020ca57c: ldr        x23, [x22]
0x00000000020ca580: mov        x0, x19
0x00000000020ca584: mov        x1, x22
0x00000000020ca588: bl         #0x39f61c
0x00000000020ca58c: ldr        x21, [x21]
0x00000000020ca590: cmp        x23, #0
0x00000000020ca594: ccmp       x21, x20, #4, ne
0x00000000020ca598: mov        x22, x23
0x00000000020ca59c: b.ne       #0x20ca568
0x00000000020ca5a0: mov        x0, x19
0x00000000020ca5a4: mov        x1, x23
0x00000000020ca5a8: bl         #0x18c208
0x00000000020ca5ac: b          #0x20ca5c0
0x00000000020ca5b0: add        x1, x21, #0x10
0x00000000020ca5b4: mov        x0, x19
0x00000000020ca5b8: bl         #0x20ca60c
0x00000000020ca5bc: ldr        x21, [x21]
0x00000000020ca5c0: cmp        x21, x20
0x00000000020ca5c4: b.ne       #0x20ca5b0
0x00000000020ca5c8: ldp        x29, x30, [sp, #0x30]
0x00000000020ca5cc: ldp        x20, x19, [sp, #0x20]
0x00000000020ca5d0: ldp        x22, x21, [sp, #0x10]
0x00000000020ca5d4: ldp        x24, x23, [sp], #0x40
0x00000000020ca5d8: ret        
0x00000000020ca5dc: b          #0x20ca5e0
0x00000000020ca5e0: bl         #0x4b98500
0x00000000020ca5e4: mov        x0, x19
0x00000000020ca5e8: mov        x1, x22
0x00000000020ca5ec: bl         #0x18c208
0x00000000020ca5f0: bl         #0x4b98548
0x00000000020ca5f4: brk        #1
0x00000000020ca5f8: mov        x19, x0
0x00000000020ca5fc: bl         #0x4b98518
0x00000000020ca600: mov        x0, x19
0x00000000020ca604: bl         #0x4b97984
0x00000000020ca608: bl         #0x18bd8
