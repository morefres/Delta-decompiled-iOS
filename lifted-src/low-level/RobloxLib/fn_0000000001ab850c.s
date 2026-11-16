; instruction-faithful ARM64 fallback for RobloxLib::function_1ab850c
0x0000000001ab850c: sub        sp, sp, #0x30
0x0000000001ab8510: stp        x20, x19, [sp, #0x10]
0x0000000001ab8514: stp        x29, x30, [sp, #0x20]
0x0000000001ab8518: add        x29, sp, #0x20
0x0000000001ab851c: mov        x19, x0
0x0000000001ab8520: stp        xzr, xzr, [sp]
0x0000000001ab8524: adrp       x1, #0x5368000
0x0000000001ab8528: add        x1, x1, #0xf1e
0x0000000001ab852c: mov        x2, sp
0x0000000001ab8530: bl         #0x4409980
0x0000000001ab8534: adrp       x8, #0x5ccf000
0x0000000001ab8538: add        x8, x8, #0x490
0x0000000001ab853c: str        x8, [x0]
0x0000000001ab8540: adrp       x20, #0x6314000
0x0000000001ab8544: add        x20, x20, #0x738
0x0000000001ab8548: adrp       x1, #0x5368000
0x0000000001ab854c: add        x1, x1, #0xf38
0x0000000001ab8550: mov        x0, x20
0x0000000001ab8554: mov        x2, #0
0x0000000001ab8558: mov        x3, #0
0x0000000001ab855c: mov        w4, #0
0x0000000001ab8560: mov        x5, x19
0x0000000001ab8564: bl         #0x44097f0
0x0000000001ab8568: adrp       x0, #0x6314000
0x0000000001ab856c: add        x0, x0, #0x770
0x0000000001ab8570: adrp       x1, #0x5368000
0x0000000001ab8574: add        x1, x1, #0xf3d
0x0000000001ab8578: mov        x2, #0
0x0000000001ab857c: mov        x3, #0
0x0000000001ab8580: mov        w4, #1
0x0000000001ab8584: mov        x5, x19
0x0000000001ab8588: bl         #0x44097f0
0x0000000001ab858c: mov        w8, #2
0x0000000001ab8590: stp        x20, x8, [x19, #0x40]
0x0000000001ab8594: adrp       x9, #0x4c76000
0x0000000001ab8598: add        x9, x9, #0x2ec
0x0000000001ab859c: stp        x9, x8, [x19, #0x50]
0x0000000001ab85a0: mov        x0, x19
0x0000000001ab85a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ab85a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ab85ac: add        sp, sp, #0x30
0x0000000001ab85b0: ret        
0x0000000001ab85b4: mov        x20, x0
0x0000000001ab85b8: mov        x0, x19
0x0000000001ab85bc: bl         #0x4409cc4
0x0000000001ab85c0: mov        x0, x20
0x0000000001ab85c4: bl         #0x4b97984
