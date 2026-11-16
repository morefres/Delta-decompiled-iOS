; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8518
0x0000000003ae8518: sub        sp, sp, #0x60
0x0000000003ae851c: stp        x20, x19, [sp, #0x40]
0x0000000003ae8520: stp        x29, x30, [sp, #0x50]
0x0000000003ae8524: add        x29, sp, #0x50
0x0000000003ae8528: mov        x20, x1
0x0000000003ae852c: mov        x19, x0
0x0000000003ae8530: ldr        x9, [x0, #0x20]
0x0000000003ae8534: ldr        x8, [x0, #0x10]
0x0000000003ae8538: cmp        x9, x8
0x0000000003ae853c: b.ne       #0x3ae85ec
0x0000000003ae8540: add        x8, sp, #0x18
0x0000000003ae8544: mov        x0, x19
0x0000000003ae8548: bl         #0x3ae8498
0x0000000003ae854c: add        x0, sp, #0x18
0x0000000003ae8550: mov        x1, x20
0x0000000003ae8554: bl         #0x3ae8518
0x0000000003ae8558: ldr        x8, [x19, #0x20]
0x0000000003ae855c: cbz        x8, #0x3ae85b4
0x0000000003ae8560: mov        w20, #0x18
0x0000000003ae8564: ldp        x11, x9, [x19, #0x10]
0x0000000003ae8568: ldr        x10, [x19, #8]
0x0000000003ae856c: udiv       x12, x9, x11
0x0000000003ae8570: msub       x12, x12, x11, x9
0x0000000003ae8574: madd       x10, x12, x20, x10
0x0000000003ae8578: ldr        x12, [x10, #0x10]
0x0000000003ae857c: ldr        q0, [x10]
0x0000000003ae8580: str        q0, [sp]
0x0000000003ae8584: str        x12, [sp, #0x10]
0x0000000003ae8588: add        x9, x9, #1
0x0000000003ae858c: cmp        x9, x11
0x0000000003ae8590: csel       x10, xzr, x11, lo
0x0000000003ae8594: sub        x9, x9, x10
0x0000000003ae8598: sub        x8, x8, #1
0x0000000003ae859c: stp        x9, x8, [x19, #0x18]
0x0000000003ae85a0: add        x0, sp, #0x18
0x0000000003ae85a4: mov        x1, sp
0x0000000003ae85a8: bl         #0x3ae8374
0x0000000003ae85ac: ldr        x8, [x19, #0x20]
0x0000000003ae85b0: cbnz       x8, #0x3ae8564
0x0000000003ae85b4: ldr        x8, [x19, #8]
0x0000000003ae85b8: ldr        x9, [sp, #0x20]
0x0000000003ae85bc: str        x9, [x19, #8]
0x0000000003ae85c0: str        x8, [sp, #0x20]
0x0000000003ae85c4: ldur       q0, [sp, #0x28]
0x0000000003ae85c8: ldr        q1, [x19, #0x10]
0x0000000003ae85cc: str        q0, [x19, #0x10]
0x0000000003ae85d0: stur       q1, [sp, #0x28]
0x0000000003ae85d4: ldr        x8, [sp, #0x38]
0x0000000003ae85d8: str        x8, [x19, #0x20]
0x0000000003ae85dc: str        xzr, [sp, #0x38]
0x0000000003ae85e0: add        x0, sp, #0x18
0x0000000003ae85e4: bl         #0x3ae7068
0x0000000003ae85e8: b          #0x3ae8628
0x0000000003ae85ec: ldr        x10, [x19, #0x18]
0x0000000003ae85f0: cmp        x10, #0
0x0000000003ae85f4: csel       x10, x8, x10, eq
0x0000000003ae85f8: sub        x10, x10, #1
0x0000000003ae85fc: add        x9, x9, #1
0x0000000003ae8600: stp        x10, x9, [x19, #0x18]
0x0000000003ae8604: ldr        x9, [x19, #8]
0x0000000003ae8608: udiv       x11, x10, x8
0x0000000003ae860c: msub       x8, x11, x8, x10
0x0000000003ae8610: mov        w10, #0x18
0x0000000003ae8614: ldr        q0, [x20]
0x0000000003ae8618: ldr        x11, [x20, #0x10]
0x0000000003ae861c: madd       x8, x8, x10, x9
0x0000000003ae8620: str        x11, [x8, #0x10]
0x0000000003ae8624: str        q0, [x8]
0x0000000003ae8628: ldp        x29, x30, [sp, #0x50]
0x0000000003ae862c: ldp        x20, x19, [sp, #0x40]
0x0000000003ae8630: add        sp, sp, #0x60
0x0000000003ae8634: ret        
0x0000000003ae8638: b          #0x3ae863c
0x0000000003ae863c: mov        x19, x0
0x0000000003ae8640: add        x0, sp, #0x18
0x0000000003ae8644: bl         #0x3ae7068
0x0000000003ae8648: mov        x0, x19
0x0000000003ae864c: bl         #0x4b97984
