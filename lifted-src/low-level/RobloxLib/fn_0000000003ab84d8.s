; instruction-faithful ARM64 fallback for RobloxLib::function_3ab84d8
0x0000000003ab84d8: sub        sp, sp, #0x70
0x0000000003ab84dc: stp        x24, x23, [sp, #0x30]
0x0000000003ab84e0: stp        x22, x21, [sp, #0x40]
0x0000000003ab84e4: stp        x20, x19, [sp, #0x50]
0x0000000003ab84e8: stp        x29, x30, [sp, #0x60]
0x0000000003ab84ec: add        x29, sp, #0x60
0x0000000003ab84f0: mov        x20, x2
0x0000000003ab84f4: mov        x22, x1
0x0000000003ab84f8: mov        x19, x0
0x0000000003ab84fc: mov        x21, x0
0x0000000003ab8500: ldr        x8, [x21, #0x10]!
0x0000000003ab8504: ldur       x23, [x21, #-8]
0x0000000003ab8508: sub        x9, x8, x23
0x0000000003ab850c: cmp        x1, x9, asr #4
0x0000000003ab8510: b.ls       #0x3ab8560
0x0000000003ab8514: ldr        x10, [x19]
0x0000000003ab8518: sub        x11, x23, x10
0x0000000003ab851c: add        x9, x22, x11, asr #4
0x0000000003ab8520: lsr        x12, x9, #0x3c
0x0000000003ab8524: cbnz       x12, #0x3ab8620
0x0000000003ab8528: asr        x23, x11, #4
0x0000000003ab852c: sub        x8, x8, x10
0x0000000003ab8530: asr        x10, x8, #3
0x0000000003ab8534: cmp        x10, x9
0x0000000003ab8538: csel       x9, x10, x9, hi
0x0000000003ab853c: mov        x10, #0x7ffffffffffffff0
0x0000000003ab8540: cmp        x8, x10
0x0000000003ab8544: mov        x8, #0xfffffffffffffff
0x0000000003ab8548: csel       x1, x9, x8, lo
0x0000000003ab854c: str        x21, [sp, #0x28]
0x0000000003ab8550: cbz        x1, #0x3ab8590
0x0000000003ab8554: mov        x0, x21
0x0000000003ab8558: bl         #0x8c02c
0x0000000003ab855c: b          #0x3ab8594
0x0000000003ab8560: cbz        x22, #0x3ab8588
0x0000000003ab8564: lsl        x24, x22, #4
0x0000000003ab8568: add        x21, x23, x22, lsl #4
0x0000000003ab856c: mov        x0, x23
0x0000000003ab8570: mov        x1, x20
0x0000000003ab8574: bl         #0x3385f9c
0x0000000003ab8578: add        x23, x23, #0x10
0x0000000003ab857c: subs       x24, x24, #0x10
0x0000000003ab8580: b.ne       #0x3ab856c
0x0000000003ab8584: mov        x23, x21
0x0000000003ab8588: str        x23, [x19, #8]
0x0000000003ab858c: b          #0x3ab8608
0x0000000003ab8590: mov        x0, #0
0x0000000003ab8594: add        x23, x0, x23, lsl #4
0x0000000003ab8598: stp        x0, x23, [sp, #8]
0x0000000003ab859c: add        x8, x0, x1, lsl #4
0x0000000003ab85a0: stp        x23, x8, [sp, #0x18]
0x0000000003ab85a4: lsl        x24, x22, #4
0x0000000003ab85a8: add        x22, x23, x22, lsl #4
0x0000000003ab85ac: mov        x0, x23
0x0000000003ab85b0: mov        x1, x20
0x0000000003ab85b4: bl         #0x3385f9c
0x0000000003ab85b8: add        x23, x23, #0x10
0x0000000003ab85bc: subs       x24, x24, #0x10
0x0000000003ab85c0: b.ne       #0x3ab85ac
0x0000000003ab85c4: str        x22, [sp, #0x18]
0x0000000003ab85c8: ldr        x8, [sp, #0x10]
0x0000000003ab85cc: ldp        x1, x2, [x19]
0x0000000003ab85d0: sub        x9, x1, x2
0x0000000003ab85d4: add        x20, x8, x9
0x0000000003ab85d8: mov        x0, x21
0x0000000003ab85dc: mov        x3, x20
0x0000000003ab85e0: bl         #0x3ab8650
0x0000000003ab85e4: ldr        x8, [x19]
0x0000000003ab85e8: str        x20, [x19]
0x0000000003ab85ec: ldr        x9, [x19, #0x10]
0x0000000003ab85f0: ldur       q0, [sp, #0x18]
0x0000000003ab85f4: stur       q0, [x19, #8]
0x0000000003ab85f8: stp        x8, x9, [sp, #0x18]
0x0000000003ab85fc: stp        x8, x8, [sp, #8]
0x0000000003ab8600: add        x0, sp, #8
0x0000000003ab8604: bl         #0x3ab83ec
0x0000000003ab8608: ldp        x29, x30, [sp, #0x60]
0x0000000003ab860c: ldp        x20, x19, [sp, #0x50]
0x0000000003ab8610: ldp        x22, x21, [sp, #0x40]
0x0000000003ab8614: ldp        x24, x23, [sp, #0x30]
0x0000000003ab8618: add        sp, sp, #0x70
0x0000000003ab861c: ret        
0x0000000003ab8620: bl         #0x2dc64
0x0000000003ab8624: mov        x20, x0
0x0000000003ab8628: b          #0x3ab8640
0x0000000003ab862c: mov        x20, x0
0x0000000003ab8630: str        x23, [x19, #8]
0x0000000003ab8634: b          #0x3ab8648
0x0000000003ab8638: mov        x20, x0
0x0000000003ab863c: str        x23, [sp, #0x18]
0x0000000003ab8640: add        x0, sp, #8
0x0000000003ab8644: bl         #0x3ab83ec
0x0000000003ab8648: mov        x0, x20
0x0000000003ab864c: bl         #0x4b97984
