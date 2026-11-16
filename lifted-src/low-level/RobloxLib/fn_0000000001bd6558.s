; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6558
0x0000000001bd6558: sub        sp, sp, #0x60
0x0000000001bd655c: stp        x26, x25, [sp, #0x10]
0x0000000001bd6560: stp        x24, x23, [sp, #0x20]
0x0000000001bd6564: stp        x22, x21, [sp, #0x30]
0x0000000001bd6568: stp        x20, x19, [sp, #0x40]
0x0000000001bd656c: stp        x29, x30, [sp, #0x50]
0x0000000001bd6570: add        x29, sp, #0x50
0x0000000001bd6574: mov        x21, x3
0x0000000001bd6578: mov        x19, x2
0x0000000001bd657c: mov        x20, x1
0x0000000001bd6580: mov        x23, x0
0x0000000001bd6584: ldr        x22, [x0, #8]
0x0000000001bd6588: ldrsb      w8, [x22, #0x17]
0x0000000001bd658c: tbz        w8, #0x1f, #0x1bd6594
0x0000000001bd6590: ldr        x22, [x22]
0x0000000001bd6594: ldr        x8, [x20, #0x18]
0x0000000001bd6598: ldr        x24, [x8, #8]
0x0000000001bd659c: ldrsb      w8, [x24, #0x17]
0x0000000001bd65a0: tbz        w8, #0x1f, #0x1bd65a8
0x0000000001bd65a4: ldr        x24, [x24]
0x0000000001bd65a8: mov        x0, x19
0x0000000001bd65ac: bl         #0x41a6a2c
0x0000000001bd65b0: sub        w3, w0, w21
0x0000000001bd65b4: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd65b8: ldr        x4, [x23, #0xb8]
0x0000000001bd65bc: mov        x0, x19
0x0000000001bd65c0: mov        x1, x21
0x0000000001bd65c4: mov        w2, #1
0x0000000001bd65c8: mov        x5, x22
0x0000000001bd65cc: mov        x6, x24
0x0000000001bd65d0: bl         #0x17eee60
0x0000000001bd65d4: stp        s0, s1, [sp, #4]
0x0000000001bd65d8: str        s2, [sp, #0xc]
0x0000000001bd65dc: add        x4, sp, #4
0x0000000001bd65e0: mov        x0, x20
0x0000000001bd65e4: mov        x1, x25
0x0000000001bd65e8: mov        x2, x26
0x0000000001bd65ec: mov        x3, x19
0x0000000001bd65f0: mov        x5, #0
0x0000000001bd65f4: bl         #0x1bd6614
0x0000000001bd65f8: ldp        x29, x30, [sp, #0x50]
0x0000000001bd65fc: ldp        x20, x19, [sp, #0x40]
0x0000000001bd6600: ldp        x22, x21, [sp, #0x30]
0x0000000001bd6604: ldp        x24, x23, [sp, #0x20]
0x0000000001bd6608: ldp        x26, x25, [sp, #0x10]
0x0000000001bd660c: add        sp, sp, #0x60
0x0000000001bd6610: ret        
