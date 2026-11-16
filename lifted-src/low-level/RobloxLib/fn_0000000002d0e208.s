; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e208
0x0000000002d0e208: adrp       x8, #0x616a000
0x0000000002d0e20c: ldrb       w8, [x8, #0xcd8]
0x0000000002d0e210: tbz        w8, #0, #0x2d0e21c
0x0000000002d0e214: mov        w0, #1
0x0000000002d0e218: ret        
0x0000000002d0e21c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d0e220: stp        x22, x21, [sp, #0x10]
0x0000000002d0e224: stp        x20, x19, [sp, #0x20]
0x0000000002d0e228: stp        x29, x30, [sp, #0x30]
0x0000000002d0e22c: add        x29, sp, #0x30
0x0000000002d0e230: adrp       x8, #0x65f1000
0x0000000002d0e234: add        x8, x8, #0xeb8
0x0000000002d0e238: ldrb       w9, [x8, #0x17]
0x0000000002d0e23c: sxtb       w10, w9
0x0000000002d0e240: ldp        x11, x12, [x8]
0x0000000002d0e244: cmp        w10, #0
0x0000000002d0e248: csel       x23, x11, x8, lt
0x0000000002d0e24c: csel       x8, x12, x9, lt
0x0000000002d0e250: ldrb       w9, [x1, #0x17]
0x0000000002d0e254: sxtb       w10, w9
0x0000000002d0e258: ldp        x11, x12, [x1]
0x0000000002d0e25c: cmp        w10, #0
0x0000000002d0e260: csel       x19, x11, x1, lt
0x0000000002d0e264: csel       x20, x12, x9, lt
0x0000000002d0e268: cbz        x20, #0x2d0e2dc
0x0000000002d0e26c: cmp        x8, x20
0x0000000002d0e270: b.ge       #0x2d0e27c
0x0000000002d0e274: mov        w0, #0
0x0000000002d0e278: b          #0x2d0e2e0
0x0000000002d0e27c: add        x24, x23, x8
0x0000000002d0e280: ldrsb      w21, [x19]
0x0000000002d0e284: mov        x0, x23
0x0000000002d0e288: sub        x8, x8, x20
0x0000000002d0e28c: adds       x2, x8, #1
0x0000000002d0e290: b.hs       #0x2d0e274
0x0000000002d0e294: mov        x1, x21
0x0000000002d0e298: bl         #0x4b98ecc
0x0000000002d0e29c: cbz        x0, #0x2d0e274
0x0000000002d0e2a0: mov        x22, x0
0x0000000002d0e2a4: mov        x1, x19
0x0000000002d0e2a8: mov        x2, x20
0x0000000002d0e2ac: bl         #0x4b98ed8
0x0000000002d0e2b0: cbz        w0, #0x2d0e2c8
0x0000000002d0e2b4: add        x0, x22, #1
0x0000000002d0e2b8: sub        x8, x24, x0
0x0000000002d0e2bc: cmp        x8, x20
0x0000000002d0e2c0: b.ge       #0x2d0e288
0x0000000002d0e2c4: b          #0x2d0e274
0x0000000002d0e2c8: cmp        x22, x24
0x0000000002d0e2cc: b.eq       #0x2d0e274
0x0000000002d0e2d0: sub        x8, x22, x23
0x0000000002d0e2d4: cmn        x8, #1
0x0000000002d0e2d8: b.eq       #0x2d0e274
0x0000000002d0e2dc: mov        w0, #1
0x0000000002d0e2e0: ldp        x29, x30, [sp, #0x30]
0x0000000002d0e2e4: ldp        x20, x19, [sp, #0x20]
0x0000000002d0e2e8: ldp        x22, x21, [sp, #0x10]
0x0000000002d0e2ec: ldp        x24, x23, [sp], #0x40
0x0000000002d0e2f0: ret        
