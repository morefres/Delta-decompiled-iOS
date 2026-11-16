; instruction-faithful ARM64 fallback for RobloxLib::function_45c1450
0x00000000045c1450: stp        x22, x21, [sp, #-0x30]!
0x00000000045c1454: stp        x20, x19, [sp, #0x10]
0x00000000045c1458: stp        x29, x30, [sp, #0x20]
0x00000000045c145c: add        x29, sp, #0x20
0x00000000045c1460: mov        x19, x2
0x00000000045c1464: mov        x20, x1
0x00000000045c1468: mov        x21, x0
0x00000000045c146c: bl         #0x46683cc
0x00000000045c1470: mov        x0, x20
0x00000000045c1474: bl         #0x33d7a80
0x00000000045c1478: ldrb       w8, [x0, #0x17]
0x00000000045c147c: sxtb       w9, w8
0x00000000045c1480: ldp        x10, x11, [x0]
0x00000000045c1484: cmp        w9, #0
0x00000000045c1488: csel       x1, x10, x0, lt
0x00000000045c148c: csel       x2, x11, x8, lt
0x00000000045c1490: add        x0, x21, #0x10
0x00000000045c1494: mov        x3, #0
0x00000000045c1498: bl         #0x2d1614
0x00000000045c149c: cbz        x19, #0x45c14ac
0x00000000045c14a0: cbz        x0, #0x45c14ac
0x00000000045c14a4: add        x8, x0, #0x20
0x00000000045c14a8: str        x8, [x19]
0x00000000045c14ac: cmp        x0, #0
0x00000000045c14b0: cset       w0, ne
0x00000000045c14b4: ldp        x29, x30, [sp, #0x20]
0x00000000045c14b8: ldp        x20, x19, [sp, #0x10]
0x00000000045c14bc: ldp        x22, x21, [sp], #0x30
0x00000000045c14c0: ret        
