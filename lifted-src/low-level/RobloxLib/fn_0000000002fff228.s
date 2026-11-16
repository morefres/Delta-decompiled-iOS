; instruction-faithful ARM64 fallback for RobloxLib::function_2fff228
0x0000000002fff228: sub        sp, sp, #0x60
0x0000000002fff22c: stp        x26, x25, [sp, #0x10]
0x0000000002fff230: stp        x24, x23, [sp, #0x20]
0x0000000002fff234: stp        x22, x21, [sp, #0x30]
0x0000000002fff238: stp        x20, x19, [sp, #0x40]
0x0000000002fff23c: stp        x29, x30, [sp, #0x50]
0x0000000002fff240: add        x29, sp, #0x50
0x0000000002fff244: mov        x22, x2
0x0000000002fff248: mov        x19, x0
0x0000000002fff24c: mov        w24, w4
0x0000000002fff250: str        x5, [x0, #0x20]
0x0000000002fff254: stp        x1, x2, [sp]
0x0000000002fff258: cmp        x1, x3
0x0000000002fff25c: mov        w25, w22
0x0000000002fff260: ccmp       x25, x24, #0, eq
0x0000000002fff264: cset       w26, ne
0x0000000002fff268: b.eq       #0x2fff2e4
0x0000000002fff26c: mov        x20, x3
0x0000000002fff270: mov        x21, x1
0x0000000002fff274: mov        w23, #0
0x0000000002fff278: add        w23, w23, #1
0x0000000002fff27c: mov        x0, sp
0x0000000002fff280: bl         #0x20f428
0x0000000002fff284: ldr        x8, [sp]
0x0000000002fff288: ldr        w9, [sp, #8]
0x0000000002fff28c: cmp        x8, x20
0x0000000002fff290: ccmp       x9, x24, #0, eq
0x0000000002fff294: b.ne       #0x2fff278
0x0000000002fff298: mov        x0, x19
0x0000000002fff29c: mov        x1, x23
0x0000000002fff2a0: bl         #0x2ffac20
0x0000000002fff2a4: stp        x21, x22, [sp]
0x0000000002fff2a8: cbz        w26, #0x2fff2f0
0x0000000002fff2ac: mov        w22, #0x58
0x0000000002fff2b0: ldr        x8, [x21, #0x10]
0x0000000002fff2b4: madd       x1, x25, x22, x8
0x0000000002fff2b8: mov        x0, x19
0x0000000002fff2bc: mov        x2, x1
0x0000000002fff2c0: bl         #0x2fff310
0x0000000002fff2c4: mov        x0, sp
0x0000000002fff2c8: bl         #0x20f428
0x0000000002fff2cc: ldr        x21, [sp]
0x0000000002fff2d0: ldr        w25, [sp, #8]
0x0000000002fff2d4: cmp        x21, x20
0x0000000002fff2d8: ccmp       x25, x24, #0, eq
0x0000000002fff2dc: b.ne       #0x2fff2b0
0x0000000002fff2e0: b          #0x2fff2f0
0x0000000002fff2e4: mov        x0, x19
0x0000000002fff2e8: mov        w1, #0
0x0000000002fff2ec: bl         #0x2ffac20
0x0000000002fff2f0: mov        x0, x19
0x0000000002fff2f4: ldp        x29, x30, [sp, #0x50]
0x0000000002fff2f8: ldp        x20, x19, [sp, #0x40]
0x0000000002fff2fc: ldp        x22, x21, [sp, #0x30]
0x0000000002fff300: ldp        x24, x23, [sp, #0x20]
0x0000000002fff304: ldp        x26, x25, [sp, #0x10]
0x0000000002fff308: add        sp, sp, #0x60
0x0000000002fff30c: ret        
