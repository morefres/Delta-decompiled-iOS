; instruction-faithful ARM64 fallback for RobloxLib::function_2dea524
0x0000000002dea524: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea528: stp        x29, x30, [sp, #0x10]
0x0000000002dea52c: add        x29, sp, #0x10
0x0000000002dea530: mov        x19, x0
0x0000000002dea534: adrp       x8, #0x5ee0000
0x0000000002dea538: add        x8, x8, #0xe00
0x0000000002dea53c: str        x8, [x0]
0x0000000002dea540: ldr        x0, [x0, #0x10]
0x0000000002dea544: cbz        x0, #0x2dea54c
0x0000000002dea548: bl         #0x4b9808c
0x0000000002dea54c: mov        x0, x19
0x0000000002dea550: ldp        x29, x30, [sp, #0x10]
0x0000000002dea554: ldp        x20, x19, [sp], #0x20
0x0000000002dea558: ret        
0x0000000002dea55c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea560: stp        x29, x30, [sp, #0x10]
0x0000000002dea564: add        x29, sp, #0x10
0x0000000002dea568: mov        x19, x0
0x0000000002dea56c: adrp       x8, #0x5ee0000
0x0000000002dea570: add        x8, x8, #0xe00
0x0000000002dea574: str        x8, [x0]
0x0000000002dea578: ldr        x0, [x0, #0x10]
0x0000000002dea57c: cbz        x0, #0x2dea584
0x0000000002dea580: bl         #0x4b9808c
0x0000000002dea584: mov        x0, x19
0x0000000002dea588: ldp        x29, x30, [sp, #0x10]
0x0000000002dea58c: ldp        x20, x19, [sp], #0x20
0x0000000002dea590: b          #0x47e93a8
0x0000000002dea594: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea598: stp        x29, x30, [sp, #0x10]
0x0000000002dea59c: add        x29, sp, #0x10
0x0000000002dea5a0: mov        x19, x0
0x0000000002dea5a4: mov        w0, #0x18
0x0000000002dea5a8: bl         #0x47e9370
0x0000000002dea5ac: adrp       x9, #0x5ee0000
0x0000000002dea5b0: add        x9, x9, #0xe00
0x0000000002dea5b4: ldp        x10, x8, [x19, #8]
0x0000000002dea5b8: stp        x9, x10, [x0]
0x0000000002dea5bc: str        x8, [x0, #0x10]
0x0000000002dea5c0: cbz        x8, #0x2dea5d8
0x0000000002dea5c4: add        x8, x8, #0x10
0x0000000002dea5c8: ldxr       x9, [x8]
0x0000000002dea5cc: add        x9, x9, #1
0x0000000002dea5d0: stxr       w10, x9, [x8]
0x0000000002dea5d4: cbnz       w10, #0x2dea5c8
0x0000000002dea5d8: ldp        x29, x30, [sp, #0x10]
0x0000000002dea5dc: ldp        x20, x19, [sp], #0x20
0x0000000002dea5e0: ret        
