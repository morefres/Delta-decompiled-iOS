; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8484
0x0000000003ad8484: sub        sp, sp, #0x70
0x0000000003ad8488: stp        x22, x21, [sp, #0x40]
0x0000000003ad848c: stp        x20, x19, [sp, #0x50]
0x0000000003ad8490: stp        x29, x30, [sp, #0x60]
0x0000000003ad8494: add        x29, sp, #0x60
0x0000000003ad8498: mov        x8, #-0x5555555555555556
0x0000000003ad849c: movk       x8, #0xaaa, lsl #48
0x0000000003ad84a0: ldp        x9, x10, [x0]
0x0000000003ad84a4: sub        x10, x10, x9
0x0000000003ad84a8: asr        x10, x10, #3
0x0000000003ad84ac: mov        x11, #-0x5555555555555556
0x0000000003ad84b0: movk       x11, #0xaaab
0x0000000003ad84b4: mul        x22, x10, x11
0x0000000003ad84b8: add        x10, x22, #1
0x0000000003ad84bc: cmp        x10, x8
0x0000000003ad84c0: b.hi       #0x3ad85a0
0x0000000003ad84c4: mov        x20, x1
0x0000000003ad84c8: mov        x19, x0
0x0000000003ad84cc: mov        x21, x0
0x0000000003ad84d0: ldr        x12, [x21, #0x10]!
0x0000000003ad84d4: sub        x9, x12, x9
0x0000000003ad84d8: asr        x9, x9, #3
0x0000000003ad84dc: mul        x9, x9, x11
0x0000000003ad84e0: lsl        x11, x9, #1
0x0000000003ad84e4: cmp        x11, x10
0x0000000003ad84e8: csel       x10, x11, x10, hi
0x0000000003ad84ec: mov        x11, #0x5555555555555555
0x0000000003ad84f0: movk       x11, #0x555, lsl #48
0x0000000003ad84f4: cmp        x9, x11
0x0000000003ad84f8: csel       x1, x10, x8, lo
0x0000000003ad84fc: str        x21, [sp, #0x38]
0x0000000003ad8500: cbz        x1, #0x3ad8510
0x0000000003ad8504: mov        x0, x21
0x0000000003ad8508: bl         #0x219e80
0x0000000003ad850c: b          #0x3ad8514
0x0000000003ad8510: mov        x0, #0
0x0000000003ad8514: mov        w8, #0x18
0x0000000003ad8518: madd       x9, x22, x8, x0
0x0000000003ad851c: stp        x0, x9, [sp, #0x18]
0x0000000003ad8520: madd       x8, x1, x8, x0
0x0000000003ad8524: ldp        x10, x11, [x20]
0x0000000003ad8528: stp        x10, x11, [x9]
0x0000000003ad852c: ldr        x10, [x20, #0x10]
0x0000000003ad8530: str        x10, [x9, #0x10]
0x0000000003ad8534: stp        xzr, xzr, [x20, #8]
0x0000000003ad8538: str        xzr, [x20]
0x0000000003ad853c: add        x10, x9, #0x18
0x0000000003ad8540: stp        x10, x8, [sp, #0x28]
0x0000000003ad8544: ldp        x1, x2, [x19]
0x0000000003ad8548: sub        x8, x1, x2
0x0000000003ad854c: add        x20, x9, x8
0x0000000003ad8550: mov        x0, x21
0x0000000003ad8554: mov        x3, x20
0x0000000003ad8558: bl         #0x3acb318
0x0000000003ad855c: ldr        x8, [x19]
0x0000000003ad8560: str        x20, [x19]
0x0000000003ad8564: ldr        x9, [x19, #0x10]
0x0000000003ad8568: ldur       q0, [sp, #0x28]
0x0000000003ad856c: str        q0, [sp]
0x0000000003ad8570: stur       q0, [x19, #8]
0x0000000003ad8574: stp        x8, x9, [sp, #0x28]
0x0000000003ad8578: stp        x8, x8, [sp, #0x18]
0x0000000003ad857c: add        x0, sp, #0x18
0x0000000003ad8580: bl         #0x3ab9874
0x0000000003ad8584: ldr        q0, [sp]
0x0000000003ad8588: fmov       x0, d0
0x0000000003ad858c: ldp        x29, x30, [sp, #0x60]
0x0000000003ad8590: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8594: ldp        x22, x21, [sp, #0x40]
0x0000000003ad8598: add        sp, sp, #0x70
0x0000000003ad859c: ret        
0x0000000003ad85a0: bl         #0x2dc64
0x0000000003ad85a4: mov        x19, x0
0x0000000003ad85a8: add        x0, sp, #0x18
0x0000000003ad85ac: bl         #0x3ab9874
0x0000000003ad85b0: mov        x0, x19
0x0000000003ad85b4: bl         #0x4b97984
