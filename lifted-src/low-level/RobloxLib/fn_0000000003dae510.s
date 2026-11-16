; instruction-faithful ARM64 fallback for RobloxLib::function_3dae510
0x0000000003dae510: sub        sp, sp, #0x50
0x0000000003dae514: stp        x24, x23, [sp, #0x10]
0x0000000003dae518: stp        x22, x21, [sp, #0x20]
0x0000000003dae51c: stp        x20, x19, [sp, #0x30]
0x0000000003dae520: stp        x29, x30, [sp, #0x40]
0x0000000003dae524: add        x29, sp, #0x40
0x0000000003dae528: mov        x21, x1
0x0000000003dae52c: mov        x20, x0
0x0000000003dae530: mov        x19, x8
0x0000000003dae534: adrp       x8, #0x5ba4000
0x0000000003dae538: ldr        x8, [x8, #0x338]
0x0000000003dae53c: ldr        x8, [x8]
0x0000000003dae540: str        x8, [sp, #8]
0x0000000003dae544: mov        x0, sp
0x0000000003dae548: add        x1, x20, #8
0x0000000003dae54c: mov        w2, #0
0x0000000003dae550: bl         #0x697fe8
0x0000000003dae554: ldp        x8, x23, [x20, #0x18]
0x0000000003dae558: cmp        x23, x8
0x0000000003dae55c: b.eq       #0x3dae594
0x0000000003dae560: sub        x22, x23, #0x78
0x0000000003dae564: ldurb      w9, [x23, #-4]
0x0000000003dae568: cmp        w9, #1
0x0000000003dae56c: b.ne       #0x3dae588
0x0000000003dae570: ldur       x3, [x23, #-0x10]
0x0000000003dae574: mov        x1, x22
0x0000000003dae578: mov        x2, x21
0x0000000003dae57c: bl         #0x3dad0b4
0x0000000003dae580: tbnz       w0, #0, #0x3dae5a0
0x0000000003dae584: ldr        x8, [x20, #0x18]
0x0000000003dae588: mov        x23, x22
0x0000000003dae58c: cmp        x22, x8
0x0000000003dae590: b.ne       #0x3dae560
0x0000000003dae594: stp        xzr, xzr, [x19]
0x0000000003dae598: str        xzr, [x19, #0x10]
0x0000000003dae59c: b          #0x3dae5c0
0x0000000003dae5a0: ldur       w8, [x23, #-8]
0x0000000003dae5a4: add        w8, w8, #1
0x0000000003dae5a8: stur       w8, [x23, #-8]
0x0000000003dae5ac: ldur       x8, [x23, #-0x10]
0x0000000003dae5b0: stp        x8, x20, [x19]
0x0000000003dae5b4: adrp       x8, #0x3db0000
0x0000000003dae5b8: add        x8, x8, #0x980
0x0000000003dae5bc: str        x8, [x19, #0x10]
0x0000000003dae5c0: mov        x0, sp
0x0000000003dae5c4: bl         #0x697f70
0x0000000003dae5c8: ldr        x8, [sp, #8]
0x0000000003dae5cc: adrp       x9, #0x5ba4000
0x0000000003dae5d0: ldr        x9, [x9, #0x338]
0x0000000003dae5d4: ldr        x9, [x9]
0x0000000003dae5d8: cmp        x9, x8
0x0000000003dae5dc: b.ne       #0x3dae5f8
0x0000000003dae5e0: ldp        x29, x30, [sp, #0x40]
0x0000000003dae5e4: ldp        x20, x19, [sp, #0x30]
0x0000000003dae5e8: ldp        x22, x21, [sp, #0x20]
0x0000000003dae5ec: ldp        x24, x23, [sp, #0x10]
0x0000000003dae5f0: add        sp, sp, #0x50
0x0000000003dae5f4: ret        
0x0000000003dae5f8: bl         #0x4b98620
0x0000000003dae5fc: mov        x19, x0
0x0000000003dae600: mov        x0, sp
0x0000000003dae604: bl         #0x697f70
0x0000000003dae608: mov        x0, x19
0x0000000003dae60c: bl         #0x4b97984
