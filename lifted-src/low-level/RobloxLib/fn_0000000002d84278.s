; instruction-faithful ARM64 fallback for RobloxLib::function_2d84278
0x0000000002d84278: sub        sp, sp, #0x50
0x0000000002d8427c: stp        x20, x19, [sp, #0x30]
0x0000000002d84280: stp        x29, x30, [sp, #0x40]
0x0000000002d84284: add        x29, sp, #0x40
0x0000000002d84288: mov        x19, x1
0x0000000002d8428c: mov        x20, x0
0x0000000002d84290: bl         #0x40b07a8
0x0000000002d84294: cbz        w0, #0x2d842bc
0x0000000002d84298: ldrb       w8, [x19, #0x18]
0x0000000002d8429c: cmp        w8, #1
0x0000000002d842a0: b.ne       #0x2d842b4
0x0000000002d842a4: str        x19, [sp, #8]
0x0000000002d842a8: add        x0, sp, #8
0x0000000002d842ac: bl         #0x2286068
0x0000000002d842b0: strb       wzr, [x19, #0x18]
0x0000000002d842b4: mov        w0, #1
0x0000000002d842b8: b          #0x2d84300
0x0000000002d842bc: stp        xzr, xzr, [sp, #8]
0x0000000002d842c0: str        xzr, [sp, #0x18]
0x0000000002d842c4: mov        w8, #1
0x0000000002d842c8: strb       w8, [sp, #0x20]
0x0000000002d842cc: add        x1, sp, #8
0x0000000002d842d0: mov        x0, x19
0x0000000002d842d4: bl         #0x2d843fc
0x0000000002d842d8: ldrb       w8, [sp, #0x20]
0x0000000002d842dc: cmp        w8, #1
0x0000000002d842e0: b.ne       #0x2d842f4
0x0000000002d842e4: add        x8, sp, #8
0x0000000002d842e8: stur       x8, [x29, #-0x18]
0x0000000002d842ec: sub        x0, x29, #0x18
0x0000000002d842f0: bl         #0x2286068
0x0000000002d842f4: mov        x0, x20
0x0000000002d842f8: mov        x1, x19
0x0000000002d842fc: bl         #0x2d84314
0x0000000002d84300: ldp        x29, x30, [sp, #0x40]
0x0000000002d84304: ldp        x20, x19, [sp, #0x30]
0x0000000002d84308: add        sp, sp, #0x50
0x0000000002d8430c: ret        
0x0000000002d84310: bl         #0x18bd8
