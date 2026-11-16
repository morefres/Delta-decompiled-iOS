; instruction-faithful ARM64 fallback for RobloxLib::function_3ef15c0
0x0000000003ef15c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef15c4: stp        x20, x19, [sp, #0x10]
0x0000000003ef15c8: stp        x29, x30, [sp, #0x20]
0x0000000003ef15cc: add        x29, sp, #0x20
0x0000000003ef15d0: mov        x20, x2
0x0000000003ef15d4: mov        x19, x0
0x0000000003ef15d8: add        x8, x1, #0x150
0x0000000003ef15dc: cmp        x1, #0
0x0000000003ef15e0: csel       x9, xzr, x8, eq
0x0000000003ef15e4: ldp        x8, x10, [x0, #8]
0x0000000003ef15e8: add        x0, x9, x10, asr #1
0x0000000003ef15ec: tbz        w10, #0, #0x3ef15f8
0x0000000003ef15f0: ldr        x9, [x0]
0x0000000003ef15f4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef15f8: blr        x8
0x0000000003ef15fc: mov        x21, x0
0x0000000003ef1600: add        x8, x20, #0x150
0x0000000003ef1604: cmp        x20, #0
0x0000000003ef1608: csel       x9, xzr, x8, eq
0x0000000003ef160c: ldp        x8, x10, [x19, #8]
0x0000000003ef1610: add        x0, x9, x10, asr #1
0x0000000003ef1614: tbz        w10, #0, #0x3ef1620
0x0000000003ef1618: ldr        x9, [x0]
0x0000000003ef161c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1620: blr        x8
0x0000000003ef1624: cmp        w21, w0
0x0000000003ef1628: cset       w0, eq
0x0000000003ef162c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef1630: ldp        x20, x19, [sp, #0x10]
0x0000000003ef1634: ldp        x22, x21, [sp], #0x30
0x0000000003ef1638: ret        
