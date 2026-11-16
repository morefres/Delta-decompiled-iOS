; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1444
0x0000000001ef1444: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1448: stp        x29, x30, [sp, #0x10]
0x0000000001ef144c: add        x29, sp, #0x10
0x0000000001ef1450: mov        x19, x2
0x0000000001ef1454: add        x8, x1, #0x9a0
0x0000000001ef1458: cmp        x1, #0
0x0000000001ef145c: csel       x9, xzr, x8, eq
0x0000000001ef1460: ldp        x8, x10, [x0, #8]
0x0000000001ef1464: add        x0, x9, x10, asr #1
0x0000000001ef1468: tbz        w10, #0, #0x1ef1474
0x0000000001ef146c: ldr        x9, [x0]
0x0000000001ef1470: ldr        x8, [x9, w8, uxtw]
0x0000000001ef1474: blr        x8
0x0000000001ef1478: mov        x1, x19
0x0000000001ef147c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1480: ldp        x20, x19, [sp], #0x20
0x0000000001ef1484: b          #0x46e9b20
