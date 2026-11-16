; instruction-faithful ARM64 fallback for RobloxLib::function_2bff54c
0x0000000002bff54c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bff550: stp        x20, x19, [sp, #0x10]
0x0000000002bff554: stp        x29, x30, [sp, #0x20]
0x0000000002bff558: add        x29, sp, #0x20
0x0000000002bff55c: mov        x19, x1
0x0000000002bff560: mov        x20, x1
0x0000000002bff564: ldr        x20, [x20, #0x60]
0x0000000002bff568: cbz        x20, #0x2bff5f0
0x0000000002bff56c: ldr        x21, [x20, #0x18]
0x0000000002bff570: bl         #0x2a0789c
0x0000000002bff574: ldrh       w8, [x21, #0x1b8]
0x0000000002bff578: ldrh       w9, [x0, #0x1b8]
0x0000000002bff57c: sub        w8, w8, w9
0x0000000002bff580: ldrh       w9, [x0, #0x1ba]
0x0000000002bff584: cmp        w8, w9
0x0000000002bff588: b.hi       #0x2bff564
0x0000000002bff58c: ldr        x21, [x20, #0x18]
0x0000000002bff590: bl         #0x2a44530
0x0000000002bff594: ldrh       w8, [x21, #0x1b8]
0x0000000002bff598: ldrh       w9, [x0, #0x1b8]
0x0000000002bff59c: sub        w8, w8, w9
0x0000000002bff5a0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff5a4: cmp        w8, w9
0x0000000002bff5a8: b.ls       #0x2bff5f8
0x0000000002bff5ac: ldr        x20, [x20, #0x18]
0x0000000002bff5b0: bl         #0x29806f8
0x0000000002bff5b4: ldrh       w8, [x20, #0x1b8]
0x0000000002bff5b8: ldrh       w9, [x0, #0x1b8]
0x0000000002bff5bc: sub        w8, w8, w9
0x0000000002bff5c0: ldrh       w9, [x0, #0x1ba]
0x0000000002bff5c4: cmp        w8, w9
0x0000000002bff5c8: b.ls       #0x2bff5f8
0x0000000002bff5cc: mov        x0, x19
0x0000000002bff5d0: mov        w1, #1
0x0000000002bff5d4: mov        x2, #0
0x0000000002bff5d8: mov        w3, #0
0x0000000002bff5dc: mov        w4, #1
0x0000000002bff5e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bff5e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bff5e8: ldp        x22, x21, [sp], #0x30
0x0000000002bff5ec: b          #0x2bf5634
0x0000000002bff5f0: mov        w0, #0
0x0000000002bff5f4: b          #0x2bff5fc
0x0000000002bff5f8: mov        w0, #1
0x0000000002bff5fc: ldp        x29, x30, [sp, #0x20]
0x0000000002bff600: ldp        x20, x19, [sp, #0x10]
0x0000000002bff604: ldp        x22, x21, [sp], #0x30
0x0000000002bff608: ret        
