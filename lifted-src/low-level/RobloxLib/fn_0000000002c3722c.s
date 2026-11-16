; instruction-faithful ARM64 fallback for RobloxLib::function_2c3722c
0x0000000002c3722c: sub        sp, sp, #0x40
0x0000000002c37230: stp        x22, x21, [sp, #0x10]
0x0000000002c37234: stp        x20, x19, [sp, #0x20]
0x0000000002c37238: stp        x29, x30, [sp, #0x30]
0x0000000002c3723c: add        x29, sp, #0x30
0x0000000002c37240: mov        x21, x1
0x0000000002c37244: mov        x19, x0
0x0000000002c37248: add        x20, x0, #0x75c
0x0000000002c3724c: mov        x0, x20
0x0000000002c37250: bl         #0x2b7ddfc
0x0000000002c37254: cbz        w0, #0x2c372d8
0x0000000002c37258: stp        xzr, xzr, [sp]
0x0000000002c3725c: mov        x1, sp
0x0000000002c37260: mov        x0, x20
0x0000000002c37264: bl         #0x2b7ddfc
0x0000000002c37268: cbz        w0, #0x2c37284
0x0000000002c3726c: ldr        w8, [x19, #0x6a0]
0x0000000002c37270: cbz        w8, #0x2c37284
0x0000000002c37274: ldr        w8, [x19, #0x69c]
0x0000000002c37278: cmp        w8, #1
0x0000000002c3727c: cset       w22, eq
0x0000000002c37280: b          #0x2c37288
0x0000000002c37284: mov        w22, #0
0x0000000002c37288: ldr        q0, [x21]
0x0000000002c3728c: str        q0, [x20]
0x0000000002c37290: mov        w8, #1
0x0000000002c37294: strb       w8, [x19, #0x76c]
0x0000000002c37298: stp        xzr, xzr, [sp]
0x0000000002c3729c: mov        x1, sp
0x0000000002c372a0: mov        x0, x20
0x0000000002c372a4: bl         #0x2b7ddfc
0x0000000002c372a8: cbz        w0, #0x2c372cc
0x0000000002c372ac: ldr        w8, [x19, #0x6a0]
0x0000000002c372b0: cbz        w8, #0x2c372cc
0x0000000002c372b4: ldr        w8, [x19, #0x69c]
0x0000000002c372b8: cmp        w8, #1
0x0000000002c372bc: cset       w8, eq
0x0000000002c372c0: cmp        w22, w8
0x0000000002c372c4: b.ne       #0x2c372d0
0x0000000002c372c8: b          #0x2c372d8
0x0000000002c372cc: tbz        w22, #0, #0x2c372d8
0x0000000002c372d0: mov        w8, #1
0x0000000002c372d4: strb       w8, [x19, #0x76d]
0x0000000002c372d8: ldp        x29, x30, [sp, #0x30]
0x0000000002c372dc: ldp        x20, x19, [sp, #0x20]
0x0000000002c372e0: ldp        x22, x21, [sp, #0x10]
0x0000000002c372e4: add        sp, sp, #0x40
0x0000000002c372e8: ret        
