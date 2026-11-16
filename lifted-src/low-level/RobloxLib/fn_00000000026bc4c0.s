; instruction-faithful ARM64 fallback for RobloxLib::function_26bc4c0
0x00000000026bc4c0: sub        sp, sp, #0x150
0x00000000026bc4c4: stp        x20, x19, [sp, #0x130]
0x00000000026bc4c8: stp        x29, x30, [sp, #0x140]
0x00000000026bc4cc: add        x29, sp, #0x140
0x00000000026bc4d0: adrp       x8, #0x5ba4000
0x00000000026bc4d4: ldr        x8, [x8, #0x338]
0x00000000026bc4d8: ldr        x8, [x8]
0x00000000026bc4dc: stur       x8, [x29, #-0x18]
0x00000000026bc4e0: adrp       x8, #0x60f1000
0x00000000026bc4e4: add        x8, x8, #0x490
0x00000000026bc4e8: ldarb      w8, [x8]
0x00000000026bc4ec: tbnz       w8, #0, #0x26bc550
0x00000000026bc4f0: adrp       x0, #0x60f1000
0x00000000026bc4f4: add        x0, x0, #0x490
0x00000000026bc4f8: bl         #0x428c
0x00000000026bc4fc: cbz        w0, #0x26bc550
0x00000000026bc500: adrp       x1, #0x5e64000
0x00000000026bc504: add        x1, x1, #0
0x00000000026bc508: add        x0, sp, #8
0x00000000026bc50c: mov        w2, #0x120
0x00000000026bc510: bl         #0x4b98ee4
0x00000000026bc514: adrp       x0, #0x60f1000
0x00000000026bc518: add        x0, x0, #0x468
0x00000000026bc51c: add        x1, sp, #8
0x00000000026bc520: mov        w2, #0x12
0x00000000026bc524: bl         #0x50b2cc
0x00000000026bc528: adrp       x0, #0x4f6000
0x00000000026bc52c: add        x0, x0, #0x3d8
0x00000000026bc530: adrp       x1, #0x60f1000
0x00000000026bc534: add        x1, x1, #0x468
0x00000000026bc538: adrp       x2, #0
0x00000000026bc53c: add        x2, x2, #0
0x00000000026bc540: bl         #0x4b984dc
0x00000000026bc544: adrp       x0, #0x60f1000
0x00000000026bc548: add        x0, x0, #0x490
0x00000000026bc54c: bl         #0x43e8
0x00000000026bc550: ldur       x8, [x29, #-0x18]
0x00000000026bc554: adrp       x9, #0x5ba4000
0x00000000026bc558: ldr        x9, [x9, #0x338]
0x00000000026bc55c: ldr        x9, [x9]
0x00000000026bc560: cmp        x9, x8
0x00000000026bc564: b.ne       #0x26bc578
0x00000000026bc568: ldp        x29, x30, [sp, #0x140]
0x00000000026bc56c: ldp        x20, x19, [sp, #0x130]
0x00000000026bc570: add        sp, sp, #0x150
0x00000000026bc574: ret        
0x00000000026bc578: bl         #0x4b98620
0x00000000026bc57c: mov        x19, x0
0x00000000026bc580: adrp       x0, #0x60f1000
0x00000000026bc584: add        x0, x0, #0x490
0x00000000026bc588: bl         #0x4450
0x00000000026bc58c: mov        x0, x19
0x00000000026bc590: bl         #0x4b97984
