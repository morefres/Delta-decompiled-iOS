; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1450
0x0000000003ea1450: sub        sp, sp, #0x30
0x0000000003ea1454: stp        x20, x19, [sp, #0x10]
0x0000000003ea1458: stp        x29, x30, [sp, #0x20]
0x0000000003ea145c: add        x29, sp, #0x20
0x0000000003ea1460: mov        x19, x3
0x0000000003ea1464: mov        x9, x1
0x0000000003ea1468: add        x0, x0, x2, asr #1
0x0000000003ea146c: tbz        w2, #0, #0x3ea1478
0x0000000003ea1470: ldr        x8, [x0]
0x0000000003ea1474: ldr        x9, [x8, w9, uxtw]
0x0000000003ea1478: ldrb       w1, [x4]
0x0000000003ea147c: mov        x8, sp
0x0000000003ea1480: blr        x9
0x0000000003ea1484: mov        x1, sp
0x0000000003ea1488: mov        x0, x19
0x0000000003ea148c: bl         #0x3ea14f4
0x0000000003ea1490: mov        x19, x0
0x0000000003ea1494: ldr        x20, [sp, #8]
0x0000000003ea1498: cbz        x20, #0x3ea14cc
0x0000000003ea149c: add        x8, x20, #8
0x0000000003ea14a0: ldaxr      x9, [x8]
0x0000000003ea14a4: sub        x10, x9, #1
0x0000000003ea14a8: stlxr      w11, x10, [x8]
0x0000000003ea14ac: cbnz       w11, #0x3ea14a0
0x0000000003ea14b0: cbnz       x9, #0x3ea14cc
0x0000000003ea14b4: ldr        x8, [x20]
0x0000000003ea14b8: ldr        x8, [x8, #0x10]
0x0000000003ea14bc: mov        x0, x20
0x0000000003ea14c0: blr        x8
0x0000000003ea14c4: mov        x0, x20
0x0000000003ea14c8: bl         #0x4b9808c
0x0000000003ea14cc: mov        x0, x19
0x0000000003ea14d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ea14d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ea14d8: add        sp, sp, #0x30
0x0000000003ea14dc: ret        
0x0000000003ea14e0: mov        x19, x0
0x0000000003ea14e4: mov        x0, sp
0x0000000003ea14e8: bl         #0x1df28
0x0000000003ea14ec: mov        x0, x19
0x0000000003ea14f0: bl         #0x4b97984
